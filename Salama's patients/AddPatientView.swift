//
//  AddPatientVeiw.swift
//  Salama's patients
//
//  Created by mohanad on 11/10/2026.
//

import SwiftUI
import PhotosUI
import CoreImage

struct AddPatientView: View {
    @State private var name :String = ""
    @State private var age : Int? = nil
    @State private var id : UUID = UUID()
    @State private var clinic : String = ""
    @State private var operationDate : Date = Date()
    @State private var investigations = [String]()
    @State private var contactNumber : Int? = nil
    @State private var selectedImage : PhotosPickerItem? = nil
    @State private var loadedImage : Image? = nil
    @State private var images :[Image]?  = [Image]()

    
    
    
    
    
   
    
    
    
    
    var body: some View {
        NavigationStack{
            VStack{
                Form{
                    TextField("name : " , text: $name)
                    TextField("age : " , value: $age , format: .number)
                    TextField("clinic: " , text: $clinic)
                    DatePicker("operation date :", selection: $operationDate , displayedComponents: .date)
                    TextField("contact Number : ", value: $contactNumber , format: .number)
                    PhotosPicker(selection: $selectedImage){
                        Label("Add investigations" , systemImage: "photo.badge.plus")
                    }
                    
                    .navigationTitle("Add a Patient")
                    
                }
                }
           
            
            
            Button("add patient" , systemImage: "plus.capsule.fill"){
                
            }
            .buttonStyle(.bordered)
            
            
            
            
         
            
            
           

        }
        
        
        
        
    }
}

#Preview {
    AddPatientView()
}
