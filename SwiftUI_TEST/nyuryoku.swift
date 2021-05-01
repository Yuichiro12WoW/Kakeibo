//
//  TabA.swift
//  SwiftUI_TEST
//
//  Created by yuichiro Hori on 2021/03/25.
//

import SwiftUI

struct TabAView: View {
    @State private var kingaku = ""
    
    var body: some View {
        VStack(alignment: .center){
            HStack{
            Button("支出") {
               
            }
                Button("収入") {
                   
                }
            }
            
            TextField("金額", text: $kingaku)
                .padding(.vertical)
            
            List{
                
            TextField("カテゴリー", text: $kingaku)
            // 入力域のまわりを枠で囲む
            //.padding()  // 余白を追加
            
            TextField("メモ", text: $kingaku)
            
            TextField("日付", text: $kingaku)
                
            }.frame(height: 200)
            
            Button("保存") {
                
            }
            
        
        }
    }
}

struct TabAView_Previews: PreviewProvider {
    static var previews: some View {
        TabAView()
    }
}
