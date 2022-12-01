# iOS Club Week7 實作
## ScreenShots
<img width="231" alt="截圖 2022-12-01 上午10 45 55" src="https://user-images.githubusercontent.com/25223319/204954253-663d0641-22ae-472e-afed-9b0884b18d6c.png">　　　<img width="231" alt="截圖 2022-12-01 上午10 45 47" src="https://user-images.githubusercontent.com/25223319/204954287-38c1ba6f-fa0c-4e84-ac2a-0634ee85942b.png">





## Create a NEW  View !
新建View 最簡單的方法就是

直接在ContentView下方創建一個View


## Combine Views

## Passing Data to Views
首先你需要讓子View有變數可以接收資料

## Fix Missing Argument

## Passing Data to Views

## Navigation View
在iOS 16中Apple推出了Navigation API 的更新
其中新增了 NavigationStack來取代Navigation View但礙於Xcode版本障礙我們暫不探討
有興趣的同學可以了解一下

## Navigation Title
注意：要將導覽的標題打上必須加在 navigation 容器裡面，而不是它後面。 <span style="color:#FFFFFF">需放在裡面元件的後面</span>

## Navigation Link

## Toolbar
注意：Toolbar是一個帶有小括弧\( \)的修飾符， <span style="color:#FFFFFF">裡面</span> 的content接的是 \{ \}

請特別注意\{\}跟\(\)的位置

## ToolbarItem
我們有以下幾個放置模式：

\.principal：這個模式把視圖放於螢幕最突出的部分\(中間\)。在 iOS 和 macOS 中，這就是 title view。

\.navigationBarLeading 和 \.navigationBarTrailing：這兩個模式可以把物件放於 navigation bar 的最左和最右兩端。

\.bottomBar：這個模式可以設置於螢幕底下的 toolbar 的物件。

\.automatic：它會按平台及可用空間，來尋找最適合的位置。
