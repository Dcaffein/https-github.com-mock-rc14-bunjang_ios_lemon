//
//  KakaoAuthVM.swift
//  bunjangLemon
//
//  Created by 이수환 on 2023/03/04.
//

import Foundation
import Combine
import KakaoSDKAuth
import KakaoSDKUser

class KakaoAuthVM : ObservableObject {
    var subscriptions = Set<AnyCancellable>()
    
    func handleKakaoLogin() {
        print("KakaoAuthVM - handleKakaoLogin() called")
    }
    
}
