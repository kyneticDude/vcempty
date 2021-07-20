<#macro renderNavItem navItem>
  <li><a href="${navItem.url}">${navItem.label}</a></li>
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
