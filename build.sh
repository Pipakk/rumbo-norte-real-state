#!/bin/bash
# Build script: inyecta variables de entorno de Vercel en supabase-config.js

if [ -z "$SUPABASE_URL" ] || [ -z "$SUPABASE_ANON_KEY" ]; then
  echo "ERROR: Faltan variables SUPABASE_URL y/o SUPABASE_ANON_KEY"
  exit 1
fi

sed -i "s|__SUPABASE_URL__|$SUPABASE_URL|g" supabase-config.js
sed -i "s|__SUPABASE_ANON_KEY__|$SUPABASE_ANON_KEY|g" supabase-config.js

echo "supabase-config.js generado correctamente"
