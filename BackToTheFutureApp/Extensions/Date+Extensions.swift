import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
     
        let calendar = Calendar.current
           var dateComponents = DateComponents()
           dateComponents.year = years
           let futureDate = calendar.date(byAdding: dateComponents, to: self)
           return futureDate
    }
    
    func formattedDate() -> String {
        
        let date = Date()
        let formatted = date.formattedDate()
        return ""
    }
}
