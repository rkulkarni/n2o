defmodule N2O.Mixfile do
  use Mix.Project

  def project do
    [app: :n2o,
     version: "2.3.0",
     description: "N2O Application Server",
     package: package]
  end

  defp package do
    [files: ~w(c_src doc include priv src LICENSE mix.exs README.md rebar.config),
     licenses: ["MIT"],
     links: %{"GitHub" => "https://github.com/5HT/n2o"}]
   end
end
