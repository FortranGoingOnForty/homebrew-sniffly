cask "sniffly" do
  version "0.3.0"
  sha256 "38a1ef473197dc8755990d828da41261fa8cc6edb94dd2032d63dd5d7a2ae87b"

  url "https://github.com/FortranGoingOnForty/sniffly/releases/download/v#{version}/Sniffly-#{version}-macOS.zip"
  name "Sniffly"
  desc "Fast, visual disk space analyzer built with Fortran and GTK4"
  homepage "https://github.com/FortranGoingOnForty/sniffly"

  # No dependencies needed - all GTK4 libraries are bundled!
  app "Sniffly.app"

  zap trash: "~/Library/Logs/Sniffly.log"
end
