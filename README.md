# 🛡️ SEAL-PACT: Official Standalone Binary Releases
### *Pact 5 Formal Verification Prover, AST Auditor & Autonomous A2A Self-Healing Engine*

[![Release](https://img.shields.io/badge/Release-v2.0.0-blue.svg)](https://github.com/NOtBobs-Emporium-Of-Wonder/SEAL-PACT/releases)
[![Platform](https://img.shields.io/badge/Platform-Linux_x86__64-orange.svg)]()
[![License](https://img.shields.io/badge/License-Binary_Distribution-green.svg)]()
[![Pact](https://img.shields.io/badge/Pact-5.4.1_Compatible-blueviolet.svg)](https://github.com/kda-community/pact-5)

---

## ⚡ Quick Install (1-Line)

```bash
curl -fsSL https://raw.githubusercontent.com/NOtBobs-Emporium-Of-Wonder/SEAL-PACT/main/install.sh | bash
```

Or download the pre-compiled standalone binary directly:
👉 [**Download `seal-klub-prover-linux-x64.tar.gz`**](https://github.com/NOtBobs-Emporium-Of-Wonder/SEAL-PACT/releases/latest)

---

## 🚀 CLI Usage & Capabilities

```
╔══════════════════════════════════════════════════════════════════════════╗
║  🛡️  Pact5-seal_Klub-Prover-v2.0 — Formal Verification & Audit Suite     ║
║  Engineered by not_bob & seal_klub                                       ║
╚══════════════════════════════════════════════════════════════════════════╝
```

### 1. Formally Verify a Smart Contract
Formally checks your contract against algebraic SMT balance conservation theorems, capability scoping, and AST invariant rules:
```bash
seal-klub-prover verify contract.pact
```

### 2. Autonomous Healing Modes
```bash
# Mode A: Safe Additive Non-Destructive Auto-Heal (0 lines deleted)
seal-klub-prover heal contract.pact --auto --write

# Mode B: Interactive Step-by-Step User Review (Visual unified diffs per patch)
seal-klub-prover heal contract.pact --review

# Mode C: Closed-Loop Agent-to-Agent Autonomous Convergence
seal-klub-prover heal contract.pact --a2a --write
```

### 3. Batch Directory Auditing & CI/CD Export
Audit an entire project directory and export SARIF format directly into GitHub Security Scanning:
```bash
seal-klub-prover audit ./contracts --sarif > results.sarif
```

### 4. Dry-Run Visual Patch Diff Preview
```bash
seal-klub-prover diff contract.pact
```

### 5. SMT-LIB2 / Z3 Equation Export
```bash
seal-klub-prover export-smt contract.pact
```

### 6. Zero-Dependency HTTP REST Daemon
```bash
seal-klub-prover serve --port 3846
```

### 7. Universal JSON-RPC 2.0 stdio Plugin (DeepSeek Harness / Claude / BRIAN v2.0)
```bash
seal-klub-prover stdio
```

---

## 🔌 Multi-Agent Plugin Integration

* **DeepSeek Harness & BRIAN v2.0**: Compatible via bundled `manifest.json`.
* **Claude CLI & Anthropic Agents**: Load tool declarations via `.claude-plugin/plugin.json`.
* **Pact MCP Server**: Compatible with `pact-mcp` (PR #90) over HTTP or stdio.

---

## 🔒 Proprietary & Distribution Notice
**Distribution binary package provided by not_bob & seal_klub.**  
Source code is proprietary and reserved for certified security auditors.  
For technical audit inquiries, contact repository maintainers.
