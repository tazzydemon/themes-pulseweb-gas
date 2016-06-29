<!-- Example row of Metro Images -->
<% if $MetroColumnNumber > 0 %>
    <div id="MetroStrip" $MetroFontSize>
    <% loop $MetroImage %>
        <% if $First %>
            <div class="row one metroimage" style="clear:both">
        <% end_if %>
            <div class="{$Up.F4MetroCSSCount} columns">
                <div class="">
                    <a href="{$ImageLinkPage.AbsoluteLink}"><img class="metroradius" src="{$AbsoluteBaseURL}{$Image.FileName}" alt="$Image.Title"/>

                        <%--                <h3 class="hover" style="color: rgb(37, 37, 37); display: none; left: 0px;">$ImageLinkHTML
                </h3>--%>
                    </a>
                </div>
            </div>
        <% if Last %>
            </div>
        <% else_if $MultipleOf($Up.MetroColumnNumber) && $TotalItems != $Up.MetroColumnNumber %>
            </div>
            <div class="row loop metroimage">
        <% end_if %>
    <% end_loop %>
    </div>
<% end_if %>