Dir.glob('orig/*').map{ |f| system "convert #{f} -crop 2469x1742+685+150 #{File.basename f}" }
