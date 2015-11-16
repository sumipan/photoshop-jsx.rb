require "photoshop/jsx/version"

module Photoshop
  module Jsx
    include FileUtils

    def self.proc(psd, jsx, waitTime=0)
      applescript = File.expand_path('../../../bin/PhotoshopJsx.scpt', __FILE__)

      system("/usr/bin/osascript #{applescript} '#{psd}' '#{jsx}' #{waitTime}")
    end
  end
end
