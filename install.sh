#!/usr/bin/env bash
set -euo pipefail

# ==============================================================================
# SEAL-PACT Standalone Binary Installer
# Usage: curl -fsSL https://raw.githubusercontent.com/NOtBobs-Emporium-Of-Wonder/SEAL-PACT/main/install.sh | bash
# ==============================================================================

INSTALL_DIR="${HOME}/.local/bin"
mkdir -p "${INSTALL_DIR}"

echo "🛡️ Installing SEAL-PACT v2.0 formal prover binary..."

# Copy local or download binary
if [ -f "./bin/seal-klub-prover" ]; then
  cp -f "./bin/seal-klub-prover" "${INSTALL_DIR}/seal-klub-prover"
  cp -f "./bin/seal-klub-prover" "${INSTALL_DIR}/seal-pact"
else
  curl -fsSL -o "${INSTALL_DIR}/seal-klub-prover" "https://github.com/NOtBobs-Emporium-Of-Wonder/SEAL-PACT/raw/main/bin/seal-klub-prover"
  ln -sf "${INSTALL_DIR}/seal-klub-prover" "${INSTALL_DIR}/seal-pact"
fi

chmod +x "${INSTALL_DIR}/seal-klub-prover"
chmod +x "${INSTALL_DIR}/seal-pact"

echo "✅ SEAL-PACT installed successfully into: ${INSTALL_DIR}"
echo ""
echo "Verify installation:"
echo "  seal-klub-prover --help"
echo "  seal-pact --help"
