defmodule WeberLayoutBugExample.Main do
  use Weber.Controller

  layout 'Layout.html'

  def action([], _conn) do
    {:render, [], []}
  end
end
