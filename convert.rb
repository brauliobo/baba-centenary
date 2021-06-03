Dir.glob('cropped/*.png').each do |f|
  system "cwebp -lossless #{f} -o #{f.gsub '.png', '.webp'}"
end
