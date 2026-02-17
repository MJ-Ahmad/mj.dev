#!/bin/bash

root="usman-hadi-ai-agent"

# Directories
dirs=(
  "$root/src/agent"
  "$root/src/providers"
  "$root/src/skills"
  "$root/src/config"
  "$root/src/utils"
  "$root/configs/prompts"
  "$root/configs/tasks"
  "$root/configs/profiles"
  "$root/data/inbox"
  "$root/data/outbox"
  "$root/data/cache"
  "$root/data/archive"
  "$root/logs/runs"
  "$root/logs/audits"
  "$root/tests"
  "$root/docs"
)

# Files
files=(
  "$root/README.md"
  "$root/requirements.txt"
  "$root/pyproject.toml"
  "$root/agent.config.yaml"
  "$root/.env.example"
  "$root/.env"
  "$root/run.sh"
  "$root/src/main.py"
  "$root/src/app.py"
  "$root/src/agent/__init__.py"
  "$root/src/agent/agent.py"
  "$root/src/agent/planner.py"
  "$root/src/agent/executor.py"
  "$root/src/agent/memory.py"
  "$root/src/agent/logger.py"
  "$root/src/providers/__init__.py"
  "$root/src/providers/llm_base.py"
  "$root/src/providers/openai_provider.py"
  "$root/src/providers/ollama_provider.py"
  "$root/src/skills/__init__.py"
  "$root/src/skills/web_research.py"
  "$root/src/skills/summarize.py"
  "$root/src/skills/email_draft.py"
  "$root/src/skills/data_clean.py"
  "$root/src/config/__init__.py"
  "$root/src/config/loader.py"
  "$root/src/config/schema.py"
  "$root/src/utils/__init__.py"
  "$root/src/utils/files.py"
  "$root/src/utils/timers.py"
  "$root/configs/prompts/system_core.txt"
  "$root/configs/prompts/planner.txt"
  "$root/configs/prompts/executor.txt"
  "$root/configs/tasks/sample_task.json"
  "$root/configs/tasks/bgs_monitoring.json"
  "$root/configs/profiles/default.yaml"
  "$root/configs/profiles/bgs_steward.yaml"
  "$root/configs/profiles/donor_steward.yaml"
  "$root/logs/app.log"
  "$root/tests/test_agent.py"
  "$root/tests/test_providers.py"
  "$root/tests/test_skills.py"
  "$root/docs/usage.md"
  "$root/docs/architecture.md"
  "$root/docs/changelog.md"
)

# Create directories
for dir in "${dirs[@]}"; do
  mkdir -p "$dir"
done

# Create files
for file in "${files[@]}"; do
  touch "$file"
done

echo "Project structure created successfully at $root"
