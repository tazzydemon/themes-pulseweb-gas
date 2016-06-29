<!DOCTYPE html>
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en"> <!--<![endif]-->

<head>
    <% base_tag %>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width"/>
    $MetaTags('false')
    <% if $ClassName != "VirtualPage" %>
    $CanonicalURL  <%--To get canonical metatags on all pages not just virtuals--%>
    <% end_if %>
    <meta name="google-site-verification" content="aPuUipvihRMSccWNQB1n4HfiiBdrMy_kaIGmzWOTtho" />
    <link rel="shortcut icon" href="/favicon.png" type="image/x-icon"/>
    <title>{$SiteConfig.Title} | {$Title}</title>

    <script src="{$ThemeDir}/javascript/vendor/custom.modernizr.js"></script>
    <script>$SiteConfig.CustomJavaScript</script>

    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1714252342140622');
    fbq('track', "PageView");</script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=1714252342140622&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->



</head>
<body>
<%--
<div id="fqv" style="position:fixed;top:40px;right:40px;z-index:999;color:#fff;"><p style="font-size:12px;background:rgba(0,0,0,0.75);padding:5px;margin-bottom:1px;line-height:1.2;"><span class="left">Media:</span> <span style="font-weight:bold;" class="show-for-xlarge">Extra Large</span><span style="font-weight:bold;" class="show-for-large">Large</span><span style="font-weight:bold;" class="show-for-medium">Medium</span><span style="font-weight:bold;" class="show-for-small">Small</span><span style="font-weight:bold;" class="show-for-landscape">Landscape</span><span style="font-weight:bold;" class="show-for-portrait">Portrait</span><span style="font-weight:bold;" class="show-for-touch">Touch</span></p></div>
--%>

<div class="wrapper">
    <% include TopBar %>
    <% include Header %>
    $Layout


    <%--<% if InSection(home) %><% else %>--%>
    <%--<div class="row">--%>
    <%--<div class="twelve columns">--%>
    <%--<% include Breadcrumbs %>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--<% end_if %>--%>

    <%-- Footer --%>
    <div class="push"></div>
</div>
    <% include  Footer %>

<script>//alert(window.location)</script>
<!--[if lte IE 8]>
  <link rel="stylesheet" href="{$ThemeDir}/css/foundationIExx8.css"/>
  <script src="{$ThemeDir}/javascript/vendor/PIEjs"></script>
  <script src="{$ThemeDir}/javascript/vendor/respond.src.js"></script>
  <![endif]-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-31121409-1', 'auto');
  ga('send', 'pageview');

</script>


</body>
</html>
