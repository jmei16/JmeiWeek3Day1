import Cocoa

func main(){
    let jacket = 199.00
    print("jacket: $\(jacket)")
    let clearancePrice = clearance(jacketPrice: jacket)
    print("clearance: $\(clearancePrice)")
    let salePrice = thirty(jacket: clearancePrice)
    print("sale: $\(salePrice)")
    let tax = salesTax(jacket: salePrice)
    print("tax: $\(tax)")
    let total = purchasePrice(jacketPrice: salePrice,tax: tax)
    print("total: $\(total)")
    
}

func clearance( jacketPrice: Double) -> Double{
    let sale = jacketPrice * 0.50
    return sale
    // add an argument in main and clearance with the initial price of the jacket, return the clearance price (jacket *.5 - 50% off)
}


func thirty( jacket: Double) -> Double{
    let funSale = jacket * 0.30
    return funSale
    // complete the function to recieve calculate 30% off of the clearnance price (price * 0.3)
}


func salesTax( jacket: Double) -> Double{
    let tax = jacket * 0.06
    return tax
    // complete the function to calculate the sales tax (price * 0.06)
}

func purchasePrice(jacketPrice: Double, tax: Double) -> Double{
    let generateTotal = jacketPrice + tax
    return generateTotal
    // complete the function to calcualte the purchase price by passing the price and the sales tax, adding them together and returning the total

}
main()
