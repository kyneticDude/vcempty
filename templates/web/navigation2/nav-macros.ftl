<#macro renderNavItem navItem>
  <#if navItem.active>
    <li class="active"><a href="${navItem.url}">${navItem.label}</a></li>
  <#else>
    <li><a href="${navItem.url}">${navItem.label}</a></li>
  </#if>
</#macro>

<#macro renderRootItem navItem>
  <@renderNavItem navItem/>
</#macro>

<#macro renderNavItemWithSubItems navItem>
  <li <#if navItem.active>class="active"</#if>>
    <a href="javascript:void(0)">${navItem.label}</a>
    <ul class="vc_global_nav-dropdown">
      <#nested>
    </ul>
  </li>
</#macro>

<#macro renderNavSubItem navItem>
  <@renderNavItem navItem/>
</#macro>
