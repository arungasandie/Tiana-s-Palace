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
class Stock {
    private int ID;
   private String Itemname;
   private int Quantity;

   
   public Stock (int ID, String Itemname,int Quantity){
       this.ID = ID;
       this.Itemname=Itemname;
       this.Quantity=Quantity;
       
       
       
   }
   public int getID(){
       return ID;
   }
   public String getItemname(){
       return Itemname;
   }
   public int getQuantity(){
       return Quantity;
   }
  
}
