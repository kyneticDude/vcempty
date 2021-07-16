<#import "/templates/web/layout/caas-layout.ftl" as layout/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />
<@layout.default>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>AngularHttpclient</title>
  <base href="/">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
</head>
<body>
  <app-root></app-root>
<script src="static-assets/pokemon/runtime-es2015.js" type="module"></script>
<script src="static-assets/pokemon/runtime-es5.js" nomodule defer></script>
<script src="static-assets/pokemon/polyfills-es5.js" nomodule defer></script>
<script src="static-assets/pokemon/polyfills-es2015.js" type="module"></script>
<script src="static-assets/pokemon/styles-es2015.js" type="module"></script>
<script src="static-assets/pokemon/styles-es5.js" nomodule defer></script>
<script src="static-assets/pokemon/vendor-es2015.js" type="module"></script>
<script src="static-assets/pokemon/vendor-es5.js" nomodule defer></script>
<script src="static-assets/pokemon/main-es2015.js" type="module"></script>
<script src="static-assets/pokemon/main-es5.js" nomodule defer></script>
</body>
</html>

</@layout.default>