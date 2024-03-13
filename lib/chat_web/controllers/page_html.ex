defmodule ChatWeb.PageHTML do
  use ChatWeb, :html

  def person_name(person) do
    person.givenName || person.name || "guest"
  end

  embed_templates "page_html/*"
end
