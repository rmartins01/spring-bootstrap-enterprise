<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="org.springframework.security.core.context.SecurityContextHolder" %>




<!-- jquery -->
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/plugins/jquery-ui/js/jquery-1.6.2.min.js"></script>

<!-- jquery plugin: table -->
<script type="text/javascript" language="javascript" src="<%=request.getContextPath()%>/resources/plugins/DataTables-1.8.2/media/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" language="javascript" src="<%=request.getContextPath()%>/resources/plugins/DataTables-1.8.2/plugins/jquery-custom-api-functions.js"></script>
<link type="text/css" href="<%=request.getContextPath()%>/resources/plugins/DataTables-1.8.2/media/css/demo_page.css" rel="stylesheet" /> <!-- TODO: move css into table-layout.ccs -->
<link type="text/css" href="<%=request.getContextPath()%>/resources/plugins/DataTables-1.8.2/media/css/demo_table_jui.css" rel="stylesheet" /> <!-- TODO: move css into table-layout.ccs -->

<!-- jquery plugin: table plugins -->
<link type="text/css" href="<%=request.getContextPath()%>/resources/plugins/DataTables-1.8.2/plugins/TableTools-2.0.1/media/css/TableTools_JUI.css" rel="stylesheet" /> <!-- TODO: move css into table-layout.ccs -->
<script type="text/javascript" charset="utf-8" src="<%=request.getContextPath()%>/resources/plugins/DataTables-1.8.2/plugins/TableTools-2.0.1/media/js/ZeroClipboard.js"></script>
<script type="text/javascript" charset="utf-8" src="<%=request.getContextPath()%>/resources/plugins/DataTables-1.8.2/plugins/TableTools-2.0.1/media/js/TableTools.js"></script>

<!-- jquery plugin: form validation, see http://bassistance.de/jquery-plugins/jquery-plugin-validation/ -->
<script type="text/javascript" language="javascript" src="<%=request.getContextPath()%>/resources/plugins/jquery.validate.min.js"></script>

<!-- jquery plugin: jeditable, see http://www.appelsiini.net/projects/jeditable -->
<script type="text/javascript" language="javascript" src="<%=request.getContextPath()%>/resources/plugins/jeditable/jquery.jeditable.mini.js"></script>

<!-- jquery plugin: copy to clipboard, see http://www.steamdev.com/zclip/#features -->
<!--<script type="text/javascript" language="javascript" src="<%=request.getContextPath()%>/resources/plugins/copytoclipboard/jquery.zclip.min.js"></script>-->

<!-- jquery plugin: painter, own creation -->
<!-- <script type="text/javascript" language="javascript" src="plugins/painter/jquery.painter-brush.js"></script>
<link type="text/css" href="<%=request.getContextPath()%>/resources/plugins/painter/jquery.painter-brush.css" rel="stylesheet" /> -->

<!-- jquery plugin: notification-field, unitedlog creation -->
<script type="text/javascript" language="javascript" src="<%=request.getContextPath()%>/resources/plugins/notification-field/jquery.notification-field.js"></script>
<link type="text/css" href="<%=request.getContextPath()%>/resources/plugins/notification-field/jquery.notification-field.css" rel="stylesheet" /> <!-- TODO: move css into table-layout.ccs -->
<!--[if lte IE 6]>
<link type="text/css" href="<%=request.getContextPath()%>/resources/plugins/notification-field/jquery.notification-field-IE6-support.css" rel="stylesheet" />
<![endif]-->                

<!-- jquery plugin: doTimeout, see http://benalman.com/projects/jquery-dotimeout-plugin/ -->
<!-- Import this if needed <script type="text/javascript" src="<%=request.getContextPath()%>/resources/plugins/jquery.dotimeout.min.js"></script> -->

<!-- jquery plugin: cookie handler -->
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/plugins/cookie/jquery.cookie.js"></script>

<!-- jquery plugin: select tag help functions, see http://www.texotela.co.uk/code/jquery/select/ -->
<script type="text/javascript" language="javascript" src="<%=request.getContextPath()%>/resources/plugins/jquery.selectboxes.js"></script>

<!-- jquery plugin: checkbox toggler, see http://awardwinningfjords.com/2009/06/16/iphone-style-checkboxes.html and https://github.com/tdreyno/iphone-style-checkboxes -->
<script src="<%=request.getContextPath()%>/resources/plugins/checkbox-toggler/iphone-style-checkboxes/jquery/iphone-style-checkboxes.js" type="text/javascript" charset="utf-8"></script>
<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/plugins/checkbox-toggler/iphone-style-checkboxes/style.css" type="text/css" media="screen" charset="utf-8" />

<!-- jquery plugin: color picker, see http://www.digitalmagicpro.com/jPicker/ -->
<script type="text/javascript" language="javascript" src="<%=request.getContextPath()%>/resources/plugins/color-picker/jpicker-1.1.6/jpicker-1.1.6.js"></script>

<!-- jquery plugin: eliminates browser specific css, see https://github.com/codler/jQuery-Css3-Finalize -->
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/plugins/crossbrowser-support/css3-finalize/jquery.css3finalize.min.js"></script>
<!--<script src="http://static.zencodez.net/js/jquery.css3finalize-latest.min.js"></script>-->

<!-- jquery plugin: format xml, json, css, see http://www.eslinstructor.net/vkbeautify/ -->
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/plugins/format-code-tools/vkbeautify/vkbeautify.0.93.beta.js"></script>

<!-- jquery plugin: equale heights and widths, json, css, see http://www.cssnewbie.com/equalheights-jquery-plugin/ -->
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/plugins/equal-heights-widths/jquery.equal-heights-widths.js"></script>




<!-- jquery-ui -->
<link type="text/css" href="<%=request.getContextPath()%>/resources/plugins/jquery-ui/css/custom-theme/jquery-ui-1.8.16.custom.css" rel="stylesheet" />
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/plugins/jquery-ui/js/jquery-ui-1.8.16.custom.min.js"></script>

<!-- jquery-ui plugin: daterangepicker, see http://www.filamentgroup.com/lab/date_range_picker_using_jquery_ui_16_and_jquery_ui_css_framework/ and http://www.datejs.com/   -->
<link type="text/css" href="<%=request.getContextPath()%>/resources/plugins/jquery-ui/plugins/daterangepicker/jquery-ui.daterangepicker.css" rel="stylesheet" /> <!-- TODO: move css into data.ccs -->
<script type="text/javascript" language="javascript" src="<%=request.getContextPath()%>/resources/plugins/jquery-ui/plugins/daterangepicker/jquery-ui.daterangepicker.js"></script>

<!-- jquery-ui plugin: select-autocomplete -->
<!-- <script type="text/javascript" src="<%=request.getContextPath()%>/resources/jquery-ui/plugins/select-autocomplete/select-autocomplete.js"></script> -->



<!-- ext js: javascript library mainly for gui, see http://www.sencha.com/products/extjs/examples/ -->
<script type="text/javascript" charset="utf-8" src="http://cdn.sencha.io/ext-4.0.7-gpl/ext-all.js"></script>
<!-- <script type="text/javascript" src="<%=request.getContextPath()%>/resources/plugins/ext4/ext-all.js"></script> -->


<!-- crossbrowser fixes -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/css-reset.css" />
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/clear-fix.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/first-child-last-child-IE6-IE7-IE8-support.js"></script>

<!-- help/debug scripts -->
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/outerhtml.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/plugins/log/jquery.log.js"></script>
<!-- TODO: add a jquery log api e.g. http://plugins.jquery.com/project/jql -->
<!-- TODO: find out if serverside logging with ajax would be useful-->



<!-- button -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/button.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/button.js"></script>
<%-- <script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/button-showcase.js"></script> --%>

<!-- color -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/color.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/color.js"></script>

<!-- data -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/data.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/data.js"></script>

<!-- helper -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/helper.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/helper.js"></script>

<!-- label -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/label.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/label.js"></script>

<!-- layout -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/layout.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/layout.js"></script>

<!-- menu -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/menu.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/menu.js"></script>

<!-- size -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/size.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/size.js"></script>

<!-- sub-menu -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/sub-menu.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/sub-menu.js"></script>

<!-- table-data -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/table-data.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/table-data.js"></script>

<!-- table-layout -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/table-layout.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/table-layout.js"></script>

<!-- page -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/page.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/page.js"></script>



<!-- wrapper manage simple -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/plugins/wrappers/manage-simple/css/manage-simple.css" />