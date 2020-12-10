/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.genecom.scrap;
import java.io.IOException;
import java.util.*;
import java.util.ArrayList;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;
import org.json.simple.*;

/**
 *
 * @author biplo
 */
public class ScrapData {
    
    
    
    /*
    public static String getURLData(String getUrl){
        JSONArray data = new JSONArray();
        String url = getUrl;
        String getHeader ="";
        String getPrice  ="";
        JSONObject rowObj = new JSONObject();
        try {
            Document document = Jsoup.connect(url).get();
            System.out.println(document.outerHtml());
            //getHeader = document.select("div.sc-gisBJw h1").text().toString();
            //getPrice  = document.select("div.sc-ckVGcZ p").text().toString();
        } catch (Exception ex) {
            System.out.println(ex);
            ex.printStackTrace();
        }
        return getUrl;        
    } */
    
    
    public static String getURLData(String getUrl){
        
        ArrayList al_s = new ArrayList();
        JSONArray data = new JSONArray();
        String url = getUrl;
        String getHeader = "";
        String getPrice  = "";
        
        try {
            final Document document = Jsoup.connect(url).get();
            //System.out.println(document.outerHtml());
            getHeader = document.select("div.sc-gisBJw h1").text().toString();
            getPrice  = document.select("div.sc-ckVGcZ p").text().toString();
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            JSONObject rowObj;
            rowObj = new JSONObject();
            rowObj.put("getHeader", getHeader);
            rowObj.put("getPrice", getPrice);
            data.add(rowObj);
        } catch (Exception ex) {
            System.out.println(ex);
        }
        String Result = "{\"data\":"+data.toString()+"}";
        return Result;
        
    }
    
    
    
    
    public static void main(String[] args){
        try {
            String ss =new ScrapData().getURLData("http://uk.rs-online.com/web/p/signal-amplifiers/1974322/");
            System.out.println(ss);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
