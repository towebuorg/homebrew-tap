cask "mwt" do
  arch arm: "arm64", intel: "amd64"

  version "0.0.1"
  sha256 arm:   "102d9193e276a276f270691041784e6ab5f7c455a4952a039cf4379e690f6f52",
         intel: "6204d2fe1418b7016bf7fcde66f4d00069de18b7ab4fc5ba68510de977c855f6"

  url "https://github.com/towebuorg/mwt/releases/download/v#{version}/mwt_#{version}_darwin_#{arch}.tar.gz"
  name "mwt"
  desc "Multi-worktree Git workflow coordinator for independent repositories"
  homepage "https://github.com/towebuorg/mwt"

  binary "mwt"
end
