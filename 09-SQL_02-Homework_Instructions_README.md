<!DOCTYPE html>
<!-- saved from url=(0138)https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md -->
<html class="" lang="en"><head prefix="og: http://ogp.me/ns#"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="preload" href="./09-SQL_02-Homework_Instructions_README_files/application_utilities-bc027c4ca9c192ebc63aebf7c1217b71b6606d34fa3fdd229f819d180c660dba.css" as="style" type="text/css">
<link rel="preload" href="./09-SQL_02-Homework_Instructions_README_files/application-1832611738f1e31dd00a8293bbf90fce9811b3eea5b21798a63890dbc51769c8.css" as="style" type="text/css">
<link rel="preload" href="./09-SQL_02-Homework_Instructions_README_files/white-a5a748e3fb932096ef2cc62f8a4c58727c6f0cdd1ae7a28c747f56d74ad27306.css" as="style" type="text/css">

<meta content="IE=edge" http-equiv="X-UA-Compatible">
<script>
//<![CDATA[
var gl = window.gl || {};
gl.startup_calls = {"/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md?format=json\u0026viewer=simple":{},"/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md?format=json\u0026viewer=rich":{}};
gl.startup_graphql_calls = null;

if (gl.startup_calls && window.fetch) {
  Object.keys(gl.startup_calls).forEach(apiCall => {
   gl.startup_calls[apiCall] = {
      fetchCall: fetch(apiCall, {
        // Emulate XHR for Rails AJAX request checks
        headers: {
          'X-Requested-With': 'XMLHttpRequest'
        },
        // fetch won’t send cookies in older browsers, unless you set the credentials init option.
        // We set to `same-origin` which is default value in modern browsers.
        // See https://github.com/whatwg/fetch/pull/585 for more information.
        credentials: 'same-origin'
      })
    };
  });
}
if (gl.startup_graphql_calls && window.fetch) {
  const headers = {"X-CSRF-Token":"PWF8sdQULV9p/otqpaWHmb1mbcZtYnHq5PTHPR0u0qYA9uihgPXna0W09UBEpvDVwWLgkV11rJ3z9h4rIviWzQ==","x-gitlab-feature-category":"source_code_management"};
  const url = `https://gt.bootcampcontent.com/api/graphql`

  const opts = {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
      ...headers,
    }
  };

  gl.startup_graphql_calls = gl.startup_graphql_calls.map(call => ({
    ...call,
    fetchCall: fetch(url, {
      ...opts,
      credentials: 'same-origin',
      body: JSON.stringify(call)
    })
  }))
}


//]]>
</script>
<meta content="object" property="og:type">
<meta content="GitLab" property="og:site_name">
<meta content="09-SQL/02-Homework/Instructions/README.md · main · GT-Coding-Boot-Camp / GT-VIRT-DATA-PT-12-2021-U-C-TTH-B" property="og:title">
<meta content="GitLab Community Edition" property="og:description">
<meta content="https://gt.bootcampcontent.com/assets/gitlab_logo-7ae504fe4f68fdebb3c2034e36621930cd36ea87924c11ff65dbcb8ed50dca58.png" property="og:image">
<meta content="64" property="og:image:width">
<meta content="64" property="og:image:height">
<meta content="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md" property="og:url">
<meta content="summary" property="twitter:card">
<meta content="09-SQL/02-Homework/Instructions/README.md · main · GT-Coding-Boot-Camp / GT-VIRT-DATA-PT-12-2021-U-C-TTH-B" property="twitter:title">
<meta content="GitLab Community Edition" property="twitter:description">
<meta content="https://gt.bootcampcontent.com/assets/gitlab_logo-7ae504fe4f68fdebb3c2034e36621930cd36ea87924c11ff65dbcb8ed50dca58.png" property="twitter:image">

<title>09-SQL/02-Homework/Instructions/README.md · main · GT-Coding-Boot-Camp / GT-VIRT-DATA-PT-12-2021-U-C-TTH-B · GitLab</title>
<meta content="GitLab Community Edition" name="description">
<link rel="prefetch" href="https://gt.bootcampcontent.com/assets/webpack/monaco.0fa39e87.chunk.js">
<link rel="shortcut icon" type="image/png" href="https://gt.bootcampcontent.com/assets/favicon-7901bd695fb93edb07975966062049829afb56cf11511236e61bcf425070e36e.png" id="favicon" data-original-href="/assets/favicon-7901bd695fb93edb07975966062049829afb56cf11511236e61bcf425070e36e.png">
<style>
@keyframes blinking-dot{0%{opacity:1}25%{opacity:0.4}75%{opacity:0.4}100%{opacity:1}}@keyframes blinking-scroll-button{0%{opacity:0.2}50%{opacity:1}100%{opacity:0.2}}@keyframes gl-spinner-rotate{0%{transform:rotate(0)}100%{transform:rotate(360deg)}}body.ui-indigo .navbar-gitlab{background-color:#292961}body.ui-indigo .navbar-gitlab .navbar-collapse{color:#d1d1f0}body.ui-indigo .navbar-gitlab .container-fluid .navbar-toggler{border-left:1px solid #6868b9;color:#d1d1f0}body.ui-indigo .navbar-gitlab .navbar-sub-nav>li>a:hover,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li>a:focus,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li>button:hover,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li>button:focus,body.ui-indigo .navbar-gitlab .navbar-nav>li>a:hover,body.ui-indigo .navbar-gitlab .navbar-nav>li>a:focus,body.ui-indigo .navbar-gitlab .navbar-nav>li>button:hover,body.ui-indigo .navbar-gitlab .navbar-nav>li>button:focus{background-color:rgba(209,209,240,0.2)}body.ui-indigo .navbar-gitlab .navbar-sub-nav>li.active>a,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li.active>button,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li.dropdown.show>a,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li.dropdown.show>button,body.ui-indigo .navbar-gitlab .navbar-nav>li.active>a,body.ui-indigo .navbar-gitlab .navbar-nav>li.active>button,body.ui-indigo .navbar-gitlab .navbar-nav>li.dropdown.show>a,body.ui-indigo .navbar-gitlab .navbar-nav>li.dropdown.show>button{color:#292961;background-color:#fff}body.ui-indigo .navbar-gitlab .navbar-sub-nav>li.line-separator,body.ui-indigo .navbar-gitlab .navbar-nav>li.line-separator{border-left:1px solid rgba(209,209,240,0.2)}body.ui-indigo .navbar-gitlab .navbar-sub-nav{color:#d1d1f0}body.ui-indigo .navbar-gitlab .nav>li{color:#d1d1f0}body.ui-indigo .navbar-gitlab .nav>li>a .notification-dot{border:2px solid #292961}body.ui-indigo .navbar-gitlab .nav>li>a.header-help-dropdown-toggle .notification-dot{background-color:#d1d1f0}body.ui-indigo .navbar-gitlab .nav>li>a.header-user-dropdown-toggle .header-user-avatar{border-color:#d1d1f0}@media (min-width: 576px){body.ui-indigo .navbar-gitlab .nav>li>a:hover,body.ui-indigo .navbar-gitlab .nav>li>a:focus{background-color:rgba(209,209,240,0.2)}}body.ui-indigo .navbar-gitlab .nav>li>a:hover svg,body.ui-indigo .navbar-gitlab .nav>li>a:focus svg{fill:currentColor}body.ui-indigo .navbar-gitlab .nav>li>a:hover .notification-dot,body.ui-indigo .navbar-gitlab .nav>li>a:focus .notification-dot{will-change:border-color, background-color;border-color:#4a4a82}body.ui-indigo .navbar-gitlab .nav>li>a:hover.header-help-dropdown-toggle .notification-dot,body.ui-indigo .navbar-gitlab .nav>li>a:focus.header-help-dropdown-toggle .notification-dot{background-color:#fff}body.ui-indigo .navbar-gitlab .nav>li.active>a,body.ui-indigo .navbar-gitlab .nav>li.dropdown.show>a{color:#292961;background-color:#fff}body.ui-indigo .navbar-gitlab .nav>li.active>a:hover svg,body.ui-indigo .navbar-gitlab .nav>li.dropdown.show>a:hover svg{fill:#292961}body.ui-indigo .navbar-gitlab .nav>li.active>a .notification-dot,body.ui-indigo .navbar-gitlab .nav>li.dropdown.show>a .notification-dot{border-color:#fff}body.ui-indigo .navbar-gitlab .nav>li.active>a.header-help-dropdown-toggle .notification-dot,body.ui-indigo .navbar-gitlab .nav>li.dropdown.show>a.header-help-dropdown-toggle .notification-dot{background-color:#292961}body.ui-indigo .navbar-gitlab .nav>li .impersonated-user svg,body.ui-indigo .navbar-gitlab .nav>li .impersonated-user:hover svg{fill:#292961}body.ui-indigo .navbar .title>a:hover,body.ui-indigo .navbar .title>a:focus{background-color:rgba(209,209,240,0.2)}body.ui-indigo .header-search{background-color:rgba(209,209,240,0.2) !important}body.ui-indigo .header-search:hover{background-color:rgba(209,209,240,0.3) !important}body.ui-indigo .header-search svg{color:rgba(209,209,240,0.8) !important}body.ui-indigo .header-search input{background-color:transparent;color:rgba(209,209,240,0.8)}body.ui-indigo .header-search input::placeholder{color:rgba(209,209,240,0.8)}body.ui-indigo .header-search input:focus::placeholder,body.ui-indigo .header-search input:active::placeholder{color:#d1d1f0}body.ui-indigo .search form{background-color:rgba(209,209,240,0.2)}body.ui-indigo .search form:hover{background-color:rgba(209,209,240,0.3)}body.ui-indigo .search .search-input::placeholder{color:rgba(209,209,240,0.8)}body.ui-indigo .search .search-input-wrap .search-icon,body.ui-indigo .search .search-input-wrap .clear-icon{fill:rgba(209,209,240,0.8)}body.ui-indigo .search.search-active form{background-color:#fff}body.ui-indigo .search.search-active .search-input-wrap .search-icon{fill:rgba(209,209,240,0.8)}body.ui-indigo .nav-sidebar li.active>a{color:#303030}body.ui-indigo .nav-sidebar .fly-out-top-item a,body.ui-indigo .nav-sidebar .fly-out-top-item a:hover,body.ui-indigo .nav-sidebar .fly-out-top-item.active a,body.ui-indigo .nav-sidebar .fly-out-top-item .fly-out-top-item-container{background-color:var(--gray-100, #f0f0f0);color:var(--gray-900, #303030)}body.ui-indigo .nav-links li.active a,body.ui-indigo .nav-links li.md-header-tab.active button,body.ui-indigo .nav-links li a.active{border-bottom:2px solid #6666c4}body.ui-indigo .nav-links li.active a .badge.badge-pill,body.ui-indigo .nav-links li.md-header-tab.active button .badge.badge-pill,body.ui-indigo .nav-links li a.active .badge.badge-pill{font-weight:600}body.ui-indigo .emoji-picker-category-active{border-bottom-color:#6666c4}body.ui-indigo .branch-header-title{color:#4b4ba3}body.ui-indigo .ide-sidebar-link.active{color:#4b4ba3}body.ui-indigo .ide-sidebar-link.active.is-right{box-shadow:inset -3px 0 #4b4ba3}

*,*::before,*::after{box-sizing:border-box}html{font-family:sans-serif;line-height:1.15}aside,header{display:block}body{margin:0;font-family:-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Noto Sans", Ubuntu, Cantarell, "Helvetica Neue", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";font-size:1rem;font-weight:400;line-height:1.5;color:#303030;text-align:left;background-color:#fff}h1{margin-top:0;margin-bottom:0.25rem}ul{margin-top:0;margin-bottom:1rem}ul ul{margin-bottom:0}strong{font-weight:bolder}a{color:#007bff;text-decoration:none;background-color:transparent}a:not([href]):not([class]){color:inherit;text-decoration:none}img{vertical-align:middle;border-style:none}svg{overflow:hidden;vertical-align:middle}button{border-radius:0}input,button{margin:0;font-family:inherit;font-size:inherit;line-height:inherit}button,input{overflow:visible}button{text-transform:none}[role="button"]{cursor:pointer}button:not(:disabled),[type="button"]:not(:disabled){cursor:pointer}button::-moz-focus-inner,[type="button"]::-moz-focus-inner{padding:0;border-style:none}[type="search"]{outline-offset:-2px}h1{margin-bottom:0.25rem;font-weight:600;line-height:1.2;color:#303030}h1{font-size:2.1875rem}.list-unstyled{padding-left:0;list-style:none}.container-fluid{width:100%;padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}.form-control{display:block;width:100%;height:34px;padding:0.375rem 0.75rem;font-size:0.875rem;font-weight:400;line-height:1.5;color:#303030;background-color:#fff;background-clip:padding-box;border:1px solid #dbdbdb;border-radius:0.25rem}.form-control:-moz-focusring{color:transparent;text-shadow:0 0 0 #303030}.form-control::placeholder{color:#5e5e5e;opacity:1}.form-control:disabled{background-color:#fafafa;opacity:1}.form-inline{display:flex;flex-flow:row wrap;align-items:center}@media (min-width: 576px){.form-inline .form-control{display:inline-block;width:auto;vertical-align:middle}}.btn{display:inline-block;font-weight:400;color:#303030;text-align:center;vertical-align:middle;-webkit-user-select:none;user-select:none;background-color:transparent;border:1px solid transparent;padding:0.375rem 0.75rem;font-size:1rem;line-height:20px;border-radius:0.25rem}.btn:disabled{opacity:0.65}.btn:not(:disabled):not(.disabled){cursor:pointer}.collapse:not(.show){display:none}.dropdown{position:relative}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:10rem;padding:0.5rem 0;margin:0.125rem 0 0;font-size:1rem;color:#303030;text-align:left;list-style:none;background-color:#fff;background-clip:padding-box;border:1px solid rgba(0,0,0,0.15);border-radius:0.25rem}.nav{display:flex;flex-wrap:wrap;padding-left:0;margin-bottom:0;list-style:none}.navbar{position:relative;display:flex;flex-wrap:wrap;align-items:center;justify-content:space-between;padding:0.25rem 0.5rem}.navbar .container-fluid{display:flex;flex-wrap:wrap;align-items:center;justify-content:space-between}.navbar-nav{display:flex;flex-direction:column;padding-left:0;margin-bottom:0;list-style:none}.navbar-nav .dropdown-menu{position:static;float:none}.navbar-collapse{flex-basis:100%;flex-grow:1;align-items:center}.navbar-toggler{padding:0.25rem 0.75rem;font-size:1.25rem;line-height:1;background-color:transparent;border:1px solid transparent;border-radius:0.25rem}@media (max-width: 575.98px){.navbar-expand-sm>.container-fluid{padding-right:0;padding-left:0}}@media (min-width: 576px){.navbar-expand-sm{flex-flow:row nowrap;justify-content:flex-start}.navbar-expand-sm .navbar-nav{flex-direction:row}.navbar-expand-sm .navbar-nav .dropdown-menu{position:absolute}.navbar-expand-sm>.container-fluid{flex-wrap:nowrap}.navbar-expand-sm .navbar-collapse{display:flex !important;flex-basis:auto}.navbar-expand-sm .navbar-toggler{display:none}}.badge{display:inline-block;padding:0.25em 0.4em;font-size:75%;font-weight:600;line-height:1;text-align:center;white-space:nowrap;vertical-align:baseline;border-radius:0.25rem}.badge:empty{display:none}.btn .badge{position:relative;top:-1px}.badge-pill{padding-right:0.6em;padding-left:0.6em;border-radius:10rem}.bg-transparent{background-color:transparent !important}.rounded-circle{border-radius:50% !important}.d-none{display:none !important}.d-block{display:block !important}@media (min-width: 576px){.d-sm-none{display:none !important}.d-sm-inline-block{display:inline-block !important}}@media (min-width: 768px){.d-md-block{display:block !important}}@media (min-width: 992px){.d-lg-none{display:none !important}.d-lg-block{display:block !important}}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0, 0, 0, 0);white-space:nowrap;border:0}.m-auto{margin:auto !important}.gl-badge{display:inline-flex;align-items:center;font-size:0.75rem;font-weight:400;line-height:1rem;padding-top:0.25rem;padding-bottom:0.25rem;padding-left:0.5rem;padding-right:0.5rem}.gl-button .gl-badge{top:0}.gl-form-input,.gl-form-input.form-control{background-color:#fff;font-family:-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Noto Sans", Ubuntu, Cantarell, "Helvetica Neue", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";font-size:0.875rem;line-height:1rem;padding-top:0.5rem;padding-bottom:0.5rem;padding-left:0.75rem;padding-right:0.75rem;height:auto;color:#303030;box-shadow:inset 0 0 0 1px #868686;border-style:none;-webkit-appearance:none;appearance:none;-moz-appearance:none}.gl-form-input:disabled,.gl-form-input:not(.form-control-plaintext):not([type="color"]):read-only,.gl-form-input.form-control:disabled,.gl-form-input.form-control:not(.form-control-plaintext):not([type="color"]):read-only{background-color:#fafafa;color:#868686;box-shadow:inset 0 0 0 1px #dbdbdb;cursor:not-allowed}.gl-form-input::placeholder,.gl-form-input.form-control::placeholder{color:#868686}.gl-button{display:inline-flex}.gl-button:not(.btn-link):active{text-decoration:none}.gl-button.gl-button{border-width:0;padding-top:0.5rem;padding-bottom:0.5rem;padding-left:0.75rem;padding-right:0.75rem;background-color:transparent;line-height:1rem;color:#303030;fill:currentColor;box-shadow:inset 0 0 0 1px #bfbfbf;justify-content:center;align-items:center;font-size:0.875rem;border-radius:0.25rem}.gl-button.gl-button.btn-default{background-color:#fff}.gl-button.gl-button.btn-default:active,.gl-button.gl-button.btn-default.active{box-shadow:inset 0 0 0 2px #5e5e5e,0 0 0 1px rgba(255,255,255,0.4),0 0 0 4px rgba(31,117,203,0.48);outline:none;background-color:#dbdbdb}body,.form-control,.search form{font-size:0.875rem}button,html [type="button"],[role="button"]{cursor:pointer}h1{margin-top:20px;margin-bottom:10px}strong{font-weight:bold}a{color:#1068bf}.hidden{display:none !important;visibility:hidden !important}.hide{display:none}.badge:not(.gl-badge){padding:4px 5px;font-size:12px;font-style:normal;font-weight:400;display:inline-block}.divider{height:0;margin:4px 0;overflow:hidden;border-top:1px solid #dbdbdb}.toggle-sidebar-button .collapse-text,.toggle-sidebar-button .icon-chevron-double-lg-left{color:#666}svg{vertical-align:baseline}html{overflow-y:scroll}body{text-decoration-skip:ink}.btn{border-radius:4px;font-size:0.875rem;font-weight:400;padding:6px 10px;background-color:#fff;border-color:#dbdbdb;color:#303030;color:#303030;white-space:nowrap}.btn:active{background-color:#f0f0f0;box-shadow:none}.btn:active,.btn.active{background-color:#eaeaea;border-color:#e3e3e3;color:#303030}.btn svg{height:15px;width:15px}.btn svg:not(:last-child){margin-right:5px}.badge.badge-pill:not(.gl-badge){font-weight:400;background-color:rgba(0,0,0,0.07);color:#525252;vertical-align:baseline}.gl-font-sm{font-size:12px}.dropdown{position:relative}.search-input-container .dropdown-menu{margin-top:11px}.dropdown-menu-toggle{padding:6px 8px 6px 10px;background-color:#fff;color:#303030;font-size:14px;text-align:left;border:1px solid #dbdbdb;border-radius:0.25rem;white-space:nowrap}.dropdown-menu-toggle.no-outline{outline:0}.dropdown-menu-toggle.dropdown-menu-toggle{justify-content:flex-start;overflow:hidden;padding-right:25px;position:relative;text-overflow:ellipsis;width:160px}.dropdown-menu{display:none;position:absolute;width:auto;top:100%;z-index:300;min-width:240px;max-width:500px;margin-top:4px;margin-bottom:24px;font-size:0.875rem;font-weight:400;padding:8px 0;background-color:#fff;border:1px solid #dbdbdb;border-radius:0.25rem;box-shadow:0 2px 4px rgba(0,0,0,0.1)}.dropdown-menu ul{margin:0;padding:0}.dropdown-menu li{display:block;text-align:left;list-style:none;padding:0 1px}.dropdown-menu li>a,.dropdown-menu li button{background:transparent;border:0;border-radius:0;box-shadow:none;display:block;font-weight:400;position:relative;padding:8px 12px;color:#303030;line-height:16px;white-space:normal;overflow:hidden;text-align:left;width:100%}.dropdown-menu li>a:active,.dropdown-menu li button:active{background-color:#eee;color:#303030;outline:0;text-decoration:none}.dropdown-menu .divider{height:1px;margin:0.25rem 0;padding:0;background-color:#dbdbdb}.dropdown-menu .badge.badge-pill+span:not(.badge):not(.badge-pill){margin-right:40px}@media (max-width: 575.98px){.navbar-gitlab li.dropdown{position:static}.navbar-gitlab li.dropdown.user-counter{margin-left:8px !important}.navbar-gitlab li.dropdown.user-counter>a{padding:0 4px !important}header.navbar-gitlab .dropdown .dropdown-menu{width:100%;min-width:100%}}@media (max-width: 767.98px){.dropdown-menu-toggle{width:100%}}input{border-radius:0.25rem;color:#303030;background-color:#fff}.form-control{border-radius:4px;padding:6px 10px}.form-control::placeholder{color:#868686}.navbar-gitlab{padding:0 16px;z-index:1000;margin-bottom:0;min-height:40px;border:0;position:fixed;top:0;left:0;right:0;border-radius:0}.navbar-gitlab .logo-text{line-height:initial}.navbar-gitlab .logo-text svg{width:55px;height:14px;margin:0;fill:#fff}.navbar-gitlab .close-icon{display:none}.navbar-gitlab .header-content{width:100%;display:flex;justify-content:space-between;position:relative;min-height:40px;padding-left:0}.navbar-gitlab .header-content .title-container{display:flex;align-items:stretch;flex:1 1 auto;padding-top:0;overflow:visible}.navbar-gitlab .header-content .title{padding-right:0;color:currentColor;display:flex;position:relative;margin:0;font-size:18px;vertical-align:top;white-space:nowrap}.navbar-gitlab .header-content .title img{height:28px}.navbar-gitlab .header-content .title img+.logo-text{margin-left:8px}.navbar-gitlab .header-content .title a{display:flex;align-items:center;padding:2px 8px;margin:5px 2px 5px -8px;border-radius:4px}.navbar-gitlab .header-content .navbar-collapse>ul.nav>li:not(.d-none){margin:0 2px}.navbar-gitlab .navbar-collapse{flex:0 0 auto;border-top:0;padding:0}@media (max-width: 575.98px){.navbar-gitlab .navbar-collapse{flex:1 1 auto}}.navbar-gitlab .navbar-collapse .nav{flex-wrap:nowrap}@media (max-width: 575.98px){.navbar-gitlab .navbar-collapse .nav>li:not(.d-none) a{margin-left:0}}.navbar-gitlab .container-fluid{padding:0}.navbar-gitlab .container-fluid .user-counter svg{margin-right:3px}.navbar-gitlab .container-fluid .navbar-toggler{position:relative;right:-10px;border-radius:0;min-width:45px;padding:0;margin:8px -7px 8px 0;font-size:14px;text-align:center;color:currentColor}.navbar-gitlab .container-fluid .navbar-toggler.active{color:currentColor;background-color:transparent}@media (max-width: 575.98px){.navbar-gitlab .container-fluid .navbar-nav{display:flex;padding-right:10px;flex-direction:row}}.navbar-gitlab .container-fluid .navbar-nav li .badge.badge-pill:not(.merge-request-badge){box-shadow:none;font-weight:600}@media (max-width: 575.98px){.navbar-gitlab .container-fluid .nav>li.header-user{padding-left:10px}}.navbar-gitlab .container-fluid .nav>li>a{will-change:color;margin:4px 0;padding:6px 8px;height:32px}@media (max-width: 575.98px){.navbar-gitlab .container-fluid .nav>li>a{padding:0}}.navbar-gitlab .container-fluid .nav>li>a.header-user-dropdown-toggle{margin-left:2px}.navbar-gitlab .container-fluid .nav>li>a.header-user-dropdown-toggle .header-user-avatar{margin-right:0}.navbar-gitlab .container-fluid .nav>li .header-new-dropdown-toggle{margin-right:0}.navbar-sub-nav>li>a,.navbar-sub-nav>li>button,.navbar-nav>li>a,.navbar-nav>li>button{display:flex;align-items:center;justify-content:center;padding:6px 8px;margin:4px 2px;font-size:12px;color:currentColor;border-radius:4px;height:32px;font-weight:600}.navbar-sub-nav>li .top-nav-toggle,.navbar-sub-nav>li>button,.navbar-nav>li .top-nav-toggle,.navbar-nav>li>button{background:transparent;border:0}.navbar-sub-nav .dropdown-menu,.navbar-nav .dropdown-menu{position:absolute}.navbar-sub-nav{display:flex;margin:0 0 0 6px}.caret-down,.btn .caret-down{top:0;height:11px;width:11px;margin-left:4px;fill:currentColor}.header-user .dropdown-menu,.header-new .dropdown-menu{margin-top:4px}.btn-sign-in{background-color:#ebebfa;color:#292961;font-weight:600;line-height:18px;margin:4px 0 4px 2px}.title-container .badge.badge-pill:not(.merge-request-badge),.navbar-nav .badge.badge-pill:not(.merge-request-badge){position:inherit;font-weight:400;margin-left:-6px;font-size:11px;color:var(--gray-950, #fff);padding:0 5px;line-height:12px;border-radius:7px;box-shadow:0 1px 0 rgba(76,78,84,0.2)}.title-container .badge.badge-pill:not(.merge-request-badge).green-badge,.navbar-nav .badge.badge-pill:not(.merge-request-badge).green-badge{background-color:var(--green-400, #2da160)}.title-container .badge.badge-pill:not(.merge-request-badge).merge-requests-count,.navbar-nav .badge.badge-pill:not(.merge-request-badge).merge-requests-count{background-color:var(--orange-400, #c17d10)}.title-container .badge.badge-pill:not(.merge-request-badge).todos-count,.navbar-nav .badge.badge-pill:not(.merge-request-badge).todos-count{background-color:var(--blue-400, #428fdc)}.title-container .canary-badge .badge,.navbar-nav .canary-badge .badge{font-size:12px;line-height:16px;padding:0 0.5rem}@media (max-width: 575.98px){.navbar-gitlab .container-fluid{font-size:18px}.navbar-gitlab .container-fluid .navbar-nav{table-layout:fixed;width:100%;margin:0;text-align:right}.navbar-gitlab .container-fluid .navbar-collapse{margin-left:-8px;margin-right:-10px}.navbar-gitlab .container-fluid .navbar-collapse .nav>li:not(.d-none){flex:1}.header-user-dropdown-toggle{text-align:center}.header-user-avatar{float:none}}.header-user-avatar{float:left;margin-right:5px;border-radius:50%;border:1px solid #f5f5f5}.notification-dot{background-color:#d99530;height:12px;width:12px;margin-top:-15px;pointer-events:none;visibility:hidden}.top-nav-toggle .dropdown-icon{margin-right:0.5rem}.tanuki-logo .tanuki-left-ear,.tanuki-logo .tanuki-right-ear,.tanuki-logo .tanuki-nose{fill:#e24329}.tanuki-logo .tanuki-left-eye,.tanuki-logo .tanuki-right-eye{fill:#fc6d26}.tanuki-logo .tanuki-left-cheek,.tanuki-logo .tanuki-right-cheek{fill:#fca326}.context-header{position:relative;margin-right:2px;width:220px}.context-header>a,.context-header>button{font-weight:600;display:flex;width:100%;align-items:center;padding:10px 16px 10px 10px;color:#303030;background-color:transparent;border:0;text-align:left}.context-header .avatar-container{flex:0 0 40px;background-color:#fff}.context-header .sidebar-context-title{overflow:hidden;text-overflow:ellipsis;color:#303030}@media (min-width: 768px){.page-with-contextual-sidebar{padding-left:48px}}@media (min-width: 1200px){.page-with-contextual-sidebar{padding-left:220px}}@media (min-width: 768px){.page-with-icon-sidebar{padding-left:48px}}.nav-sidebar{position:fixed;bottom:0;left:0;z-index:600;width:220px;top:40px;background-color:#f0f0f0;transform:translate3d(0, 0, 0)}.nav-sidebar.sidebar-collapsed-desktop{width:48px}.nav-sidebar.sidebar-collapsed-desktop .nav-sidebar-inner-scroll{overflow-x:hidden}.nav-sidebar.sidebar-collapsed-desktop .badge.badge-pill:not(.fly-out-badge),.nav-sidebar.sidebar-collapsed-desktop .nav-item-name,.nav-sidebar.sidebar-collapsed-desktop .collapse-text{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.nav-sidebar.sidebar-collapsed-desktop .sidebar-top-level-items>li>a{min-height:unset}.nav-sidebar.sidebar-collapsed-desktop .fly-out-top-item:not(.divider){display:block !important}.nav-sidebar.sidebar-collapsed-desktop .avatar-container{margin:0 auto}.nav-sidebar.sidebar-collapsed-desktop li.active:not(.fly-out-top-item)>a{background-color:rgba(41,41,97,0.08)}.nav-sidebar a{text-decoration:none;color:#303030}.nav-sidebar li{white-space:nowrap}.nav-sidebar li .nav-item-name{flex:1}.nav-sidebar li>a,.nav-sidebar li>.fly-out-top-item-container{padding-left:0.75rem;padding-right:0.75rem;padding-top:0.5rem;padding-bottom:0.5rem;display:flex;align-items:center;border-radius:0.25rem;width:auto;line-height:1rem;margin:1px 4px}.nav-sidebar li.active>a{font-weight:600}.nav-sidebar li.active:not(.fly-out-top-item)>a:not(.has-sub-items){background-color:rgba(41,41,97,0.08)}.nav-sidebar ul{padding-left:0;list-style:none}@media (max-width: 767.98px){.nav-sidebar{left:-220px}}.nav-sidebar .nav-icon-container{display:flex;margin-right:8px}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item{display:none}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item a,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item.active a,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container{margin-left:0;margin-right:0;padding-left:1rem;padding-right:1rem;cursor:default;pointer-events:none;font-size:0.75rem;margin-top:-0.25rem;margin-bottom:-0.25rem;margin-top:0;position:relative;color:#fff;background:var(--black, #000)}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item a strong,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item.active a strong,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container strong{font-weight:400}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item a::before,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item.active a::before,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container::before{position:absolute;content:"";display:block;top:50%;left:-0.25rem;margin-top:-0.25rem;width:0;height:0;border-top:0.25rem solid transparent;border-bottom:0.25rem solid transparent;border-right:0.25rem solid #000;border-right-color:var(--black, #000)}.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item{display:none}.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item a,.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item.active a,.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container{margin-left:0;margin-right:0;padding-left:1rem;padding-right:1rem;cursor:default;pointer-events:none;font-size:0.75rem;margin-top:0;border-bottom-left-radius:0;border-bottom-right-radius:0}@media (min-width: 768px) and (max-width: 1199px){.nav-sidebar:not(.sidebar-expanded-mobile){width:48px}.nav-sidebar:not(.sidebar-expanded-mobile) .nav-sidebar-inner-scroll{overflow-x:hidden}.nav-sidebar:not(.sidebar-expanded-mobile) .badge.badge-pill:not(.fly-out-badge),.nav-sidebar:not(.sidebar-expanded-mobile) .nav-item-name,.nav-sidebar:not(.sidebar-expanded-mobile) .collapse-text{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.nav-sidebar:not(.sidebar-expanded-mobile) .sidebar-top-level-items>li>a{min-height:unset}.nav-sidebar:not(.sidebar-expanded-mobile) .fly-out-top-item:not(.divider){display:block !important}.nav-sidebar:not(.sidebar-expanded-mobile) .avatar-container{margin:0 auto}.nav-sidebar:not(.sidebar-expanded-mobile) li.active:not(.fly-out-top-item)>a{background-color:rgba(41,41,97,0.08)}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header{height:60px;width:48px}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header a{padding:10px 4px}.nav-sidebar:not(.sidebar-expanded-mobile) .sidebar-context-title{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header{height:auto}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header a{padding:0.25rem}.nav-sidebar:not(.sidebar-expanded-mobile) .sidebar-top-level-items>li .sidebar-sub-level-items:not(.flyout-list){display:none}.nav-sidebar:not(.sidebar-expanded-mobile) .nav-icon-container{margin-right:0}.nav-sidebar:not(.sidebar-expanded-mobile) .toggle-sidebar-button{width:48px}.nav-sidebar:not(.sidebar-expanded-mobile) .toggle-sidebar-button .collapse-text{display:none}.nav-sidebar:not(.sidebar-expanded-mobile) .toggle-sidebar-button .icon-chevron-double-lg-left{transform:rotate(180deg);margin:0}}.nav-sidebar-inner-scroll{height:100%;width:100%;overflow:auto}.nav-sidebar-inner-scroll>div.context-header{margin-top:0.25rem}.nav-sidebar-inner-scroll>div.context-header a{padding-left:0.75rem;padding-right:0.75rem;padding-top:0.5rem;padding-bottom:0.5rem;display:flex;align-items:center;border-radius:0.25rem;width:auto;line-height:1rem;margin:1px 4px;padding:0.25rem;margin-bottom:0.25rem;margin-top:0}.nav-sidebar-inner-scroll>div.context-header a .avatar-container{font-weight:400;flex:none;box-shadow:inset 0 0 0 1px rgba(0,0,0,0.08)}.nav-sidebar-inner-scroll>div.context-header a .avatar-container.rect-avatar{border-style:none}.nav-sidebar-inner-scroll>div.context-header a .avatar-container.rect-avatar .avatar.s32{border-radius:4px;box-shadow:inset 0 0 0 1px rgba(0,0,0,0.08)}.sidebar-top-level-items{margin-top:0.25rem;margin-bottom:60px}.sidebar-top-level-items .context-header a{padding:0.25rem;margin-bottom:0.25rem;margin-top:0}.sidebar-top-level-items .context-header a .avatar-container{font-weight:400;flex:none;box-shadow:inset 0 0 0 1px rgba(0,0,0,0.08)}.sidebar-top-level-items .context-header a .avatar-container.rect-avatar{border-style:none}.sidebar-top-level-items .context-header a .avatar-container.rect-avatar .avatar.s32{border-radius:4px;box-shadow:inset 0 0 0 1px rgba(0,0,0,0.08)}.sidebar-top-level-items>li .badge.badge-pill{border-radius:0.5rem;padding-top:0.125rem;padding-bottom:0.125rem;padding-left:0.5rem;padding-right:0.5rem;background-color:#cbe2f9;color:#0b5cad}.sidebar-top-level-items>li.active .sidebar-sub-level-items:not(.is-fly-out-only){display:block}.sidebar-top-level-items>li.active .badge.badge-pill{font-weight:400;color:#0b5cad}.sidebar-sub-level-items{padding-top:0;padding-bottom:0;display:none}.sidebar-sub-level-items:not(.fly-out-list) li>a{padding-left:2.25rem}.toggle-sidebar-button,.close-nav-button{height:48px;padding:0 16px;background-color:#fafafa;border:0;color:#666;display:flex;align-items:center;background-color:#f0f0f0;border-top:1px solid #dbdbdb;position:fixed;bottom:0;width:220px}.toggle-sidebar-button .collapse-text,.toggle-sidebar-button .icon-chevron-double-lg-left,.close-nav-button .collapse-text,.close-nav-button .icon-chevron-double-lg-left{color:inherit}.collapse-text{white-space:nowrap;overflow:hidden}.sidebar-collapsed-desktop .context-header{height:60px;width:48px}.sidebar-collapsed-desktop .context-header a{padding:10px 4px}.sidebar-collapsed-desktop .sidebar-context-title{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.sidebar-collapsed-desktop .context-header{height:auto}.sidebar-collapsed-desktop .context-header a{padding:0.25rem}.sidebar-collapsed-desktop .sidebar-top-level-items>li .sidebar-sub-level-items:not(.flyout-list){display:none}.sidebar-collapsed-desktop .nav-icon-container{margin-right:0}.sidebar-collapsed-desktop .toggle-sidebar-button{width:48px}.sidebar-collapsed-desktop .toggle-sidebar-button .collapse-text{display:none}.sidebar-collapsed-desktop .toggle-sidebar-button .icon-chevron-double-lg-left{transform:rotate(180deg);margin:0}.close-nav-button{display:none}@media (max-width: 767.98px){.close-nav-button{display:flex}.toggle-sidebar-button{display:none}}input::-moz-placeholder{color:#868686;opacity:1}input::-ms-input-placeholder{color:#868686}input:-ms-input-placeholder{color:#868686}svg{fill:currentColor}svg.s12{width:12px;height:12px}svg.s16{width:16px;height:16px}svg.s32{width:32px;height:32px}svg.s12{vertical-align:-1px}svg.s16{vertical-align:-3px}.header-search{width:320px}.search{margin:0 8px}.search form{display:block;margin:0;padding:4px;width:200px;line-height:24px;height:32px;border:0;border-radius:4px}@media (min-width: 1200px){.search form{width:320px}}.search .search-input{border:0;font-size:14px;padding:0 20px 0 0;margin-left:5px;line-height:25px;width:98%;color:#fff;background:none}.search .search-input-container{display:flex;position:relative}.search .search-input-wrap{width:100%}.search .search-input-wrap .search-icon,.search .search-input-wrap .clear-icon{position:absolute;right:5px;top:4px}.search .search-input-wrap .search-icon{-webkit-user-select:none;user-select:none}.search .search-input-wrap .clear-icon{display:none}.search .search-input-wrap .dropdown{position:static}.search .search-input-wrap .dropdown-menu{left:-5px;max-height:400px;overflow:auto}@media (min-width: 1200px){.search .search-input-wrap .dropdown-menu{width:320px}}.search .identicon{flex-basis:16px;flex-shrink:0;margin-right:4px}.avatar,.avatar-container{float:left;margin-right:16px;border-radius:50%;border:1px solid rgba(0,0,0,0.08)}.avatar.s16,.avatar-container.s16{width:16px;height:16px;margin-right:8px}.avatar.s32,.avatar-container.s32{width:32px;height:32px;margin-right:8px}.avatar{transition-property:none;width:40px;height:40px;padding:0;background:#fdfdfd;overflow:hidden;border-color:rgba(0,0,0,0.1)}.avatar.avatar-tile{border-radius:0;border:0}.identicon{text-align:center;vertical-align:top;color:#303030;background-color:#f0f0f0}.identicon.s16{font-size:10px;line-height:16px}.identicon.s32{font-size:14px;line-height:32px}.identicon.bg1{background-color:#fcf1ef}.identicon.bg2{background-color:#f4f0ff}.identicon.bg3{background-color:#f1f1ff}.identicon.bg4{background-color:#e9f3fc}.identicon.bg5{background-color:#ecf4ee}.identicon.bg6{background-color:#fdf1dd}.identicon.bg7{background-color:#f0f0f0}.avatar-container{overflow:hidden;display:flex}.avatar-container a{width:100%;height:100%;display:flex;text-decoration:none}.avatar-container .avatar{border-radius:0;border:0;height:auto;width:100%;margin:0;align-self:center}.rect-avatar{border-radius:2px}.rect-avatar.s16{border-radius:2px}.rect-avatar.s32{border-radius:4px}.tab-width-8{-moz-tab-size:8;tab-size:8}.gl-sr-only{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.gl-bg-green-500{background-color:#108548}.gl-border-none\!{border-style:none !important}.gl-rounded-pill{border-radius:0.75rem}.gl-text-white{color:#fff}.gl-display-none{display:none}@media (min-width: 576px){.gl-sm-display-block{display:block}}.gl-absolute{position:absolute}.gl-px-3{padding-left:0.5rem;padding-right:0.5rem}.gl-pr-2{padding-right:0.25rem}.gl-py-1{padding-top:0.125rem;padding-bottom:0.125rem}.gl-ml-3{margin-left:0.5rem}.gl-mx-0\!{margin-left:0 !important;margin-right:0 !important}.gl-font-sm{font-size:0.75rem}.gl-font-weight-bold{font-weight:600}.cloak-startup,.content-wrapper>.alert-wrapper,#content-body,.modal-dialog{display:none}

</style>

<link rel="stylesheet" media="all" href="./09-SQL_02-Homework_Instructions_README_files/application-1832611738f1e31dd00a8293bbf90fce9811b3eea5b21798a63890dbc51769c8.css" data-startupcss="loaded">

<link rel="stylesheet" media="all" href="./09-SQL_02-Homework_Instructions_README_files/application_utilities-bc027c4ca9c192ebc63aebf7c1217b71b6606d34fa3fdd229f819d180c660dba.css" data-startupcss="loaded">


<link rel="stylesheet" media="all" href="./09-SQL_02-Homework_Instructions_README_files/white-a5a748e3fb932096ef2cc62f8a4c58727c6f0cdd1ae7a28c747f56d74ad27306.css" data-startupcss="loaded">
<script>
//<![CDATA[
document.querySelectorAll('link[media="print"]').forEach(linkTag => {
  linkTag.setAttribute('data-startupcss', 'loading');
  const startupLinkLoadedEvent = new CustomEvent('CSSStartupLinkLoaded');
  linkTag.addEventListener('load',function(){this.media='all';this.setAttribute('data-startupcss', 'loaded');document.dispatchEvent(startupLinkLoadedEvent);},{once: true});
})

//]]>
</script>

<script>
//<![CDATA[
window.gon={};gon.api_version="v4";gon.default_avatar_url="https://gt.bootcampcontent.com/assets/no_avatar-849f9c04a3a0d0cea2424ae97b27447dc64a7dbfae83c036c45b403392f0e8ba.png";gon.max_file_size=10;gon.asset_host=null;gon.webpack_public_path="/assets/webpack/";gon.relative_url_root="";gon.user_color_scheme="white";gon.markdown_surround_selection=true;gon.recaptcha_api_server_url="https://www.google.com/recaptcha/api.js";gon.recaptcha_sitekey=null;gon.gitlab_url="https://gt.bootcampcontent.com";gon.revision="bb9e85e5e37";gon.feature_category="source_code_management";gon.gitlab_logo="/assets/gitlab_logo-7ae504fe4f68fdebb3c2034e36621930cd36ea87924c11ff65dbcb8ed50dca58.png";gon.sprite_icons="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg";gon.sprite_file_icons="/assets/file_icons-c13caf2f3ca00cc2c02b11d373ac288c200b9b4dcddbb52a5027dc07b3eece19.svg";gon.emoji_sprites_css_path="/assets/emoji_sprites-bf4140879821f4505df3cda92e5a565078c3c3cfdd90406772e944cc262e9737.css";gon.select2_css_path="/assets/lazy_bundles/select2-d720397d08b21964ee0c701ea40aa6286d8928eab7edfac24d05b3c63c466b81.css";gon.test_env=false;gon.disable_animations=null;gon.suggested_label_colors={"#009966":"Green-cyan","#8fbc8f":"Dark sea green","#3cb371":"Medium sea green","#00b140":"Green screen","#013220":"Dark green","#6699cc":"Blue-gray","#0000ff":"Blue","#e6e6fa":"Lavendar","#9400d3":"Dark violet","#330066":"Deep violet","#808080":"Gray","#36454f":"Charcoal grey","#f7e7ce":"Champagne","#c21e56":"Rose red","#cc338b":"Magenta-pink","#dc143c":"Crimson","#ff0000":"Red","#cd5b45":"Dark coral","#eee600":"Titanium yellow","#ed9121":"Carrot orange","#c39953":"Aztec Gold"};gon.first_day_of_week=0;gon.time_display_relative=true;gon.ee=false;gon.jh=false;gon.dot_com=false;gon.dev_env_or_com=false;gon.current_user_id=4554;gon.current_username="vbaria-wIfZBY";gon.current_user_fullname="Robert Baria";gon.current_user_avatar_url="https://secure.gravatar.com/avatar/2a8c816cae341f4e865b53d2e014c358?s=80\u0026d=identicon";gon.features={"snippetsBinaryBlob":false,"usageDataApi":true,"securityAutoFix":false,"improvedEmojiPicker":true,"newHeaderSearch":false,"configureIacScanningViaMr":true,"bootstrapConfirmationModals":false,"refactorBlobViewer":false,"refactorTextViewer":false,"consolidatedEditButton":false};
//]]>
</script>




<script src="./09-SQL_02-Homework_Instructions_README_files/runtime.26dd65f3.bundle.js.download" defer="defer"></script>
<script src="./09-SQL_02-Homework_Instructions_README_files/main.d55afb74.chunk.js.download" defer="defer"></script>
<script src="./09-SQL_02-Homework_Instructions_README_files/graphql.f82a5a48.chunk.js.download" defer="defer"></script>
<script src="./09-SQL_02-Homework_Instructions_README_files/commons-globalSearch-pages.admin.abuse_reports-pages.admin.groups.show-pages.dashboard.todos.index-p-e75a8541.80635688.chunk.js.download" defer="defer"></script>
<script src="./09-SQL_02-Homework_Instructions_README_files/shortcutsBundle.c35aada8.chunk.js.download" defer="defer"></script>
<script src="./09-SQL_02-Homework_Instructions_README_files/commons-pages.groups.boards-pages.groups.details-pages.groups.show-pages.projects-pages.projects.act-bfb99e52.0f490c7f.chunk.js.download" defer="defer"></script>
<script src="./09-SQL_02-Homework_Instructions_README_files/commons-pages.ide-pages.projects-pages.projects.activity-pages.projects.alert_management.details-pag-76beea4f.56c0968a.chunk.js.download" defer="defer"></script>
<script src="./09-SQL_02-Homework_Instructions_README_files/commons-pages.projects-pages.projects.activity-pages.projects.alert_management.details-pages.project-47d1514c.479a414d.chunk.js.download" defer="defer"></script>
<script src="./09-SQL_02-Homework_Instructions_README_files/commons-pages.projects.blame.show-pages.projects.blob.edit-pages.projects.blob.new-pages.projects.bl-c6edf1dd.cd58365f.chunk.js.download" defer="defer"></script>
<script src="./09-SQL_02-Homework_Instructions_README_files/commons-pages.projects.blob.show-pages.projects.show-pages.projects.snippets.show-pages.projects.tre-c684fcf6.fdc96583.chunk.js.download" defer="defer"></script>
<script src="./09-SQL_02-Homework_Instructions_README_files/commons-pages.projects.blob.show-pages.projects.show-pages.projects.tree.show.db43394a.chunk.js.download" defer="defer"></script>
<script src="./09-SQL_02-Homework_Instructions_README_files/pages.projects.blob.show.fe72c926.chunk.js.download" defer="defer"></script>
<script>
//<![CDATA[
window.uploads_path = "/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/uploads";



//]]>
</script>
<meta name="csrf-param" content="authenticity_token">
<meta name="csrf-token" content="+P6dvQS7Q8lvGCEV+72DnGk0ZwdR6Tz25FE/M0isPc7FaQmtUFqJ/UNSXz8avvTQFTDqUGH+4YHzU+Yld3p5pQ==">
<meta name="csp-nonce">
<meta name="action-cable-url" content="/-/cable">
<meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">
<meta content="#292961" name="theme-color">
<link rel="apple-touch-icon" type="image/x-icon" href="https://gt.bootcampcontent.com/assets/touch-icon-iphone-5a9cee0e8a51212e70b90c87c12f382c428870c0ff67d1eb034d884b78d2dae7.png">
<link rel="apple-touch-icon" type="image/x-icon" href="https://gt.bootcampcontent.com/assets/touch-icon-ipad-a6eec6aeb9da138e507593b464fdac213047e49d3093fc30e90d9a995df83ba3.png" sizes="76x76">
<link rel="apple-touch-icon" type="image/x-icon" href="https://gt.bootcampcontent.com/assets/touch-icon-iphone-retina-72e2aadf86513a56e050e7f0f2355deaa19cc17ed97bbe5147847f2748e5a3e3.png" sizes="120x120">
<link rel="apple-touch-icon" type="image/x-icon" href="https://gt.bootcampcontent.com/assets/touch-icon-ipad-retina-8ebe416f5313483d9c1bc772b5bbe03ecad52a54eba443e5215a22caed2a16a2.png" sizes="152x152">
<link color="rgb(226, 67, 41)" href="https://gt.bootcampcontent.com/assets/logo-d36b5212042cebc89b96df4bf6ac24e43db316143e89926c0db839ff694d2de4.svg" rel="mask-icon">
<link href="https://gt.bootcampcontent.com/search/opensearch.xml" rel="search" title="Search GitLab" type="application/opensearchdescription+xml">
<meta content="/assets/msapplication-tile-1196ec67452f618d39cdd85e2e3a542f76574c071051ae7effbfde01710eb17d.png" name="msapplication-TileImage">
<meta content="#30353E" name="msapplication-TileColor">





<script charset="utf-8" src="./09-SQL_02-Homework_Instructions_README_files/hello.aa10c1f0.chunk.js.download"></script><script charset="utf-8" src="./09-SQL_02-Homework_Instructions_README_files/vendors-top_nav.ffc5d350.chunk.js.download"></script><script charset="utf-8" src="./09-SQL_02-Homework_Instructions_README_files/top_nav.745ef696.chunk.js.download"></script></head>

<body class="ui-indigo tab-width-8 gl-browser-chrome gl-platform-windows page-initialised" data-find-file="/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/find_file/main" data-group="GT-Coding-Boot-Camp" data-namespace-id="3" data-page="projects:blob:show" data-page-type-id="main/09-SQL/02-Homework/Instructions/README.md" data-project="gt-virt-data-pt-12-2021-u-c-tth-b" data-project-id="998">

<script>
//<![CDATA[
gl = window.gl || {};
gl.client = {"isChrome":true,"isWindows":true};


//]]>
</script>


<header class="navbar navbar-gitlab navbar-expand-sm js-navbar" data-qa-selector="navbar">
<a class="gl-sr-only gl-accessibility" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#content-body">Skip to content</a>
<div class="container-fluid">
<div class="header-content">
<div class="title-container hide-when-top-nav-responsive-open">
<h1 class="title">
<span class="gl-sr-only">GitLab</span>
<a title="Dashboard" id="logo" href="https://gt.bootcampcontent.com/"><svg width="24" height="24" class="tanuki-logo" viewBox="0 0 36 36">
  <path class="tanuki-shape tanuki-left-ear" fill="#e24329" d="M2 14l9.38 9v-9l-4-12.28c-.205-.632-1.176-.632-1.38 0z"></path>
  <path class="tanuki-shape tanuki-right-ear" fill="#e24329" d="M34 14l-9.38 9v-9l4-12.28c.205-.632 1.176-.632 1.38 0z"></path>
  <path class="tanuki-shape tanuki-nose" fill="#e24329" d="M18,34.38 3,14 33,14 Z"></path>
  <path class="tanuki-shape tanuki-left-eye" fill="#fc6d26" d="M18,34.38 11.38,14 2,14 6,25Z"></path>
  <path class="tanuki-shape tanuki-right-eye" fill="#fc6d26" d="M18,34.38 24.62,14 34,14 30,25Z"></path>
  <path class="tanuki-shape tanuki-left-cheek" fill="#fca326" d="M2 14L.1 20.16c-.18.565 0 1.2.5 1.56l17.42 12.66z"></path>
  <path class="tanuki-shape tanuki-right-cheek" fill="#fca326" d="M34 14l1.9 6.16c.18.565 0 1.2-.5 1.56L18 34.38z"></path>
</svg>

<span class="logo-text d-none d-lg-block gl-ml-3">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 617 169"><path d="M315.26 2.97h-21.8l.1 162.5h88.3v-20.1h-66.5l-.1-142.4M465.89 136.95c-5.5 5.7-14.6 11.4-27 11.4-16.6 0-23.3-8.2-23.3-18.9 0-16.1 11.2-23.8 35-23.8 4.5 0 11.7.5 15.4 1.2v30.1h-.1m-22.6-98.5c-17.6 0-33.8 6.2-46.4 16.7l7.7 13.4c8.9-5.2 19.8-10.4 35.5-10.4 17.9 0 25.8 9.2 25.8 24.6v7.9c-3.5-.7-10.7-1.2-15.1-1.2-38.2 0-57.6 13.4-57.6 41.4 0 25.1 15.4 37.7 38.7 37.7 15.7 0 30.8-7.2 36-18.9l4 15.9h15.4v-83.2c-.1-26.3-11.5-43.9-44-43.9M557.63 149.1c-8.2 0-15.4-1-20.8-3.5V70.5c7.4-6.2 16.6-10.7 28.3-10.7 21.1 0 29.2 14.9 29.2 39 0 34.2-13.1 50.3-36.7 50.3m9.2-110.6c-19.5 0-30 13.3-30 13.3v-21l-.1-27.8h-21.3l.1 158.5c10.7 4.5 25.3 6.9 41.2 6.9 40.7 0 60.3-26 60.3-70.9-.1-35.5-18.2-59-50.2-59M77.9 20.6c19.3 0 31.8 6.4 39.9 12.9l9.4-16.3C114.5 6 97.3 0 78.9 0 32.5 0 0 28.3 0 85.4c0 59.8 35.1 83.1 75.2 83.1 20.1 0 37.2-4.7 48.4-9.4l-.5-63.9V75.1H63.6v20.1h38l.5 48.5c-5 2.5-13.6 4.5-25.3 4.5-32.2 0-53.8-20.3-53.8-63-.1-43.5 22.2-64.6 54.9-64.6M231.43 2.95h-21.3l.1 27.3v94.3c0 26.3 11.4 43.9 43.9 43.9 4.5 0 8.9-.4 13.1-1.2v-19.1c-3.1.5-6.4.7-9.9.7-17.9 0-25.8-9.2-25.8-24.6v-65h35.7v-17.8h-35.7l-.1-38.5M155.96 165.47h21.3v-124h-21.3v124M155.96 24.37h21.3V3.07h-21.3v21.3"></path></svg>

</span>
</a></h1>
<div class="gl-display-none gl-sm-display-block">
<ul class="nav navbar-sub-nav"><li class="nav-item b-nav-dropdown dropdown gl-new-dropdown" data-qa-selector="navbar_dropdown" data-qa-title="Menu" id="__BVID__17"><a role="button" aria-haspopup="true" aria-expanded="false" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#" target="_self" class="nav-link dropdown-toggle top-nav-toggle js-top-nav-dropdown-toggle gl-px-3! dropdown-toggle-no-caret" id="__BVID__17__BV_toggle_"><svg data-testid="hamburger-icon" role="img" aria-hidden="true" class="dropdown-icon gl-icon s16"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#hamburger"></use></svg>
      Menu
      <svg data-testid="chevron-down-icon" role="img" aria-hidden="true" class="dropdown-chevron gl-icon s16"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#chevron-down"></use></svg></a><ul tabindex="-1" class="dropdown-menu gl-mt-3! gl-max-w-none! gl-max-h-none! gl-sm-w-auto! js-top-nav-dropdown-menu" aria-labelledby="__BVID__17__BV_toggle_"><li role="presentation"><form tabindex="-1" class="b-dropdown-form gl-p-0"><div class="gl-display-flex gl-align-items-stretch"><div data-testid="menu-sidebar" class="gl-w-grid-size-30 gl-flex-shrink-0 gl-bg-gray-10 gl-p-3"><div class="gl-display-flex gl-align-items-stretch gl-flex-direction-column"><div data-testid="menu-section" class=""><button aria-label="Projects" data-track-label="projects_dropdown" data-track-action="click_dropdown" type="button" class="btn top-nav-menu-item gl-display-block gl-w-full btn-default btn-md gl-button btn-default-tertiary qa-projects-dropdown gl-shadow-none! gl-font-weight-bold! active" href="" data-testid="menu-item"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><svg data-testid="project-icon" role="img" aria-hidden="true" class="gl-icon s16 gl-mr-3!"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#project"></use></svg> 
      Projects
      <svg data-testid="chevron-right-icon" role="img" aria-hidden="true" class="gl-ml-auto gl-icon s16"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#chevron-right"></use></svg></span></span></button><button aria-label="Groups" data-track-label="groups_dropdown" data-track-action="click_dropdown" type="button" class="btn top-nav-menu-item gl-display-block gl-w-full btn-default btn-md gl-button btn-default-tertiary qa-groups-dropdown gl-mt-1" href="" data-testid="menu-item"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><svg data-testid="group-icon" role="img" aria-hidden="true" class="gl-icon s16 gl-mr-3!"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#group"></use></svg> 
      Groups
      <svg data-testid="chevron-right-icon" role="img" aria-hidden="true" class="gl-ml-auto gl-icon s16"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#chevron-right"></use></svg></span></span></button><a aria-label="Milestones" data-qa-selector="milestones_link" href="https://gt.bootcampcontent.com/dashboard/milestones" class="btn top-nav-menu-item gl-display-block gl-w-full btn-default btn-md gl-button btn-default-tertiary gl-mt-1" data-testid="menu-item"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><svg data-testid="clock-icon" role="img" aria-hidden="true" class="gl-icon s16 gl-mr-3!"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#clock"></use></svg> 
      Milestones
      <!----></span></span></a><a aria-label="Snippets" data-qa-selector="snippets_link" href="https://gt.bootcampcontent.com/dashboard/snippets" class="btn top-nav-menu-item gl-display-block gl-w-full btn-default btn-md gl-button btn-default-tertiary gl-mt-1" data-testid="menu-item"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><svg data-testid="snippet-icon" role="img" aria-hidden="true" class="gl-icon s16 gl-mr-3!"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#snippet"></use></svg> 
      Snippets
      <!----></span></span></a><a aria-label="Activity" data-qa-selector="activity_link" href="https://gt.bootcampcontent.com/dashboard/activity" class="btn top-nav-menu-item gl-display-block gl-w-full btn-default btn-md gl-button btn-default-tertiary gl-mt-1" data-testid="menu-item"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><svg data-testid="history-icon" role="img" aria-hidden="true" class="gl-icon s16 gl-mr-3!"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#history"></use></svg> 
      Activity
      <!----></span></span></a></div></div></div> <div data-testid="menu-subview" data-qa-selector="menu_subview_container" class="gl-w-grid-size-40 gl-overflow-hidden gl-p-3"><div class="gl-h-full gl-w-full"><div class="top-nav-container-view gl-display-flex gl-flex-direction-column"><div data-testid="frequent-items-container" class="frequent-items-dropdown-container gl-w-auto"><div class="frequent-items-dropdown-content gl-w-full! gl-pt-0!"><div class="gl-display-flex gl-flex-direction-column gl-flex-align-items-stretch gl-h-full"><div class="search-input-container" data-testid="frequent-items-search-input"><div class="gl-search-box-by-type"><svg data-testid="search-icon" role="img" aria-hidden="true" class="gl-search-box-by-type-search-icon gl-icon s16"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#search"></use></svg> <input type="text" placeholder="Search your projects" class="gl-form-input gl-search-box-by-type-input form-control" aria-label="Search your projects" id="__BVID__52"> <div class="gl-search-box-by-type-right-icons"><!----> <!----></div></div></div> <!----> <div data-testid="header" class="section-header">
    Frequently visited
  </div> <div class="frequent-items-list-container"><ul class="list-unstyled"><li class="frequent-items-list-item-container"><a href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b" class="btn gl-text-left gl-justify-content-start! btn-default btn-md gl-button btn-default-tertiary"><!----> <!---->  <span class="gl-button-text"><div class="gl-float-left gl-mr-3 gl-avatar gl-avatar-identicon gl-avatar-s32 gl-avatar-identicon-bg1" aria-hidden="true">
  G
</div> <div class="frequent-items-item-metadata-container"><div title="GT-VIRT-DATA-PT-12-2021-U-C-TTH-B" class="frequent-items-item-title">GT-VIRT-DATA-PT-12-2021-U-C-TTH-B</div> <div title="GT-Coding-Boot-Camp / GT-VIRT-DATA-PT-12-2021-U-C-TTH-B" class="frequent-items-item-namespace">
        GT-Coding-Boot-Camp
      </div></div></span></a></li></ul></div></div></div></div> <div class="gl-display-flex gl-align-items-stretch gl-flex-direction-column gl-mt-auto"><div data-testid="menu-section" class="gl-pt-3 gl-border-1 gl-border-t-solid gl-border-gray-50"><a aria-label="Your projects" data-qa-selector="menu_item_link" data-qa-title="Your projects" href="https://gt.bootcampcontent.com/dashboard/projects" class="btn top-nav-menu-item gl-display-block gl-w-full btn-default btn-md gl-button btn-default-tertiary" data-testid="menu-item"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><!----> 
      Your projects
      <!----></span></span></a><a aria-label="Starred projects" data-qa-selector="menu_item_link" data-qa-title="Starred projects" href="https://gt.bootcampcontent.com/dashboard/projects/starred" class="btn top-nav-menu-item gl-display-block gl-w-full btn-default btn-md gl-button btn-default-tertiary gl-mt-1" data-testid="menu-item"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><!----> 
      Starred projects
      <!----></span></span></a><a aria-label="Explore projects" data-qa-selector="menu_item_link" data-qa-title="Explore projects" href="https://gt.bootcampcontent.com/explore" class="btn top-nav-menu-item gl-display-block gl-w-full btn-default btn-md gl-button btn-default-tertiary gl-mt-1" data-testid="menu-item"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><!----> 
      Explore projects
      <!----></span></span></a><a aria-label="Explore topics" data-qa-selector="menu_item_link" data-qa-title="Explore topics" href="https://gt.bootcampcontent.com/explore/projects/topics" class="btn top-nav-menu-item gl-display-block gl-w-full btn-default btn-md gl-button btn-default-tertiary gl-mt-1" data-testid="menu-item"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><!----> 
      Explore topics
      <!----></span></span></a></div><div data-testid="menu-section" class="gl-pt-3 gl-border-1 gl-border-t-solid gl-border-gray-50 gl-mt-3"><a aria-label="Create new project" data-qa-selector="menu_item_link" data-qa-title="Create new project" href="https://gt.bootcampcontent.com/projects/new" class="btn top-nav-menu-item gl-display-block gl-w-full btn-default btn-md gl-button btn-default-tertiary" data-testid="menu-item"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><!----> 
      Create new project
      <!----></span></span></a></div></div></div></div></div></div></form></li></ul></li></ul>
<div class="hidden">
<a class="dashboard-shortcuts-projects" href="https://gt.bootcampcontent.com/dashboard/projects">Projects
</a><a class="dashboard-shortcuts-groups" href="https://gt.bootcampcontent.com/dashboard/groups">Groups
</a><a class="dashboard-shortcuts-milestones" href="https://gt.bootcampcontent.com/dashboard/milestones">Milestones
</a><a class="dashboard-shortcuts-snippets" href="https://gt.bootcampcontent.com/dashboard/snippets">Snippets
</a><a class="dashboard-shortcuts-activity" href="https://gt.bootcampcontent.com/dashboard/activity">Activity
</a></div>

</div>
</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li class="header-new dropdown gl-display-none gl-sm-display-block" data-track-action="click_dropdown" data-track-label="new_dropdown">
<a class="header-new-dropdown-toggle has-tooltip" id="js-onboarding-new-project-link" title="New..." ref="tooltip" aria-label="New..." data-toggle="dropdown" data-placement="bottom" data-container="body" data-display="static" data-qa-selector="new_menu_toggle" href="https://gt.bootcampcontent.com/projects/new"><svg class="s16" data-testid="plus-square-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#plus-square"></use></svg>
<svg class="s16 caret-down" data-testid="chevron-down-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#chevron-down"></use></svg>
</a><div class="dropdown-menu dropdown-menu-right dropdown-extended-height">
<ul>
<li class="dropdown-bold-header">
This project
</li>
<li><a data-track-action="click_link_new_issue" data-track-label="plus_menu_dropdown" data-qa-selector="new_issue_link" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/issues/new">New issue</a></li>
<li><a data-track-action="click_link_new_snippet_project" data-track-label="plus_menu_dropdown" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/snippets/new">New snippet</a></li>
<li class="divider"></li>
<li class="dropdown-bold-header">
GitLab
</li>
<li><a data-track-action="click_link_new_project" data-track-label="plus_menu_dropdown" data-qa-selector="global_new_project_link" href="https://gt.bootcampcontent.com/projects/new">New project/repository</a></li>
<li><a data-track-action="click_link_new_group" data-track-label="plus_menu_dropdown" href="https://gt.bootcampcontent.com/groups/new">New group</a></li>
<li><a data-track-action="click_link_new_snippet_parent" data-track-label="plus_menu_dropdown" data-qa-selector="global_new_snippet_link" href="https://gt.bootcampcontent.com/-/snippets/new">New snippet</a></li>
</ul>
</div>
</li>

<li class="nav-item d-none d-lg-block m-auto">
<div class="search search-form" data-track-action="activate_form_input" data-track-label="navbar_search" data-track-value="">
<form class="form-inline form-control" action="https://gt.bootcampcontent.com/search" accept-charset="UTF-8" method="get"><div class="search-input-container">
<div class="search-input-wrap">
<div class="dropdown" data-url="/search/autocomplete">
<input type="search" name="search" id="search" placeholder="Search GitLab" class="search-input dropdown-menu-toggle no-outline js-search-dashboard-options" spellcheck="false" autocomplete="off" data-issues-path="/dashboard/issues" data-mr-path="/dashboard/merge_requests" data-qa-selector="search_term_field" aria-label="Search GitLab">
<button class="hidden js-dropdown-search-toggle" data-toggle="dropdown" type="button"></button>
<div class="dropdown-menu dropdown-select" data-testid="dashboard-search-options">
<div class="dropdown-content"><ul>
<li class="dropdown-menu-empty-item">
<a>
Loading...
</a>
</li>
</ul>
</div><div class="dropdown-loading"><div class="gl-spinner-container"><span class="gl-spinner gl-spinner-orange gl-spinner-md gl-mt-7" aria-label="Loading"></span></div></div>
</div>
<svg class="s16 search-icon" data-testid="search-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#search"></use></svg>
<svg class="s16 clear-icon js-clear-input" data-testid="close-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#close"></use></svg>
</div>
</div>
</div>
<input type="hidden" name="group_id" id="group_id" value="3" class="js-search-group-options" data-group-path="GT-Coding-Boot-Camp" data-name="GT-Coding-Boot-Camp" data-issues-path="/groups/GT-Coding-Boot-Camp/-/issues" data-mr-path="/groups/GT-Coding-Boot-Camp/-/merge_requests">
<input type="hidden" name="project_id" id="search_project_id" value="998" class="js-search-project-options" data-project-path="gt-virt-data-pt-12-2021-u-c-tth-b" data-name="GT-VIRT-DATA-PT-12-2021-U-C-TTH-B" data-issues-path="/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/issues" data-mr-path="/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/merge_requests" data-issues-disabled="false">
<input type="hidden" name="scope" id="scope">
<input type="hidden" name="search_code" id="search_code" value="true">
<input type="hidden" name="snippets" id="snippets" value="false">
<input type="hidden" name="repository_ref" id="repository_ref" value="main">
<input type="hidden" name="nav_source" id="nav_source" value="navbar">
<div class="search-autocomplete-opts hide" data-autocomplete-path="/search/autocomplete" data-autocomplete-project-id="998" data-autocomplete-project-ref="main"></div>
</form></div>

</li>
<li class="nav-item d-none d-sm-inline-block d-lg-none">
<a title="Search" aria-label="Search" data-toggle="tooltip" data-placement="bottom" data-container="body" href="https://gt.bootcampcontent.com/search?project_id=998"><svg class="s16" data-testid="search-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#search"></use></svg>
</a></li>
<li class="user-counter"><a title="Issues" class="dashboard-shortcuts-issues" aria-label="Issues" data-qa-selector="issues_shortcut_button" data-toggle="tooltip" data-placement="bottom" data-track-label="main_navigation" data-track-action="click_issues_link" data-track-property="navigation" data-container="body" href="https://gt.bootcampcontent.com/dashboard/issues?assignee_username=vbaria-wIfZBY"><svg class="s16" data-testid="issues-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#issues"></use></svg>
<span class="badge badge-pill issues-count green-badge hidden">
0
</span>
</a></li><li class="user-counter dropdown"><a class="dashboard-shortcuts-merge_requests" title="Merge requests" aria-label="Merge requests" data-qa-selector="merge_requests_shortcut_button" data-toggle="dropdown" data-placement="bottom" data-track-label="main_navigation" data-track-action="click_merge_link" data-track-property="navigation" data-container="body" href="https://gt.bootcampcontent.com/dashboard/merge_requests?assignee_username=vbaria-wIfZBY"><svg class="s16" data-testid="git-merge-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#git-merge"></use></svg>
<span class="badge badge-pill merge-requests-count js-merge-requests-count hidden">
0
</span>
<svg class="s16 caret-down gl-mx-0!" data-testid="chevron-down-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#chevron-down"></use></svg>
</a><div class="dropdown-menu dropdown-menu-right">
<ul>
<li class="dropdown-header">
Merge requests
</li>
<li>
<a class="gl-display-flex! gl-align-items-center" href="https://gt.bootcampcontent.com/dashboard/merge_requests?assignee_username=vbaria-wIfZBY">Assigned to you
<span class="badge gl-badge badge-pill badge-muted merge-request-badge gl-ml-auto js-assigned-mr-count">
0
</span>
</a></li>
<li>
<a class="gl-display-flex! gl-align-items-center" href="https://gt.bootcampcontent.com/dashboard/merge_requests?reviewer_username=vbaria-wIfZBY">Review requests for you
<span class="badge gl-badge badge-pill badge-muted merge-request-badge gl-ml-auto js-reviewer-mr-count">
0
</span>
</a></li>
</ul>
</div>
</li><li class="user-counter"><a title="To-Do List" aria-label="To-Do List" class="shortcuts-todos" data-qa-selector="todos_shortcut_button" data-toggle="tooltip" data-placement="bottom" data-track-label="main_navigation" data-track-action="click_to_do_link" data-track-property="navigation" data-container="body" href="https://gt.bootcampcontent.com/dashboard/todos"><svg class="s16" data-testid="todo-done-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#todo-done"></use></svg>
<span class="badge badge-pill todos-count js-todos-count hidden">
0
</span>
</a></li><li class="nav-item header-help dropdown d-none d-md-block with-notifications">
<a class="header-help-dropdown-toggle" data-toggle="dropdown" href="https://gt.bootcampcontent.com/help"><span class="gl-sr-only">
Help
</span>
<svg class="s16" data-testid="question-o-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#question-o"></use></svg>
<span class="notification-dot rounded-circle gl-absolute"></span>
<svg class="s16 caret-down" data-testid="chevron-down-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#chevron-down"></use></svg>
</a><div class="dropdown-menu dropdown-menu-right">
<ul>
<li>
<button class="gl-justify-content-space-between gl-align-items-center js-whats-new-trigger gl-display-flex!" type="button">
What's new
<span class="js-whats-new-notification-count gl-badge badge sm badge-dark badge-pill">
6
</span>
</button>
</li>

<li>
<a href="https://gt.bootcampcontent.com/help">Help</a>
</li>
<li>
<a href="https://about.gitlab.com/getting-help/">Support</a>
</li>
<li>
<a target="_blank" class="text-nowrap" rel="noopener noreferrer" data-track-action="click_forum" data-track-property="question_menu" href="https://forum.gitlab.com/">Community forum</a>

</li>
<li>
<button class="js-shortcuts-modal-trigger" type="button">
Keyboard shortcuts
<kbd aria-hidden="true" class="flat float-right">?</kbd>
</button>
</li>
<li class="divider"></li>
<li>
<a href="https://about.gitlab.com/submit-feedback">Submit feedback</a>
</li>
<li>
<a target="_blank" class="text-nowrap" href="https://about.gitlab.com/contributing">Contribute to GitLab
</a>
</li>

</ul>

</div>
</li>
<li class="nav-item header-user js-nav-user-dropdown dropdown" data-qa-selector="user_menu" data-track-action="click_dropdown" data-track-label="profile_dropdown" data-track-value="">
<a class="header-user-dropdown-toggle" data-toggle="dropdown" href="https://gt.bootcampcontent.com/vbaria-wIfZBY"><img width="23" height="23" class="header-user-avatar qa-user-avatar js-lazy-loaded qa-js-lazy-loaded" alt="Robert Baria" src="./09-SQL_02-Homework_Instructions_README_files/2a8c816cae341f4e865b53d2e014c358" loading="lazy">

<svg class="s16 caret-down" data-testid="chevron-down-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#chevron-down"></use></svg>
</a><div class="dropdown-menu dropdown-menu-right">
<ul>
<li class="current-user">
<a class="gl-line-height-20!" data-user="vbaria-wIfZBY" data-testid="user-profile-link" data-qa-selector="user_profile_link" href="https://gt.bootcampcontent.com/vbaria-wIfZBY"><div class="gl-font-weight-bold">
Robert Baria
</div>
@vbaria-wIfZBY

</a></li>
<li class="divider"></li>
<li>
<button class="gl-button btn btn-link menu-item js-set-status-modal-trigger" type="button">
Set status
</button>
</li>
<li>
<a data-qa-selector="edit_profile_link" href="https://gt.bootcampcontent.com/-/profile">Edit profile</a>
</li>
<li>
<a href="https://gt.bootcampcontent.com/-/profile/preferences">Preferences</a>
</li>


<li class="divider d-md-none"></li>
<li class="d-md-none">
<a href="https://gt.bootcampcontent.com/help">Help</a>
</li>
<li class="d-md-none">
<a href="https://about.gitlab.com/getting-help/">Support</a>
</li>
<li class="d-md-none">
<a target="_blank" class="text-nowrap" rel="noopener noreferrer" data-track-action="click_forum" data-track-property="question_menu" href="https://forum.gitlab.com/">Community forum</a>

</li>
<li class="d-md-none">
<a href="https://about.gitlab.com/submit-feedback">Submit feedback</a>
</li>
<li class="d-md-none">
<a target="_blank" class="text-nowrap" href="https://about.gitlab.com/contributing">Contribute to GitLab
</a>
</li>

<li class="divider"></li>
<li>
<a class="sign-out-link" data-qa-selector="sign_out_link" rel="nofollow" data-method="post" href="https://gt.bootcampcontent.com/users/sign_out">Sign out</a>
</li>
</ul>

</div>
</li>
</ul>
</div>
<button class="navbar-toggler d-block d-sm-none gl-border-none!" data-qa-selector="mobile_navbar_button" data-testid="top-nav-responsive-toggle" type="button">
<span class="sr-only">Toggle navigation</span>
<span class="more-icon gl-px-3 gl-font-sm gl-font-weight-bold">
<span class="gl-pr-2">Menu</span>
<svg class="s16" data-testid="hamburger-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#hamburger"></use></svg>
</span>
<svg class="s12 close-icon" data-testid="close-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#close"></use></svg>
</button>
</div>
</div>
</header>
<div data-version-digest="6978e2340a8503590a60b7d19aae46c4ea02a62986b91628d06ae0e35b011e0d" id="whats-new-app"></div>
<div class="js-set-status-modal-wrapper" data-current-emoji="" data-current-message="" data-default-emoji="speech_balloon"></div>

<div class="layout-page hide-when-top-nav-responsive-open page-with-contextual-sidebar">
<aside aria-label="Project navigation" class="nav-sidebar js-sidebar-collapsed">
<div class="nav-sidebar-inner-scroll">
<ul class="sidebar-top-level-items" data-qa-selector="project_sidebar">
<li data-track-label="scope_menu" data-container="body" data-placement="right" class="context-header has-tooltip" title="GT-VIRT-DATA-PT-12-2021-U-C-TTH-B"><a aria-label="GT-VIRT-DATA-PT-12-2021-U-C-TTH-B" class="shortcuts-project rspec-project-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Project scope" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b"><span class="avatar-container rect-avatar s32 project_avatar">
<span class="avatar avatar-tile s32 identicon bg5">G</span>
</span>
<span class="sidebar-context-title">
GT-VIRT-DATA-PT-12-2021-U-C-TTH-B
</span>
</a></li>
<li data-track-label="project_information_menu" class="home"><a aria-label="Project information" class="shortcuts-project-information has-sub-items" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Project information" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/activity"><span class="nav-icon-container">
<svg class="s16" data-testid="project-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#project"></use></svg>
</span>
<span class="nav-item-name">
Project information
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Project information
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="activity" class=""><a aria-label="Activity" class="shortcuts-project-activity" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Activity" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/activity"><span>
Activity
</span>
</a></li><li data-track-label="labels" class=""><a aria-label="Labels" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Labels" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/labels"><span>
Labels
</span>
</a></li><li data-track-label="members" class=""><a aria-label="Members" id="js-onboarding-members-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Members" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/project_members"><span>
Members
</span>
</a></li>
</ul>

</li><li data-track-label="repository_menu" class="active"><a aria-label="Repository" class="shortcuts-tree has-sub-items" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Repository" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/tree/main"><span class="nav-icon-container">
<svg class="s16" data-testid="doc-text-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#doc-text"></use></svg>
</span>
<span class="nav-item-name" id="js-onboarding-repo-link">
Repository
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item active"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Repository
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="files" class="active"><a aria-label="Files" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Files" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/tree/main"><span>
Files
</span>
</a></li><li data-track-label="commits" class=""><a aria-label="Commits" id="js-onboarding-commits-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Commits" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/commits/main"><span>
Commits
</span>
</a></li><li data-track-label="branches" class=""><a aria-label="Branches" id="js-onboarding-branches-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Branches" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/branches"><span>
Branches
</span>
</a></li><li data-track-label="tags" class=""><a aria-label="Tags" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Tags" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/tags"><span>
Tags
</span>
</a></li><li data-track-label="contributors" class=""><a aria-label="Contributors" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Contributors" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/graphs/main"><span>
Contributors
</span>
</a></li><li data-track-label="graphs" class=""><a aria-label="Graph" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Graph" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/network/main"><span>
Graph
</span>
</a></li><li data-track-label="compare" class=""><a aria-label="Compare" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Compare" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/compare?from=main&amp;to=main"><span>
Compare
</span>
</a></li>
</ul>

</li><li data-track-label="issues_menu" class=""><a aria-label="Issues" class="shortcuts-issues has-sub-items" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Issues" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/issues"><span class="nav-icon-container">
<svg class="s16" data-testid="issues-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#issues"></use></svg>
</span>
<span class="nav-item-name" id="js-onboarding-issues-link">
Issues
</span>
<span class="badge badge-pill count issue_counter">
0
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Issues
</strong>
<span class="badge badge-pill count fly-out-badge issue_counter">
0
</span>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="issue_list" class=""><a aria-label="Issues" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="List" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/issues"><span>
List
</span>
</a></li><li data-track-label="boards" class=""><a aria-label="Boards" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Boards" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/boards"><span>
Boards
</span>
</a></li><li data-track-label="service_desk" class=""><a aria-label="Service Desk" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Service Desk" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/issues/service_desk"><span>
Service Desk
</span>
</a></li><li data-track-label="milestones" class=""><a aria-label="Milestones" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Milestones" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/milestones"><span>
Milestones
</span>
</a></li>
</ul>

</li><li data-track-label="merge_requests_menu" class=""><a aria-label="Merge requests" class="shortcuts-merge_requests" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Merge requests" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/merge_requests"><span class="nav-icon-container">
<svg class="s16" data-testid="git-merge-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#git-merge"></use></svg>
</span>
<span class="nav-item-name" id="js-onboarding-mr-link">
Merge requests
</span>
<span class="badge badge-pill count merge_counter js-merge-counter">
0
</span>
</a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Merge requests
</strong>
<span class="badge badge-pill count fly-out-badge merge_counter js-merge-counter">
0
</span>
</span>
</li></ul>

</li><li data-track-label="ci_cd_menu" class=""><a aria-label="CI/CD" class="shortcuts-pipelines rspec-link-pipelines has-sub-items" data-qa-selector="sidebar_menu_link" data-qa-menu-item="CI/CD" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/pipelines"><span class="nav-icon-container">
<svg class="s16" data-testid="rocket-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#rocket"></use></svg>
</span>
<span class="nav-item-name" id="js-onboarding-pipelines-link">
CI/CD
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
CI/CD
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="pipelines" class=""><a aria-label="Pipelines" class="shortcuts-pipelines" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Pipelines" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/pipelines"><span>
Pipelines
</span>
</a></li><li data-track-label="jobs" class=""><a aria-label="Jobs" class="shortcuts-builds" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Jobs" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/jobs"><span>
Jobs
</span>
</a></li><li data-track-label="pipeline_schedules" class=""><a aria-label="Schedules" class="shortcuts-builds" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Schedules" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/pipeline_schedules"><span>
Schedules
</span>
</a></li>
</ul>

</li><li data-track-label="deployments_menu" class=""><a aria-label="Deployments" class="shortcuts-deployments has-sub-items" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Deployments" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/environments"><span class="nav-icon-container">
<svg class="s16" data-testid="deployments-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#deployments"></use></svg>
</span>
<span class="nav-item-name">
Deployments
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Deployments
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="environments" class=""><a aria-label="Environments" class="shortcuts-environments" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Environments" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/environments"><span>
Environments
</span>
</a></li><li data-track-label="releases" class=""><a aria-label="Releases" class="shortcuts-deployments-releases" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Releases" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/releases"><span>
Releases
</span>
</a></li>
</ul>

</li><li data-track-label="monitor_menu" class=""><a aria-label="Monitor" class="shortcuts-monitor has-sub-items" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Monitor" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/metrics"><span class="nav-icon-container">
<svg class="s16" data-testid="monitor-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#monitor"></use></svg>
</span>
<span class="nav-item-name">
Monitor
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Monitor
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="metrics" class=""><a aria-label="Metrics" class="shortcuts-metrics" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Metrics" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/metrics"><span>
Metrics
</span>
</a></li><li data-track-label="error_tracking" class=""><a aria-label="Error Tracking" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Error Tracking" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/error_tracking"><span>
Error Tracking
</span>
</a></li><li data-track-label="incidents" class=""><a aria-label="Incidents" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Incidents" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/incidents"><span>
Incidents
</span>
</a></li>
</ul>

</li><li data-track-label="packages_registries_menu" class=""><a aria-label="Packages &amp; Registries" class="has-sub-items" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Packages &amp; Registries" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/packages"><span class="nav-icon-container">
<svg class="s16" data-testid="package-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#package"></use></svg>
</span>
<span class="nav-item-name">
Packages &amp; Registries
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Packages &amp; Registries
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="packages_registry" class=""><a aria-label="Package Registry" class="shortcuts-container-registry" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Package Registry" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/packages"><span>
Package Registry
</span>
</a></li><li data-track-label="container_registry" class=""><a aria-label="Container Registry" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Container Registry" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/container_registry"><span>
Container Registry
</span>
</a></li><li data-track-label="infrastructure_registry" class=""><a aria-label="Infrastructure Registry" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Infrastructure Registry" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/infrastructure_registry"><span>
Infrastructure Registry
</span>
</a></li>
</ul>

</li><li data-track-label="analytics_menu" class=""><a aria-label="Analytics" class="shortcuts-analytics has-sub-items" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Analytics" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/value_stream_analytics"><span class="nav-icon-container">
<svg class="s16" data-testid="chart-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#chart"></use></svg>
</span>
<span class="nav-item-name">
Analytics
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Analytics
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="ci_cd_analytics" class=""><a aria-label="CI/CD" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="CI/CD" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/pipelines/charts"><span>
CI/CD
</span>
</a></li><li data-track-label="repository_analytics" class=""><a aria-label="Repository" class="shortcuts-repository-charts" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Repository" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/graphs/main/charts"><span>
Repository
</span>
</a></li><li data-track-label="cycle_analytics" class=""><a aria-label="Value stream" class="shortcuts-project-cycle-analytics" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Value stream" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/value_stream_analytics"><span>
Value stream
</span>
</a></li>
</ul>

</li><li data-track-label="wiki_menu" class=""><a aria-label="Wiki" class="shortcuts-wiki" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Wiki" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/wikis/home"><span class="nav-icon-container">
<svg class="s16" data-testid="book-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#book"></use></svg>
</span>
<span class="nav-item-name">
Wiki
</span>
</a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Wiki
</strong>
</span>
</li></ul>

</li><li data-track-label="snippets_menu" class=""><a aria-label="Snippets" class="shortcuts-snippets" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Snippets" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/snippets"><span class="nav-icon-container">
<svg class="s16" data-testid="snippet-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#snippet"></use></svg>
</span>
<span class="nav-item-name">
Snippets
</span>
</a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Snippets
</strong>
</span>
</li></ul>

</li>
<li class="hidden">
<a aria-label="Activity" class="shortcuts-project-activity" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/activity">Activity
</a></li>
<li class="hidden">
<a aria-label="Graph" class="shortcuts-network" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/network/main">Graph
</a></li>
<li class="hidden">
<a aria-label="Create a new issue" class="shortcuts-new-issue" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/issues/new">Create a new issue
</a></li>
<li class="hidden">
<a aria-label="Jobs" class="shortcuts-builds" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/jobs">Jobs
</a></li>
<li class="hidden">
<a aria-label="Commits" class="shortcuts-commits" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/commits/main">Commits
</a></li>
<li class="hidden">
<a aria-label="Issue Boards" class="shortcuts-issue-boards" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/boards">Issue Boards
</a></li>

</ul>
<a class="toggle-sidebar-button js-toggle-sidebar qa-toggle-sidebar rspec-toggle-sidebar" role="button" title="Toggle sidebar" type="button">
<svg class="s16 icon-chevron-double-lg-left" data-testid="chevron-double-lg-left-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#chevron-double-lg-left"></use></svg>
<span class="collapse-text gl-ml-3">Collapse sidebar</span>
</a>
<button name="button" type="button" class="close-nav-button"><svg class="s16" data-testid="close-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#close"></use></svg>
<span class="collapse-text gl-ml-3">Close sidebar</span>
</button>
</div>
</aside>


<div class="content-wrapper content-wrapper-margin">
<div class="mobile-overlay"></div>

<div class="alert-wrapper gl-force-block-formatting-context">

















<nav aria-label="Breadcrumbs" class="breadcrumbs container-fluid container-limited project-highlight-puc">
<div class="breadcrumbs-container">
<button name="button" type="button" class="toggle-mobile-nav" data-qa-selector="toggle_mobile_nav_button"><span class="sr-only">Open sidebar</span>
<svg class="s18" data-testid="hamburger-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#hamburger"></use></svg>
</button><div class="breadcrumbs-links" data-qa-selector="breadcrumb_links_content" data-testid="breadcrumb-links">
<ul class="list-unstyled breadcrumbs-list js-breadcrumbs-list">
<li><a class="group-path breadcrumb-item-text js-breadcrumb-item-text " href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp"><img class="avatar-tile js-lazy-loaded qa-js-lazy-loaded" width="15" height="15" src="./09-SQL_02-Homework_Instructions_README_files/gt_logo.png" loading="lazy">GT-Coding-Boot-Camp</a><svg class="s8 breadcrumbs-list-angle" data-testid="angle-right-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#angle-right"></use></svg></li> <li><a href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b"><span class="breadcrumb-item-text js-breadcrumb-item-text">GT-VIRT-DATA-PT-12-2021-U-C-TTH-B</span></a><svg class="s8 breadcrumbs-list-angle" data-testid="angle-right-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#angle-right"></use></svg></li>

<li>
<h2 class="breadcrumbs-sub-title" data-qa-selector="breadcrumb_sub_title_content">
<a href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md">Repository</a>
</h2>
</li>
</ul>
</div>
<script type="application/ld+json">
{"@context":"https://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"name":"GT-Coding-Boot-Camp","item":"https://gt.bootcampcontent.com/GT-Coding-Boot-Camp"},{"@type":"ListItem","position":2,"name":"GT-VIRT-DATA-PT-12-2021-U-C-TTH-B","item":"https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b"},{"@type":"ListItem","position":3,"name":"Repository","item":"https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md"}]}

</script>

</div>
</nav>

</div>
<div class="container-fluid container-limited project-highlight-puc">
<main class="content" id="content-body" itemscope="" itemtype="http://schema.org/SoftwareSourceCode">
<div class="flash-container flash-container-page sticky" data-qa-selector="flash_container">
</div>


<div class="js-signature-container" data-signatures-path="/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/commits/3e0671087c309dd13976ba7f7883eac8881cec55/signatures?limit=1"></div>

<div class="tree-holder" id="tree-holder">
<div class="nav-block">
<div class="tree-ref-container">
<div class="tree-ref-holder">
<form class="project-refs-form" action="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/refs/switch" accept-charset="UTF-8" method="get"><input type="hidden" name="destination" id="destination" value="blob">
<input type="hidden" name="path" id="path" value="09-SQL/02-Homework/Instructions/README.md">
<div class="dropdown">
<button class="dropdown-menu-toggle js-project-refs-dropdown qa-branches-select" type="button" data-toggle="dropdown" data-selected="main" data-ref="main" data-refs-url="/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/refs?sort=updated_desc" data-field-name="ref" data-submit-form-on-click="true" data-visit="true"><span class="dropdown-toggle-text ">main</span><svg class="s16 dropdown-menu-toggle-icon gl-top-3" data-testid="chevron-down-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#chevron-down"></use></svg></button>
<div class="dropdown-menu dropdown-menu-selectable git-revision-dropdown dropdown-menu-paging qa-branches-dropdown">
<div class="dropdown-page-one">
<div class="dropdown-title gl-display-flex"><span class="gl-ml-auto">Switch branch/tag</span><button class="dropdown-title-button dropdown-menu-close gl-ml-auto" aria-label="Close" type="button"><svg class="s16 dropdown-menu-close-icon" data-testid="close-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#close"></use></svg></button></div>
<div class="dropdown-input"><input type="search" data-qa-selector="dropdown_input_field" class="dropdown-input-field" placeholder="Search branches and tags" autocomplete="off"><svg class="s16 dropdown-input-search" data-testid="search-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#search"></use></svg><svg class="s16 dropdown-input-clear js-dropdown-input-clear" data-testid="close-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#close"></use></svg></div>
<div class="dropdown-content"></div>
<div class="dropdown-loading"><div class="gl-spinner-container"><span class="gl-spinner gl-spinner-orange gl-spinner-md gl-mt-7" aria-label="Loading"></span></div></div>
</div>
</div>
</div>
</form>
</div>
<ul class="breadcrumb repo-breadcrumb">
<li class="breadcrumb-item">
<a href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/tree/main">gt-virt-data-pt-12-2021-u-c-tth-b
</a></li>
<li class="breadcrumb-item">
<a href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/tree/main/09-SQL">09-SQL</a>
</li>
<li class="breadcrumb-item">
<a href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/tree/main/09-SQL/02-Homework">02-Homework</a>
</li>
<li class="breadcrumb-item">
<a href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/tree/main/09-SQL/02-Homework/Instructions">Instructions</a>
</li>
<li class="breadcrumb-item">
<a href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md"><strong>README.md</strong>
</a></li>
</ul>
</div>
<div class="tree-controls gl-children-ml-sm-3"><a class="gl-button btn btn-default shortcuts-find-file" rel="nofollow" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/find_file/main">Find file
</a><a class="gl-button btn btn-default js-blob-blame-link" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blame/main/09-SQL/02-Homework/Instructions/README.md">Blame</a><a class="gl-button btn btn-default" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/commits/main/09-SQL/02-Homework/Instructions/README.md">History</a><a class="gl-button btn btn-default js-data-file-blob-permalink-url" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/c8f51af3fa64e5aa5e9961619c9c9cb838823a7e/09-SQL/02-Homework/Instructions/README.md">Permalink</a></div>
</div>

<div class="info-well d-none d-sm-block">
<div class="well-segment">
<ul class="blob-commit-info">
<li class="commit flex-row js-toggle-container" id="commit-3e067108">
<div class="avatar-cell d-none d-sm-block">
<a href="https://gt.bootcampcontent.com/lllls"><img alt="Linlin Sun&#39;s avatar" src="./09-SQL_02-Homework_Instructions_README_files/57b7b99f26a310e8629b35ef48ce5a5a" class="avatar s40 d-none d-sm-inline-block" title="Linlin Sun"></a>
</div>
<div class="commit-detail flex-list">
<div class="commit-content" data-qa-selector="commit_content">
<a class="commit-row-message item-title js-onboarding-commit-item " href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/commit/3e0671087c309dd13976ba7f7883eac8881cec55">Added week 9 content</a>
<span class="commit-row-message d-inline d-sm-none">
·
3e067108
</span>
<div class="committer">
<a class="commit-author-link js-user-link" data-user-id="3245" href="https://gt.bootcampcontent.com/lllls" title="">Linlin Sun</a> authored <time class="js-timeago" title="Feb 12, 2022 1:52pm EST" datetime="2022-02-12T18:52:31Z" data-toggle="tooltip" data-placement="bottom" data-container="body">5 days ago</time>
</div>

</div>
<div class="commit-actions flex-row">

<div class="js-commit-pipeline-status" data-endpoint="/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/commit/3e0671087c309dd13976ba7f7883eac8881cec55/pipelines?ref=main"></div>
<div class="commit-sha-group btn-group d-none d-sm-flex">
<div class="label label-monospace monospace">
3e067108
</div>
<button class="btn gl-button btn btn-default btn-icon" data-toggle="tooltip" data-placement="bottom" data-container="body" data-title="Copy commit SHA" data-class="gl-button btn btn-default btn-icon" data-clipboard-text="3e0671087c309dd13976ba7f7883eac8881cec55" type="button" title="Copy commit SHA" aria-label="Copy commit SHA"><svg class="s16 gl-icon" data-testid="copy-to-clipboard-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#copy-to-clipboard"></use></svg></button>

</div>
</div>
</div>
</li>

</ul>
</div>


</div>
<div class="blob-content-holder" id="blob-content-holder">
<article class="file-holder">
<div class="js-file-title file-title-flex-parent">
<div class="file-header-content">
<div class="dropdown b-dropdown gl-new-dropdown gl-mr-2 btn-group" lazy="" id="__BVID__132"><!----><button aria-haspopup="true" aria-expanded="false" type="button" class="btn dropdown-toggle btn-default btn-md gl-button gl-dropdown-toggle dropdown-icon-only" id="__BVID__132__BV_toggle_"><!----> <svg data-testid="list-bulleted-icon" role="img" aria-hidden="true" class="dropdown-icon gl-icon s16"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#list-bulleted"></use></svg> <span class="gl-new-dropdown-button-text"></span> <svg data-testid="chevron-down-icon" role="img" aria-hidden="true" class="gl-button-icon dropdown-chevron gl-icon s16"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#chevron-down"></use></svg></button><ul role="menu" tabindex="-1" class="dropdown-menu" aria-labelledby="__BVID__132__BV_toggle_"><!----></ul></div>
<svg class="s16" data-testid="doc-text-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#doc-text"></use></svg>
<strong class="file-title-name gl-word-break-all" data-qa-selector="file_name_content">
README.md
</strong>
<button class="btn gl-button btn btn-default-tertiary btn-icon btn-sm" data-toggle="tooltip" data-placement="bottom" data-container="body" data-class="gl-button btn btn-default-tertiary btn-icon btn-sm" data-title="Copy file path" data-clipboard-text="{&quot;text&quot;:&quot;09-SQL/02-Homework/Instructions/README.md&quot;,&quot;gfm&quot;:&quot;`09-SQL/02-Homework/Instructions/README.md`&quot;}" type="button" title="Copy file path" aria-label="Copy file path"><svg class="s16 gl-icon" data-testid="copy-to-clipboard-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#copy-to-clipboard"></use></svg></button>
<small class="mr-1">
5.59 KB
</small>
</div>

<div class="file-actions gl-display-flex gl-align-items-center gl-flex-wrap gl-md-justify-content-end"><div class="btn-group js-blob-viewer-switcher gl-ml-3" role="group">
<button aria-label="Display source" class="btn gl-button btn-default btn-icon js-blob-viewer-switch-btn has-tooltip" data-container="body" data-viewer="simple" title="Display source">
<svg class="s16" data-testid="code-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#code"></use></svg>
</button><button aria-label="Display rendered file" class="btn gl-button btn-default btn-icon js-blob-viewer-switch-btn has-tooltip selected" data-container="body" data-viewer="rich" title="Display rendered file">
<svg class="s16" data-testid="doc-text-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#doc-text"></use></svg>
</button></div><button name="button" type="submit" class="btn gl-button btn-confirm js-edit-blob gl-ml-3  js-edit-blob-link-fork-toggler" data-action="edit" data-fork-path="/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/forks?continue%5Bnotice%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+has+been+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.&amp;continue%5Bnotice_now%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+is+being+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.&amp;continue%5Bto%5D=%2FGT-Coding-Boot-Camp%2Fgt-virt-data-pt-12-2021-u-c-tth-b%2F-%2Fedit%2Fmain%2F09-SQL%2F02-Homework%2FInstructions%2FREADME.md&amp;namespace_key=4563">Edit</button><button name="button" type="submit" class="btn gl-button btn-confirm ide-edit-button gl-ml-3 btn-inverted js-edit-blob-link-fork-toggler" data-action="edit" data-fork-path="/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/forks?continue%5Bnotice%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+has+been+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.&amp;continue%5Bnotice_now%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+is+being+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.&amp;continue%5Bto%5D=%2F-%2Fide%2Fproject%2Fvbaria-wIfZBY%2Fgt-virt-data-pt-12-2021-u-c-tth-b%2Fedit%2Fmain%2F-%2F09-SQL%2F02-Homework%2FInstructions%2FREADME.md&amp;namespace_key=4563">Web IDE</button><div class="btn-group gl-ml-3" role="group">

<button name="button" type="submit" class="btn gl-button btn-default btn-default js-edit-blob-link-fork-toggler" data-action="replace" data-fork-path="/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/forks?continue%5Bnotice%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+has+been+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.+Try+to+replace+this+file+again.&amp;continue%5Bnotice_now%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+is+being+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.&amp;continue%5Bto%5D=%2FGT-Coding-Boot-Camp%2Fgt-virt-data-pt-12-2021-u-c-tth-b%2F-%2Fblob%2Fmain%2F09-SQL%2F02-Homework%2FInstructions%2FREADME.md&amp;namespace_key=4563">Replace</button>
<button name="button" type="submit" class="btn gl-button btn-default btn-default js-edit-blob-link-fork-toggler" data-action="delete" data-fork-path="/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/forks?continue%5Bnotice%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+has+been+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.+Try+to+delete+this+file+again.&amp;continue%5Bnotice_now%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+is+being+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.&amp;continue%5Bto%5D=%2FGT-Coding-Boot-Camp%2Fgt-virt-data-pt-12-2021-u-c-tth-b%2F-%2Fblob%2Fmain%2F09-SQL%2F02-Homework%2FInstructions%2FREADME.md&amp;namespace_key=4563">Delete</button>
</div><div class="btn-group gl-ml-3" role="group">
<span class="btn-group has-tooltip js-copy-blob-source-btn-tooltip" title="Switch to the source to copy the file contents"><button class="btn gl-button btn-default btn-icon js-copy-blob-source-btn disabled" data-class="btn gl-button btn-default btn-icon js-copy-blob-source-btn" data-hide-tooltip="true" data-clipboard-target=".blob-content[data-blob-id=&#39;bd22b600c8d345d3a1a0b956dc66209aa2d60ad8&#39;] &gt; pre" type="button" title="Copy" aria-label="Copy"><svg class="s16 gl-icon" data-testid="copy-to-clipboard-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#copy-to-clipboard"></use></svg></button></span>
<a class="btn gl-button btn-default btn-icon has-tooltip" target="_blank" rel="noopener noreferrer" aria-label="Open raw" title="Open raw" data-container="body" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/raw/main/09-SQL/02-Homework/Instructions/README.md"><svg class="s16" data-testid="doc-code-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#doc-code"></use></svg></a>
<a download="09-SQL/02-Homework/Instructions/README.md" class="btn gl-button btn-default btn-icon has-tooltip" target="_blank" rel="noopener noreferrer" aria-label="Download" title="Download" data-container="body" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/raw/main/09-SQL/02-Homework/Instructions/README.md?inline=false"><svg class="s16" data-testid="download-icon"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#download"></use></svg></a>

</div></div>
</div>
<div class="js-file-fork-suggestion-section file-fork-suggestion hidden">
<span class="file-fork-suggestion-note">You can’t <span class="js-file-fork-suggestion-section-action">edit</span> files directly in this project. Fork this project and submit a merge request with your changes.</span>
<a class="js-fork-suggestion-button gl-button btn btn-grouped btn-confirm-secondary" rel="nofollow" data-method="post" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md">Fork</a>
<button class="js-cancel-fork-suggestion-button gl-button btn btn-grouped" type="button">
Cancel
</button>
</div>



<div class="blob-viewer hidden" data-path="09-SQL/02-Homework/Instructions/README.md" data-type="simple" data-url="/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md?format=json&amp;viewer=simple">
<div class="text-center gl-mt-4 gl-mb-3">
<span class="gl-spinner gl-spinner-orange gl-spinner-md qa-spinner" aria-label="Loading"></span>
</div>

</div>

<div class="blob-viewer" data-path="09-SQL/02-Homework/Instructions/README.md" data-rich-type="markup" data-type="rich" data-url="/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md?format=json&amp;viewer=rich" data-loaded="true"><div class="blob-viewer" data-path="09-SQL/02-Homework/Instructions/README.md" data-rich-type="markup" data-type="rich">
<div class="file-content md">
<h1 data-sourcepos="1:1-1:58" dir="auto">
<a id="user-content-sql-homework-employee-database-a-mystery-in-two-parts" class="anchor" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#sql-homework-employee-database-a-mystery-in-two-parts" aria-hidden="true"></a>SQL Homework - Employee Database: A Mystery in Two Parts</h1>
<p data-sourcepos="3:1-3:19" dir="auto"><a class="no-attachment-icon" href="./09-SQL_02-Homework_Instructions_README_files/sql.png" target="_blank" rel="noopener noreferrer"><img src="./09-SQL_02-Homework_Instructions_README_files/sql.png" alt="sql.png" class="js-lazy-loaded qa-js-lazy-loaded" loading="lazy"></a></p>
<h2 data-sourcepos="5:1-5:13" dir="auto">
<a id="user-content-background" class="anchor" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#background" aria-hidden="true"></a>Background</h2>
<p data-sourcepos="7:1-7:301" dir="auto">It is a beautiful spring day, and it is two weeks since you have been hired as a new data engineer at Pewlett Hackard. Your first major task is a research project on employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.</p>
<p data-sourcepos="9:1-9:180" dir="auto">In this assignment, you will design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. In other words, you will perform:</p>
<ol data-sourcepos="11:1-14:0" dir="auto">
<li data-sourcepos="11:1-12:0">
<p data-sourcepos="11:4-11:19">Data Engineering</p>
</li>
<li data-sourcepos="13:1-14:0">
<p data-sourcepos="13:4-13:16">Data Analysis</p>
</li>
</ol>
<p data-sourcepos="15:1-15:174" dir="auto">Note: You may hear the term "Data Modeling" in place of "Data Engineering," but they are the same terms. Data Engineering is the more modern wording instead of Data Modeling.</p>
<h3 data-sourcepos="17:1-17:20" dir="auto">
<a id="user-content-before-you-begin" class="anchor" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#before-you-begin" aria-hidden="true"></a>Before You Begin</h3>
<ol data-sourcepos="19:1-28:0" dir="auto">
<li data-sourcepos="19:1-20:0">
<p data-sourcepos="19:4-19:123">Create a new repository for this project called <code>sql-challenge</code>. <strong>Do not add this homework to an existing repository</strong>.</p>
</li>
<li data-sourcepos="21:1-22:0">
<p data-sourcepos="21:4-21:45">Clone the new repository to your computer.</p>
</li>
<li data-sourcepos="23:1-24:0">
<p data-sourcepos="23:4-23:145">Inside your local git repository, create a directory for the SQL challenge. Use a folder name to correspond to the challenge: <strong>EmployeeSQL</strong>.</p>
</li>
<li data-sourcepos="25:1-26:0">
<p data-sourcepos="25:4-25:33">Add your files to this folder.</p>
</li>
<li data-sourcepos="27:1-28:0">
<p data-sourcepos="27:4-27:36">Push the above changes to GitHub.</p>
</li>
</ol>
<h2 data-sourcepos="29:1-29:15" dir="auto">
<a id="user-content-instructions" class="anchor" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#instructions" aria-hidden="true"></a>Instructions</h2>
<h4 data-sourcepos="31:1-31:18" dir="auto">
<a id="user-content-data-modeling" class="anchor" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#data-modeling" aria-hidden="true"></a>Data Modeling</h4>
<p data-sourcepos="33:1-33:160" dir="auto">Inspect the CSVs and sketch out an ERD of the tables. Feel free to use a tool like <a href="http://www.quickdatabasediagrams.com/" rel="nofollow noreferrer noopener" target="_blank">http://www.quickdatabasediagrams.com</a>.</p>
<h4 data-sourcepos="35:1-35:21" dir="auto">
<a id="user-content-data-engineering" class="anchor" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#data-engineering" aria-hidden="true"></a>Data Engineering</h4>
<ul data-sourcepos="37:1-43:0" dir="auto">
<li data-sourcepos="37:1-41:0">
<p data-sourcepos="37:3-37:169">Use the information you have to create a table schema for each of the six CSV files. Remember to specify data types, primary keys, foreign keys, and other constraints.</p>
<ul data-sourcepos="39:3-41:0">
<li data-sourcepos="39:3-39:207">For the primary keys check to see if the column is unique, otherwise create a <a href="https://en.wikipedia.org/wiki/Compound_key" rel="nofollow noreferrer noopener" target="_blank">composite key</a>. Which takes to primary keys in order to uniquely identify a row.</li>
<li data-sourcepos="40:3-41:0">Be sure to create tables in the correct order to handle foreign keys.</li>
</ul>
</li>
<li data-sourcepos="42:1-43:0">
<p data-sourcepos="42:3-42:199">Import each CSV file into the corresponding SQL table. <strong>Note</strong> be sure to import the data in the same order that the tables were created and account for the headers when importing to avoid errors.</p>
</li>
</ul>
<h4 data-sourcepos="44:1-44:18" dir="auto">
<a id="user-content-data-analysis" class="anchor" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#data-analysis" aria-hidden="true"></a>Data Analysis</h4>
<p data-sourcepos="46:1-46:52" dir="auto">Once you have a complete database, do the following:</p>
<ol data-sourcepos="48:1-63:0" dir="auto">
<li data-sourcepos="48:1-49:0">
<p data-sourcepos="48:4-48:104">List the following details of each employee: employee number, last name, first name, sex, and salary.</p>
</li>
<li data-sourcepos="50:1-51:0">
<p data-sourcepos="50:4-50:82">List first name, last name, and hire date for employees who were hired in 1986.</p>
</li>
<li data-sourcepos="52:1-53:0">
<p data-sourcepos="52:4-52:160">List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.</p>
</li>
<li data-sourcepos="54:1-55:0">
<p data-sourcepos="54:4-54:132">List the department of each employee with the following information: employee number, last name, first name, and department name.</p>
</li>
<li data-sourcepos="56:1-57:0">
<p data-sourcepos="56:4-56:114">List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."</p>
</li>
<li data-sourcepos="58:1-59:0">
<p data-sourcepos="58:4-58:123">List all employees in the Sales department, including their employee number, last name, first name, and department name.</p>
</li>
<li data-sourcepos="60:1-61:0">
<p data-sourcepos="60:4-60:140">List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.</p>
</li>
<li data-sourcepos="62:1-63:0">
<p data-sourcepos="62:4-62:119">In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.</p>
</li>
</ol>
<h2 data-sourcepos="64:1-64:19" dir="auto">
<a id="user-content-bonus-optional" class="anchor" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#bonus-optional" aria-hidden="true"></a>Bonus (Optional)</h2>
<p data-sourcepos="66:1-66:352" dir="auto">As you examine the data, you are overcome with a creeping suspicion that the dataset is fake. You surmise that your boss handed you spurious data in order to test the data engineering skills of a new employee. To confirm your hunch, you decide to take the following steps to generate a visualization of the data, with which you will confront your boss:</p>
<ol data-sourcepos="68:1-75:0" dir="auto">
<li data-sourcepos="68:1-75:0">
<p data-sourcepos="68:4-68:342">Import the SQL database into Pandas. (Yes, you could read the CSVs directly in Pandas, but you are, after all, trying to prove your technical mettle.) This step may require some research. Feel free to use the code below to get started. Be sure to make any necessary modifications for your username, password, host, port, and database name:</p>
<pre data-sourcepos="70:4-74:6" class="code highlight js-syntax-highlight language-sql white" lang="sql" v-pre="true"><code><span id="LC1" class="line" lang="sql"><span class="k">from</span> <span class="n">sqlalchemy</span> <span class="n">import</span> <span class="n">create_engine</span></span>
<span id="LC2" class="line" lang="sql"><span class="n">engine</span> <span class="o">=</span> <span class="n">create_engine</span><span class="p">(</span><span class="s1">'postgresql://localhost:5432/&lt;your_db_name&gt;'</span><span class="p">)</span></span>
<span id="LC3" class="line" lang="sql"><span class="k">connection</span> <span class="o">=</span> <span class="n">engine</span><span class="p">.</span><span class="k">connect</span><span class="p">()</span></span></code></pre>
</li>
</ol>
<ul data-sourcepos="76:1-79:0" dir="auto">
<li data-sourcepos="76:1-77:0">
<p data-sourcepos="76:3-76:126">Consult <a href="https://docs.sqlalchemy.org/en/latest/core/engines.html#postgresql" rel="nofollow noreferrer noopener" target="_blank">SQLAlchemy documentation</a> for more information.</p>
</li>
<li data-sourcepos="78:1-79:0">
<p data-sourcepos="78:3-78:319">If using a password, do not upload your password to your GitHub repository. See <a href="https://www.youtube.com/watch?v=2uaTPmNvH0I" rel="nofollow noreferrer noopener" target="_blank">https://www.youtube.com/watch?v=2uaTPmNvH0I</a> and <a href="https://help.github.com/en/github/using-git/ignoring-files" rel="nofollow noreferrer noopener" target="_blank">https://help.github.com/en/github/using-git/ignoring-files</a> for more information.</p>
</li>
</ul>
<ol start="2" data-sourcepos="80:1-83:0" dir="auto">
<li data-sourcepos="80:1-81:0">
<p data-sourcepos="80:4-80:79">Create a histogram to visualize the most common salary ranges for employees.</p>
</li>
<li data-sourcepos="82:1-83:0">
<p data-sourcepos="82:4-82:49">Create a bar chart of average salary by title.</p>
</li>
</ol>
<h2 data-sourcepos="84:1-84:11" dir="auto">
<a id="user-content-epilogue" class="anchor" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#epilogue" aria-hidden="true"></a>Epilogue</h2>
<p data-sourcepos="86:1-86:286" dir="auto">Evidence in hand, you march into your boss's office and present the visualization. With a sly grin, your boss thanks you for your work. On your way out of the office, you hear the words, "Search your ID number." You look down at your badge to see that your employee ID number is 499942.</p>
<h2 data-sourcepos="88:1-88:13" dir="auto">
<a id="user-content-submission" class="anchor" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#submission" aria-hidden="true"></a>Submission</h2>
<ul data-sourcepos="90:1-101:0" dir="auto">
<li data-sourcepos="90:1-91:0">
<p data-sourcepos="90:3-90:35">Create an image file of your ERD.</p>
</li>
<li data-sourcepos="92:1-93:0">
<p data-sourcepos="92:3-92:46">Create a <code>.sql</code> file of your table schemata.</p>
</li>
<li data-sourcepos="94:1-95:0">
<p data-sourcepos="94:3-94:39">Create a <code>.sql</code> file of your queries.</p>
</li>
<li data-sourcepos="96:1-97:0">
<p data-sourcepos="96:3-96:61">(Optional) Create a Jupyter Notebook of the bonus analysis.</p>
</li>
<li data-sourcepos="98:1-99:0">
<p data-sourcepos="98:3-98:97">Create and upload a repository with the above files to GitHub and post a link on BootCamp Spot.</p>
</li>
<li data-sourcepos="100:1-101:0">
<p data-sourcepos="100:3-100:74">Ensure your repository has regular commits and a thorough README.md file</p>
</li>
</ul>
<h2 data-sourcepos="102:1-102:9" dir="auto">
<a id="user-content-rubric" class="anchor" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#rubric" aria-hidden="true"></a>Rubric</h2>
<p data-sourcepos="104:1-104:172" dir="auto"><a href="https://docs.google.com/document/d/1OksnTYNCT0v0E-VkhIMJ9-iG0_oXNwCZAJlKV0aVMKQ/edit?usp=sharing" rel="nofollow noreferrer noopener" target="_blank">Unit 9 Rubric - SQL Homework - Employee Database: A Mystery in Two Parts</a></p>
<hr data-sourcepos="106:1-107:0">
<h2 data-sourcepos="108:1-108:13" dir="auto">
<a id="user-content-references" class="anchor" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#references" aria-hidden="true"></a>References</h2>
<p data-sourcepos="110:1-110:103" dir="auto">Mockaroo, LLC. (2021). Realistic Data Generator. <a href="https://www.mockaroo.com/" rel="nofollow noreferrer noopener" target="_blank">https://www.mockaroo.com/</a></p>
<hr data-sourcepos="112:1-113:0">
<p data-sourcepos="114:1-114:109" dir="auto">© 2021 Trilogy Education Services, LLC, a 2U, Inc. brand. Confidential and Proprietary. All Rights Reserved.</p>
</div>

</div>
</div>


</article>
</div>

<div class="modal" id="modal-upload-blob">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<h3 class="page-title">Replace README.md</h3>
<button aria-label="Close" class="close" data-dismiss="modal" type="button">
<span aria-hidden="true">×</span>
</button>
</div>
<div class="modal-body">
<form class="js-quick-submit js-upload-blob-form" data-method="put" action="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/update/main/09-SQL/02-Homework/Instructions/README.md" accept-charset="UTF-8" method="post"><input type="hidden" name="_method" value="put"><input type="hidden" name="authenticity_token" value="+P6dvQS7Q8lvGCEV+72DnGk0ZwdR6Tz25FE/M0isPc7FaQmtUFqJ/UNSXz8avvTQFTDqUGH+4YHzU+Yld3p5pQ=="><div class="dropzone dz-clickable">
<div class="dropzone-previews blob-upload-dropzone-previews">
<p class="dz-message light">
Attach a file by drag &amp; drop or <a class="markdown-selector" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#">click to upload</a>
</p>
</div>
</div>
<br>
<div class="dropzone-alerts gl-alert gl-alert-danger gl-mb-5 data" style="display:none"></div>
<div class="form-group row commit_message-group">
<label class="col-form-label col-sm-2" for="commit_message-21252b66a348a54864d26bc1ec62fdde">Commit message
</label><div class="col-sm-10">
<div class="commit-message-container">
<div class="max-width-marker"></div>
<textarea name="commit_message" id="commit_message-21252b66a348a54864d26bc1ec62fdde" class="form-control gl-form-input js-commit-message" placeholder="Replace README.md" data-qa-selector="commit_message_field" required="required" rows="3">Replace README.md</textarea>
</div>
</div>
</div>

<input type="hidden" name="branch_name" id="branch_name">
<input type="hidden" name="create_merge_request" id="create_merge_request" value="1">
<input type="hidden" name="original_branch" id="original_branch" value="main" class="js-original-branch">

<div class="form-actions">
<button name="button" type="button" class="btn gl-button btn-confirm btn-upload-file" id="submit-all"><div class="gl-spinner gl-mr-2 js-loading-icon hidden"></div>
Replace file
</button><a class="btn gl-button btn-default btn-cancel" data-dismiss="modal" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/blob/main/09-SQL/02-Homework/Instructions/README.md#">Cancel</a>
<div class="inline gl-ml-3">
A new branch will be created in your fork and a new merge request will be started.
</div>

</div>
</form></div>
</div>
</div>
</div>

</div>

<script>
//<![CDATA[
  window.gl = window.gl || {};
  window.gl.webIDEPath = '/-/ide/project/vbaria-wIfZBY/gt-virt-data-pt-12-2021-u-c-tth-b/edit/main/-/09-SQL/02-Homework/Instructions/README.md'


//]]>
</script>

</main>
</div>


</div>
</div>
<div class="top-nav-responsive layout-page content-wrapper-margin">
<div class="cloak-startup">
<div><div data-testid="mobile-overlay" class="mobile-overlay"></div> <div><div class="gl-h-full gl-w-full"><div><header class="gl-display-flex gl-align-items-center gl-py-4 gl-pl-4"><h1 class="gl-m-0 gl-font-size-h2 gl-reset-color gl-mr-auto">Menu</h1> <a aria-label="Search" data-qa-selector="menu_item_link" data-qa-title="Search" href="https://gt.bootcampcontent.com/search?project_id=998" class="btn top-nav-menu-item gl-display-block gl-ml-3 btn-default btn-md gl-button btn-default-tertiary"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><svg data-testid="search-icon" role="img" aria-hidden="true" class="gl-icon s16"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#search"></use></svg> <!----></span></span></a> <div class="dropdown b-dropdown gl-new-dropdown gl-ml-3 btn-group" no-caret="" data-qa-selector="mobile_new_dropdown" id="__BVID__83"><!----><button aria-haspopup="true" aria-expanded="false" type="button" class="btn dropdown-toggle btn-default btn-md top-nav-menu-item gl-button gl-dropdown-toggle btn-default-tertiary dropdown-icon-only dropdown-toggle-no-caret" id="__BVID__83__BV_toggle_"><!----> <svg data-testid="plus-icon" role="img" aria-hidden="true" class="dropdown-icon gl-icon s16"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#plus"></use></svg> <span class="gl-new-dropdown-button-text gl-sr-only">New...</span> <svg data-testid="chevron-down-icon" role="img" aria-hidden="true" class="gl-button-icon dropdown-chevron gl-icon s16"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#chevron-down"></use></svg></button><ul role="menu" tabindex="-1" class="dropdown-menu dropdown-menu-right" aria-labelledby="__BVID__83__BV_toggle_"><div class="gl-new-dropdown-inner"><!----> <!----> <div class="gl-new-dropdown-contents"><!----> <!----> <li role="presentation" class="gl-new-dropdown-section-header"><header data-testid="header" role="heading" class="dropdown-header">
      This project
    </header></li> <li role="presentation" class="gl-new-dropdown-item"><a data-testid="item" data-qa-selector="new_issue_mobile_button" role="menuitem" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/issues/new" target="_self" class="dropdown-item top-nav-menu-item"><!----> <!----> <!----> <div class="gl-new-dropdown-item-text-wrapper"><p class="gl-new-dropdown-item-text-primary">
        New issue
      </p> <!----></div> <!----></a></li><li role="presentation" class="gl-new-dropdown-item"><a data-testid="item" data-qa-selector="new_snippet_mobile_button" role="menuitem" href="https://gt.bootcampcontent.com/GT-Coding-Boot-Camp/gt-virt-data-pt-12-2021-u-c-tth-b/-/snippets/new" target="_self" class="dropdown-item top-nav-menu-item"><!----> <!----> <!----> <div class="gl-new-dropdown-item-text-wrapper"><p class="gl-new-dropdown-item-text-primary">
        New snippet
      </p> <!----></div> <!----></a></li><li role="presentation" class="gl-new-dropdown-divider"><hr data-testid="divider" role="separator" aria-orientation="horizontal" class="dropdown-divider"></li> <li role="presentation" class="gl-new-dropdown-section-header"><header data-testid="header" role="heading" class="dropdown-header">
      GitLab
    </header></li> <li role="presentation" class="gl-new-dropdown-item"><a data-testid="item" data-qa-selector="new_project/repository_mobile_button" role="menuitem" href="https://gt.bootcampcontent.com/projects/new" target="_self" class="dropdown-item top-nav-menu-item"><!----> <!----> <!----> <div class="gl-new-dropdown-item-text-wrapper"><p class="gl-new-dropdown-item-text-primary">
        New project/repository
      </p> <!----></div> <!----></a></li><li role="presentation" class="gl-new-dropdown-item"><a data-testid="item" data-qa-selector="new_group_mobile_button" role="menuitem" href="https://gt.bootcampcontent.com/groups/new" target="_self" class="dropdown-item top-nav-menu-item"><!----> <!----> <!----> <div class="gl-new-dropdown-item-text-wrapper"><p class="gl-new-dropdown-item-text-primary">
        New group
      </p> <!----></div> <!----></a></li><li role="presentation" class="gl-new-dropdown-item"><a data-testid="item" data-qa-selector="new_snippet_mobile_button" role="menuitem" href="https://gt.bootcampcontent.com/-/snippets/new" target="_self" class="dropdown-item top-nav-menu-item"><!----> <!----> <!----> <div class="gl-new-dropdown-item-text-wrapper"><p class="gl-new-dropdown-item-text-primary">
        New snippet
      </p> <!----></div> <!----></a></li></div> <!----></div></ul></div></header> <div class="gl-display-flex gl-align-items-stretch gl-flex-direction-column gl-h-full"><div data-testid="menu-section" class=""><button aria-label="Projects" data-track-label="projects_dropdown" data-track-action="click_dropdown" type="button" class="btn top-nav-menu-item gl-display-block gl-w-full btn-default btn-md gl-button btn-default-tertiary qa-projects-dropdown" href="" data-testid="menu-item"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><svg data-testid="project-icon" role="img" aria-hidden="true" class="gl-icon s16 gl-mr-3!"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#project"></use></svg> 
      Projects
      <svg data-testid="chevron-right-icon" role="img" aria-hidden="true" class="gl-ml-auto gl-icon s16"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#chevron-right"></use></svg></span></span></button><button aria-label="Groups" data-track-label="groups_dropdown" data-track-action="click_dropdown" type="button" class="btn top-nav-menu-item gl-display-block gl-w-full btn-default btn-md gl-button btn-default-tertiary qa-groups-dropdown gl-mt-1" href="" data-testid="menu-item"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><svg data-testid="group-icon" role="img" aria-hidden="true" class="gl-icon s16 gl-mr-3!"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#group"></use></svg> 
      Groups
      <svg data-testid="chevron-right-icon" role="img" aria-hidden="true" class="gl-ml-auto gl-icon s16"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#chevron-right"></use></svg></span></span></button><a aria-label="Milestones" data-qa-selector="milestones_link" href="https://gt.bootcampcontent.com/dashboard/milestones" class="btn top-nav-menu-item gl-display-block gl-w-full btn-default btn-md gl-button btn-default-tertiary gl-mt-1" data-testid="menu-item"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><svg data-testid="clock-icon" role="img" aria-hidden="true" class="gl-icon s16 gl-mr-3!"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#clock"></use></svg> 
      Milestones
      <!----></span></span></a><a aria-label="Snippets" data-qa-selector="snippets_link" href="https://gt.bootcampcontent.com/dashboard/snippets" class="btn top-nav-menu-item gl-display-block gl-w-full btn-default btn-md gl-button btn-default-tertiary gl-mt-1" data-testid="menu-item"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><svg data-testid="snippet-icon" role="img" aria-hidden="true" class="gl-icon s16 gl-mr-3!"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#snippet"></use></svg> 
      Snippets
      <!----></span></span></a><a aria-label="Activity" data-qa-selector="activity_link" href="https://gt.bootcampcontent.com/dashboard/activity" class="btn top-nav-menu-item gl-display-block gl-w-full btn-default btn-md gl-button btn-default-tertiary gl-mt-1" data-testid="menu-item"><!----> <!---->  <span class="gl-button-text"><span class="gl-display-flex"><svg data-testid="history-icon" role="img" aria-hidden="true" class="gl-icon s16 gl-mr-3!"><use href="/assets/icons-74e006cef5a76d001c81e4dda159833de67bd6dbd16e42db899bbe43f2a76cf2.svg#history"></use></svg> 
      Activity
      <!----></span></span></a></div></div></div></div></div></div>
</div>
</div>



<script>
//<![CDATA[
if ('loading' in HTMLImageElement.prototype) {
  document.querySelectorAll('img.lazy').forEach(img => {
    img.loading = 'lazy';
    let imgUrl = img.dataset.src;
    // Only adding width + height for avatars for now
    if (imgUrl.indexOf('/avatar/') > -1 && imgUrl.indexOf('?') === -1) {
      const targetWidth = img.getAttribute('width') || img.width;
      imgUrl += `?width=${targetWidth}`;
    }
    img.src = imgUrl;
    img.removeAttribute('data-src');
    img.classList.remove('lazy');
    img.classList.add('js-lazy-loaded', 'qa-js-lazy-loaded');
  });
}

//]]>
</script>
<script>
//<![CDATA[
gl = window.gl || {};
gl.experiments = {};


//]]>
</script>




<div><!----><!----><!----><!----><!----><!----></div><input type="file" class="dz-hidden-input" style="visibility: hidden; position: absolute; top: 0px; left: 0px; height: 0px; width: 0px;"><div></div></body></html>