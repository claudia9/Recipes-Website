<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="visit.aspx.cs" Inherits="visit" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
    <article>

        <br>
        <header>
            <h1>Visit</h1>
        </header>
        <section>
            <h2>EXPERIENCE THE LATE 1800s</h2>
            <br>
            <p>The museum organizes tours for groups by appointment. We can put together a tour that gives a taste of our permanent exhibitions and one or more of the current special exhibitions. Or we can create a tour that illustrates a topic that the group is particularly interested in.</p>
            <br>
            <img src="img/8181466361_738cec81f2_o.jpg" />

            <p>The museum has a large photo collection and we can also offer lectures on various aspects of industrialization. To register a group, a deposit is required. Tours during business hours on weekdays cost <b>400kr.</b> And lasts <b>one hour.</b> The tour group should not exceed over <b>25 people.</b></p>
            <br>
            <p>Lectures costs <b>400kr.</b> And lasts <b>one hour.</b> Guided tours on weekends and holidays cost <b>500 kr.</b> and <b>700 kr.</b> depending on the hours. It is recommended that tours and lectures are arranged in advance, in order to allow the museum to organize the best experience possible, given a time period.</p>
            <br>

            <p>Introduction tours are held on Saturdays & Sundays, and are free of charge. There is no registration required.</p>
            <br>

            <p><b>The following weekends are not free tours</b></p>
            <ul>
                <li>Weekends in July and August</li>
                <li>12 & 13 December due to the Christmas weekend</li>
            </ul>
            <br>
        </section>

        <hr />

        <section>
            <h1>Café</h1>
            <h2>HAVE A CUP OF COFFEE</h2>
            <br>
            <p>The museum also includes the well-known 'Café Gaslight', a venue capable of hosting up to 40 people, who will get to take in a pleasant atmosphere of the café environment while soaking up the knowledge they have gathered within the museum itself.</p>
            <br>
            <div class="asidecontent">
            

                    <dl>
                        <i class="fa fa-coffee" style="padding-bottom: 30px; color: #605ca8;"></i>
                    </dl>

                    <dt>
                        <h4>CAFE GASLIGHT</h4>
                        <p class="aside">OPEN FROM 11 A.M. TO 16 P.M. <br>
                        SERVING ENDS AT 15.30 P.M.</p>
                    </dt>
                 <br>


            </div>

            <p>You can also find the menu <span><a href="http://www.industrimuseet.dk/app/doc/materiale_47024172.pdf">here</a></span></p>
            <img src="img/cafegaslight.jpg" />

        </section>
        
        <hr />

        <section>
            <h1>Shop</h1>
            <h2>GET A SOUVENIER TO SAVOUR THE MEMORIES</h2>
            <br>
            <p>The shop has a wide selection of new and old items. A large selection of books concering topic such as development of not just the industry in general but also technology and even about the town where the museum is situated in Horsens.</p>
            <img src="img/shop.jpg" />

            <p>The museum shop can be visited without actual admission to the exhibits. It is open daily between the 11 a.m. and 16 p.m.
                Should you have any queries, call the shop manager Girse Classen on <span>7562 0788</span> for any questions.</p>

            <p><b>CVR: 55 66 62 10</b></p>

            <img src="img/balloons.jpg" />
        </section>

    </article>

   
         <aside style ="padding-top: 75px; padding-bottom:75px;">
                <div class="asidecontent">
                    <dl>
                        <i class="fa fa-language" style="padding-bottom: 50px;"></i>
                    </dl>

                    <dt>
                        <h4>LANGUAGE</h4>
                        <p class="aside">This page is currently only served in English & Danish. You can change to Danish  <span>here</span></p>
                    </dt>
                    <br>
                    <hr>
                    <br>

                </div>



                <div class="asidecontent">
                    <dl>
                        <i class="fa fa-clock-o" style="padding-bottom: 20px;"></i>
                    </dl>

                    <dt>
                        <h4>Opening Hours</h4>
                        <p class="aside">Everyday from 11:00 a.m. - 16:00 p.m. <br>
                        In july & august from 10:00 a.m.</p>
                    </dt>

                </div>
                

                <div class="asidecontent">
                    <dl>
                        <i class="fa fa-map-marker" ></i>
                    </dl>

                    <dt>
                         <h4>Where to Find Us</h4>
                        <p class="aside">Gasvej 17-19 8700 Horsens</p>
                    </dt>

                </div>



                <div class="asidecontent">
                    <dl>
                        <i class="fa fa-phone" ></i>

                    </dl>

                    <dt>
                         <h4>Get in touch</h4>
                        <p class="aside">Tel +45 7562 0788 </p>
                    </dt>

                </div>


                
                <div class="asidecontent">
                    <dl>
                        <i class="fa fa-envelope-o" ></i>

                    </dl>

                    <dt>
                         <h4 style="padding-top:5px;">Send us an email</h4>
                        <a class ="aside" href="mailto:booking@industrimuseet.dk">booking@industrimuseet.dk</a> 
                    </dt>

                </div>


                <div class="asidecontent">

                    <dl>
                        <i class="fa fa-credit-card" style="text-align:center; padding-bottom:120px; ;"></i>
                    </dl>

                    <dt>
                         <h4>Price</h4>
                        <p class="aside">Visitors aged 17 years or under <span><strong>free</strong></span> admission <br>
                        Adults between 18 and 65 <br> <span><strong>kr 60</strong></span> <br> adults over 65 <br> <span><strong>kr 40</strong></span></p>
                    </dt>

                     <br>
                    <hr>
                    <br>

                </div>

                <div class="asidecontent conversion" style="padding-left: 0px;">
                    

                    <dt>
                       <h4>PICK A DATE</h4> 
                            <input class ="aside" type="text" name="fname" placeholder="MM/DD/YYYY">
                       <h4>NUMBER OF PEOPLE</h4>
                            <input class ="aside" type="number" name="someid" placeholder="1">
                       <h4>YOUR TOTAL COMES TO:</h4>
                            <input class ="aside" type="number" name="someid" placeholder="0.00 DKK">
                            <br>
                    <button class="btn" onclick="location.href = 'www.yoursite.com';" id="myButton" class="float-left submit-button" style="margin-top: 30px">BOOK NOW</button>

                    </dt>
                </div>            

                </aside>
   


    </asp:Content>