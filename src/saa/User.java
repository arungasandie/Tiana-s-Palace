/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package saa;

/**
 *
 * @author fnyakoe
 */
class User {
   private int torderID,tableID;
   private String orderDets,Paymethod;
   private double Total;
   private String Review;
   
   public User (int torderID,int tableID, String orderDets,String Paymethod,Double Total,String Review){
       this.torderID = torderID;
       this.tableID=tableID;
       this.orderDets=orderDets;
       this.Paymethod=Paymethod;
       this.Total=Total;
       this.Review=Review;
       
       
   }
   public int gettorderID(){
       return torderID;
   }
   public int gettableID(){
       return tableID;
   }
   public String getorderDets(){
       return orderDets;
   }
   public String getPaymethod(){
       return Paymethod;
   }
   public double getTotal(){
       return Total;
   }
   public String getReview(){
       return Review;
   }
}
