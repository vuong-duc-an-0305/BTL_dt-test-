<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="trangchu.aspx.cs" Inherits="BTL_dt.trangchu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/trangchu.css" rel="stylesheet" />
     <main>
       <section class="container-grid">
           <div class="tableLeft">
               <div>
                   <article>
                       <div class="img-container">
                           <img class="img_cellmigo_renewed" src="/picture/cellmigo_renewed.png"
                               alt="cellmigo_renewed">
                           <div class="div_content_img_cellmigo_renewed">
                               <b>Like new, at a fraction of<br> the cost.</b>
                               <p style="font-size: 24px;"> Save money and the environment with refurbished <br> electronics.</p>
                           </div>
                           <a href="#" class="a_button_cellmigo_renewed"> <button>Shop now</button></a>
                       </div>
                   </article>
               </div>
               <div>
                   <article>
                       <div class="img-container">
                           <img class="img_get_more_done" src="/picture/shop_tablet.png" alt="get_more_done">
                           <div class="div_content_img_get_more_done">
                               <b>Get more done, on the go. </b> 
                               <p style="font-size: 24px;"> 
                                   Experience the power of a computer, in a compact <br> size. 
                                 </p>
                           </div>
                           <a href="#" class="a_button_get_more_done"> <button>Shop tablets</button></a>
                       </div>
                   </article>
               </div>
               <div>
                   <article>
                       <div class="img-container">
                           <img class="img_get_more_done" src="/picture/storage.png" alt="get_more_done">
                       </div>
                   </article>
               </div>
           </div>

           <div class="tableRight">
               <div>
                   <article>
                       <div class="img-container">
                           <img class="img_new_arrivals" src="/picture/new_arrivals.png" alt="new_arrivals">
                           <div class="div_content_img_new_arrivals">  
                               <b>Unbox the future.</b>
                               <div style="font-size: 20px;">Get the newest and best, without the wait</div>
                           </div>
                           <a href="#" class="a_button_new_arrivals"> <button>New arrivals</button></a>
                       </div>
                   </article>
               </div>
               <div>
                   <article>
                       <div class="img-container">
                           <img class="img_watch" src="/picture/watch.png" alt="watch">
                           <div class="div_content_img_watch">  
                               <b>Stay stylish, while <br> staying connected.</b>
                               <div style="font-size: 20px;">Effortlessly manage your day, with a smartwatch.</div>
                           </div>
                           <a href="#" class="a_button_watch"> <button>Shop now</button></a>
                       </div>
                   </article>
               </div>
               <div>
                   <article>
                       <div class="img-container">
                           <img class="img_new_arrivals" src="/picture/contact.png" alt="new_arrivals">
                           <a href="#" class="a_button_watch"> <button>Contact us</button></a>
                       </div>
                   </article>
               </div>
               <div>
                   <p><b style="font-size: 25px;">Let’s Find The Best <br> Smartphone For You</b> <br> <br>
                       Search by features instead of device names. Tell <br>
                        us what your needs are, and Cellmigo’s Device <br>
                       Wizard will show you all the devices that fit them. <br> <br>
                   </p>
                   <div class="button_the_quiz">
                       <a href="">
                           <button>Take The Quiz </button>
                       </a>
                       <a href="">
                           <button style="background-color: #FFFFFF; color: #1872BA;">Discover product</button>
                       </a>
                   </div>
               </div>
           </div>
       </section>

       <section>
           <center>
               <b style="font-size: 20px;">Trending Collections</b> <br> <br>
           </center>
           <div class="div_trending">
               <div>
                   <img style="height: 209.16px; width: 209.16px;" src="/picture/smart_phone.png" alt="smart_phone">
                   <p><b>Smart Phone</b></p>
               </div>
               <div>
                   <img style="height: 209.16px; width: 209.16px;" src="/picture/tablet.png" alt="tablet">
                   <p><b>Tablet</b></p>
               </div>
               <div>
                   <img style="height: 209.16px; width: 209.16px;" src="/picture/smart_watches.png" alt="laptops">
                   <p><b>SmartWatches</b></p>
               </div>
               <div>
                   <img style="height: 209.16px; width: 209.16px;" src="/picture/laptops.png" alt="smart_phone">
                   <p><b>Laptops</b></p>
               </div>
               <div>
                   <img style="height: 209.16px; width: 209.16px;" src="/picture/accessories.png" alt="smart_phone">
                   <p><b>Accessories</b></p>
               </div>
               <div>
                   <img style="height: 209.16px; width: 209.16px;" src="/picture/new_avirrals.png" alt="smart_phone">
                   <p><b>New avirrals</b></p>   
               </div>
           </div>
       </section>
   </main>
   <main style="margin: 0 0;">
       <section class="section_renewed_open">
           <br><br>
           <b>
           <center style="font-size: 24px;">Renewed or Open Box Items  </center> <br>
           <center style="font-size: 20px;">Product works and looks like new. Backed by our 90-day Renewed Guarantee.</center> <br>
           </b>
           <div class="container-renew_open">
               <div>
                   <img src="/picture/renew_open.png" alt="">
               </div>
               <div>
                   <ul >
                       <li>
                           <img src="/picture/item1.png" alt="item1">
                           <p>This pre-owned product has been professionally restored, <br> Inspected, tested & cleaned by qualified technicians.</p>
                       </li>
                       <li>
                           <img src="/picture/item2.png" alt="item2">
                           <p>Products with batteries will exceed 80% capacity <br> relative to new.</p>
                       </li>
                       <li>
                           <img src="/picture/item3.png" alt="item3">
                           <p>Accessories may not be original, but will be compatible <br> and fully functional. Product may come in generic box.</p>
                       </li>
                       <li>
                           <img src="/picture/item4.png" alt="item4">
                           <p>This product is eligible for a replacement or refund within <br> 90 days of receipt if you are not satisfied under the <br> Cellmigo Renewed Guarantee.</p>
                       </li>
                       <li>
                           <img src="/picture/item5.png" alt="item5">
                           <p>There will be no visible cosmetic imperfections when <br> held at an arm’s length.</p>
                       </li>
                   </ul>
               </div>
           </div>
       </section>
   </main>
     <main>
   <asp:ListView ID="sanphamnoibat" runat="server">
    <LayoutTemplate>
        <div class="product-container">
            <asp:PlaceHolder ID="ItemPlaceholder" runat="server"></asp:PlaceHolder>
        </div>
    </LayoutTemplate>
    <ItemTemplate>
        <div class="product-item">
            <img src='<%# Eval("Images") %>' alt='<%# Eval("Name") %>' />
            <h3><%# Eval("Name") %></h3>
            <p class="price"><%# Eval("Price") %></p>
            <div class="specs">
                <p><strong>Màn hình:</strong> <%# Eval("manhinh") %></p>
                <p><strong>RAM:</strong> <%# Eval("ram") %></p>
                <p><strong>ROM:</strong> <%# Eval("rom") %></p>
                <p><strong>CPU:</strong> <%# Eval("cpu") %></p>
                <p><strong>Camera:</strong> <%# Eval("cam") %></p>
            </div>
            <p class="detail"><%# Eval("Detail") %></p>
        </div>
    </ItemTemplate>
</asp:ListView>
         
</main>
    
</asp:Content>
