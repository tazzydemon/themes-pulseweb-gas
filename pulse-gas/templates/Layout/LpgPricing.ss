<% include OrbitPanel %>
<div id="Page">
    <% include  BreadCrumbs %>
    <div class="row">
        <div class="large-7 columns">
            <h1>Pulse Energy LPG Rates</h1>
            <div id="lpgsearch" class="hide-on-print">

                <h2>LPG Price Finder</h2>
                LPG is priced according to delivery zones which are grouped in a similar way to New Zealand district boundaries. Just choose which district then which suburb you live in.
<%--                <h4>Matches <img src="ajax-loader.gif" data-bind="visible: loading" style="display: none;"></h4>
                <ul data-bind="foreach: phones, visible: phones().length > 0" style="display: none;"></ul>
                <p data-bind="visible: phones().length == 0">No matches</p>--%>
                <% if $LPGPricingForm %>
                    $LPGPricingForm
                <% end_if %>
            </div>
            <div id="lpgprice" style="display:none">

                <h2>For LPG Customers located in:</h2><h3 id="lpglocation"></h3>
                <p>These prices are effective from 1 March 2015<br>
                All prices exclude GST and are shown in New Zealand Dollars.<br>
                All Energy Discount is applicable at <span id="allenergydiscount">&nbsp;</span> per day.</p>
                <table style="text-align: left; width: 100%;" border="1" cellpadding="2" cellspacing="2">
                <tbody>
                <tr>
                <td><b>Zone</b></td>
                <td><b>Cylinder Rental (For 2 cylinders), Per Day</b></td>
                <td><b>Refills, Per Cylinder</b></td>
                </tr>
                <tr>
                <td id="zonepricing"></td>
                <td id="cylinderrental"></td>
                <td id="refillprice"></td>
                </tr>
                </tbody>
                </table>

                <br>

                <h3 class="gas-price-conditions">
                Conditions</h3>
                <ul>
                  <li>New Pulse Energy LPG customers will require delivery of 2 full cylinders (This ensures you have an uninterrupted supply of Gas)</li>
                  <li>Existing customers can order 1 or 2 cylinder refills per order when
                the cylinder is empty (Full cylinders contain 45kg of Liquefied Petroleum Gas)</li>
                  <li>To qualify for the All Energy discount, you must also have your Electricity supply with Pulse Energy</li>
                  <li>If a partially used LPG cylinder is returned, Pulse Energy will not refund the unused portion of gas</li>
                  <li>We will aim to deliver the cylinder(s) within 6 days after receiving your standard delivery order</li>
                  <li>Filling and Delivery fees are subject to change without notice</li>
                  <li>The information contained in
                your price plan is confidential and cannot be replicated without the
                written authorisation of Pulse Energy</li>
                </ul>

                <h3 class="gas-price-conditions">Urgent Delivery</h3>
                <ul>
                  <li>The urgent delivery fee will apply in addition to the standard filling and delivery fee if the delivery is urgently required</li>
                  <li>We will aim to deliver the cylinder(s) within 24 hours after receiving your urgent delivery order</li>
                  <li>
                Urgent delivery orders must be completed by calling us on 0800 785
                733 (this ensures we process your urgent delivery order immediately)</li>
                  <li> Where urgent delivery is listed as Not Available, we cannot offer this service</li>
                </ul>

                <table style="text-align: left; width: 100%;" border="1" cellpadding="2" cellspacing="2">
                  <tbody>
                    <tr>
                      <td><b>Zone</b></td>
                      <td><b>Monday to Friday</b></td>
                      <td><b>Saturday to Sunday</b></td>
                      <td><b>Statutory or Public Holiday</b></td>
                    </tr>
                    <tr>
                      <td id="zonesurcharge"></td>
                      <td id="monfrisurcharge"></td>
                      <td id="satsunsurcharge"></td>
                      <td id="statsurcharge"></td>
                    </tr>
                  </tbody>
                </table>



            </div>
        </div>
        <div class="large-5 columns hide-on-print hide-for-small" id="lpgcontent">
            $Content
        </div>
    </div>


</div>
<style>

    .cascading-dropdown-loading {
    cursor: wait;
    background: url('/themes/pulse-gas/images/ajax-loader.gif') 85% center no-repeat transparent;
    }

</style>