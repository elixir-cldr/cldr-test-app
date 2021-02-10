defmodule MyApp.Cldr do
  use Cldr,
    locales: ["en", "es"],
    default_locale: "en",
    providers: [Cldr.Number, Cldr.DateTime]
  end