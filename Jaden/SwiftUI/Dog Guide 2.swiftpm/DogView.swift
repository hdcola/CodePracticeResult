import SwiftUI

struct DogView: View {
        @State private var showingA = false
        @State private var showingB = false
        @State private var showingC = false
        @State private var showingD = false
    
    var body: some View {
        if showingA == false && showingB == false && showingC == false && showingD == false{
            VStack{
                Button() {
                    showingA = true
                } label: {
                    ZStack {
                        Color(red: 0, green: 0.8, blue: 0.6)
                        Text("Australian Shepherd")
                            .font(.system(size: 40, design: .rounded))
                            .bold()
                            .foregroundColor(.black)
                            .font(.title)
                    }
                    .frame(width: 400, height: 200)
                    .cornerRadius(20)
                    
                }
                Button() {
                    showingB = true
                } label: {
                    ZStack {
                        Color(red: 0, green: 0.8, blue: 0.6)
                        Text("Golden Retreiver")
                            .font(.system(size: 40, design: .rounded))
                            .bold()
                            .foregroundColor(.black)
                            .font(.title)
                    }
                    .frame(width: 400, height: 200)
                    .cornerRadius(20)
                    
                }
                Button() {
                    showingC = true
                } label: {
                    ZStack {
                        Color(red: 0, green: 0.8, blue: 0.6)
                        Text("German Shepherd")
                            .font(.system(size: 40, design: .rounded))
                            .bold()
                            .foregroundColor(.black)
                            .font(.title)
                    }
                    .frame(width: 400, height: 200)
                    .cornerRadius(20)
                    
                }
                Button() {
                    showingD = true
                } label: {
                    ZStack {
                        Color(red: 0, green: 0.8, blue: 0.6)
                        Text("Labradoodle")
                            .font(.system(size: 40, design: .rounded))
                            .bold()
                            .foregroundColor(.black)
                            .font(.title)
                    }
                    .frame(width: 400, height: 200)
                    .cornerRadius(20)
                    
                }
            }
        }
        if showingA == true{
            DogInfoView(dogs: "AustralianShepherd")
        }
        if showingB == true{
            DogInfoView(dogs: "GoldenRetriever")
        }
        if showingC == true{
            DogInfoView(dogs: "GermanShepherd")
        }
        if showingD == true{
            DogInfoView(dogs: "Labradoodle")
        }
        
    }
}

struct Dog_Previews: PreviewProvider {
    static var previews: some View {
        DogView()
    }
}
