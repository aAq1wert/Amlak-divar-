-- این دستور را فقط یک بار در Supabase > SQL Editor اجرا کن.
-- اگر ستون status از قبل وجود داشته باشد، این دستور خطا نمی‌دهد.
ALTER TABLE public.properties
ADD COLUMN IF NOT EXISTS status text NOT NULL DEFAULT 'موجود';
