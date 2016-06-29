<% include OrbitPanel %>
<div id="Page">
    <% include  BreadCrumbs %>
    <div class="row">
        <div class="large-7 columns">
            <h1>Pulse Energy Natural Gas Rates</h1>

            <div id="lpgsearch" class="hide-on-print">

                <h2>Select where you live</h2>

                The price you pay for Natural Gas depends on which gas ‘gate’ you live nearest.
                This section can be used as a guide to check your pricing.
                Please note that only the national Gas Registry specifies which actual gas gate you are connected to and
                this may be different from the one you choose below.
                <%--                <h4>Matches <img src="ajax-loader.gif" data-bind="visible: loading" style="display: none;"></h4>
                <ul data-bind="foreach: phones, visible: phones().length > 0" style="display: none;"></ul>
                <p data-bind="visible: phones().length == 0">No matches</p>--%>
                <% if $NatGasPricingForm %>
                    $NatGasPricingForm
                <% end_if %>
            </div>
            <div id="natgasprice" style="display:none">

                <h2>For Natural Gas Customers close to:</h2>

                <h3 id="natgaslocation"></h3>

                <p>These prices are effective from 14 October 2015<br>
                    All prices exclude GST and are shown in Cents of New Zealand Dollars.</p>
                    <p class="standard-low">The suggested transition point between standard and low user is 4444kWh per year</p>
                    <p>All Energy Discount is applicable at <span id="allenergydiscounttext">&nbsp;</span> cents per day.</p>
                <table style="text-align: left; width: 100%;" border="1" cellpadding="2" cellspacing="2">
                    <tbody>
                    <tr class="standard-low">
                        <td colspan="1">&nbsp;</td>
                        <td colspan="2"><b>Standard User</b></td>
                        <td colspan="2"><b>Low user</b></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td><b>District</b></td>
                        <%--<td><b>Gas Gate</b></td>--%>
                        <td><b>Variable<br>per kWh</b></td>
                        <td><b>Daily Fixed<br>Charge</b></td>
                        <td class="standard-low"><b>Variable<br>per kWh</b></td>
                        <td class="standard-low"><b>Daily Fixed<br>Charge</b></td>
                        <td><b>All Energy<br>Discount</b></td>
                    </tr>
                    <tr>
                        <td id="district"></td>
                        <%--<td id="gasgate"></td>--%>
                        <td id="standardvariable"></td>
                        <td id="standarddaily"></td>
                        <td class="standard-low" id="lowvariable"></td>
                        <td class="standard-low" id="lowdaily"></td>
                        <td id="allenergydiscount"></td>
                    </tr>
                    </tbody>
                </table>

                <br>

                <h3 class="gas-price-conditions">
                    Conditions</h3>
                <ul>
                    <li>To qualify for the All Energy discount, you must also have your Electricity supply with Pulse
                        Energy
                    </li>
                    <li>The information contained in
                        your price plan is confidential and cannot be replicated without the
                        written authorisation of Pulse Energy
                    </li>
                </ul>

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