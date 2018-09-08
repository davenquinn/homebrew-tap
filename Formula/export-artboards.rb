class ExportArtboards < Formula
  desc "Script that exports artboards from an Adobe Illustrator document"
  homepage "https://github.com/davenquinn/export-artboards"

  head "https://github.com/davenquinn/export-artboards.git"

  def install
    bin.install "bin/export-artboards"
  end
end
