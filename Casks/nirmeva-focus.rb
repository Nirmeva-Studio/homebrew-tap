cask "nirmeva-focus" do
  version "1.0.0"
  sha256 "eed3dcc5b2bebe87e3675c436cb732dfafa50d10043eeaee09765e963f4ecfdb"

  url "https://github.com/Nirmeva-Studio/nirmeva-products/releases/download/focus-v1.0.0/Nirmeva.Focus-1.0.0-arm64.dmg"
  name "Nirmeva Focus"
  desc "macOS productivity timer with menu bar and physiological health reminders"
  homepage "https://github.com/Nirmeva-Studio/nirmeva-products"

  app "Nirmeva Focus.app"

  zap trash: [
    "~/Library/Application Support/nirmeva-focus",
    "~/Library/Preferences/com.nirmeva.focus.plist",
    "~/Library/Saved Application State/com.nirmeva.focus.savedState",
  ]
end
