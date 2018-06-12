# Shopping Cart

# 安裝：

```
- $ git clone https://github.com/wakinglife/shopping_cart.git
- $ cd rshopping_cart
- $ bundle install
- $ rails db:migrate
```
### Generate seed data and fake data
#### Seed file generate a admin role 
```
- $ rails db:seed
```
#### Fake data   
```
- $ rails dev:fake
```
# User stories
## 商品展示
- Admin 可以上架商品 
- 加入會員系統 (Devise)，進入後台必須檢查權限
- 撰寫 seed.rb 放預設的管理員資料，新增一組預設管理員，帳號：admin@example.com；密碼：12345678
- Visitor 可以瀏覽商品 (Product)
- Visitor 可以把商品放入購物車 (Cart) 
- Visitor 可以瀏覽購物車內容，顯示有多少商品在購物車裡面
- 點選「加入購物車」按鈕時，用 Ajax 效果將商品加入購物車
- 可以調整購物車中的商品數量或移除商品 (Ajax)
## 成立訂單
- Customer 可以結帳成立訂單 (Order) 
- 開始結帳時要求登入
- 訂單欄位包括收件人資訊，並備份訂單成立時的金額明細
- 訂單成立後，Customer 會收到系統寄發的 e-mail 通知，信件內容會確認收款資訊並告知匯款方法  
- Admin 可以看到訂單一覽
- Admin 可以修改訂單出貨狀態，選項有：未出貨 (預設) ／ 已出貨 ／ 已取消 
- 當修改成「已出貨」狀態時，自動寄出 E-mail 通知
- Admin 可以修改訂單金流狀態，選項有：等待匯款 (預設) 、已匯款
- 當修改成「已匯款」狀態時，自動寄出 E-mail 通知
- Customer 可以瀏覽訂單紀錄
- Customer 可以取消尚未出貨的訂單
## 線上支付
- Customer 可以在線上刷卡支付（整合智付通金流服務） 

#### https://shopping-cart-ph.herokuapp.com
