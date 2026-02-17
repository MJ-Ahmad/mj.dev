\# resize-images



&#x20;- magick -version



\- \*\*resize-images.ps1\*\*  



\&#x20; Resizes images to a fixed size while preserving quality and optionally preserving folder structure. Supports JPEG quality control and recursive processing. Default example: `-SourceFolder ".\\qf" -OutputFolder ".\\qf\_resized" -Width 800 -Height 600 -Quality 90 -Recursive`.







\- \*\*resize-stretch.ps1\*\*  



\&#x20; Forces each image to the exact target dimensions by stretching (aspect ratio will not be preserved). Output folder default: `qf\\\_resized1`.







\- \*\*resize-crop.ps1\*\*  



\&#x20; Resizes images to cover the target area while preserving aspect ratio, then center-crops to exact dimensions (no white bars). Output folder default: `qf\\\_resized2`.





.\\resize-images.ps1 -SourceFolder ".\\qf" -OutputFolder ".\\qf\_resized" -Width 800 -Height 600 -Quality 90 -Recursive





.\\resize-stretch.ps1 -SourceFolder ".\\qf" -OutputFolder ".\\qf\_resized1" -Width 800 -Height 600 -Recursive



\*\*Cover and center-crop\*\*



.\\resize-crop.ps1 -SourceFolder ".\\qf" -OutputFolder ".\\qf\_resized2" -Width 800 -Height 600 -Recursive



\*\*One-line quick run (example)\*\*



magick "E:\\QuranerFariwala\\qf\\assets\\qf\\01.jpg" -resize 800x600^ -gravity center -extent 800x600 "E:\\QuranerFariwala\\qf\\assets\\qf\_resized\\01.jpg"





