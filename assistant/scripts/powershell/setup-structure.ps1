# setup-structure.ps1
# Create folder structure for bgs-payments project

$root = "D:\BGS\BGS\BGS\mjahmad\bgs-processor\bgs-payments"

# Root folders
New-Item -ItemType Directory -Force -Path $root
New-Item -ItemType Directory -Force -Path "$root\docs"
New-Item -ItemType Directory -Force -Path "$root\infra\docker"
New-Item -ItemType Directory -Force -Path "$root\infra\terraform"
New-Item -ItemType Directory -Force -Path "$root\packages\web\public"
New-Item -ItemType Directory -Force -Path "$root\packages\web\src\pages"
New-Item -ItemType Directory -Force -Path "$root\packages\web\src\components"
New-Item -ItemType Directory -Force -Path "$root\packages\web\src\lib"
New-Item -ItemType Directory -Force -Path "$root\packages\web\src\styles"
New-Item -ItemType Directory -Force -Path "$root\packages\api\src\routes"
New-Item -ItemType Directory -Force -Path "$root\packages\api\src\services\gateway"
New-Item -ItemType Directory -Force -Path "$root\packages\api\src\services\bank"
New-Item -ItemType Directory -Force -Path "$root\packages\api\src\db\migrations"
New-Item -ItemType Directory -Force -Path "$root\packages\api\src\middleware"
New-Item -ItemType Directory -Force -Path "$root\packages\api\src\config"
New-Item -ItemType Directory -Force -Path "$root\packages\api\src\utils"
New-Item -ItemType Directory -Force -Path "$root\packages\api\prisma"
New-Item -ItemType Directory -Force -Path "$root\scripts"

# Docs files
New-Item -ItemType File -Force -Path "$root\docs\onboarding.md"
New-Item -ItemType File -Force -Path "$root\docs\payment-flows.md"
New-Item -ItemType File -Force -Path "$root\docs\bank-reconciliation.md"
New-Item -ItemType File -Force -Path "$root\docs\webhook-playbook.md"
New-Item -ItemType File -Force -Path "$root\docs\security-pci-notes.md"

# Infra files
New-Item -ItemType File -Force -Path "$root\infra\docker\api.Dockerfile"
New-Item -ItemType File -Force -Path "$root\infra\docker\web.Dockerfile"
New-Item -ItemType File -Force -Path "$root\infra\compose.yml"
New-Item -ItemType File -Force -Path "$root\infra\nginx.conf"

# Web starter files
New-Item -ItemType File -Force -Path "$root\packages\web\package.json"
New-Item -ItemType File -Force -Path "$root\packages\web\src\pages\product.tsx"
New-Item -ItemType File -Force -Path "$root\packages\web\src\pages\cart.tsx"
New-Item -ItemType File -Force -Path "$root\packages\web\src\pages\checkout.tsx"
New-Item -ItemType File -Force -Path "$root\packages\web\src\pages\payment.tsx"
New-Item -ItemType File -Force -Path "$root\packages\web\src\components\CartSummary.tsx"
New-Item -ItemType File -Force -Path "$root\packages\web\src\components\PaymentMethodSelector.tsx"
New-Item -ItemType File -Force -Path "$root\packages\web\src\components\BankTransferForm.tsx"
New-Item -ItemType File -Force -Path "$root\packages\web\src\lib\api.ts"
New-Item -ItemType File -Force -Path "$root\packages\web\src\lib\validation.ts"

# API starter files
New-Item -ItemType File -Force -Path "$root\packages\api\src\app.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\routes\health.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\routes\orders.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\routes\payments.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\routes\webhooks.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\services\gateway\stripe.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\services\gateway\types.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\services\bank\reconciliation.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\services\bank\statements.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\services\orders.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\services\payments.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\services\audit.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\db\prisma.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\middleware\auth.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\middleware\idempotency.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\middleware\error.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\config\env.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\config\logger.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\utils\signatures.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\src\utils\currency.ts"
New-Item -ItemType File -Force -Path "$root\packages\api\prisma\schema.prisma"
New-Item -ItemType File -Force -Path "$root\packages\api\package.json"
New-Item -ItemType File -Force -Path "$root\packages\api\tsconfig.json"

# Scripts
New-Item -ItemType File -Force -Path "$root\scripts\dev.ps1"
New-Item -ItemType File -Force -Path "$root\scripts\migrate.ps1"
New-Item -ItemType File -Force -Path "$root\scripts\seed.ps1"
New-Item -ItemType File -Force -Path "$root\scripts\deploy.ps1"
New-Item -ItemType File -Force -Path "$root\scripts\rotate-secrets.ps1"

# Root files
New-Item -ItemType File -Force -Path "$root\.env.example"
New-Item -ItemType File -Force -Path "$root\package.json"
New-Item -ItemType File -Force -Path "$root\README.md"

Write-Host "✅ bgs-payments structure created successfully at $root"
