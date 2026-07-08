cask "skills-manager" do
  arch arm: "arm64", intel: "x64"

  version "1.1.4"
  sha256 arm:   "354c6111703b6026f6bf33eae3bda1938c9b9e2b0789222aece55d4b0e1f9039",
         intel: "b819a6ae994c73e2c35726829a897834c25e920db5bd64c63bb216d1d797d57f"

  url "https://github.com/haydenull/skills-manager/releases/download/v#{version}/skills-manager-#{version}-#{arch}.dmg"
  name "Skills Manager"
  desc "Desktop skills manager for Claude Code and Codex"
  homepage "https://github.com/haydenull/skills-manager"

  depends_on macos: ">= :monterey"

  app "Skills Manager.app"
end
