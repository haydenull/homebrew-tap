cask "skills-manager" do
  arch arm: "arm64", intel: "x64"

  version "1.1.7"
  sha256 arm:   "31a27ccd3af259d3f22accbf9ee7cdc22709779174e2569b5b5ebedf9725249d",
         intel: "d34aeb57a42e19d7fb67b61c47e562af639f92fdd5f1bc0338a414e7991f2a2c"

  url "https://github.com/haydenull/skills-manager/releases/download/v#{version}/skills-manager-#{version}-#{arch}.dmg"
  name "Skills Manager"
  desc "Desktop skills manager for Claude Code and Codex"
  homepage "https://github.com/haydenull/skills-manager"

  depends_on macos: ">= :monterey"

  app "Skills Manager.app"
end
