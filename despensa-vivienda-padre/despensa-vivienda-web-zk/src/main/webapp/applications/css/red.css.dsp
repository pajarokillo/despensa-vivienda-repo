<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %><%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %><%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>body{background-color:#6f2d2d}a:hover,a:active,a:visited,a:focus{color:#333}.z-button,.btn-group>.btn{${t:gradient('ver','#830000 0%; #6f2d2d 100%') };border-color:#6f1414;color:white;text-shadow:none}.z-button *,.btn-group>.btn *,.z-button *:before,.btn-group>.btn *:before,.z-button *:after,.btn-group>.btn *:after{color:white}.z-button [class^="icon-"],.btn-group>.btn [class^="icon-"],.z-button [class*=" icon-"],.btn-group>.btn [class*=" icon-"]{background-image:url("../bootstrap/img/glyphicons-halflings-white.png")}.z-button:hover,.btn-group>.btn:hover,.z-button:active,.btn-group>.btn:active,.z-button:focus,.btn-group>.btn:focus{background:#7d3434;border-color:#7b3e3e;color:white}.z-button:active,.btn-group>.btn:active{${t:boxShadow('inset 0 2px 4px rgba(0,0,0,0.15),0 1px 2px rgba(0,0,0,0.05)') }}.header{${t:boxShadow('0 1px 0 #350C0C') };${t:gradient('ver','#532424 0%; #431b1b 100%') };border-bottom:1px solid #5f2828}.search .z-bandbox-input{color:#8699ad;background:#431b1b;${t:boxShadow('2px 2px 3px rgba(0,0,0,0.7) inset, 0 1px 0 rgba(255,255,255,0.2)') }}.search .z-bandbox-input:focus{color:#431b1b;${t:boxShadow('2px 2px 3px rgba(0,0,0,0.7) inset, 0 1px 0 rgba(255,255,255,0.2)') }}.search .z-bandbox-button,.search .z-bandbox-button:hover{color:#8699ad;background:#431b1b;${t:boxShadow('-2px 2px 3px rgba(0,0,0,0.7) inset, 0 1px 0 rgba(255,255,255,0.2)') }}.sidebar>ul{border-top:1px solid #661d1d;border-bottom:1px solid #7b3e3e}.sidebar>ul .z-nav-content,.sidebar>ul .z-navitem-content{border-top:1px solid #7b3e3e;border-bottom:1px solid #661d1d}.sidebar>ul .z-nav-content:hover,.sidebar>ul .z-navitem-content:hover{background:#7d3434}.sidebar>ul .z-nav-content>.z-nav-info,.sidebar>ul .z-navitem-content>.z-nav-info{background:#431b1b}.sidebar>ul .z-navitem-selected>.z-navitem-content{${t:gradient('ver','#431b1b 0%; #532424 100%') }}.sidebar>ul .z-navitem-selected>.z-navitem-content:hover{${t:gradient('ver','#431b1b 0%; #532424 100%') }}.sidebar>ul ul{border-top:1px solid #7b3e3e;background:#532424}.sidebar>ul ul .z-nav-content,.sidebar>ul ul .z-navitem-content{border-top:1px solid #5d2b2b;border-bottom:1px solid #431f1f}.sidebar>ul ul .z-nav-content:hover,.sidebar>ul ul .z-navitem-content:hover{color:#ccc;background:#5d2b2b}.sidebar>ul ul .z-navitem-selected>.z-navitem-content{background:#532424}.sidebar>ul ul .z-navitem-selected>.z-navitem-content:hover{background:#532424}.user-nav .z-menu-content,.user-nav .z-menuitem-content{${t:gradient('ver','#532424 0%; #431b1b 100%') }}.user-nav .z-menu-content:hover,.user-nav .z-menuitem-content:hover{background:#431b1b}.user-nav .z-menu-selected .z-menu-content{background:#431b1b}.navpp .z-menu-content:hover,.navpp .z-menuitem-content:hover,.navpp .z-menu-content:active,.navpp .z-menuitem-content:active{${t:gradient('ver','#532424 0%; #431b1b 100%') }}<c:if test="${zk.ie < 9}">.search .z-bandbox-input{background:0;<c:if test="${zk.ie > 0}">filter:progid:DXImageTransform.Microsoft.gradient(enabled = false);</c:if>color:#8699ad;background:#431b1b;${t:boxShadow('2px 2px 3px rgba(0,0,0,0.7) inset, 0 1px 0 rgba(255,255,255,0.2)') }}.search .z-bandbox-input:focus{color:#431b1b;${t:boxShadow('2px 2px 3px rgba(0,0,0,0.7) inset, 0 1px 0 rgba(255,255,255,0.2)') }}.search .z-bandbox-button,.search .z-bandbox-button:hover{background:0;<c:if test="${zk.ie > 0}">filter:progid:DXImageTransform.Microsoft.gradient(enabled = false);</c:if>color:#8699ad;background:#431b1b;${t:boxShadow('-2px 2px 3px rgba(0,0,0,0.7) inset, 0 1px 0 rgba(255,255,255,0.2)') }}.z-button:active,.z-button:hover,.z-button:focus{background:0;<c:if test="${zk.ie > 0}">filter:progid:DXImageTransform.Microsoft.gradient(enabled = false);</c:if>background:#6f2d2d}.btn-tip.z-popup{background:0;<c:if test="${zk.ie > 0}">filter:progid:DXImageTransform.Microsoft.gradient(enabled = false);</c:if>background:#222}.z-menubar{background:0;<c:if test="${zk.ie > 0}">filter:progid:DXImageTransform.Microsoft.gradient(enabled = false);</c:if>}.z-menubar>ul{top:-5px}.z-menubar .z-menu-content,.z-menubar .z-menuitem-content,.z-menubar .z-menu-selected .z-menu-content{background:0;<c:if test="${zk.ie > 0}">filter:progid:DXImageTransform.Microsoft.gradient(enabled = false);</c:if>background:#431b1b;border-color:#222;border-bottom-color:#000}.z-menubar .z-menu-content:hover,.z-menubar .z-menuitem-content:hover,.z-menubar .z-menu-selected .z-menu-content:hover{border-color:black;background:0;<c:if test="${zk.ie > 0}">filter:progid:DXImageTransform.Microsoft.gradient(enabled = false);</c:if>background:#431b1b}</c:if>