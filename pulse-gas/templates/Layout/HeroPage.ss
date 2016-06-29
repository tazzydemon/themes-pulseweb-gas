<% include OrbitPanel %>
<div id="HeroPage">

        <!-- Main hero unit for a primary marketing message or call to action -->
<% if $Content %>
<div class="row">
<div class="large-12 hero-unit">
    <div class="xpanel xherotext">
        $Content
    </div>
</div>
</div>
<% end_if %>
<!-- Mobile Header -->

        <!--          <div class="row">
                    <div class="large-12 columns show-for-small ">


                    </div>
                  </div><br>-->
        <!-- End Mobile Header -->
        <!-- Example row of columns -->

<% include MetroPanel %>
</div>