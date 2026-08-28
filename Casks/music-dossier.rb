cask "music-dossier" do
  version "0.3.0"
  sha256 "9602573ca409ea17822004b65bd2a86ce2e0537632848ad5c2b19fab8006054a"

  url "https://github.com/waytosea-oss/music-dossier/releases/download/v#{version}/MusicDossier-v#{version}-arm64.zip"
  name "Music Dossier"
  desc "Floating dossier panel for Apple Music - AI-written liner notes for whatever is playing"
  homepage "https://github.com/waytosea-oss/music-dossier"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Music Dossier.app"

  zap trash: "~/Library/Application Support/MusicDossier"
end
