import sys
import os

def create_codecard(input_file):
    # Ensure input file exists
    if not os.path.isfile(input_file):
        print(f"Error: {input_file} not found.")
        return

    # Read file content
    with open(input_file, "r", encoding="utf-8") as f:
        content = f.read()

    # Detect language from file extension
    ext = os.path.splitext(input_file)[1].lower()
    lang_map = {
        ".py": "python",
        ".js": "javascript",
        ".css": "css",
        ".html": "html",
        ".json": "json",
        ".sh": "bash",
        ".ps1": "powershell"
    }
    language = lang_map.get(ext, "")  # fallback: auto-detect

    # Wrap content in a full HTML page with highlight.js
    html_content = f"""<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Code Card - {os.path.basename(input_file)}</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/styles/github-dark.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/highlight.min.js"></script>
    <script>hljs.highlightAll();</script>
    <style>
        body {{
            font-family: Consolas, monospace;
            background-color: #f5f5f5;
            padding: 20px;
        }}
        h2 {{
            font-family: Arial, sans-serif;
        }}
        pre {{
            border-radius: 8px;
            overflow-x: auto;
        }}
    </style>
</head>
<body>
    <h2>Code Card: {os.path.basename(input_file)}</h2>
    <pre><code class="{language}">{content}</code></pre>
</body>
</html>
"""

    # Build output path
    base_name = os.path.basename(input_file)
    output_file = os.path.join("D:\\mj-dev\\output", base_name + ".html")

    # Ensure output folder exists
    os.makedirs(os.path.dirname(output_file), exist_ok=True)

    # Save HTML file
    with open(output_file, "w", encoding="utf-8") as f:
        f.write(html_content)

    print(f"Code card created with syntax highlighting: {output_file}")

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python codecard.py <input_file>")
    else:
        create_codecard(sys.argv[1])
