cask "music-dossier" do
  version "0.2.1"
  sha256 "f1391beb363aa111fdca1f1ca2edcf76e60dcc42d8b6ba8811b5a24f54776889"

  url "https://github.com/waytosea-oss/music-dossier/releases/download/v#{version}/MusicDossier-v#{version}-arm64.zip"
  name "Music Dossier"
  desc "Floating dossier panel for Apple Music - AI-written liner notes for whatever is playing"
  homepage "https://github.com/waytosea-oss/music-dossier"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Music Dossier.app"

  zap trash: "~/Library/Application Support/MusicDossier"
end
