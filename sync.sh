#!/bin/bash
set -e  # sofort abbrechen, falls ein Befehl fehlschlägt
cd "$(dirname "$0")"   # in Skriptordner wechseln

# Prüfen, ob .git existiert
if [ ! -d .git ]; then
  echo "❌  Dieses Verzeichnis ist kein Git-Repository ('.git' fehlt)."
  echo "   → Erst 'git init' und 'git remote add origin …' ausführen."
  exit 1
fi

# Prüfen, ob 'origin' existiert
if ! git remote get-url origin &>/dev/null ; then
  echo "❌  Remote 'origin' ist nicht konfiguriert."
  echo "   → 'git remote add origin <URL>' einmalig anlegen."
  exit 1
fi

git pull --rebase origin main
git add -A
git commit -m "Sync $(date +'%Y-%m-%d %H:%M')" || true  # falls nix zu committen
git push origin main

echo "✅  Sync abgeschlossen."
#!/bin/bash
set -e
cd "$(dirname "$0")"

# Sicherstellen, dass wir in einem Git-Repo mit Remote sind …
if [ ! -d .git ]; then
  echo "❌  Kein Git-Repo – erst 'git init' & 'git remote add origin …'"; exit 1
fi
if ! git remote get-url origin &>/dev/null ; then
  echo "❌  Remote 'origin' fehlt – einmalig anlegen."; exit 1
fi

# 1) Alles einchecken (nur falls Änderungen vorhanden)
if ! git diff --quiet || ! git diff --cached --quiet ; then
  git add -A
  git commit -m "Auto-sync $(date +'%Y-%m-%d %H:%M')"
fi

# 2) Jetzt Upstream holen – lokale Commits werden sauber rebaset
git pull --rebase origin main

# 3) Pushen
git push origin main
echo "✅  Sync abgeschlossen."
