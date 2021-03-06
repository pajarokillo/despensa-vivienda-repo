<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>
<%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %>
<%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>
.user-nav .z-menubar{border:0;background:transparent}
.user-nav li{margin:0}
.user-nav li:first-child a, .user-nav li:first-child:hover a{${t:applyCSS3('border-top-left-radius','4px') };${t:applyCSS3('border-bottom-left-radius','4px') }}
.user-nav li:last-child a, .user-nav li:last-child:hover a{${t:applyCSS3('border-top-right-radius','4px') };${t:applyCSS3('border-bottom-right-radius','4px') }}

.user-nav li a,.user-nav li.z-menu-selected>a{border:1px solid #ccc;${t:boxShadow('inset 0 1px 0 rgba(255,255,255,0.2),0 1px 2px rgba(0,0,0,0.05);') };border-color:rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);${t:borderRadius('0') };min-height:32px;line-height:23px}
.user-nav li a:hover{${t:boxShadow('inset 0 1px 0 rgba(255,255,255,0.2),0 1px 2px rgba(0,0,0,0.05);') };border-color:rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);${t:borderRadius('0') }}
.user-nav li a:hover span,.user-nav li a:hover i{color:#fff;opacity:1}
.user-nav li a .icon{opacity:.5}
.user-nav li a span{color:#999;text-shadow:none}
.user-nav li.z-menu-selected>a span,.user-nav li.z-menu-selected>a i{color:#fff;opacity:1}

.navpp.z-menupopup{background:#FFF;${t:borderRadius('5px') };${t:boxShadow('0 5px 10px rgba(0,0,0,0.2)') };padding:0}
.navpp.z-menupopup .z-menupopup-content{padding:6px 0}
.navpp.z-menupopup .z-menupopup-separator,.navpp.z-menupopup .z-menu-image,.navpp.z-menupopup .z-menuitem-image{display:none}
.navpp.z-menupopup .z-menu-content,.navpp.z-menupopup .z-menuitem-content{padding:3px 20px;line-height:14px}
.navpp.z-menupopup .z-menu-content *,.navpp.z-menupopup .z-menuitem-content *{text-shadow:none}
.navpp.z-menupopup .z-menu-content:hover,.navpp.z-menupopup .z-menuitem-content:hover,.navpp.z-menupopup .z-menu-content:active,.navpp.z-menupopup .z-menuitem-content:active{color:#FFF;border-color:transparent;${t:borderRadius('0') };${t:boxShadow('none') }}
.navpp.z-menupopup:before{position:absolute;top:-7px;left:9px;display:inline-block;border-right:7px solid transparent;border-bottom:7px solid #FFF;border-left:7px solid transparent;border-bottom-color:#FFF;content:''}