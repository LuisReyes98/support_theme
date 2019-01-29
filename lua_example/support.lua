local support = render (torchbear.settings.theme .. "/chunks/support.html", {
  SITE_URL = "/support",
  SITENAME = torchbear.settings.sitename,
  image_header = torchbear.settings.support.image_header,
  title = torchbear.settings.support.title,
  message = torchbear.settings.support.message,
  thanks = torchbear.settings.support.thanks,
  total_donated = torchbear.settings.support.total_donated,
  total_donators = torchbear.settings.support.total_donators,
  contribute_link = torchbear.settings.support.contribute_link,
  top_contribuitors = torchbear.settings.support.top_contribuitors,
  long_message = torchbear.settings.support.long_message,
  subscription_plans = torchbear.settings.support.subscription_plans,
})