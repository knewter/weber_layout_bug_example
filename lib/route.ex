defmodule Route do

  import Weber.Route
  require Weber.Route

  route on("GET", "/", :WeberLayoutBugExample.Main, :action)

end
