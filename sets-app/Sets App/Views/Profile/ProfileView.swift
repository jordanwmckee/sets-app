import SwiftUI

struct ProfileView: View {
   
   var body: some View {
      VStack {
         Circle()
            .frame(width: 150, height: 150)
            .foregroundStyle(.secondary)
            .padding()
         
         Text("herro der")
            .padding()
         
         Button("Sign Out") {
            AuthenticationManager.shared.signOut()
         }
      }
   }
}
