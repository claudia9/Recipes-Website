<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Whatson.aspx.cs" Inherits="Whatson" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  
  <article>
                    <br>
                    <header>
                        <h1>Permanent Exhibitions</h1>
                    </header>
                    <section>
                        <br>
                        <h2>Meet the real craftsmen at the workshop</h2>
                        <p>All workshops are staffed on a regular basis, so visitors can get a realistic sense of the old crafts and have a knowledgeable conversation about the old industrial crafts. There are at least two workshops daily that come to life, these consist of the mechanical workshop and the stone printing workshop.</span></p>

                        <img src="img/8181458683_754121fa46_o.jpg"  width="400" height="100"/>

                    <p>There are a lot of machines from the 1800s and 1900s. The machines hosted at the museum, illustrate the development of the steam engine, the gas and petrol engines and the diesel engines. The machines shown at the museum, used to power the city of Horsens.</p>
                     <br>
                    <p>Visitors have the opportunity to listen to the four -cylinder Deutz, which was left in Denmark. Many visitors will also remember the FF engine. One can imagine how the total industrial revolution made lives easier for citizens.</p>
                     <br>
                    <p>See various steam engine models at the Science Museum in London</p>
                    <p><a href="#"><span>www.sciencemuseum.org.uk</span></a></p>
                    <p>More history here:</p>
                    <p><span>http://www.makingthemodernworld.org.uk/stories/the_age_of_the_engineer/03.ST.02/</span></p>
                    <img src="img/Industri_Museum-2008-11.jpg" width="400" height="100"/>
                    <p>The Industrial Museum in Horsens owns six public housing from different eras. In 1920 upper-class homes received resources such as electricity, gas and water. With the expansion of forsyningsvæsnerne also came the upgrade for the middle-class families. Sewing also became a significantly popular past-time hobby, practicd mostly by housewives at the time.</p>
                    <img src="img/Industri_Museum-2008-08.jpg" width="400" height="100"/>
                    <p>Working properties were supplemented with laundry room. Behind the houses, there wer small gardens that served as retreats for working families, children as well as adults. The small houses with the gardens told their own story about forthcoming times.</p> 
                    <img src="img/Industri_Museum-2008-05_s.jpg" width="400" height="100"/>
                    </section>
                   
                    <hr>
                    <section>
                         <h1>Special Exhibitions</h1>
                        <h2>REMEBERING HORSENS IN THE 20TH CENTURY</h2>
                        <br>
                        <p>Here’s a list of some of the exhibitions that take place:</p>
                       
                       <ul>

                      
                           <li>Remembering Horsens</li>     
                           <li> School in the 1900s</li>
                           <li> Christmas Exhibitions </li>
                           <li> Model Steam Club </li>
                           <li> Thanksgiving Exhibitions </li>
                           <li> Art Bubble Cartoon Festival </li>
                           <li> Science Festival </li>
                       </ul>
                       <img src="img/8181488620_95b35cfce8_k.jpg" width="400" height="100"/>                      
                         
                    </section>
                    
                </article>

         <aside style ="padding-top: 75px; padding-bottom:75px;">
                <div class="asidecontent">
                    <dl>
                        <i class="fa fa-language" style="; padding-bottom: 50px;"></i>
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
                        <i class="fa fa-clock-o" style="; padding-bottom: 20px;"></i>
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
