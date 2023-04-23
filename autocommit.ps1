dir -Directory | ForEach-Object { cd $_; git a; git c "Automatischer Commit"; git push; }
