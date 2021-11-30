--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 14.0 (Debian 14.0-1.pgdg100+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: shops; Type: TABLE DATA; Schema: public; Owner: supabase_admin
--

INSERT INTO public.shops (id, name, slug, avatar_url, cover_url, created_at, user_id, status, category) VALUES (11, 'Mhwazay', NULL, NULL, NULL, '2021-11-23 07:03:05.857273+00', 'qIT8EzIwIWb5Rj6zwc065DPiseP2', 'UNPUBLISHED', 'Other');
INSERT INTO public.shops (id, name, slug, avatar_url, cover_url, created_at, user_id, status, category) VALUES (1, 'Mhaw Zay', 'mhawzay', 'https://ngzolkvckaceqgyugfow.supabase.in/storage/v1/object/sign/shops/1595530301220.jfif?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1cmwiOiJzaG9wcy8xNTk1NTMwMzAxMjIwLmpmaWYiLCJpYXQiOjE2Mzc1NDc3ODMsImV4cCI6MTk1MjkwNzc4M30.DDOaC3Csytol9B_zkD2QwETpPOGd9me54PzYKrtCqLo', 'https://ngzolkvckaceqgyugfow.supabase.in/storage/v1/object/sign/shops/apple-store-westquay.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1cmwiOiJzaG9wcy9hcHBsZS1zdG9yZS13ZXN0cXVheS5qcGciLCJpYXQiOjE2Mzc1NDc3NTgsImV4cCI6MTk1MjkwNzc1OH0.qYhakptBtuxwzscWzLwrIhFFVyEzhPsnjjb2ewYdvYE', '2021-11-21 17:01:07+00', 'qIT8EzIwIWb5Rj6zwc065DPiseP2', 'PUBLISHED', 'Other');
INSERT INTO public.shops (id, name, slug, avatar_url, cover_url, created_at, user_id, status, category) VALUES (14, 'Wyoming Jefferson', NULL, '', '', '2021-11-23 09:58:32.57615+00', 'ZsxcSdE9PebdZP0iMfcFU6HPZbF3', 'UNPUBLISHED', 'Baby & Toddler');
INSERT INTO public.shops (id, name, slug, avatar_url, cover_url, created_at, user_id, status, category) VALUES (16, 'lifestyle clinic', NULL, '', '', '2021-11-23 10:21:39.417492+00', 'ezNAkvYyc5QPcX0weuyuDbskIj03', 'UNPUBLISHED', 'Health & Beauty');
INSERT INTO public.shops (id, name, slug, avatar_url, cover_url, created_at, user_id, status, category) VALUES (18, 'Win Mobile World', NULL, NULL, NULL, '2021-11-24 17:02:15.170692+00', 'yW4REfM9RpYLXI0wA79knDjio7r2', 'UNPUBLISHED', 'Electronics');
INSERT INTO public.shops (id, name, slug, avatar_url, cover_url, created_at, user_id, status, category) VALUES (15, 'Art of bloom', NULL, 'https://mhawzay.netlify.app/storage/mhawpay.appspot.com/ezNAkvYyc5QPcX0weuyuDbskIj03%2F2021%2F11%2F23%2F1637662483727-viber_image_2021-11-05_09-27-29-735.jpg?alt=media&token=71d27a1b-51ca-42cb-ab3e-ab02dd98a31a', 'https://mhawzay.netlify.app/storage/mhawpay.appspot.com/ezNAkvYyc5QPcX0weuyuDbskIj03%2F2021%2F11%2F23%2F1637662479584-rotala_h_ra_ra_koszyk_xxl-i-36206-1.jpg?alt=media&token=59e814cb-c8a5-41c7-b34a-c34f3634e626', '2021-11-23 10:19:05.973+00', 'ezNAkvYyc5QPcX0weuyuDbskIj03', 'UNPUBLISHED', 'Home & Garden');
INSERT INTO public.shops (id, name, slug, avatar_url, cover_url, created_at, user_id, status, category) VALUES (19, 'Your Car 🚗', NULL, 'https://firebasestorage.googleapis.com/v0/b/mhawpay.appspot.com/o/qIT8EzIwIWb5Rj6zwc065DPiseP2%2F2021%2F11%2F29%2F1638188348558-DC18D39B-07A8-47A0-B53B-FB1D2E1C1CFB.png?alt=media&token=11e13b9f-8ea5-4d59-b090-92870679224c', 'https://firebasestorage.googleapis.com/v0/b/mhawpay.appspot.com/o/qIT8EzIwIWb5Rj6zwc065DPiseP2%2F2021%2F11%2F29%2F1638188343218-F4BDE4E4-50D7-43DE-8C9A-6AFB4A3E55DA.jpeg?alt=media&token=993395d8-b3fb-4015-b1be-9f4fc3016915', '2021-11-29 12:19:15.232666+00', 'qIT8EzIwIWb5Rj6zwc065DPiseP2', 'UNPUBLISHED', 'Computers');


--
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: supabase_admin
--

INSERT INTO public.products (id, created_at, name, code, price, description, image_url, category, status, user_id, shop_id) VALUES (13, '2021-11-23 10:23:37.818+00', 'Skim Milk Powder', '', 12000, '', 'https://mhawzay.netlify.app/storage/mhawpay.appspot.com/ezNAkvYyc5QPcX0weuyuDbskIj03%2F2021%2F11%2F23%2F1637662753970-viber_image_2021-11-12_14-40-48-550.jpg?alt=media&token=35bb46b1-08a0-49d1-983d-5b1e5a651a8f', '', 'ACTIVE', 'ezNAkvYyc5QPcX0weuyuDbskIj03', 16);
INSERT INTO public.products (id, created_at, name, code, price, description, image_url, category, status, user_id, shop_id) VALUES (2, '2021-11-21 17:40:02+00', 'Mens Casual Premium Slim Fit T-Shirts', NULL, 22000, 'Slim-fitting style, contrast raglan long sleeve, three-button henley placket, light weight & soft fabric for breathable and comfortable wearing. And Solid stitched shirts with round neck made for durability and a great fit for casual fashion wear and diehard baseball fans. The Henley style round neckline includes a three-button placket.', 'https://fakestoreapi.com/img/71-3HjGNDUL._AC_SY879._SX._UX._SY._UY_.jpg', 'Clothing', 'ACTIVE', 'qIT8EzIwIWb5Rj6zwc065DPiseP2', 1);
INSERT INTO public.products (id, created_at, name, code, price, description, image_url, category, status, user_id, shop_id) VALUES (1, '2021-11-21 17:38:56+00', 'Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops', NULL, 19000, 'Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday', 'https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg', 'Clothing', 'ACTIVE', 'qIT8EzIwIWb5Rj6zwc065DPiseP2', 1);
INSERT INTO public.products (id, created_at, name, code, price, description, image_url, category, status, user_id, shop_id) VALUES (11, '2021-11-23 10:20:44.461968+00', 'short grass', '', 1500, '', '', '', 'ACTIVE', 'ezNAkvYyc5QPcX0weuyuDbskIj03', 15);
INSERT INTO public.products (id, created_at, name, code, price, description, image_url, category, status, user_id, shop_id) VALUES (18, '2021-11-24 17:08:30.497762+00', 'iPhone 13 Pro Max - 512GB', '', 3320000, '', '', 'Smartphone ', 'DRAFT', 'yW4REfM9RpYLXI0wA79knDjio7r2', 18);
INSERT INTO public.products (id, created_at, name, code, price, description, image_url, category, status, user_id, shop_id) VALUES (17, '2021-11-24 17:08:01.192+00', 'iPhone 13 Pro - 256GB', 'IPH003', 2030000, '', 'https://mhawzay.netlify.app/storage/mhawpay.appspot.com/yW4REfM9RpYLXI0wA79knDjio7r2%2F2021%2F11%2F24%2F1637773667383-2CDF4AF5-AD57-4108-8707-07F998E293D5.jpeg?alt=media&token=711927f1-38e9-45fb-822c-b1b462f1fd52', 'Smartphone', 'ACTIVE', 'yW4REfM9RpYLXI0wA79knDjio7r2', 18);
INSERT INTO public.products (id, created_at, name, code, price, description, image_url, category, status, user_id, shop_id) VALUES (16, '2021-11-24 17:06:28.458+00', 'iPhone 13 - 128GB', 'IPH002', 1810000, '', 'https://mhawzay.netlify.app/storage/mhawpay.appspot.com/yW4REfM9RpYLXI0wA79knDjio7r2%2F2021%2F11%2F24%2F1637773579610-A9820148-F459-401C-8724-C93996056CF2.jpeg?alt=media&token=3ebf7ccc-5fcc-42c9-b608-da9461904f27', 'Smartphone', 'ACTIVE', 'yW4REfM9RpYLXI0wA79knDjio7r2', 18);
INSERT INTO public.products (id, created_at, name, code, price, description, image_url, category, status, user_id, shop_id) VALUES (15, '2021-11-24 17:05:19.856+00', 'iPhone 13 Mini', 'IPH001', 1690000, '', 'https://mhawzay.netlify.app/storage/mhawpay.appspot.com/yW4REfM9RpYLXI0wA79knDjio7r2%2F2021%2F11%2F24%2F1637773512355-B40E089F-54FC-4C48-84B4-1A1CF468313C.jpeg?alt=media&token=5103f338-fa2c-40ba-b422-7cc0ce369409', 'Smartphone', 'ACTIVE', 'yW4REfM9RpYLXI0wA79knDjio7r2', 18);
INSERT INTO public.products (id, created_at, name, code, price, description, image_url, category, status, user_id, shop_id) VALUES (12, '2021-11-23 10:22:45.167+00', 'Riceberry 500g', '', 8000, '', 'https://mhawzay.netlify.app/storage/mhawpay.appspot.com/ezNAkvYyc5QPcX0weuyuDbskIj03%2F2021%2F11%2F23%2F1637662701112-viber_image_2021-11-10_11-26-22-760.jpg?alt=media&token=58b2737d-7434-49da-9dd0-dae35de16a05', '', 'ACTIVE', 'ezNAkvYyc5QPcX0weuyuDbskIj03', 16);
INSERT INTO public.products (id, created_at, name, code, price, description, image_url, category, status, user_id, shop_id) VALUES (10, '2021-11-23 10:20:13.267+00', 'rotala vietnam h''ra', '', 4000, '', 'https://mhawzay.netlify.app/storage/mhawpay.appspot.com/ezNAkvYyc5QPcX0weuyuDbskIj03%2F2021%2F11%2F23%2F1637662549310-rotala_h_ra_ra_koszyk_xxl-i-36206-1.jpg?alt=media&token=b8125497-1cae-4600-a266-bc580e3302bb', 'stem plant', 'ACTIVE', 'ezNAkvYyc5QPcX0weuyuDbskIj03', 15);
INSERT INTO public.products (id, created_at, name, code, price, description, image_url, category, status, user_id, shop_id) VALUES (19, '2021-11-25 16:58:20.47868+00', 'Xantha Gentry', '', 480, '', '', '', 'DRAFT', 'qIT8EzIwIWb5Rj6zwc065DPiseP2', 1);
INSERT INTO public.products (id, created_at, name, code, price, description, image_url, category, status, user_id, shop_id) VALUES (20, '2021-11-27 00:45:38.98228+00', 'Xiaomi Redmi', '', 1200, '', 'https://firebasestorage.googleapis.com/v0/b/mhawpay.appspot.com/o/yW4REfM9RpYLXI0wA79knDjio7r2%2F2021%2F11%2F27%2F1637973933709-xiaomi-redmi-9-power-0.jpeg?alt=media&token=a1a66890-b080-4623-a2e1-d4bc43780e9a', '', 'ACTIVE', 'yW4REfM9RpYLXI0wA79knDjio7r2', 18);
INSERT INTO public.products (id, created_at, name, code, price, description, image_url, category, status, user_id, shop_id) VALUES (21, '2021-11-30 09:52:20.670972+00', 'John Hardy Women''s Legends Naga', '', 695000, '', 'https://firebasestorage.googleapis.com/v0/b/mhawpay.appspot.com/o/qIT8EzIwIWb5Rj6zwc065DPiseP2%2F2021%2F11%2F30%2F1638265935145-71pWzhdJNwL._AC_UL640_QL65_ML3_.jpg?alt=media&token=4aee54c5-6c8f-46f0-ab46-04ce090e79c5', 'Jewelery', 'ACTIVE', 'qIT8EzIwIWb5Rj6zwc065DPiseP2', 1);


--
-- Data for Name: inventories; Type: TABLE DATA; Schema: public; Owner: supabase_admin
--

INSERT INTO public.inventories (product_id, stocks, user_id, shop_id, updated_at, created_at) VALUES (2, 4, 'qIT8EzIwIWb5Rj6zwc065DPiseP2', 1, '2021-11-23 13:57:53.632491+00', '2021-11-23 13:57:53.632491+00');
INSERT INTO public.inventories (product_id, stocks, user_id, shop_id, updated_at, created_at) VALUES (1, 1, 'qIT8EzIwIWb5Rj6zwc065DPiseP2', 1, '2021-11-23 14:04:28.75+00', '2021-11-23 13:59:56.949676+00');


--
-- Name: products_id_seq; Type: SEQUENCE SET; Schema: public; Owner: supabase_admin
--

SELECT pg_catalog.setval('public.products_id_seq', 21, true);


--
-- Name: shops_id_seq; Type: SEQUENCE SET; Schema: public; Owner: supabase_admin
--

SELECT pg_catalog.setval('public.shops_id_seq', 19, true);


--
-- PostgreSQL database dump complete
--

