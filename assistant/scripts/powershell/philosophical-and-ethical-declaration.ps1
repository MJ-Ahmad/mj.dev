# philosophical-and-ethical-declaration.ps1
# Author: MJ Ahmad
# Date: 2026-02-15_17-33-29

# Root directory
$root = "D:\mj.dev"

# -----------------------------
# Create LICENSE (MIT License)
# -----------------------------
$license = @"
MIT License

Copyright (c) 2026 MJ Ahmad

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
"@
Set-Content -Path "$root/LICENSE" -Value $license

# -----------------------------
# Create DEDICATION.txt
# -----------------------------
$dedication = @"
mj.dev — Dev-Cycle Framework

This project is dedicated to the welfare of all humanity, beyond the boundaries of nation, religion, race, or tribe.
It is offered as a contribution to both the present and future generations, to serve as a foundation for knowledge,
development, and progress.

Every artifact within mj.dev is designed for inheritable stewardship, exclusion-proof clarity, and universal accessibility.
It is a living declaration of dignity, accountability, and legacy.

With sincerity and hope,
MJ Ahmad

📧 Email: mjahmad2024@outlook.com
🌐 GitHub: https://github.com/mj-ahmad
🔗 LinkedIn: https://linkedin.com/in/jafor-ahmad
"@
Set-Content -Path "$root/DEDICATION.txt" -Value $dedication

# -----------------------------
# Create NOTICE.txt
# -----------------------------
$notice = @"
NOTICE — mj.dev Ethical Stewardship Principles

mj.dev is not only a technical framework but also a declaration of values.  
Every artifact created under this project is governed by the following principles:

1. **Exclusion-Proof Design**  
   All scripts, documents, and workflows are architected to ensure no contributor or citizen is excluded.  
   Accessibility and clarity are non-negotiable.

2. **Inheritable Documentation**  
   Every file, README, and declaration is written to be passed on to future generations.  
   mj.dev is a living archive of stewardship, designed for continuity and legacy.

3. **Universal Accessibility**  
   UTF-8 safety, cross-platform compatibility, and responsive design are embedded in every artifact.  
   mj.dev belongs to everyone, everywhere.

4. **Accountability and Dignity**  
   Contributors are custodians of clarity and respect.  
   Every addition to mj.dev must uphold dignity, transparency, and traceable inheritance.

5. **Joyful Stewardship**  
   Branding, naming, and communication are designed to resonate with youth and citizens,  
   fostering pride, hope, and collective ownership.

This NOTICE is a reminder that mj.dev is more than code — it is a covenant of ethical architecture and human legacy.

Author: MJ Ahmad  
📧 Email: mjahmad2024@outlook.com  
🌐 GitHub: https://github.com/mj-ahmad  
🔗 LinkedIn: https://linkedin.com/in/jafor-ahmad
"@
Set-Content -Path "$root/NOTICE.txt" -Value $notice

Write-Host "LICENSE, DEDICATION, and NOTICE files created successfully in $root"
