require 'fileutils'
filename = Time.now.strftime("entries/%Y-%m-%d-%H:%M:%S.md").downcase
FileUtils.touch filename
