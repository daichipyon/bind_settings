;;無変換キー自体を有効化
vk1Dsc07B::
Send, {vk1Dsc07B}
return

;;変換キー自体を有効化
vk1Csc079::
Send, {vk1Csc079}
return

;; 無変換+hjklでカーソル移動、Blindをつけると修飾キー組み合わせ（Shift、Ctrなど）も可能
vk1Dsc07B & h::Send, {Blind}{left}
vk1Dsc07B & j::Send, {Blind}{down}
vk1Dsc07B & k::Send, {Blind}{up}
vk1Dsc07B & l::Send, {Blind}{right}

;; 変換+hjklでカーソル移動、Blindをつけると修飾キー組み合わせ（Shift、Ctrなど）も可能
vk1Csc079 & h::Send, {Blind}{left}
vk1Csc079 & j::Send, {Blind}{down}
vk1Csc079 & k::Send, {Blind}{up}
vk1Csc079 & l::Send, {Blind}{right}

;;無変換+w,b,でword移動
vk1Dsc07B & w::Send, {Blind}^{right}
;; bで戻るは<ctrl-b>と合わせて下に記述

;;カタカナをwinに変換
vkF2sc070::Send,{Blind}{LWin}					


;;変換＆無変換→半角/全角
vk1Dsc07B & vk1Csc079 :: Send, {vkF3sc029}


;;変換+w,b,でword移動
vk1Csc079 & w::Send, {Blind}^{right}
;; bで戻るは<ctrl-b>と合わせて下に記述
