cask "skills-manager" do
  arch arm: "arm64", intel: "x64"

  version "1.1.5"
  sha256 arm:   "9a8faef88bc9e0bd18942e9b912a68ae46c8e30b81dcd4c63e5ed7ef1c7ee07c",
         intel: "38838c31f221c000a2cfc8ffe56952732b4d8931eedfddf4863a9851fe53a6fb"

  url "https://github.com/haydenull/skills-manager/releases/download/v#{version}/skills-manager-#{version}-#{arch}.dmg"
  name "Skills Manager"
  desc "Desktop skills manager for Claude Code and Codex"
  homepage "https://github.com/haydenull/skills-manager"

  depends_on macos: ">= :monterey"

  app "Skills Manager.app"
end
