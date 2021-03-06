class CompareDocuments < Formula
  desc "Script that runs the Microsoft Word 'compare' tool on two documents"
  homepage "https://github.com/davenquinn/compare-documents"

  head "https://github.com/davenquinn/compare-documents.git"

  def install
    bin.install "bin/compare-documents"
    script=prefix+"script"
    mkdir_p script
    script.install "script/compare-documents.scpt"
  end
end
