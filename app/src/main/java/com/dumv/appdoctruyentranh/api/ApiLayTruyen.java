package com.dumv.appdoctruyentranh.api;

import android.os.AsyncTask;

import com.dumv.appdoctruyentranh.interfaces.LayTruyenVe;
import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.ResponseBody;

import java.io.IOException;

public class ApiLayTruyen extends AsyncTask<Void,Void,Void> {
    String data;
    LayTruyenVe layTruyenVe;

    public ApiLayTruyen(LayTruyenVe layTruyenVe) {
        this.layTruyenVe = layTruyenVe;
        this.layTruyenVe.batDau();
    }

    @Override
    protected Void doInBackground(Void... voids) {
        OkHttpClient client = new OkHttpClient();
        Request request = new Request.Builder()
               //.url("https://api.myjson.com/bins/xvr2p")
                //.url("https://api.myjson.com/bins/12w09t")
                .url("http://192.168.56.1/truyen/getAllTruyenTranh.php")
                //.url("http://duliet1995.000webhostapp.com/layTruyen.php")
                .build();
        data =null;
        try {
            Response response = client.newCall(request).execute();
            ResponseBody body = response.body();
            data = body.string();//1
        }catch (IOException e){
            data=null;
        }
        return null;
    }

    @Override
    protected void onPostExecute(Void aVoid) {
     if(data == null){
         this.layTruyenVe.biLoi();
     }else {
         this.layTruyenVe.ketThuc(data);
     }
    }
}
