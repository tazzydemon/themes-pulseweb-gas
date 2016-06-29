<%--<fieldset id="$Name" class="field<% if $extraClass %> $extraClass<% end_if %>"<% if $RightTitle %> aria-describedby="{$Name}_right_title"<% end_if %>>
	<% if $Title %><legend class="left">$Title</legend><% end_if %>

	<div class="middleColumn">
		$Field
	</div>

	<% if $RightTitle %><span id="{$Name}_right_title" class="right-title">$RightTitle</span><% end_if %>
	<% if $Message %><span class="message $MessageType">$Message</span><% end_if %>
</fieldset>--%>



<div id="$Name" class="field<% if $extraClass %> $extraClass<% end_if %> row" >
	<div class="large-3 columns">
    <% if $Title %><label class="left inline" for="$ID">$Title</label><% end_if %>
	</div>
    <div class="middleColumn large-9 columns">
	$Field
    <% if $RightTitle %><label class="placeholder riddght inddline" for="$ID">$RightTitle</label><% end_if %>
	</div>

</div>
<% if $Message || $Description %>
<div class="row" >
    <div class="large-8 columns">
	<% if $Message %><span class="message $MessageType">$Message</span><% end_if %>
	<% if $Description %><span class="description">$Description</span><% end_if %>
    </div>
</div>
<% end_if %>