<% include OrbitPanel %>
<div id="Page">
    <% include BreadCrumbs %>
<% if $Content.exists %>
<div id="LowerPage2">
<div class="row">
    <div class="large-12 columns">$Content</div>
    </div>
</div>
<% end_if %>
<% if $TeamMember.exists %>
<% loop $TeamMember %>
<div class="row">
    <div class="large-12 columns teammember bg coolgrey">
        <div class="row">
          <div class="large-3 small-3 columns">
              <div class="row">
                  <div class="large-12 columns bg green heading">
                      <div class="arrow-right green"></div>
                      <h3>$Name</h3>
                      <p>$Description</p>
                  </div>
                  <div class="large-12 columns" style="margin:0;padding:0">
                      $Image.setWidth(255)
                  </div>
              </div>
          </div>
          <div class="large-9 small-9 columns membercontent" style="position:relative">
              <div class="row">
                  <div class="large-12 columns content">
                    $MemberContent
                  </div>
              </div>
          </div>
        </div>

    </div>
</div>
    <% end_loop %>

<% end_if %>
</div>
</div>

<script>

$(window).on("resize", function () {
//$(window).load(function() {
        $('.membercontent').each( function( index, item) {
             var parent = $(item).parent();
             parent.css('position', 'relative');
            $(item).css('position', 'relative').css('top', Math.round((parent.height() - $(item).outerHeight()) / 2) + 'px');
        });
}).resize();



</script>