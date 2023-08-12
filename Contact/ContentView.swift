import SwiftUI

struct ContentView: View {
    @State private var contacts: [Contact] = [
        Contact(firstName: "Babita", lastName: "Rawat", phoneNumber: "123-456-7890"),
        Contact(firstName: "Professor", lastName: "Jooseph", phoneNumber: "987-654-3210"),
        Contact(firstName: "Mariam", lastName: "Zahid", phoneNumber: "555-123-4567")
    ]

    var body: some View {
        List(contacts) { contact in
            VStack(alignment: .leading) {
                Text("\(contact.firstName) \(contact.lastName)")
                    .font(.headline)
                Text(contact.phoneNumber)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            .padding(8)
        }
        .frame(minWidth: 300, maxWidth: .infinity, minHeight: 400, maxHeight: .infinity)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
