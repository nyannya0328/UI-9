//
//  ContentView.swift
//  UI-9
//
//  Created by にゃんにゃん丸 on 2020/10/02.
//

import SwiftUI




struct ContentView: View {
    
    let name = ["本田翼","Tubasa","Honda","degrom","Cole","Chapman"]
    
    

    var body: some View {
        
        NavigationView{
            List{
                
                ForEach(0..<name.count){
                    
                    Text(self.name[$0])
                    
        
                    
                    
                
                }
                
                
            }.navigationBarTitle("NAME")
            
            
        }
        
        
        
        
      
           
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
