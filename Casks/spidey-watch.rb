cask "spidey-watch" do
  version "1.0.0"
  sha256 "b9ba18f8c77e6fe8deb4ebef7ea3c2269057fc907e2c925d7cb5ff032552adfc"

  url "https://github.com/Ar555Rathod/IdleDectorSpidey/releases/download/v#{version}/SpideyWatch.zip"
  name "Spidey Watch"
  desc "A Spider-Man desktop companion that goes berserk when you are idle"
  homepage "https://github.com/Ar555Rathod/IdleDectorSpidey"

  app "SpideyWatch.app"

  zap trash: [
    "~/Library/Preferences/com.arnavrathod.SpideyWatch.plist",
    "~/Library/Saved Application State/com.arnavrathod.SpideyWatch.savedState"
  ]
end
