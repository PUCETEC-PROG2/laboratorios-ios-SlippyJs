//
//  Profile.swift
//  GithubClient
//
//  Created by Usuario invitado on 8/7/26.
//

import SwiftUI

struct Profile: View {
    var body: some View{
        NavigationStack{
            VStack {
                Text("Juan Banda")
                    .font(.title)
                Image (uiImage: .githublogo)
                    .resizable()
                    .scaledToFit()
                Text("SrLycan")
                    .font(.headline)
                    .padding(.vertical)
                Text("hOLA MUNDO")
                    .font(.caption)
            }
            .padding()
            .navigationTitle("Perfil de Usuario")
            .navigationBarTitleDisplayMode(.inline)
            
        }
    }
}


#Preview {
    Profile()
}
