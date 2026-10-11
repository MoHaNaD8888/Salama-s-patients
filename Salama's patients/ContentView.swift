//
//  ContentView.swift
//  Salama's patients
//
//  Created by mohanad on 11/10/2026.
//

import SwiftUI




struct ContentView: View {
    var body: some View {
        TabView{
            AddPatientView()
                .tabItem(){
                    Label("add patient file" , systemImage: "folder.badge.plus")
                    
                }
            PatientFilesView()
                .tabItem(){
                    Label("view patient files" , systemImage: "folder")
                }
            
            
            
            
            
            
            
        }
    }
}

#Preview {
    ContentView()
}
