package com.dumv.appdoctruyentranh.api;

import android.os.AsyncTask;

import com.dumv.appdoctruyentranh.interfaces.LayAnhVe;
import com.dumv.appdoctruyentranh.interfaces.LayTruyenVe;
import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.ResponseBody;

import java.io.IOException;

public class ApiLayAnh extends AsyncTask<Void,Void,Void> {
    String data;
    String idChap;
    LayAnhVe layAnhVe;

    public ApiLayAnh(LayAnhVe layAnhVe,String idChap) {
        this.layAnhVe = layAnhVe;
        this.idChap = idChap;
        this.layAnhVe.batDau();
    }

    @Override
    protected Void doInBackground(Void... voids) {
        OkHttpClient client = new OkHttpClient();
        Request request = new Request.Builder()
                //.url("https://api.myjson.com/bins/agugc")
                //.url("http://duliet1995.000webhostapp.com/layAnh.php?idChap="+idChap)
                .url("http://192.168.56.1/truyen/getanh.php?idChap="+idChap)
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
         this.layAnhVe.biLoi();
     }else {
         this.layAnhVe.ketThuc(data);
     }
    }
}
