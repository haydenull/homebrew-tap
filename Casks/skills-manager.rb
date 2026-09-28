cask "skills-manager" do
  arch arm: "arm64", intel: "x64"

  version "1.2.0"
  sha256 arm:   "0c066c6432bb8636632dadf7c7a159bbc3572c42e58d8799b08f07d6d1cb9c89",
         intel: "7b2c5a689a64672c818c3f5f201afccf2943ed83189dbf88f5c1219931ee4492"

  url "https://github.com/haydenull/skills-manager/releases/download/v#{version}/skills-manager-#{version}-#{arch}.dmg"
  name "Skills Manager"
  desc "Desktop skills manager for Claude Code, Codex, and OpenCode"
  homepage "https://github.com/haydenull/skills-manager"

  depends_on macos: ">= :monterey"

  app "Skills Manager.app"
end
