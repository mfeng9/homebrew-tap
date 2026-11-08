cask "mousezoomonmac" do
  version "1.0.0"
  sha256 "77f371fea72129a54e3b199bbbaa623daf6ec7f1684fe2d2ccab1d89bda2ae69"

  url "https://github.com/mfeng9/MouseZoomOnMac/releases/download/v1.0.0/MouseZoomOnMac-1.0.zip"
  desc "Trackpad-style pinch-zoom (Option + scroll) for external mice"
  homepage "https://github.com/mfeng9/MouseZoomOnMac"

  depends_on :macos

  app "MouseZoomOnMac.app"
end
