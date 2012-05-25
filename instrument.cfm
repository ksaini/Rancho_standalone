
<cfset Application.selectfile = "">
<form name="instrument" action="instrumentprogress.cfm?file_path=#file_path#">
	Enter folder to instrument:
	<input name="file_path" type="text">
	<input name="instrumentit" value="Instrument It!" type="submit">
</form>
