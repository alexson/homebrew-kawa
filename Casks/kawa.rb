cask "kawa" do
  version "1.2.0"
  sha256 "173748aef400094d2d42bc957ecd7ca7ddbf7f2965e9afabca4d08593abb0616"

  url "https://github.com/alexson/kawa/releases/download/v#{version}/Kawa-#{version}-arm64.dmg"
  name "Kawa"
  desc "macOS input source switcher with user-defined global shortcuts"
  homepage "https://github.com/alexson/kawa"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Kawa.app"

  uninstall quit: "net.noraesae.Kawa"
end
