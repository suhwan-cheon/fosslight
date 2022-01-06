<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ include file="/WEB-INF/constants.jsp"%>
<script>
var CTX_PATH = "${ctxPath}";
</script>
<%-- Add script --%>
<link rel="stylesheet" type="text/css" href="${ctxPath}/css/jquery-ui.css">
<link rel="stylesheet" type="text/css" href="${ctxPath}/css/common.css?${cssVersion}" />
<script type="text/javascript" src="${ctxPath}/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="${ctxPath}/js/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="${ctxPath}/js/jquery-ui.min.js"></script>

<script type="text/javascript" src="${ctxPath}/js/jquery.form.min.js"></script>
<script type="text/javascript" src="${ctxPath}/js/basic.js?${jsVersion}"></script>

<!-- alertify -->
<script type="text/javascript" src="${ctxPath}/js/alertifyjs/alertify.min.js"></script>

<link rel="stylesheet" type="text/css" href="${ctxPath}/js/alertifyjs/css/alertify.min.css" />
<link rel="stylesheet" type="text/css" href="${ctxPath}/js/alertifyjs/css/themes/default.min.css" />

