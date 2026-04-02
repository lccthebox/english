-- notices 테이블에 내용 + 이미지 컬럼 추가
ALTER TABLE public.notices ADD COLUMN IF NOT EXISTS content text;
ALTER TABLE public.notices ADD COLUMN IF NOT EXISTS image_url text;
