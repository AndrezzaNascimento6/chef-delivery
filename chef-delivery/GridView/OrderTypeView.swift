//
//  OrderTypeView.swift
//  chef-delivery
//
//  Created by Andrezza  Nascimento on 12/11/24.
//
import SwiftUI

struct OrderTypeView: View {
    
    let orderType: OrderType
    
    var body: some View {
        VStack(spacing: 5) {
            Image(orderType.image)
                .resizable()
                .scaledToFit()
                .fixedSize(horizontal: false, vertical: true)
            Text(orderType.name)
                .font(.system(size: 10))
        }
        .frame(width: 70, height: 100)
    }
}

struct OrderTypeView_Previews: PreviewProvider {
    static var previews: some View {
        OrderTypeView(orderType: OrderType(id: 1,
                                           name: "Restaurantes",
                                           image: "hamburguer"))
        .previewLayout(.sizeThatFits)
    }
}
