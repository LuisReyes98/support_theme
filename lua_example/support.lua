local support = render (torchbear.settings.theme .. "/chunks/support.html", {
  SITE_URL = "/support",
  SITENAME = torchbear.settings.sitename,
  
  support = torchbear.settings.support,

})