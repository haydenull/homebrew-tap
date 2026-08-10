cask "skills-manager" do
  arch arm: "arm64", intel: "x64"

  version "1.1.6"
  sha256 arm:   "ac321db0e09f6bda4ec83190bb2c14119a9d74e403d1d9ecebc53a11391bc91c",
         intel: "d67f7e1f1f2740ab8ac9c1c92bda4384785a197d03430b6843d44f3bacbb4bbf"

  url "https://github.com/haydenull/skills-manager/releases/download/v#{version}/skills-manager-#{version}-#{arch}.dmg"
  name "Skills Manager"
  desc "Desktop skills manager for Claude Code and Codex"
  homepage "https://github.com/haydenull/skills-manager"

  depends_on macos: ">= :monterey"

  app "Skills Manager.app"
end
