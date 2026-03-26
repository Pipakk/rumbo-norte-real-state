/* =============================================
   SUPABASE CONFIG — Rumbo Norte Real Estate
   Generado automáticamente por el build script.
   NO editar manualmente — usa variables de entorno.
   ============================================= */

const SUPABASE_URL = '__SUPABASE_URL__';
const SUPABASE_ANON_KEY = '__SUPABASE_ANON_KEY__';

const { createClient } = supabase;
window.supabaseClient = createClient(SUPABASE_URL, SUPABASE_ANON_KEY);
