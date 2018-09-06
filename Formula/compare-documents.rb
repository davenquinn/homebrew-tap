class CompareDocuments < Formula
  desc "Script that runs the Microsoft Word 'compare' tool on two documents"
  homepage "https://github.com/davenquinn/compare-documents"

  url "https://github.com/davenquinn/compare-documents/archive/master.zip", :using => :curl

  def install
    bin.install "bin/compare-documents"
    prefix.install "script/compare-documents.scpt", "script/compare-documents.scpt"
  end
end
