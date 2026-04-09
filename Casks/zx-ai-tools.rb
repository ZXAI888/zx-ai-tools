cask "zx-ai-tools" do
  version "0.20.19"
  sha256 ""

  url "https://github.com/SUZIXI-AI/zx-ai-tools/releases/download/v#{version}/ZX.AI.Tools_#{version}_universal.dmg",
      verified: "github.com/SUZIXI-AI/zx-ai-tools/"
  name "ZX AI Tools"
  desc "AI IDE 账号管理工具"
  homepage "https://github.com/SUZIXI-AI/zx-ai-tools"

  auto_updates true
  depends_on macos: ">= :catalina"

  app "ZX AI Tools.app"
end
