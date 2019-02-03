--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('auth_group_id_seq', 1, false);


--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO django_content_type (id, name, app_label, model) VALUES (1, 'permission', 'auth', 'permission');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (2, 'group', 'auth', 'group');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (3, 'user', 'auth', 'user');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (4, 'content type', 'contenttypes', 'contenttype');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (5, 'session', 'sessions', 'session');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (6, 'log entry', 'admin', 'logentry');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (10, 'site', 'sites', 'site');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (18, 'menu', 'gianozia_pages', 'menu');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (19, 'menu sub menu relation', 'gianozia_pages', 'menusubmenurelation');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (20, 'menu object', 'gianozia_pages', 'menuobject');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (21, 'menu separator', 'gianozia_pages', 'menuseparator');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (22, 'menu item', 'gianozia_pages', 'menuitem');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (23, 'menu title', 'gianozia_pages', 'menutitle');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (24, 'page', 'gianozia_pages', 'page');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (25, 'page menu relation', 'gianozia_pages', 'pagemenurelation');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (26, 'menu item internal', 'gianozia_pages', 'menuiteminternal');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (27, 'menu title internal', 'gianozia_pages', 'menutitleinternal');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (28, 'file', 'gianozia_pages', 'file');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (29, 'image', 'gianozia_pages', 'image');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (30, 'scheda key', 'gianozia_pages', 'schedakey');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (31, 'scheda', 'gianozia_pages', 'scheda');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (32, 'scheda value', 'gianozia_pages', 'schedavalue');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (33, 'emoticons collection', 'santaclara_emoticons', 'emoticonscollection');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (34, 'emoticons set', 'santaclara_emoticons', 'emoticonsset');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (35, 'emoticon', 'santaclara_emoticons', 'emoticon');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (36, 'location', 'santaclara_base', 'location');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (37, 'annotation', 'santaclara_base', 'annotation');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (38, 'tag', 'santaclara_base', 'tag');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (39, 'tagging', 'santaclara_base', 'tagging');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (40, 'comment', 'santaclara_base', 'comment');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (41, 'display property name', 'santaclara_base', 'displaypropertyname');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (42, 'display property scope', 'santaclara_base', 'displaypropertyscope');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (43, 'display property list', 'santaclara_base', 'displaypropertylist');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (44, 'display property', 'santaclara_base', 'displayproperty');
INSERT INTO django_content_type (id, name, app_label, model) VALUES (45, 'version', 'santaclara_base', 'version');


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (1, 'Can add permission', 1, 'add_permission');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (2, 'Can change permission', 1, 'change_permission');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (3, 'Can delete permission', 1, 'delete_permission');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (4, 'Can add group', 2, 'add_group');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (5, 'Can change group', 2, 'change_group');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (6, 'Can delete group', 2, 'delete_group');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (7, 'Can add user', 3, 'add_user');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (8, 'Can change user', 3, 'change_user');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (9, 'Can delete user', 3, 'delete_user');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (10, 'Can add content type', 4, 'add_contenttype');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (11, 'Can change content type', 4, 'change_contenttype');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (12, 'Can delete content type', 4, 'delete_contenttype');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (13, 'Can add session', 5, 'add_session');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (14, 'Can change session', 5, 'change_session');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (15, 'Can delete session', 5, 'delete_session');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (16, 'Can add log entry', 6, 'add_logentry');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (17, 'Can change log entry', 6, 'change_logentry');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (18, 'Can delete log entry', 6, 'delete_logentry');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (28, 'Can add site', 10, 'add_site');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (29, 'Can change site', 10, 'change_site');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (30, 'Can delete site', 10, 'delete_site');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (53, 'Can add menu', 18, 'add_menu');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (54, 'Can change menu', 18, 'change_menu');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (55, 'Can delete menu', 18, 'delete_menu');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (56, 'Can add menu sub menu relation', 19, 'add_menusubmenurelation');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (57, 'Can change menu sub menu relation', 19, 'change_menusubmenurelation');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (58, 'Can delete menu sub menu relation', 19, 'delete_menusubmenurelation');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (59, 'Can add menu object', 20, 'add_menuobject');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (60, 'Can change menu object', 20, 'change_menuobject');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (61, 'Can delete menu object', 20, 'delete_menuobject');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (62, 'Can add menu separator', 21, 'add_menuseparator');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (63, 'Can change menu separator', 21, 'change_menuseparator');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (64, 'Can delete menu separator', 21, 'delete_menuseparator');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (65, 'Can add menu item', 22, 'add_menuitem');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (66, 'Can change menu item', 22, 'change_menuitem');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (67, 'Can delete menu item', 22, 'delete_menuitem');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (68, 'Can add menu title', 23, 'add_menutitle');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (69, 'Can change menu title', 23, 'change_menutitle');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (70, 'Can delete menu title', 23, 'delete_menutitle');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (71, 'Can add page', 24, 'add_page');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (72, 'Can change page', 24, 'change_page');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (73, 'Can delete page', 24, 'delete_page');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (74, 'Can add page menu relation', 25, 'add_pagemenurelation');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (75, 'Can change page menu relation', 25, 'change_pagemenurelation');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (76, 'Can delete page menu relation', 25, 'delete_pagemenurelation');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (77, 'Can add menu item internal', 26, 'add_menuiteminternal');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (78, 'Can change menu item internal', 26, 'change_menuiteminternal');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (79, 'Can delete menu item internal', 26, 'delete_menuiteminternal');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (80, 'Can add menu title internal', 27, 'add_menutitleinternal');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (81, 'Can change menu title internal', 27, 'change_menutitleinternal');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (82, 'Can delete menu title internal', 27, 'delete_menutitleinternal');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (83, 'Can add file', 28, 'add_file');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (84, 'Can change file', 28, 'change_file');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (85, 'Can delete file', 28, 'delete_file');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (86, 'Can add image', 29, 'add_image');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (87, 'Can change image', 29, 'change_image');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (88, 'Can delete image', 29, 'delete_image');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (89, 'Can add scheda key', 30, 'add_schedakey');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (90, 'Can change scheda key', 30, 'change_schedakey');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (91, 'Can delete scheda key', 30, 'delete_schedakey');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (92, 'Can add scheda', 31, 'add_scheda');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (93, 'Can change scheda', 31, 'change_scheda');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (94, 'Can delete scheda', 31, 'delete_scheda');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (95, 'Can add scheda value', 32, 'add_schedavalue');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (96, 'Can change scheda value', 32, 'change_schedavalue');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (97, 'Can delete scheda value', 32, 'delete_schedavalue');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (98, 'Can add emoticons collection', 33, 'add_emoticonscollection');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (99, 'Can change emoticons collection', 33, 'change_emoticonscollection');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (100, 'Can delete emoticons collection', 33, 'delete_emoticonscollection');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (101, 'Can add emoticons set', 34, 'add_emoticonsset');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (102, 'Can change emoticons set', 34, 'change_emoticonsset');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (103, 'Can delete emoticons set', 34, 'delete_emoticonsset');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (104, 'Can add emoticon', 35, 'add_emoticon');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (105, 'Can change emoticon', 35, 'change_emoticon');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (106, 'Can delete emoticon', 35, 'delete_emoticon');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (107, 'Can add location', 36, 'add_location');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (108, 'Can change location', 36, 'change_location');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (109, 'Can delete location', 36, 'delete_location');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (110, 'Can add annotation', 37, 'add_annotation');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (111, 'Can change annotation', 37, 'change_annotation');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (112, 'Can delete annotation', 37, 'delete_annotation');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (113, 'Can add tag', 38, 'add_tag');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (114, 'Can change tag', 38, 'change_tag');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (115, 'Can delete tag', 38, 'delete_tag');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (116, 'Can add tagging', 39, 'add_tagging');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (117, 'Can change tagging', 39, 'change_tagging');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (118, 'Can delete tagging', 39, 'delete_tagging');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (119, 'Can add comment', 40, 'add_comment');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (120, 'Can change comment', 40, 'change_comment');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (121, 'Can delete comment', 40, 'delete_comment');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (122, 'Can add display property name', 41, 'add_displaypropertyname');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (123, 'Can change display property name', 41, 'change_displaypropertyname');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (124, 'Can delete display property name', 41, 'delete_displaypropertyname');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (125, 'Can add display property scope', 42, 'add_displaypropertyscope');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (126, 'Can change display property scope', 42, 'change_displaypropertyscope');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (127, 'Can delete display property scope', 42, 'delete_displaypropertyscope');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (128, 'Can add display property list', 43, 'add_displaypropertylist');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (129, 'Can change display property list', 43, 'change_displaypropertylist');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (130, 'Can delete display property list', 43, 'delete_displaypropertylist');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (131, 'Can add display property', 44, 'add_displayproperty');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (132, 'Can change display property', 44, 'change_displayproperty');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (133, 'Can delete display property', 44, 'delete_displayproperty');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (134, 'Can add version', 45, 'add_version');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (135, 'Can change version', 45, 'change_version');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (136, 'Can delete version', 45, 'delete_version');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (137, 'Can view annotation', 37, 'view_annotation');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (138, 'Can view comment', 40, 'view_comment');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (141, 'Can view content type', 4, 'view_contenttype');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (142, 'Can view display property', 44, 'view_displayproperty');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (143, 'Can view display property list', 43, 'view_displaypropertylist');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (144, 'Can view display property name', 41, 'view_displaypropertyname');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (145, 'Can view display property scope', 42, 'view_displaypropertyscope');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (147, 'Can view emoticon', 35, 'view_emoticon');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (149, 'Can view emoticons collection', 33, 'view_emoticonscollection');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (150, 'Can view emoticons set', 34, 'view_emoticonsset');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (152, 'Can view file', 28, 'view_file');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (153, 'Can view group', 2, 'view_group');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (154, 'Can view image', 29, 'view_image');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (155, 'Can view location', 36, 'view_location');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (156, 'Can view log entry', 6, 'view_logentry');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (157, 'Can view menu', 18, 'view_menu');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (158, 'Can view menu item', 22, 'view_menuitem');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (159, 'Can view menu item internal', 26, 'view_menuiteminternal');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (160, 'Can view menu object', 20, 'view_menuobject');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (161, 'Can view menu separator', 21, 'view_menuseparator');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (162, 'Can view menu sub menu relation', 19, 'view_menusubmenurelation');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (163, 'Can view menu title', 23, 'view_menutitle');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (164, 'Can view menu title internal', 27, 'view_menutitleinternal');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (165, 'Can view page', 24, 'view_page');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (166, 'Can view page menu relation', 25, 'view_pagemenurelation');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (167, 'Can view permission', 1, 'view_permission');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (168, 'Can view scheda', 31, 'view_scheda');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (169, 'Can view scheda key', 30, 'view_schedakey');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (170, 'Can view scheda value', 32, 'view_schedavalue');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (171, 'Can view session', 5, 'view_session');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (172, 'Can view site', 10, 'view_site');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (173, 'Can view tag', 38, 'view_tag');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (174, 'Can view tagging', 39, 'view_tagging');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (175, 'Can view user', 3, 'view_user');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (176, 'Can view version', 45, 'view_version');
INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES (178, 'Can moderate comments', 40, 'can_moderate');


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('auth_group_permissions_id_seq', 1, false);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('auth_permission_id_seq', 178, true);


--
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) VALUES (2, 'pbkdf2_sha256$12000$iJahJxqLtJaM$Sbwd6TcsJAfMlJGDPuwLIPECuCxb+UZC4w81KXddzsA=', '2014-06-06 16:32:28.105495+02', false, 'saint', 'Gian Uberto', 'Lauri', 'saint@gianoziaorientale.org', true, true, '2014-06-06 15:37:07+02');
INSERT INTO auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) VALUES (1, 'pbkdf2_sha256$12000$X0BpAW6TKk4e$9UDlWio9IMBQFY1DMqCzXcwacQXwxU4jz0u4hietCOw=', '2014-06-06 16:52:34.663252+02', true, 'chiara', '', '', 'chiara@gianoziaorientale.org', true, true, '2014-01-10 16:27:36.754975+01');


--
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('auth_user_groups_id_seq', 1, false);


--
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('auth_user_id_seq', 2, true);


--
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (1, 2, 128);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (2, 2, 129);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (3, 2, 130);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (4, 2, 131);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (5, 2, 132);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (6, 2, 133);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (7, 2, 134);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (8, 2, 135);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (9, 2, 136);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (10, 2, 137);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (11, 2, 138);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (12, 2, 142);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (13, 2, 143);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (14, 2, 144);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (15, 2, 145);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (16, 2, 147);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (17, 2, 149);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (18, 2, 150);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (19, 2, 155);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (20, 2, 173);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (21, 2, 174);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (22, 2, 176);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (23, 2, 98);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (24, 2, 99);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (25, 2, 100);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (26, 2, 101);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (27, 2, 102);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (28, 2, 103);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (29, 2, 104);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (30, 2, 105);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (31, 2, 106);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (32, 2, 107);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (33, 2, 108);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (34, 2, 109);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (35, 2, 110);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (36, 2, 111);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (37, 2, 112);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (38, 2, 113);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (39, 2, 114);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (40, 2, 115);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (41, 2, 116);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (42, 2, 117);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (43, 2, 118);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (44, 2, 119);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (45, 2, 120);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (46, 2, 121);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (47, 2, 122);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (48, 2, 123);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (49, 2, 124);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (50, 2, 125);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (51, 2, 126);
INSERT INTO auth_user_user_permissions (id, user_id, permission_id) VALUES (52, 2, 127);


--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('auth_user_user_permissions_id_seq', 52, true);


--
-- Data for Name: base_version; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (7, 1, 1, '2014-02-07 14:45:54.117311+01', '2014-05-08 09:18:44.290683+02', true, '
[i]Come difendersi dalle bufale: cosa sono, come si possono riconoscere, come salvarsi[/i]


Gli hoax (in italiano si potrebbe dire "bufala") sono una vecchia piaga di
Internet e tutti prima o poi ci sono cascati.

Gli hoax piu'' comuni rientrano nelle categorie:
[enum]
[li]Avvisi su virus altamente distruttivi.[/li]
[li]Campagne internazionali a favore di X (spesso petizioni).[/li]
[li]Y ha una malattia e ha bisogno di un qualcosa che non trova (una donazione, un medicinale).[/li]
[li](variante di 3) Y non ha soldi ma qualcuno (provider, governo, ecc.) gli dara'' una certa somma di denaro per ogni e-mail ricevuta.[/li]
[/enum]

Alcuni di questi non sono veri hoax, ma quasi-hoax. Cioe'' azioni iniziate in
buona fede (come la petizione per le donne dell''Afghanistan o certe richieste
per persone ammalate), ma poi degenerate.

Purtroppo non è terrorismo: le mailbox in questione sono state chiuse tutte,
per sovraccarico. Andate su [iurl="http://www.hoaxkill.com"][/iurl] e leggete la [url="http://www.hoaxkill.com/afghanistan.html"]storia della petizione per le donne dell''Afghanistan[/url]
Un hoax ha una potenza distruttiva inimmaginabile. Ne esistono alcuni che
circolano da anni e ogni tanto ricompaiono, magari un po'' diversi
dall''originale.

Anche se erano partiti con buone intenzioni (purtroppo sono rari
quelli che partono con buone intenzioni), hanno ormai perso da tempo il proprio
creatore e soprattutto il proprio scopo. Eppure continuano a girare.

[h1]Ma perché un hoax è dannoso?[/h1]

Un hoax e'' dannoso in molti sensi.
[enum]
[li][i]Approfitta della buona fede altrui.[/i][/li]
[li]Se e'' del tipo "petizione", [i]intasa sicuramente la mailbox vittima e probabilmente provoca un tale sovraccarico nel server che la ospita da costringere alla chiusura (almeno temporanea) del servizio[/i]. I mail-server sono fatti per ricevere la posta e tendenzialmente si fidano di chiunque. Non c''è modo di bloccare la posta in ingresso automaticamente. Bisogna fermare il server e fare pulizie. Dopodiché normalmente si mette un risponditore automatico al posto della mailbox vittima, oppure si fa sì che la posta che riceve venga distrutta. Non si può assolutamente (da qui all''eternità) cancellare semplicemente la mailbox, altrimenti si generano tali quantità di errori che il server si ritrova di nuovo sovraccarico.[/li]
[li][i]E'' spazzatura che circola[/i]. La rete non ne ha certo bisogno, è già ben lentina di suo. Le mailbox non ne hanno bisogno neppure loro e tantomeno i server. Ma soprattutto non ne hanno bisogno le persone che si ritrovano a leggere la spazzatura. Purtoppo una volta lanciato è quasi impossibile fermarlo, per una legge matematica nota come crescita esponenziale.[/li]
[/enum]

Questi sono i danni che si vedono. Ma esistono anche altri danni, più subdoli e
probabilmente più distruttivi. Se l''hoax è un hoax puro, bello e completamente
falso, contribuisce a diffondere falsità in giro per il pianeta, soprattutto
riguardo a campi poco conosciuti.

E'' il tipico caso degli hoax sui virus. I
virus negli hoax sono delle specie di onnipotenti gremlin in grado di fare di
tutto, dalla semplice cancellazione di qualche file, alla distruzione software e
hardware del PC, al pagamento di bollette strepitose, alla cornificazione del
povero malcapitato (questione d''ore e uscira'' pure questo).

I virus, per
verità, potrebbero fare danni ben seri se ci si mettessero. Ma i virus
veramente distruttivi sono ben pochi: più un virus è distruttivo, meno
speranze ha di replicarsi (i virus più infestanti non demoliscono l''ospite, ma
lo sfruttano per replicarsi) e più è difficile da scrivere (può sembrare
strano, ma chi lo sa fare spesso non ha voglia di farlo).

Di sicuro non possono
fare chiamate strane a provider all''altro capo del pianeta senza che l''utente se
ne accorga (non so il vostro, ma il mio modem fa un tale casino quando compone
il numero che se ne accorgono anche i miei vicini). E mai e poi mai un
dispositivo spento (PC o modem che sia) e soprattutto scollegato potrai mai
animarsi e produrre bollette stratosferiche o collegarsi a improbabili server
che scaricano altri virus. Soprattutto [i]dopo[/i] che avrà formattato l''hard disk.


[h1]Riconoscere gli hoax[/h1]

Il modo più sicuro per distinguere gli hoax dal resto è informarsi. Il sito http://www.hoaxkill.com  tiene un database degli hoax più o meno noti e anche dei quasi-hoax. Comunque un veloce sguardo al sito della presunta fonte della notizia di solito è sufficiente ad individuare un hoax.

Comunque gli hoax hanno una struttura ben definita che li lascia individuare
abbastanza facilmente anche al primo sguardo:
[enum]
[li]Sono sempre allarmanti e urgentissimi[/li]
[li]Invitano a diffondere (via e-mail) la notizia a quante piu'' persone si conoscono[/li]
[li]Parlano sempre di una qualche fonte molto autoritativa, che puo'' essere l''ONU, l''IBM, la Microsoft, la Symantec, ma non riportano esattamente il comunicato della fonte[/li]
[li]Non sono mai "tecnici". Bisogna tenere presente che i comunicati ufficiali (e veri) hanno sempre una struttura molto rigida e da documento tecnico, non colloquiale. Basta andare sul sito della Trendmicro ([iurl="http://www.trendmicro.com"][/iurl][/enum]

[h1]Non farsi venire strane idee[/h1]

Se l''hoax invece è un quasi-hoax, si ritorce inevitabilmente su chi ha preso
l''iniziativa.

L''abitudine a identificare la comunicazione e l''informazione con
l''invio indiscriminato di e-mail è forse il danno più grosso provocato da
questi messaggi (personalmente è quello che mi dà più fastidio).

Internet
offre molti altri modi per comunicare e informare, molto migliori delle e-mail,
molto più incisivi, precisi e aggiornabili. Si va dalla pubblicazione di un
sito, a usenet, alle mailing-list.

Le case
produttrici di antivirus, chi si occupa di sicurezza informatica, ma anche le
grandi organizzazioni internazionali più o meno governative, hanno un sito,
dove si possono trovare le notizie, aggiornate.

Ci sono mailing-list per tutti i
più disparati argomenti e pressoché ogni interesse che una persona possa avere
ha il suo bravo gruppo usenet dove discuterne.

E si può sempre aprire un blog.

Gli unici da cui può o poteva essere accettabile ricevere e-mail "bollettino", con
preghiera di diffusione (e solitamente non si parla di diffusione via e-mail),
sono gli abitanti di stati totalitari, dove il collegamento viene rapinato ed è
incerto.

Ad esempio, i Russi ai tempi del golpe, che giravano di palazzo in
palazzo per non farsi scoprire, si collegavano via modem a server finlandesi e
inviavano e-mail a persone in occidente con le ultime notizie. E comunque
perché fossero pubblicate su usenet, non diffuse a tutte le persone della
rubrica.

', 24, 7, '20140207.134554.117311', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (9, 1, 1, '2014-02-07 14:45:54.139469+01', '2014-05-08 09:18:44.312936+02', true, '
[url="http://www.sipa.columbia.edu/regional/mei/index.shtml"]The Middle East Institute[/url] pubblica una serie di documenti specifici per vari argomenti e per ogni nazione del Medio Oriente, tra cui uno per l''[url="http://www.sipa.columbia.edu/regional/mei/algeria.doc"]Algeria[/url]
Schede:

[item]
[li]da Wikipedia in varie lingue: [url="http://ar.wikipedia.org/wiki/الجزائر"]arabo[/url], [url="http://it.wikipedia.org/wiki/Algeria"]italiano[/url], [url="http://fr.wikipedia.org/wiki/Algérie"]francese[/url], [url="http://en.wikipedia.org/wiki/Algeria"]inglese[/url];[/li]
[li][url="http://www.assr.org/countries/index.asp?CID=1"]Algeria[/url] ([url="http://www.assr.org/"]ASSR Arab Social Science Research[/url]);[/li]
[li][url="http://www.mbendi.co.za/land/af/al/p0005.htm"]Algeria[/url] ([url="http://www.mbendi.co.za/"]MBendi - Information for Africa[/url][/item]
[h1]Siti istituzionali[/h1]
I siti istituzionali algerini sono in generale un po'' naif e spesso pieni di link che non portano da nessuna parte. In generale le informazioni comunque si trovano: costituzioni, legislazione, struttura delle istituzioni, altre istituzioni d''interesse, membri, verbali, ecc.

Ho l''impressione che ultimamente stiano cercando di spostare la parte ufficiale verso l''arabo, mentre prima era principalmente in francese. Ad esempio, il [url="http://www.majliselouma.dz/"]Conseil de la Nation[/url] (Senato): in teoria è anche in francese e inglese, poi in pratica funziona solo in arabo. Va controcorrente le [url="http://www.cg.gov.dz/"]Chef du Government[/url]
[item]
[li][url="http://www.el-mouradia.dz/"]رئاسة الجمهورية[/url] Presidenza della Repubblica Algerina (in francese e arabo)[/li]
[li][url="http://www.cg.gov.dz/"]Chef du Government[/url] Presidenza del Consiglio dei Ministri (in francese)[/li]
[li][url="http://www.apn-dz.org/"]Assemblée Populaire Nationale المجلس الشعبي الوطني[/url] Assemblea Popolare Nazionale (Camera dei Deputati) (francese e arabo)[/li]
[li][url="http://www.majliselouma.dz/"]Conseil de la Nation - مجلس الأم[/url] Senato (arabo)[/li]
[li][url="http://www.conseil-etat-dz.org/"]Conseil d''état - مجلس الدولة[/url] Consiglio di Stato (arabo, francese)[/li]
[li][url="http://www.joradp.dz/HFR/Index.htm"]Secrétariat Général du Gouvernement - الأمانة العـامة للحكـوم[/url][/item]
[h1]Economia[/h1]
La maggiore impresa dell''Africa e quella a cui compete il 30% del PIL algerino è la [url="http://www.sonatrach-dz.com/"]Sonatrach[/url], leader mondiale nel commercio di idrocarburi (principalmente gas e petrolio). Il sito è solo in francese (almeno sembra). Non è che funzioni granché neanche lui, ma ha un look più professionale. E una [url="http://www.sonatrach-dz.com/Algeria2007.pdf"]splendida carta dell''energia algerina[/url] ( [iurl="attachment:Algeria2007.pdf"][/iurl]
Va da sé che la produzione di idrocarburi è importantissima in Algeria, quindi esiste un certo numero di siti dedicati. Tra questi, l''[url="http://www.iap.dz/"]Algerian Petroleum Institute[/url], centro per la formazione e la ricerca, posseduto all''82% dalla stessa [url="http://www.sonatrach-dz.com/"]Sonatrach[/url]
La società pubblica è invece la  [url="http://www.sonelgaz.com.dz/"]Sonelgaz[/url]
[quote]Per quanto riguarda invece il sito del [url="http://www.mem-algeria.org/"]Ministry of Energy and Mining[/url], due cose sono abbastanza significative: che la [url="http://www.sonatrach-dz.com/"]Sonatrach[/url]Schede:

[item]
[li][url="http://www.opec.org/aboutus/member%20countries/algeria.htm"]Algeria[/url] ([url="http://www.opec.org"]OPEC[/url]);[/li]
[li][url="http://www.eia.doe.gov/emeu/cabs/Algeria/Background.html"]Algeria[/url] ([url="http://eia.doe.gov/"]Energy Information Administration[/url] Official Energy Statistics from the U.S. Government);[/li]
[li][url="http://www.imf.org/external/country/DZA/index.htm"]Algeria[/url] and the [url="http://www.imf.org"]IMF[/url] (International Monetary Fund);[/li]
[li][url="http://www.oecd.org/infobycountry/0,2646,en_2649_201185_1_70381_119663_1_1,00.html"]Algeria[/url] ([url="http://www.oecd.org/"]OECD[/url][/item]
[h1]Storia[/h1]
La fonte principale di testi sulla storia dell''Algeria è la [url="http://www.bnf.fr"]Bibliothèque nationale de France[/url]. Molti di questi testi vengono digitalizzati e aggiunti alla biblioteca digitale [url="http://gallica.bnf.fr/"]Gallica[/url]
Il sito [url="http://www.algerie-ancienne.com/"]Algérie ancienne[/url] è dedicato alla storia dell''Algeria e contiene alcuni dei testi di [url="http://gallica.bnf.fr/"]Gallica[/url] in formato testo, oltre a molto altro materiale. Altro sito amatoriale è [url="http://www.alger-roi.net/"]Salmigondis à la Venis[/url]
[url="http://aj.garcia.free.fr/"]Les Cahiers du Centenaire[/url]
La [url="http://www.emirabdekader.jeeran.com/"]Fondation Emir Abdelkader[/url]
', 24, 9, '20140207.134554.139469', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (22, 1, 1, '2014-02-07 14:45:54.388313+01', '2014-05-08 09:18:44.457332+02', true, '[img="aqaba.NN_Spr94_fig3.gif"/]

E'' un importante porto commerciale e centro di smistamento delle merci orientali fin  dai tempi dei  Nabatei (V-VI secolo  a.C.). Conquistata pacificamente nel 630  dagli islamici, continua il suo  ruolo di città portuale: man  mano che la linea  di costa si interrava  verso sud, la città  si spostava  verso sud.   E''  stata abbandonata  in seguito  al terremoto del 1067, quando metà  città sprofondò. Non ci sono evidenze archeologiche successive e non si  sa se è stata riabitata o rifondata nelle vicinanze. Si perde in questo periodo l''antico nome di Aila.

La zona è stata interessata dalle crociate. Re Baldovino I costruì una fortificazione ad  Aila e sembra  che sia andato ad  occupare un''isola davanti ad Aqaba,  dove c''è un castello che  si riteneva Ayyubide, per avere il controllo  del porto.  Nel XV secolo è  stata rifondata più a sud.

Si trova in  una specie di territorio oasi, ricco  di acqua, create da wadi araba, fiumi che scorrono sotterranei e collegano il mar Morto al mar Rosso, seguendo il  confine Israele-Giordania. La parte islamica è stata   fondata  da   Othman  nel   650,  fuori   dalla   cinta  muraria bizantina. E'' circondata da una serie di montagne.

Nella  città  bizantina  è  stata  ritrovata la  più  antica  basilica orientale (IV  secolo), in  mattoni crudi. Le  mura bizantine  sono in pietra  al naturale  e solo  gli angoli  sono definiti  con  pietra da taglio, forse per maestranze  straniere. L''architetto del monastero di Santa  Caterina proveniva  da Aila,  dove  forse c''era  una scuola  di architettura.

Nelle fonti è indentificato come  misr (e quindi sarebbe il più antico conosciuto).   Non c''è  ancora  una pubblicazione  di  sintesi in  cui vengono elaborati  tutti i dati, solo studi  preliminari. E'' difficile capire  l''impianto  originale.   All''interno  della città  sono  stati scavati alcuni  edifici. E'' in  cattivo stato di  conservazione perché erosa  dall''acqua. Documenta  i cambiamenti  subiti dai  grossi centri all''indomani della conquista.

[enum]
[li]Pianta rettangolare;[/li]
[li]cinta di mura scandite da torri aggettanti ad U, vuote con scopi difensivi; solo una parte conserva l''impianto originale;[/li]
[li]quattro  porte in posizione  assiale lungo le  mura perimetrali, difese da  due torri  lasterali, come  i qusur e  i forti  del limes bizantino;[/li]
[li]le porte non  sono ad  accesse diretto:  c''è un  vestibolo, con delle stanze  e quindi la porta  che immette nella  città, per scopi difensivi;[/li]
[li]cardo e decumano che si incontrano in un tetrapilo.[/li]
[/enum]
Non c''è materiale  di reimpiego, è tutto cavato,  tagliato e preparato apposta. La pietra è chiara  e scura (vulcanica). La crisi del periodo abbasside, dovuta  allo spostamento del  centro in Iraq e  delle rotte nel golfo  Persico, porta  sempre di più  al riuso del  materiale.  La crisi viene superata nel  periodo fatimide (X secolo), quando l''Egitto diventa indipendente  insieme al nord Africa, si  ridisegnano le rotte commerciali e Aqaba viene recuperata come porto commerciale.

[h1]Moschea[/h1]
Costruita nel periodo omayade, ampliata sotto gli Abbassidi.


', 24, 22, '20140207.134554.388313', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (10, 1, 1, '2014-02-07 14:45:54.15045+01', '2014-05-08 09:18:44.323991+02', true, 'L''arabo è una lingua parlata da circa 230 milioni di persone ed è una delle prime dieci lingue più parlate al mondo. E'' una lingua ufficiale o una lingua nazionale in molti paesi ed è una delle lingue ufficiali delle Nazioni Unite. E'' la lingua ufficiale della Lega Araba e la lingua liturgica dell''Islam.

[img="Arabic_speaking_world.png"/]

[h1]Altri siti[/h1]

', 24, 10, '20140207.134554.150450', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (11, 1, 1, '2014-02-07 14:45:54.161465+01', '2014-05-08 09:18:44.335033+02', true, 'La produzione della ceramica si divide in due grandi famiglie:

[item]
[li]quella usata per l''edilizia, strutturale o decorativa, come i laterizi, le piastrelle, i sanitari;[/li]
[li]quella usata come utensile o oggetto d''arredo, come i vasi, i piatti, i soprammobili.[/li]
[/item]
Le fasi proprie della produzione sono tre:

[enum]
[li]modellazione;[/li]
[li]decorazione;[/li]
[li]cottura.[/li]
[/enum]
A queste vanno aggiunte le fasi preparatorie:

[enum]
[li]estrazione dell''argilla;[/li]
[li]preparazione dell''impasto.[/li]
[/enum]
A parte le fasi preparatorie, l''unica fase obbligatoria è la modellazione. Inoltre, a parte la modellazione che deve avvenire per prima, le altre fasi possono essere ripetute e avvenire in ordini diversi.

[h1]L''impasto[/h1]
Gli impasti ceramici si dividono in tre categorie:

[item]
[li]gli impasti a base di caolino, il cui più noto è la porcellana, che una volta finite risultano di aspetto vetroso;[/li]
[li]le terre o argille rosse, di gran lunga le più diffuse, facili da lavorare, con colori variabili dal giallo, al rosa, al più tipico rosso mattone, fino al nero;[/li]
[li]le paste a base silicosa (terraglia bianca), più pregiate ma più dure e difficili da lavorare.[/li]
[/item]
Nell''edilizia di solito si usano la porcellana (sanitari, piastrelle) o certi tipi di argille (laterizi, piastrelle, conche). Per gli oggetti si usano tutti i tipi di materiali.

La produzione con impasti a base silicosa è relativamente recente ed è tradizionalmente collegata a tentativi di imitazione della porcellana. Attualmente le terraglie bianche hanno anche una parte di caolino, che consente di ottenere oggetti più sottili e lucidi, ma questa è un''innovazione del periodo moderno.

E'' da tenere presente che il tipo di ceramica prodotta da una zona è strettamente collegata al tipo di materiale disponibile in quella zona. E'' per questo motivo che la porcellana è una produzione cinese (fino al XIX secolo): l''ingrediente fondamentale della porcellana è il caolino, che è presente in grande quantità nelle cave cinesi, mente è quasi assente nel bacino del Mediterraneo.

L''argilla è una materiale alluvionale, che non si trova puro in natura. Viene estratto da cave a cielo aperto e a seconda della zona ha colori diversi, che sono dati dalle percentuali diverse dei metalli (soprattutto ossido di ferro e alluminio) che contiene.

Una volta estratta, devono essere eliminate le parti organiche, tramite stagionatura, poi dev''essere lavata e depurata. A questo punto, a seconda del tipo e della lavorazione, può essere o no mescolata ad altri materiali.

I materiali con cui viene mescolata servono:

[item]
[li]ad aumentare la plasticità;[/li]
[li]ad abbassare il punto di fusione;[/li]
[li]ad ottenere degli effetti o dei colori particolari.[/li]
[/item]
Di solito i materiali che si usano sono sabbia o ossidi di metalli, ma anche altre argille.

Il caso del caolino da porcellana è particolare. Il caolino ha un colore bianco-giallastro, tanto più pregiato quanto più è bianco. Consente di avere oggetti molto sottili e traslucidi (pelle d''uovo): maggiore trasparenza e sottigliezza sono indici di maggior pregio. Queste qualità sono tanto maggiori quanto maggiore è la quantità di caolino usato nell''oggetto. Tuttavia, non è possibile utilizzare il caolino puro, perché è poco plastico e fonde a temperature molto elevate, pertanto nella porcellana viene mescolato ad argille, sabbia e a feldspato per abbassare il punto di fusione.

L''abilità dell''artigiano e il pregio dell''oggetto sono quindi in primo luogo l''abilità nel saper preparare l''impasto, ma anche nel saperlo lavorare in modo da usare impasti di maggiore qualità.

', 24, 11, '20140207.134554.161465', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (23, 1, 1, '2014-02-07 14:45:54.417822+01', '2014-05-08 09:18:44.468483+02', true, '[img="DamgaardFig2.jpg"/]
Si trova in pianura, in una  zona fertile. La città come la conosciamo adesso è il frutto di una grande opera di progettazione urbana avviata in periodo romano.  Città del periodo ellenistico, annessa dall''impero romano nel I  secolo a.C. col nome di Gerafa,  ha raggiunto il massimo splendore  nel I-II  secolo  d.C., cui  è  seguito nel  III secolo  un periodo di crisi.

Entra a  far parte pacificamente  del califfato tra  il 630 e  il 650, subisce  una contrazione  nel  X  secolo, ma  rimane  abitata fino  ai Mamelucchi (XIV secolo). Dopodiché viene abbandonata e frequentata dai nomadi  fino alla sedentarizzazione  delle popolazioni  nel novecento, quando viene ripopolata.

L''area  monumentale è  stata studiata  per buona  parte del  ''900. Per lungo  tempo si  è  avuta una  conoscenza  errata, dato  che tutte  le ceramiche veniva datate al periodo bizantino e si pensava che la città fosse  stata abbandonata  dopo la  conquista. Grazie  alla ridatazione delle ceramiche  si è capito che  non è stata abbandonata,  non solo in periodo omayyade, ma neanche in periodo abbasside.

Le vestigia islamiche sono emerse casualmente scavando quelle romane e bizantine. Non  c''è una chiara  pubblicazione di sintesi  perché varie equipe  si  sono  spartite   zone  diverse  da  scavare.  Recentemente un''equipe danese  ha cominciato gli  scavi a Jerash per  recuperare la parte omayyade.

La Jerash omayyade:

[enum]
[li]nucleo centrale con moschea congregazionale e palazzo;[/li]
[li]area residenziale;[/li]
[li]area commerciale;[/li]
[li]industrie.[/li]
[/enum]
C''è una riconversione dei grandi edifici pubblici in edifici privati a scopo  commerciale  e  anche  parte  degli spazi  interni  delle  case diventano forni.

[h1]Le monete[/h1]
Sono state scoperte delle monete  battute a Jerash, di rame in piccolo taglio,  per  piccoli scambi  commerciali  urbani:  significa che  era centro di attività mercantili.

Altre monete  che fanno parte  dl sistema bi-monetario  omayade, usate per transazioni più importanti:

[enum]
[li]dinar, moneta aurea bizantina;[/li]
[li]dirham, moneta argentea sassanide.[/li]
[/enum]
Le monete  di rame  servono a datare  prima e  dopo la riforma  di Abd al-Malik  (689): non  c''è  più la  raffigurazione dell''imperatore,  ma delle iscrizioni.

[h1]Moschea congregazionale[/h1]
Un''altra moschea è  stata ritrovata, ma non si sa molto,  se non che è una moschea minore. Per trovare quella congregazionale si è partiti da foto aeree.   Si trova alle spalle  del cardo, in un''area  in cui sono emerse  unità commerciali e  abitative. Probabilmente  costruita sotto Hisham (723-744).

[enum]
[li]sala di  preghiera lunga  e  stretta, suddivisa  in tre  navate parallele alla qibla;[/li]
[li]corte porticata;[/li]
[li]mihrab semicircolare, in  pietra con  due paramenti  (interno e esterno) e un nucleo centrale con pietrame piccolo legato con malta, sia pietra spaccata che reimpiego di materiale dell''area;[/li]
[li]compertura a capriate coperta da coppi e tegole.[/li]
[/enum]
La datazione  è un problema perché  è stata costruita  in modo slegato dal resto della città.

[h1]Casa del periodo omayyade vicino al decumano sud[/h1]
Unità  domestica  ben scavata,  importante  per  spiegare i  caratteri urbani  della  Jerash  islamica.   Sorge sui  resti  di  un''abitazione bizantina  ed  è costruita  dopo  il  terremoto  del 660,  con  pietra spaccata o di recupero e malta e un''inzeppatura.

E'' su due piani e si  affaccia sul decumano, con un portico.  La forma è particolare perché  cerca di usare i muri ancora  in piedi, senza un progetto lineare.   Al piano terra  l''accesso è fatto con  gradini che scendono verso il  basso e probabilmente l''ambiente a  cui si arriva è precedente.

In periodo  omayade è  sia abitazione che  negozio, mentre  in periodo abbasside  diventa solo  atelier di  produzione della  ceramica.  Cade anche dopo  il terremoto  del 747 e  viene ricostruita  con importanti modifiche.   Viene inglobato anche  il portico:  lo spazio  pubblico e urbano del periodo romano viene invaso e diventa privato e commerciale sotto gli abbassidi.

[h1]La ceramica[/h1]
Dal III  secolo d.C.  c''è  un atelier di fabbricazione  della ceramica all''interno della  cinta muraria,  vicino al tempio  di Artemide  e al teatro  nord, restaurato  per essere  trasformato in  fabbriche. Altre attività sono il vetro e le fonderie.

Terracotta   dipinta,  con   caratteristiche   particolari  e   schemi decorativi molto  semplici.  Jerash  è molto ben  connessa con  le vie commerciali  e  la sua  ceramica  si  diffonde  molto, consentendo  la datazione degli insediamenti.

[enum]
[li]Giare  con  superfice  corrugata: stoccaggio  e  trasporto  dei liquidi.[/li]
[li]Brocca più decorata: per servire i liquidi durante il pranzo.[/li]
[/enum]
La ceramica  del periodo Omayyade (levante del  sud) ha caratteristiche molto vicine alla tradizione bizantina:

[enum]
[li]non ha un alto costo di produzione;[/li]
[li]è molto diffusa a livello regionale, ma non si affrontano grandi viaggi per venderla;[/li]
[li]è principalmente utile, per la borghesia o classi medio-alte.[/li]
[/enum]
Jerash produce anche piccole lampade  a stampo (non forme) da olio con decorazione,  forma conosciuta  nel  periodo bizantino,  ma con  nuovi elementi  decorativi. Le  lampade sono  firmate e  insieme  alle forme raccontano che:


', 24, 23, '20140207.134554.417822', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (25, 1, 1, '2014-02-07 14:45:54.484351+01', '2014-05-08 09:18:44.490622+02', true, '

', 24, 25, '20140207.134554.484351', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (26, 1, 1, '2014-02-07 14:45:54.505207+01', '2014-05-08 09:18:44.501622+02', true, '
Il corano non dà indicazioni sulla struttura della moschea. L''unica prescrizione è l''obbligo della preghiera, che è un atto privato: ovunque uno preghi, quella è una masjid. Ma è anche un atto comunitario, il venerdì a mezzogiorno, quando l''imam pronuncia la [i]khutbah[/i] e guida la preghiera. Tutti gli atti di preghiera sono preceduti dalla chiamata del muezzin e dalle abluzioni. Queste pratiche rafforzano la comunità musulmana e la separano dalle altre.


Sembra che sia Medina che le altre città avessero una qualche masjid usata dal profeta in visita, ma non esistono molte informazioni. L''unica di cui si abbiano notizie è la [iurl="DSCArcheologiaIslamMoscheaProfeta"]casa del profeta[/iurl]
[h1]Struttura di base[/h1]
La struttura base, influenzata dall''architettura templare babilonese e successiva (sinagoghe, basiliche a sale larghe), ha una zona coperta e una scoperta, in generale non indipendenti. Non si tratta cioè di una corte con un portico intorno, ma di un''unica sala in parte coperta e in parte no.

La moschea principale rimane sempre adeguata alla popolazione (cresce con questa) e non è concepita come un''entità completa. Tende ad esse definita in base alle necessità della popolazione, non in base ad una composizione ideale. Anche il numero e la disposizione delle porte sono legati più agli edifici circostanti che alla natura del luogo.

[h2]La sala ipostila[/h2]
Per potersi modificare secondo le necessità, la moschea deve avere una struttura modulare, individuata nella sala ipostila, che può essere moltiplicata all''infinito in ogni direzione. Erano disponibili di due tipi:

[enum]
[li]con colonne antiche, capitello e tutto (in Siria  e a ovest, in  Iraq all''inizio);[/li]
[li]con pilastri  di mattoni,  di  solito  rettangolari con  colonnette  (Iran, Samarra).[/li]
[/enum]
Non sempre il modulo è una volta, spesso è un''intera navata.

[h2]Ipotesi sulle origini[/h2]
Modelli antichi:

[enum]
[li]modello del vicino oriente, però scomparso nel IV sec. a.C.;[/li]
[li]apadanas persiani;[/li]
[li]foro romano, ma è improbabile per l''Iraq.[/li]
[/enum]
L''esempio  della  casa  del  profeta  è  stato  sviluppato  e  formalizzato in Iraq, perché

[enum]
[li]era l''unico modello disponibile;[/li]
[li]non c''era ancora un contatto con altre tradizioni architettoniche; ma questo processo teorico è improbabile e difficile da dimostrare.[/li]
[/enum]
In origine c''era bisogno di ordine e di senso della comunità, ma nessuna costruzione esistente poteva fornirli. Si produsse così una spontanea invenzione locale, con un largo spazio, coperto da un soffitto più o meno mobile, senza un muro perimetrale, ma solo con una qualche delimitazione (fossato). Contemporaneamente, la [iurl="DSCArcheologiaIslamMoscheaProfeta"]casa del profeta a Medina[/iurl]
Questo semplice modello è seguito dalle prime moschee: Bassora (635, ricostruita nel 665), Kufa (637, ricostruita nel 670) e Wasit (702), tutte città di recente formazione islamica. Il metodo di copertura è sconosciuto. Non erano solo edifici religiosi, ma anche civili, e sorgevano vicino al palazzo del governatore. E'' possibile che fossero così anche le moschee siriane e africane (Qayrawan, Fustat). A Fustat era un edificio coperto (641-642) a cui nel 673 fu aggiunta la corte scoperta.
[img img="archnet.IMG13453.jpg width="800"/]

[h1]Elementi caratteristici[/h1]
[h2]Minbar[/h2]
Esisteva già  nella [iurl="DSCArcheologiaIslamMoscheaProfeta"]moschea del profeta[/iurl]
[h2]Minareto[/h2]
E'' un''alta torre, attaccata o vicina alla moschea. In origine ce n''è uno solo ed è quadrato (Siria). In Iraq compare il minareto a spirale ([iurl="DSCArcheologiaIslamCittaAbbassidiSamarra"]Samarra[/iurl]), in Iran nell''XI secolo quello cilindrico e più tardo è quello composito. Non esiste nelle primissime moschee, ma compare per la prima volta in Siria o in Egitto. Sembra che i primi siano i quattro della [iurl="DSCArcheologiaIslamMoscheaProfeta"]moschea di Medina[/iurl] nel  restauro di  al-Walid  (707-709).  Altri candidati  sono [iurl="DSCArcheologiaIslamMoscheaDamasco"]Damasco[/iurl] e Fustat. A Damasco  è la torre dell''antico temenos romano  su cui sorge la [iurl="DSCArcheologiaIslamMoscheaDamasco"]moschea[/iurl]
Il suo uso è più simbolico che reale (i muezzin spesso continuano a chiamare dai tetti) e indica la presenza dell''Islam soprattutto ai non musulmani: difatti, nasce in una città, Damasco, in origine a maggioranza cristiana e dov''era più difficile per i muezzin sperare di raggiungere tutti.

[h2]Mihrab[/h2]
E'' una nicchia, ricavata nella qibla, riccamente decorata, ma rigorosamente vuota. Ipotesi di significato:

[enum]
[li]direzione della preghiera; ma non c''è nelle prime moschee, la qibla e di conseguenza l''intera moschea sono già indicative e non è visibile da tutta la moschea;[/li]
[li]identifica una posizione onorifica, quella del principe; ma appare in tutte le moschee, non solo in quelle ufficiali;[/li]
[li]nella moschea di Medina corrisponde al punto in cui era solito pregare il profeta, per cui servirebbe a commemorare la presenza del profeta come primo imam; quindi è il primo e forse l''unico elemento che può essere spiegato interamente in termini religiosi e pietistici.[/li]
[/enum]
Deriva dalle nicchie classiche, come si ritrovano altrove:

[enum]
[li]haikal delle chiese copte;[/li]
[li]conserva i rotoli della Torah nelle sinagoghe;[/li]
[li]posto d''onore per le statue.[/li]
[/enum]
Spesso il mihrab è accompagnato da una cupola, di fronte al centro della qibla, che sottolinea la sacralità del luogo. Quest''uso comincia a [iurl="DSCArcheologiaIslamMoscheaProfeta"]Medina[/iurl]
[h2]Maqsurah[/h2]
Non esiste in tutte le moschee. E'' un''area chiusa riservata al principe, vicino al mihrab, con intenti difensivi o onorifici.

[h2]Bayt al-Mal (casa del tesoro)[/h2]
E'' una costruzione coperta al centro della corte, dove veniva anticamente conservato il tesoro della comunità. Le moschee successive spesso non ce l''hanno, in alcuni casi è stato trasformato in fontana. Nella [iurl="DSCArcheologiaIslamMoscheaDamasco"]moschea di Damasco[/iurl]
[h2]Spazio per le abluzioni[/h2]
In genere nelle mosche più antiche è all''esterno dell''edificio.

[h2]Zihada[/h2]
Spazio aggiuntivo di servizi (latrine, bagni, ecc.), all''esterno e intorno alla moschea, che in più la isola dagli altri palazzi.

[h1]La sala ipostila con pianta a T[/h1]
La struttura ipostila strettamente modulare non dà il senso della direzione. Col tempo, le funzioni civili della moschea perdono d''importanza a favore di quelle religiose e la qibla assume un carattere più mistico. Nelle regioni più vicine al Mediterraneo si comincia a sottolineare la qibla, e la direzione che la qibla individua, modificando la proporzione e la disposizione delle navate.

Navata assiale, mihrab, minbar e, quando c''è, maqsura formano un''unica entità, che richiama una sala del trono ed è collegata alle cerimonie regali. Ma più che il potere reale, identifica la direzione portante dello sviluppo della moschea.
[img="t1.png"/]


[img="t2.png"/]


[img="t3.png"/]

[h2]Decorazione[/h2]
All''esterno le decorazioni sono rare: il muro perimetrale, largo e massiccio, serve a separare i musulmani dal resto del mondo e all''esterno ci sono raramente dei segni che identificano la funzione dell''edificio.

Le colonne o provengono da altri palazzi o sono copie. Anche i pilastri non sono una novità. La maggior parte dei supporti è sormontata da archi, semicircolari o a punta. Le volte sono rare. In ogni caso, si tratta di tradizioni preesistenti. Quello che è veramente caratteristico è l''assenza di un ordine e di una correlazione tra la struttura e la decorazione.

Le tecniche sono le più varie (mosaico, affresco, stucco, legno, ecc.) e non c''è un''associazione formale tra la moschea e le tecniche di decorazione. Tuttavia, all''interno dello stesso edificio una particolare tecnica predomina sulle altre.

La decorazione della moschea è principalmente ornamentale, ma non solo. Le mosche si possono dividere in:

[enum]
[li]quelle in cui la decorazione sottolinea l''importanza di certe zone;[/li]
[li]quelle in cui la decorazione rafforza l''unità totale del monumento.[/li]
[/enum]
In alcuni casi è possibile individuare un significato iconografico, tipicamente una rappresentazione del Paradiso. Tuttavia, anche ci fosse stato, questo significato è andato presto dimenticato dalla memoria collettiva.

La scrittura, non molto presente all''inzio, è più di una decorazione. Ha un significato che si può chiamare iconografico, in quanto certe difficoltà di lettura prevedono che il lettore conosca già il significato (come in genere per le arti religiose).

', 24, 26, '20140207.134554.505207', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (27, 1, 1, '2014-02-07 14:45:54.545636+01', '2014-05-08 09:18:44.512842+02', true, '
[img="moscheadamasco.grabarf23.png"/]
Il  perimetro preesistente  è di  una chiesa  bizantina sorta  su un tempio  romano (temenos) dedicato a  Zeus.  Adesso si  trova nel  suq. Pienamente conservata  dai tempi di  al-Walid, a parte  l''incendio del 1893  che  ha distrutto  molte  delle  decorazioni.   Discussi sia  il restauro Unesco degli anni sessanta  che ha reintegrato i mosaici, sia le recenti ricostruzioni (fine anni ottanta, inizi novanta).

[img="creswell.EA.CA.887.crop.png"/]

[img="creswell.EA.CA.888.crop.png"/]

[img="creswell.EA.CA.883.crop.png"/]

[img="creswell.EA.CA.882.crop.png"/]

Come  nella  Cupola  della   Roccia,  molti  degli  elementi  derivano
dall''architettura tradizionale siriana. Innovazioni:
[enum]
[li]la  pianta,  con  una  navata  centrale,  è  concepita  più organicamente che  le moschee  irachene, poiché doveva  entrare in un''area prestabilita;[/li]
[li]le tre  ali  e  la navata  assiale,  assieme alle  proporzioni, diventeranno un modello standard in Siria e altrove;[/li]
[li]rapporto  organico tra  mihrab, minbar, la  navata assiale  e la  cupola di fronte al  mihrab, con ambiguità tra questioni religiose e regali.[/li]
[/enum]

[img="archnet.ISY0532.jpg"/]


[img="archnet.ISY0539.jpg"/]
[h2]Decorazione[/h2]

Griglie delle finestre. Pannelli di marmo decorano l''esterno (ora solo alla porta est).

[img="archnet.ICR2544.jpg"/]


[img="creswell.EA.CA.2104.crop.png"/]


[img="archnet.ICR2546.jpg"/]


[img="creswell.EA.CA.2106.crop.png"/]
I mosaici in  origine coprivano quasi tutto il  muro del portico, della facciata della corte, del santuario e forse anche del minareto nord.   Ci sono  molti riferimenti  letterari, ma  anche incertezze. Forse sono opera di  maestranze bizantine o forse quest''attribuzione riflette solo  la qualità del lavoro.   I temi sono  in gran parte vegetali,  ma   vengono  introdotti  elementi   architettonici,  che rappresentano  la  parte originale.   Appaiono  nella faciata  della navata   assiale,   nei pulvini        dei         portici        nord        e        ovest.  Il  frammento maggiore è      quello      del       muro      del      portico      ovest.

[img="archnet.ISY0543.jpg"/]


[img="archnet.ISY0544.jpg"/]


[img="archnet.ICR2553-part.jpg"/]


[img="archnet.ISY0540.jpg"/]


[img="archnet.ISY0537.jpg"/]
Vengono usati  tutti gli stili  disponibili: l''innovazione apparente è  appunto  quella di  affiancarli  tutti.  Si  sente l''eco  delle rappresentazioni  con umoini e  animali, ma  i committenti  ne hanno imposto l''assenza, qualunque fosse l''origine delle maestranze: forse gli  alberi sostituiscono  le  persone presenti  in lavori  analoghi più antichi.

Possibili significati:
[enum]
[li]tutte le  città  del mondo,  o  forse la  sola Damasco:  un   simbolo  della conquista  Omayade,  ma le  differenze sono  troppo   ampie e ci sono edifici di fantasia;[/li]
[li]un''ideale  rappresentazione del paradiso, senza  tutte le cose   viventi; ma l''idea di illustrare  il libro non sembra coerente con   l''uso contemporaneo del Corano;[/li]
[li]fusione dei  due  temi: tentativo  di rappresentare  l''insieme   dell''universo   controllato  dal   Califfo,   però  immerso   in   un''atmosfera da età dell''oro,  raggiunta sotto la nuova fede, la   perfezione  portatrice   di  pace   che  permea  tutte   le  cose;   rappresenta non  la vittoria, come  la Cupola della Roccia,  ma la   sicurezza raggiunta dall''impero musulmano.[/li]
[/enum]

Il  significato  è  andato  perso:  il tema  iconografico  non  ha attecchito, forse perché troppo collegato all''arte cristiana.

', 24, 27, '20140207.134554.545636', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (59, 1, 1, '2014-02-07 14:45:55.192353+01', '2014-05-08 09:18:44.867826+02', true, '[h1]I Gioielli[/h1]
Due autentici cimeli sulle memorie a nuclei di ferrite.

[h2]Prototipo di memoria a nuclei di ferrite[/h2]
[i]Gian Antonio Mian, Collezione Privata[/i]


Costruita al DEI, dal prof. G.B. De Biasi, nel 1962. E'' un prototipo per una memoria a nuclei di ferrite per schede a 8 bit, analoga a quella del Nova.

[h2]Scheda di un Nova[/h2]
[img="snova.jpg"/]


[img="Nova840.jpg"/]
Il Nova viene usato per Calcolatori Elettronici fino al 1986. Il bootstrap si fa impostando un banco di interruttori sul pannello centrale, la RAM è di ben 512 byte, a nuclei di ferrite. Viene poi regalato alla Facoltà di Medicina. La parte centrale della scheda è una memoria a 8kB a nuclei di ferrite, interamente cuciti a mano.

', 24, 59, '20140207.134555.192353', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (60, 1, 1, '2014-02-07 14:45:55.203669+01', '2014-05-08 09:18:44.878806+02', true, '[iurl="DscPinguinoIJ"]Inizio[/iurl]
[h1]I piccolini[/h1]
Terminali, schede per esercitazioni, primi personal ... e i mitici AT&T 3b2. In pratica tutto ciò che sta su un tavolo.

[h2]AT&T 3b2/400 e AT&T 3b2/300[/h2]

[img="3b2.jpg"/]
Gli AT&T 3b2 sono le prime macchine UNIX giunte al Dipartimento di Elettronica e Informatica dell''Università di Padova. La storia di queste macchine è piuttosto travagliata. All''inizio si tratta di 3b2/300, con 2MB di RAM e 70/100 MB di disco, a 32 bit. Con questi viene realizzata la prima rete locale del DEI, con protocollo 3BNET. Si tratta di una rete proprietaria non basata su TCP/IP, con tool simili a ftp, rcp, rsh. Successivamente vengono acquistati due 3b2/400 con dotazioni hardware simili. Sono usati tramite 6 terminali VT100 compatibili della IGS. La potenza di calcolo è strepitosa: ci si accorge di avere sbagliato il primo carattere della riga di comando solo dopo averne digitato almeno 50 alla cieca, grazie all''echo velocissimo: si lascia immaginare il primo impatto con vi o la compilazione . I nomi che hanno in questo periodo sono ancora ieeupda e ieeupdb (Ist. di Elettronica ed Elettrotecnica, Univ. di PaDova), poi modificati in deipd1, deipd2, deipd3... quando avviene il passaggio a Dipartimento. Nel corso del 1987 la situazione è la seguente:

[item]
[li]ieeupdb (deipd1). 3b2/400, 2M RAM, 72M hard disk, floppy da 5"1/4 (720K)[/li]
[li]deipd2. 3b2/400, 2M RAM, 72M hard disk, floppy da 5"1/4 (720K)[/li]
[li]deipd3. 3b2/300, 2M RAM, 30M hard disk, floppy da 5"1/4 (720K)[/li]
[li]deipd4. 3b2/300, 2M RAM, 30M hard disk, floppy da 5"1/4 (720K)[/li]
[/item]
Nel corso degli anni successivi i 3b2/300, andati in disuso, vengono fusi tra loro, ottenendone uno con 140 MB di disco e 4MB di RAM, a nome deipd4, utilizzato per il BBS degli studenti. Queste furono anche le prime macchine su cui furono fatti esperimenti di connessione a Usenet e ad Internet. Le prime news al DEI vengono scaricate via modem a 1200 bps da Genova. Il 3b2/400, deipd2 diventerà poi patrizia. Continuerà ad essere usato fino al 1991.

[h2]Terminale AT&T 5625[/h2]

[img="t5625.jpg"/]
E'' un terminale intelligente con dentro in pratica un 3b2, il boot del software avviene via seriale e quindi è lento da non dire, circa 15 minuti. Ha uno splendido mouse semisferico rosso con tre tasti neri. Ha una circuiteria blitter per lo spostamento via hardware di porzioni di bitmap dello schermo. Violando le regole di buona programmazione, un burlone ai Bell Labs aveva creato CRABS, un programma che andava in giro a rovinare lo schermo altrui con dei granchietti che si mangiavano tutto.

[h2]DEC PDP-11[/h2]
[i]Università di Padova, D.E.I., Laboratorio di Informatica[/i]


Il PDP-11 è stato uno dei computer di maggior successo di tutti i tempi. Comincia la sua carriera come minicomputer e finisce come micro o supermicro. E'' stato costruito dal 1970 al 1990 e la sua eredità è stata raccolta dai VAX, tant''è vero che il primo VAX è talvolta chiamato PDP11-7xx invece che VAX11-7xx. La famiglia dei PDP-11 comprende vari modelli, i cui numeri non sono incrementali, ma sono assegnati secondo "oscuri" criteri dalla DEC. Computer della famiglia PDP-11 sono tuttora in uso e viene ancora prodotto software e moduli per questi modelli. E'' molto ortogonale, con registri a 16 bit ed una marea di modalità di indirizzamento, con le quali si può prendere "il contenuto della locazione puntata dalla locazione all''indirizzo R0" e spostarlo "nella locazione puntata dalla locazione all''indirizzo R1" con una sola istruzione (mov @(r0), @(r1)). Ha una tastiera esadecimale con la quale si può programmare la macchina a colpi di codici esadecimali, ma ha anche a bordo un buon assemblatore simbolico. Tutto quello che serve per poter compilare un programma con forward references su questa macchina è uno script che invia due volte il sorgente sulla seriale connessa alla scheda. Il piu` bel pezzo di codice del PDP11 è comunque mov -(PC), -(PC), l''IMP di Core Wars. Il PDP-11 qui al DEI è stato usato per le esercitazioni di calcolatori elettronici prima dell''arrivo delle schede Flight 68000. L''ultimo anno che sono stati in servizio un buontempone ha scaricato su tutte le schede un programmino che, usando i led a sette segmenti, augurava Buon Natale e Buon Anno con un messaggio ciclico.

[h2]Lemon II[/h2]
[img="lemonII.jpg"/]
Clone dell''Apple II, in tutto identico all''originale, di produzione italiana (ne esisteva anche uno chiamato Orange II, di produzione olandese). L''Apple II è il primo personal computer. Realizzato nel gennaio del 1983, è basato su un processore 6502 da 1.02 Mhz. Può avere da 4kB a 64kB di memoria RAM e 64K e 64KROM, di cui 32K dedicati al BASIC. Il suo costo originario era di $1395 ed stato prodotto fino al 1993 ed è quindi l''unico Apple ad aver superato i dieci anni di produzione. Il monitor è in bianco e nero o a colori. In modo testo mostra 24 linee da 40 caratteri, ma può funzionare anche in modalità grafica. Per registrare i dati utilizza nastri o dischi. All''Apple II possono essere collegati schede e dispositivi vari: schede grafiche e sonore, stampanti con interfaccia seriale o parallela, tavolette grafiche.

', 24, 60, '20140207.134555.203669', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (61, 1, 1, '2014-02-07 14:45:55.214634+01', '2014-05-08 09:18:44.889954+02', true, '[h1]Il periodo XVII-XX secolo[/h1]
[h2]Orologio calcolatore[/h2]
[i]1623, Wilhelm Schickard (1592-1635), a Tubinga (Württemberg)[/i]


E'' una macchina a 6 cifre che esegue addizioni e sottrazioni e avvisa con un trillo dell''overflow. Viene perduta e dimenticata nella guerra che sta arrivando. Viene riscoperta nel 1935, perduta di nuovo sempre a causa della guerra e ritrovata infine sempre dalla stessa persona nel 1956. Viene ricostruita nel 1960.

[h2]Pascalina[/h2]
[i]1644-5, Blaise Pascal (1623-1662) a Parigi[/i]


E'' una macchina a 5 cifre che usa un differente meccanismo per il riporto rispetto all''orologio calcolatore, con pesi che salgono e scendono. Può essere estesa più facilmente della macchina di Schickard per avere più cifre, ma non può eseguire sottrazioni.

[h2]Macchina per somme non decimali[/h2]
[i]c.1668, Sir Samuel Morland (1625-1695), in Inghilterra[/i]


Da usarsi per calcolare somme di denaro in valuta inglese. Invece di usare un meccanismo di riporto, i suoi registri riportano in un''unità ausiliaria e l''utente li deve reinserire come addendi.

[h2]Stepped Reckoner[/h2]
[i]1674 Gottfried Wilhelm von Leibniz (1646-1716), di Lipsia[/i]


Costruita da un parigino di nome Olivier. Usa un sistema di riporto mobile cosicché è possibile eseguire anche moltiplicazioni, su operandi lunghi fino a 5 o 12 cifre e prodotti fino a 16 cifre. L''utente deve girare un meccanismo una volta per ciascuna unità in ciascuna cifra nel moltiplicatore: questi giri vengono quindi trasfomati in addizioni. La macchina di Leibniz viene riposta dopo pochi anni in una soffitta e qui rimane fino al 1879. Anche Charles, il terzo Duca di Stanhope, in Inghilterra, e Mathieus Hahn construiscono con successo, indipendentemente, un dispositivo moltiplicatore, simile a quello di Leibniz, negli anni 1770-1776.

[h2]Macchina alle differenze di Mueller[/h2]
[i]1786, J. H. Mueller[/i]


Solo concepita. E'' un macchina alle differenze, per funzioni che possono essere approssimate con polinomi. Ma Mueller non riuscì a trovare i fondi necessari e il progetto fu dimenticato.

[h2]Aritmometro[/h2]
[i]1820, Charles Xavier Thomas de Colmar (1785-1870), in Francia[/i]


E''il primo calcolatore di massa. Esegue moltiplicazioni con un meccanismo simile a quello di Leibniz e con l''assistenza dell''utente può anche effettuare divisioni. Macchine di questo tipo saranno vendute per circa 90 anni. Nel 1885, indipendentemente l''uno dall''altro, Frank S. Baldwin (USA) e T. Odhner (uno svedese che vive in Russia) ne costruiscono un modello più compatto.

[h2]Macchina alle differenze di Babbage[/h2]
[i]1822 Charles Babbage (1792-1871) , di Londra[/i]


Nel 1822, Babbage reinventa la macchina alle differenze, dando inizio al suo progetto (finanziato dal governo) costruendo un calcolatore a 6 cifre. Il suo scopo è costruire una macchina in grado di stampare tavole numeriche senza errori. Nel 1832, Babbage e Joseph Clement producono un segmento del prototipo del loro calcolatore differenziale, che lavora con numeri di sei cifre e funzioni polinomiali (tabulate) del secondo ordine. Il dispositivo completo, grande quanto una stanza, dovrebbe lavorare con funzioni del sesto ordine e numeri di 20 cifre oppure con funzioni del terzo ordine e numeri di 30 cifre. Ogni addizione è fatta in due fasi (nella seconda ci si occupa del riporto generato nella prima). Le cifre di output sono incise in una lastra di metallo dolce, dalla quale può essere ottenuta una lastra per la stampa (v. riquadro). Ci sono comunque notevoli difficoltà ed è costruito solo questo prototipo. Il progetto viene ufficialmente annullato nel 1842, per problemi di fondi e perché Babbage si dedica al Calcolatore analitico. Nel 1847-9, Babbage progetta un più semplice dispositivo, che opera con 31 cifre e su differenze del settimo ordine, ma nessuno è interessato a costruirlo. Nel 1989-91, un gruppo del Museo della Scienza di Londra, con sforzi non minori di quelli di Babbage, costruisce la macchina alle differenze. E'' seguito il progetto del 1849, di cui si hanno tutti i disegni e che ha una concezione più economica. Usa componenti moderni, ma con precisione non migliore di quella che poteva fornire Clement. Corretti alcuni dettagli, il dispositivo funziona egregiamente, mettendo in evidenza anche la raffinatezza del progetto di Babbage.

[h2]Macchina analitica[/h2]
[i]1834 Charles Babbage (1792-1871), di Londra[/i]


Il lavoro di Babbage si protrae per anni, ma il progetto rimane sostanzialmente invariato dal 1840. La macchina opera su numeri di 40 cifre. Il "mulino" (mill, equivalente alla CPU) ha due accumulatori principali e un certo numero di accumulatori ausiliari. Il "magazzino" (store, equivalente alla memoria) può contenere forse più di 100 numeri. Funziona a schede perforate, sia per i programmi che per i dati, e può effettuare salti condizionati. C''è anche una forma di "microcoding": il comportamento delle istruzioni dipende dalla posizione di "interruttori" su una barra, detta "barra di controllo" (control barrel). Effettua un''addizione in 3 secondi e una moltiplicazione o divisione in 2-4 minuti. Nel 1871 Babbage farà un secondo prototipo. Nel 1879, morto Babbage, il progetto di completare il calcolatore analitico viene abbandonato. Il lavoro di Babbage viene dimenticato. Nel 1906 il figlio Henry, con l''aiuto di R. W. Munro, completa la "mill" del calcolatore analitico, per dimostrare che avrebbe funzionato. Ma il calcolatore completo non fu mai costruito.

[h2]Tabulating Machine[/h2]
[i]1853, Georg e Edvard Scheutz, di Stoccolma[/i]


Nel 1834, Georg Scheutz, di Stoccolma, produce un piccolo calcolatore differenziale in legno, dopo aver letto una breve descrizione del progetto di Babbage. Nel 1843, assieme a suo figlio Edvard, presenta all''Accademia reale svedese un calcolatore differenziale del terzo ordine, con stampante, basandosi anche per questo sui progetti di Babbage. Il dispositivo è costruito usando macchinari molto meno raffinati di quelli previsti da Babbage e con una struttura in legno. Ma adispetto di questo, impressione favorevolmente l''Accademia e il governo svedese finanzia il successivo sviluppo. La Tabulating Machine è la prima macchina alle differenze completo. Lavora con numeri a 15 cifre e differenze del quarto ordine e produce l''output stampato, come nell''originale progetto di Babbage. Sullo stesso progetto è costruita una seconda macchina a Londra da Brian Donkin. Nel 1858 la prima viene acquistata dall''Osservatorio Dudley di Albany (New York) e la seconda del governo inglese. La macchina di Albany avrebbe dovuto essere usata per produrre una serie di tavole astronomiche, ma in realtà non è mai stata usata seriamente e alla fine è finita in un museo. La seconda ha invece avuto una vita lunga e fruttuosa.

[h2]Calcolatore con tavola moltiplicatrice interna[/h2]
[i]1878, Ramon Verea, di New York City[/i]


E'' molto più veloce dei dispositivi con riporto o con altri sistemi numerici. Verea non è interessato, comunque, alla produzione: il suo scopo è dimostrare che un ispanico può inventare bene quanto un americano.

[h2]Comptometro[/h2]
[i]1886, Dorr E. Felt (1862-1930), di Chicago[/i]


E'' il primo calcolatore dove gli operandi sono inseriti semplicemente premendo dei tasti. E'' possibile perché Felt inventa un meccanismo di riporto abbastanza veloce da funzionare mentre i tasti sono ancora premuti, prima che si risollevino.

[h2]Calcolatore da tavolo[/h2]
[i]1889, Dorr E. Felt (1862-1930), di Chicago [i]


E'' il primo dispositivo da tavolo in grado di stampare il risultato.

[h2]Punch card tabulator[/h2]
[i]1890, Herman Hollerith (1860-1929) del MIT, Cambridge, Mass.[/i]


E'' l''inizio dell''industria delle schede perforate e le schede sono lette elettricamente. Il censimento degli USA viene fatto utilizzando questo dispositivo. Il suo costo è del 98% più alto del previsto, ma il sistema è molto più veloce. Nel 1892 William S. Burroughs (1857-1898), di St. Louis, inventa una macchina simile a quella di Felt, ma più robusta e dà così inizio all''industria del calcolatore da ufficio.

', 24, 61, '20140207.134555.214634', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (62, 1, 1, '2014-02-07 14:45:55.236899+01', '2014-05-08 09:18:44.901112+02', true, '[h1]Il periodo 1930-1939[/h1]
[h2]Binary digital counter[/h2]
[i]1931-2, E. Wynn-Williams, a Cambridge, Inghilterra[/i]


Usa tubi thyratron ed è usato per esperimenti di fisica.

[h2]IBM 601[/h2]
[i]1935, International Business Machines[/i]


E'' una macchina a schede perforate, con un''unità aritmetica basata su relay e capace di effettuare moltiplicazioni in 1 secondo. La macchina è importante sia per calcoli scientifici che commerciali e ne vengono costruite circa 1500.

[h2]Sommatore binario a 1 bit[/h2]
[i]1937, George Stibitz (c.1910-) dei Bell Telephone Laboratories (Bell Labs), New York City[/i]


E'' un modello dimostrativo che utilizza relay. Nel 1938 Shannon pubblica un articolo sull''implementazione della logica simbolica utilizzando relay.

[h2]Z1 (V1)[/h2]
[i]1938, Konrad Zuse (1910-) di Berlino e Helmut Schreyer[/i]


E'' il prototipo di un calcolatore programmabile, binario e meccanico, in origine chiamato V1 e poi Z1 dopo la guerra. Lavora con numeri floating point con 1 bit di segno, 7 di esponente e 16 di mantissa. La memoria usa parti metalliche scorrevoli e lavora bene, ma non così l''unità aritmetica. Il programma è letto su nastro perforato (pellicola per film a 35mm), i dati sono inseriti da una tastiera numerica e l''output è mostrato con lampi elettrici.

[h2]16-bit adder[/h2]
[i]Novembre 1939, John V. Atanasoff (1903-) e Clifford Berry (?-1963, graduate student), dell''Iowa State College (ora Iowa State University), Ames, Iowa[/i]


Questo prototipo è la prima macchina calcolatrice che utilizza tubi a vuoto.

[h2]Z2 (V2)[/h2]
[i]1939, Konrad Zuse (1910-) di Berlino e Helmut Schreyer[/i]


Usa l''unità di memoria dello Z1, ma ha una nuova unità aritmetica che usa logica a relay. Il progetto viene interrotto per un anno per l''arruolamento di Zuse. La Z2 è completata nel 1940: lavora meglio della Z1, ma non è abbastanza realizzabile.

Nel 1939/40, Schreyer completa un prototipo di sommatore a 10 bit usando tubi a vuoto e un prototipo di memoria che usa lampi al neon.

', 24, 62, '20140207.134555.236899', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (63, 1, 1, '2014-02-07 14:45:55.247929+01', '2014-05-08 09:18:44.912153+02', true, '[h1]La seconda guerra mondiale[/h1]
[h2]Complex Number Calculator (Model I Relay Calculator)[/h2]
[i]Gennaio 1940, Samuel Williams e Stibitz, Bell Labs[/i]


E'' un calcolatore che opera coi numeri complessi. Per la logica usa degli switch telefonici: 450 relays e 10 switch. I numeri sono rappresentati in "plus 3 BCD", cioè, per ogni cifra decimale, 0 è rappresentato da 0011, 1 da 0100 e così; via fino a 1100 che rappresenta il 9. Questa codifica richiede meno relay di quella strettamente BCD.

Il calcolatore è provvisto di tre tastiere, sotto forma di teletype, posizionate in posti diversi dell''edificio, in modo che l''utente non sia costretto a muoversi verso la macchina per usarla. Ne può essere usata solo una alla volta e l''output è mostrato automaticamente sulla stessa. Nel settembre del 1940 una di queste teletype è portata ad una coferenza matematica ad Hanover, New Hampshire, e la macchina vera e propria è a New York. In questo modo è possibile utilizzare la macchina in remoto.

[h2]ABC, Atanasoff-Berry Computer[/h2]
[i]Estate 1941, Atanasoff and Berry[/i]


E'' un calcolatore che risolve sistemi di equazioni lineari. Ha 60 parole di memoria da 50 bit sotto forma di capacità con circuito di refresh (la prima memoria rigenerativa). La velocità di clock è di 60 Hz e un''addizione prende 1 secondo. Come memoria secondaria usa schede perforate (in realtà bruciate). L''errore sulle schede perforate non è, purtroppo, mai meno dello 0.001%.

[h2]Z3 (V3)[/h2]
[i]Dicembre 1941, Konrad Zuse, DVL (Istituto di Ricerca dell''Aviazione Tedesca)[/i]


E'' il primo colcolatore programmabile operazionale. Lavora con numeri floating point con 1 bit di segno, 7 di esponente e 14 di mantissa. La memoria ha 64 di queste parole e richiede 1400 relays e ce ne sono 1200 in più nell''unità aritmetica e di controllo. Il funzionamento è lo stesso dello Z1. Non ha salto condizionale. La macchina può fare 3-4 addizioni al secondo e impiega 3-5 secondi per una moltiplicazione. Lo si può considerare un prototipo, in quanto il DVL era interessato alla risoluzione delle equazioni lineari e lo Z3 ha troppa poca memoria. Fu distrutto nel 1943 da un bombardamento aereo.

[h2]ASCC Mark I (Automatic Sequence-Controlled Calculator Mark I o Harvard Mark I)[/h2]
[i]Gennaio 1943, Howard H. Aiken (1900-1973) e il suo team alla Harvard University, Cambridge, Mass. (con la collaborazione IBM)[/i]


E'' una macchina elettromeccanica ed il primo calcolatore programmabile ad essere largamente conosciuto. E'' lungo 51 piedi, pesa 5 tonnellate e incorpora 750000 parti. Include 72 accumulatori, ciascuno con la sua unità aritmetica e un registro meccanica con 23 cifre più il segno. L''aritmetica è in virgola fissa, con un pannello di spine per determinare il numero di cifre decimali. Per l''I/O si usano lettori e perforatori di schede, lettori di nastri di carta e stampanti. Ci sono 60 gruppi di switch rotanti, ciascuno dei quali può essere usato come registro costante: una sorta di ROM meccanica.

Il programma è letto dal nastro di carta. I dati possono essere letti dagli altri nastri, dalle schede o dai registri costanti. Il salto condizionale non c''è. Negli anni successivi la macchina è modificata per leggere su nastri diversi e per potersi spostare dall''uno all''altro in modo condizionale, come nelle chiamate condizionali a subroutine. Inoltre, verrà aggiunta la possibilità di programmare subroutines, richiamabili dal nastro, su un pannello di spine-wired.

[h2]Heath Robinson[/h2]
[i]Aprile 1943, Max Newman, Wynn-Williams?, e il loro team, Government Code and Cypher School, Bletchley Park, Bletchley, England[/i]


E'' una macchina specializzata per la decifratura, un device logico che utilizza una combinazione di logica elettronica e a relay. Legge i dati, otticamente, da due anelli di nastro di carta da circa 1000 caratteri l''uno, alla velocità di 2000 caratteri al secondo.

[h2]Model II Relay Calculator[/h2]
[i]Settembre 1943, Williams and Stibitz[/i]


E'' un calcolatore programmabile e legge anche lui dati e programmi da nastri di carta. Per una maggiore realizxzabilità, i numeri sono rappresentati in forma "biquinaria", con 7 relay per ogni cifra, di cui esattamente due sono "on" (01 00001 per 0, 01 00010 per 1, fino a 10 10000 per 9). Certe altre macchine di questa serie usano la forma biquinaria per le cifre dei numeri floating-point.

[h2]Colossus[/h2]
[i]Dicembre 1943, Tommy Flowers e il suo team, Bletchley Park [i]


Successore del Robinson. E'' interamente elettronico, con 2400 tubi a vuoto per la logica. Ha 5 anelli di nastro di carta, da ognuno dei quali può leggere 5000 caratteri al secondo. Ne saranno costruiti dieci.

[h2]Z4 (V4)[/h2]
[i]1944-5, Konrad Zuse[/i]


E'' la prima macchina completamente costruita di Zuse. Riunisce i precedenti progetti. La memoria torna ad essere quella dello Z1, in modo da mettere 1000 parole a 32 bit in meno di un metro cubo (l''equivalente in relay sarebbe stato grande quanto una grande stanza). Coll''inizio della disfatta tedesca, il lavoro di Zuse subisce varie interruzioni e quindi viene interrotto. Una versione incompleta dello Z4, comunque, è sopravvisuta alla guerra.

Lo Z4 viene terminato nel 1950 e entra in servizio al Politecnico di Zurigo. Il progetto viene modificato per introdurre il salto condizionato. E'' introdotta anche una pipeline (può leggere due istruzioni alla volta) e alcune ottimizzazioni fatte automaticamente. Lo Z4 rimarrà in uso per 5 anni a Zurigo e 10 in Francia.

Il figlio di Zuse riuscirà a commercializzarla, producendo 300 macchine prima che il modello sia acquistato dalla Siemens.

', 24, 63, '20140207.134555.247929', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (14, 1, 1, '2014-02-07 14:45:54.217321+01', '2014-05-08 09:18:44.368619+02', true, '[h1]Testi di carattere generale[/h1]
[item]
[li]Oleg Grabar, [i]The Formation of Islamic Art. Revised and Enlarged Edition[/i], New Haven, Yale University Press, 1987[/li]
[li]Richard Ettinghausen, Oleg Grabar, Marilyn Jenkins-Medina, [i]Islamic Art and Architecture 650-1250[/i], New Haven, Yale University Press, 2001[/li]
[/item]
[h1]Siti di carattere generale[/h1]
[item]
[li][url="http://archnet.org"]ArchNet[/url]. ArchNet is an international online community for architects, planners, urban designers, landscape architects, conservationists, and scholars, with a focus on Muslim cultures and civilisations.[/li]
[li][url="http://creswell.ashmolean.org/"]The Creswell Photographic Archive[/url]. In 1975 the Department of Eastern Art of the Ashmolean Museum was fortunate enough to receive a bequest consisting of the unique negative collection of Professor K.A.C. Creswell, the eminent pioneer of medieval Islamic architectural history. Among the photographs are many of those used to illustrate the two publications which remain the basic research tools for scholars of medieval Islamic architecture: Creswell''s Early Muslim Architecture, and Muslim Architecture of Egypt.[/li]
[li][url="http://www.gerty.ncl.ac.uk/"]Gertrude Bell 1868-1925[/url] The Robinson Library - University of Newcastle[/li]
[li][url="http://ocw.mit.edu/OcwWeb/Architecture/4-614Religious-Architecture-and-Islamic-CulturesFall2002/CourseHome/index.htm"]MIT OCW - 4.614 Religious Architecture and Islamic Cultures, Fall 2002[/url] Nasser Rabbat. This course introduces the history of Islamic cultures through their most vibrant material signs: the religious architecture that spans fourteen centuries and three continents — Asia, Africa, and Europe. The course presents Islamic architecture both as a historical tradition and as a cultural catalyst that influenced and was influenced by the civilizations with which it came in contact.[/li]
[li][url="http://www.islamicarchitecture.org/"]Islamic Architecture[/url] A presentaion of islamic art and architecture[/li]
[li][url="http://www.muslimheritage.com/"]Muslim Heritage[/url] Discover 1000 years of missing history and explore the fascinating Muslim contribution to present day Science, Technology, Arts and Civilisation.[/li]
[li][url="http://questier.com/"]Frederik Questier[/url] Sito personale con molte bellissime foto.[/li]
[li][url="http://www.vkrp.org/"]Virtual Karak Resources Project[/url][/item]
Pagine di Wikipedia:

[item]
[li][url="http://fr.wikipedia.org/wiki/Architecture_islamique"]Architecture islamique[/url] (in francese)[/li]
[li][url="http://fr.wikipedia.org/wiki/Art_islamique"]Art islamique[/url][/item]
[h1]Moschee[/h1]
Articoli su Archnet:

[item]
[li][url="http://archnet.org/library/sites/one-site.jsp?site_id=8012"]Great Mosque of Kairouan[/url][/item]
[h1]Palazzi e Qusur[/h1]
[item]
[li][url="http://archnet.org/library/sites/one-site.jsp?site_id=7362"]Qasr al-Mshatta[/url][/item]
[h1]Città[/h1]
[item]
[li][url="http://archnet.org/library/sites/one-site.jsp?site_id=7737"]Abu Dulaf Mosque[/url] da Archnet;[/li]
[li][url="http://archnet.org/library/sites/one-site.jsp?site_id=7595"]Great Mosque of al-Mutawakkil[/url][li]A. Northedge, "Friedrich Sarre''s Die Keramik von Samarra in perspective", in  [i]Continuity and Change in Northern Mesopotamia from the Hellenistic to the Early Islamic Period (colloquium)[/i] a cura di K. Bartl e S.R.  Hauser, Freie Universität Berlin, Berliner Beiträge Vorderen Orient 17, 1996, pp. 229-258[/li]
[li]A. Northedge, "The Palaces of the Abbasids at Samarra", in [i]A Medieval Islamic City Reconsidered: An Interdisciplinary Approach to Samarra[/i], a cura di Chase F. Robinson, [i]Oxford Studies in Islamic Art[/i], vol. XIV, 2001, pp. 29-67[/li]
[/item]
[h1]La ceramica[/h1]

', 24, 14, '20140207.134554.217321', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (12, 1, 1, '2014-02-07 14:45:54.172551+01', '2014-05-12 12:25:24.203347+02', true, 'Non esiste una tradizione artistica araba (della penisola arabica) precedente la conquista. Da fonti archeologiche non c''è testimonianza di rilievo pre-islamica. Da fonti scritte:

[item]
[li][i]Lakhmidi[/i] (Iraq), arabi cristiani:

[item]
[li]semileggendario palazzo di al-Khawarnaq e Sadir;[/li]
[li]introduzione di elementi iraniani;[/li]
[li]la  scrittura araba  sembra  sia  stata  creata nella  loro capitale, al-Hirah;[/li]
[/item]
[/li][li][i]Ghassanidi[/i] cristiani, in Siria e Giordania, vassalli bizantini.[/li]
[li][i]Yemen[/i]:   mondo   di   architetture   e   decorazioni semi-immaginari e idealizzati;[/li]
[/item]
Tuttavia ci sono importanti influenze del mondo preislamico:

[item]
[li][i]haram[/i], area spesso molto  grande, sacra e vietata se non a certe persone in certi momenti;[/li]
[li][i]masjid[/i] come luogo di preghiera;[/li]
[li]il simbolo  della divinità  è  spesso coperto  da una  [i]qubba[/i] (cupola).[/li]
[/item]
Il contributo alla formazione dell''arte islamica da parte dei primi anni del Corano e dell''Islam si può riassumere in quattro punti:

[enum]
[li]Necessità di  una nuova  struttura pubblica,  la  [iurl="DSCArcheologiaIslamMoschea"]moschea del venerdì[/iurl]. Non ci sono condizioni particolari stabilite dalla religione sulla forma del luogo sacro. Un tipico luogo di preghiera è il [i]muṣalla[/i], un luogo di preghiera qualsiasi, fuori dal  centro abitato,  definito dal  tracciare una [i]direzione[/i]. Anche  [i]masjid[/i], in origine, indica un qualsiasi posto dove si prega, e  indica  una moschea solo  quando viene  specificato, come  [i]in masjid  al-jami`[/i].[/li]
[li]La [iurl="DSCArcheologiaIslamMoscheaProfeta"]casa del profeta a Medina[/iurl][li]Aniconicità dell''arte islamica. Gli idoli vengono rifiutati, non in quanto rappresentazione, ma in quanto adorati. La tradizione iconoclasta, che parte da Bisanzio (VIII secolo), è successiva. Il rifiuto diventa opposizione alla rappresentazione di forme viventi, ma si manifesta principalmente nell''architettura e nelle arti (oggetti e libri) legati alla religione. La rappresentazione di oggetti animati sopravvive e si sviluppa in ambiente secolare.[/li]
[li]La caligrafia come  prima arte:  sacralità della  [i]parola  scritta[/i].[/li]
[/enum]
Substrato artistico dell''Asia occidentale:

[enum]
[li][i]Influenza classica[/i]: la tradizione ellenistica fornisce il vocabolario formale, disponibile alla nuova cultura come una tradizione viva e dinamica, che fonde reinterpretazioni, nuovi esperimenti e stili antichi.[/li]
[li][i]Bisanzio[/i], principalmente Egitto, Siria e Nord Africa, Spagna. Rappresenta l''influenza della tradizione romana e cristiana, come per Gerusalemme o la tradizione copta.[/li]
[li][i]Sassanidi[/i]: l''architettura imperiale per eccellenza.[/li]
[li]Altri: popolazioni semite in Siria e nell''alto Eufrate, Armenia, Georgia, India, Asia centrale, Cina[/li]
[/enum]
[h1]Indice[/h1]

[item]
[li]Le città Omayyadi

[item]
[li][iurl="DSCArcheologiaIslamFortelLejjun"]Fort el-Lejjun[/iurl] (IV secolo, Giordania)[/li]
[li][iurl="DSCArcheologiaIslamCittaOmayyadiJerash"]Jerash[/iurl] (III sec. a.C., islamica dal 630-650, fino al XIV sec.Giordania)[/li]
[li][iurl="DSCArcheologiaIslamCittaOmayyadiAqaba"]Aqaba - Aila - Eilat[/iurl] (circa 650, Giordania)[/li]
[li][iurl="DSCArcheologiaIslamCittaOmayyadiAnjar"]Anjar[/iurl][/item]
[/li][li][iurl="DSCArcheologiaIslamCittaAbbassidi"]Le città Abbassidi[/iurl][item]
[li][iurl="DSCArcheologiaIslamCittaAbbassidiUkhaydir"]Ukhaydir[/iurl] (Iraq)[/li]
[li][iurl="DSCArcheologiaIslamCittaAbbassidiBaghdad"]Baghdad[/iurl] (Iraq)[/li]
[li][iurl="DSCArcheologiaIslamCittaAbbassidiRaqqa"]Raqqa - al-Rafika[/iurl] (Siria)[/li]
[li][iurl="DSCArcheologiaIslamCittaAbbassidiSamarra"]Samarra[/iurl][/item]
[/li][li][iurl="DSCArcheologiaIslamBibliografia"]Bibliografia[/iurl][/item]


', 24, 12, '20140207.134554.172551', false);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (15, 1, 1, '2014-02-07 14:45:54.227862+01', '2014-05-08 09:18:44.379742+02', true, '[enum]
[li]Città antiche a maggioranza non musulmana;[/li]
[li]nuove città in origine solo musulmana.[/li]
[/enum]
Eredità:  non  esiste   una  tipica  città  islamica,  soprattutto perché  ogni  città era  influenzata  dal territorio  circostante, dalle economie locali e dalle tradizioni precedenti.

Ci sono comunque delle novità tipicamente islamiche.

[enum]
[li]Architettura per  il commercio: caravanserragli, ponti, mercati, "centri  commerciali". A  Baghdad  l''organizzazione della  città tiene  conto dei negozi  (primo esempio  di lungo  suq o  strada dei mercanti).[/li]
[li]Le  aree  di  frontiera  sono  particolarmente  creative  nella formazione di nuove città.[/li]
[/enum]
Non  si sa  molto delle  forme architettoniche  e dei  monumenti delle prime città islamiche. Nasce  il muqarna (pannello-puzzle in stucco) e c''è un impeto artistico in  pressoché ogni città, ma non si sa se originale o derivato.

Soprattuto  in   alcune  regioni  gli  arabi   hanno  costruito  nuovi insediamenti  che nel  primo periodo  prendono  il nome  di misr  (pl. amsar).  Fondati  come accampamenti  militari, ma poi  sviluppati come vere  e proprie  città (il  Cairo, Kufa,  Basra in  Iraq,  Anjar nella grande Siria).  Vengono  fondate soprattutto in Iraq, meno  in Siria e Giordania, dove c''erano insediamenti del periodo precedente).

Questo fenomeno è noto  soprattutto dalla letteratura. L''unico esempio Omayade rimasto con evidenze archeologiche  è Aqaba, dato che le città vengono di solito riutilizzate  e quindi spariscono le caratteristiche di misr.

Gli amsar sono  primi insediamenti vicino ai qusur  e molti sono eredi della tradizione  locale classica romano-bizantina,  con l''aggiunta di elementi  nuovi di  influenza  orientale, introdotti  già nel  periodo Omayade dalle maestranze itineranti, principalmente sassanidi.

Non si  sa bene come  fossero gli amsar iracheni,  probabilmente erano anche  lì legati  a tradizioni  locali, anche  se con  alcuni elementi occidentali.

C''è  una  continuità  urbana  negli  insediamenti  all''indomani  della conquista,  ma spesso  c''è  uno sviluppo  dell''attività commerciale  e artigiana.   C''è  una riconversione  dei  grandi  edifici pubblici  in edifici privati a scopo commerciale  e anche parte degli spazi interni delle case  diventano attività artigianali e commerciali.  Si passa da élite urbana (periodo romano) ad un''élite commerciale (periodo omayade e abbasside).

[h1]La ceramica[/h1]
Il  principe e  la borghesia  sono le  due entità  attorno a  cui si sviluppa  l''arte islamica.  Non ne  risulta una  nuova arte,  solo una versione diversa  universalmente accettabile. L''inizio  dell''Islam è il  primo  esempio   di  contrapposizione  dell''arte  della  borghesia all''arte clericale e aristocratica.

Gli oggetti erano importanti sia  per il principe che per la borghesia e c''erano varie forme di  controllo sulle manifatture. I tessuti hanno un importante  ruolo nella trasmissione di  temi e motivi  da un luogo all''altro.  La   questione  più   difficile  da  stabilire   è  se quest''importanza dell''arte industriale fosse peculiare all''Islam.

Invenzione del  decoro a lustro,  soprattutto su piatti larghi  e poco curvi: preminenza della superficie decorata sulla forma.  Può essere che il lustro sia un''invenzione egiziana, ma è molto più probabile che  sia irachena, piché  fino al  XII secolo  non ci  sono novità importanti dall''Egitto. Compare nella seconda metà dell''VIII secolo.

[enum]
[li][i]Arte derivata[/i]:

[enum]
[li]il lustro cerca di imitare l''oro e i decori metallici;[/li]
[li]imitazioni dei cinesi;[/li]
[li]occasionalmente compare il  tema principesco, ma sembra che il     pittore non ne fosse esperto e la rappresentazione di esseri umani     è rara.[/li]
[/enum]
[/li][li][i]Iscrizioni[/i] (Iran): buoni auspici,  detti, proverbi. Danno   un''idea  della  mentalità   di  fabbricanti  e  utilizzatori.   La   scrittura è un  particolare mezzo espressivo tipicamente islamico,   anche al di fuori dell''ambito religioso.[/li]
[li][i]Bestiari[/i] (più  in Iran che  in Iraq):  uccelli, animali   mitici   o  con   corna,  occasionalmente   animali   comuni  (Iraq,   Egitto). Hanno  lo stesso significato delle  iscrizioni e riflettono   una tradizione popolare, non principesca.[/li]
[li][i]Grandi  varietà  di stile[/i]:  ambiguità di  significato   già vista  altrove. C''è un po'' di  evoluzione, ma principalmente   coesistono o rappresentano diversi gusti e funzioni.[/li]
[/enum]
Sono commissionate non dalla corte, ma dalla classe media mercantile:

[enum]
[li]la ceramica rimane importante  a lungo: i mercanti favoriscono e   portano a livelli  stristici i lavori manuali, come  la ceramica, il   vetro,  il  bronzo  e  tutte  quelle tecniche  non  controllate  dai   principi;[/li]
[li]l''arte   create  per  la  borghesia  urbana   è  molto  più   originalmente islamica che quella per i principi.[/li]
[/enum]
Sicuramente la ceramica non era l''unica forma di artigianato cittadino di questo tipo,  ma c''era anche il tessile e il  bronzo, di cui però si sa poco.

Nel periodo abbasside non  c''è bisogno di riformulare l''arte islamica, perché è già stato fatto con gli  Omayadi, e non ci sono più rischi di confondere l''arte islamica con quella romano-bizantina.

', 24, 15, '20140207.134554.227862', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (18, 1, 1, '2014-02-07 14:45:54.261386+01', '2014-05-08 09:18:44.412981+02', true, 'In una  zona irrigua  fertile. Città fondata  nel III secolo  a.C. dai Seleucidi (successori di Alessandro).  Si sviluppa sotto Giustiniano e nel VI  secolo fa parte  dell''impero bizantino. Viene  conquistata nel 632-640  dai   musulmani.   Gli  arabi  fondano   una  grande  moschea congregazionale.  E''  stata fotografata  da due tedeschi,  compreso il minareto  che adesso  non c''è  più.

Nel periodo abbasside era stata creata al-Rafika, una città confinante con al-Raqqa  con una forma  strana.  Harun al-Rashid la  sceglie come capitale  e fa  costruire una  serie di  edifici  (residenze palatine) fuori dalle mura, nella zona nord.

Scavi:

[enum]
[li]anni ''50: Siria;[/li]
[li]anni ''80: porta alla luce tutta la parte fuori dalle mura legata a Raqqa capitale;[/li]
[li]scavi più sporadici nella  zona di al-Raqqa (Kallinikos, che dal periodo abbasside fino al XII secolo diventa la zona industriale).  E''  un grande  centro di  produzione della  ceramica,  soprattutto nel periodo ayyubide (XII-XIII secolo). Questa ceramica arriva nel mercato antiquario già nel 1800, apprezzata dai mercanti europei.[/li]
[/enum]
E''  stata ritrovata  anche  la  grande moschea  di  al-Rafika, il  cui impianto è originale, ma che è stata restaurata nel XII secolo.

Il materiale da  costruzione principale è il pisé,  un conglomerato di argilla  e  paglia  che  non  si  forma a  mattoni,  ma  si  versa[/i] [i]all''interno di gabbie di legno  già sul posto. Viene poi rivestito con intonaco e pannelli decorativi in  stucco. E'' una tecnica molto veloce che consente di edificare enormi  complessi palatini nel giro di dieci anni.


La cinta  muraria abbasside è  in mattoni, con torri  aggettanti. Alla città si  accedeva con  varie porte, in  pietra tagliata con  porte di metallo. Una di queste porte è  stata portata a Samarra, delle altre è stato ritrovato un cardine.

Nell''809  la  capitale torna  a  Baghdad  e  i nuovi  edifici  vengono velocemente abbandonati. La popolazione ritorna all''interno dei vecchi confini della  città. Raqqa rimane  una provincia fino al  XII secolo, quando ridiventa il centro di  produzione della cercamica e di emirati locali. Viene distrutta a metà del XIII secolo dalle invasioni mongole e abbandonata.[/i]  [i]


[h1]Moschea[/h1]
Fondata nel periodo abbasside, ma modificata successivamente.[/i]  [i]


[enum]
[li][i]Corte porticata;  [i][/li]
[li]lunga sala di preghiera non chiusa;[/li]
[li]mattone crudo;[/li]
[li]torri aggettanti semicircolari;[/li]
[li]minareto del XII secolo in mattone cotto;[/li]
[li]pilastri di mattoni con colonnette a fascio.[/li]
[/enum]
[h1]Decorazioni[/h1]
Presenza  di  nicchie  caratteristiche  dell''architettura  palatina  e domestica.

Uso dell stucco:

[enum]
[li]in   edifici   modesti   per  sottolineare   alcuni   elementi architettonici scelti;[/li]
[li]in palazzi di pregio in intere pareti.[/li]
[/enum]
I pannelli  di stucco  sono ancora intagliati  a mano e  realizzati in altorilievo. Cartigli formati da  nastri decorati con foglie di tralci di     vite     stilizzate      (elemento     sia     classico     che sassanide). Rosoni.  Molti di  questi stucchi erano  dipinti in  blu e azzurro.

Sono state  ritrovate anche griglie  per le finestre e  vetri colorati rotondi.

', 24, 18, '20140207.134554.261386', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (19, 1, 1, '2014-02-07 14:45:54.289542+01', '2014-05-08 09:18:44.424073+02', true, 'Si  trova in una  zona di  pianura lungo  il Tigri,  non completamente disabitata, ma  abitata anticamente in piccoli  nuclei almeno dall''età del bronzo  e poi  sassanide.  Molto grande  e lunga, 2x41  km, perché lontano dal  fiume è  una zona arida.  E'' una forte  concentrazione di palazzi reali, nobiliari, amministrativi, ecc.

La al-Mutawakkilia viene abbandonata  già alla morte di al-Mutawakkil. Viene definitivamente abbandonata nell''892.  Il califfo non ci abitava più dall''883, ma nell''892 ci viene sepolto. Quando la corte si sposta, la maggior parte dei palazzi  viene abbandonata. La Dar al-Khilafa, il palazzo principale, è già in rovina nel 907. Finisce nel XIII secolo.

Scoperta già nell''800, è stata scelta prima della I guerra mondiale da Erz, un  ricercatore tedesco, che  sterra la Dar al-Khilafa  e produce una serie di piante. La vita breve della città le rende attendibili.

Costruttori di  Samarra: artigiani provenienti da  tutto l''impero.  La tecnica costruttiva  principale è  il pisé e  a volte mattoni  crudi o cotti. Le  decorazioni sono in stucco anche  colorato, mosaico, marmo, per la maggior parte riusato altrove quasi subito.

[h1]Dar al-Khilafa[/h1]
Questi  palazzi sterminati  hanno ambienti  di cui  non si  capisce la funzione. L''elemento  difensivo è proprio la  grandezza e l''estensione della città, che formano un cuscinetto attorno al Califfo.

Riproposto  il   tipo  palatino  orientale,  con  gli   ingressi  a  T (bal-quwara), che contraddistingue l''architettura palatina di tutte le zone arabizzate, compresa la Sicilia normanna.

[h2]Decorazione[/h2]
[enum]
[li]I   [i]pannelli    in   stucco[/i]    hanno   tre    stili:

[item]
[li][i]stile A[/i] motivi decorativi  classici (foglie  di vite, grappoli, foglie di  achanto), che spicca in netto  contrasto con il fondo (già a Raqqa);[/li]
[li][i]stile B[/i]  più  astratto,  ma scolpito  come  lo  stile A; il fondo è meno profondo;[/li]
[li][i]stile C[/i] non  è più stucco scolpito, ma  a stampo, meno spigoloso (stile  smussato); i  motivi hanno perso  completamente la parte naturalistica.[/li]
[/item]
[/li][li]Sono  state trovate anche tracce  di [i]pittura[/i]  blu, rossa e dorata.[/li]
[li][i]Mosaici[/i] in pasta vitrea.[/li]
[li]Pannelli e colonne in [i]marmo[/i] di recupero.[/li]
[li]Il belvedere ha parti in [i]cotto intonacato[/i].[/li]
[li][i]Affreschi[/i] nel Jawsaq al-Khaqāni.[/li]
[/enum]
[h2]Jawsaq al-Khaqāni[/h2]
Zona  circoscritta, interpretata  da Erz  come harem,  molto decorato: probabilmente la zona abitativa per il Califfo.

C''erano degli affreschi, ricostruiti e copiati da Erz, andati perduti, che permettono di  ricostruire la storia della pittura  e le influenze orientali   (Fatimidi,  Cappella  Palatina   a  Palermo).   Anello  di congiunzione tra est e ovest. Scene di corte, giochi, caccia.

[h1]La grande moschea[/h1]

[h1]La moschea di Abu Dulaf[/h1]
Si trova nel  quartiere al-Mutawakkilia. La zihada è  sparita, si vede solo da  foto aeree.  Rimane  principalmente la parte interna  e parte della copertura, piatta su pilastri  con finte colonne, archi e navate perpendicolari  alla  qibla.  In  asse  col  mihrab  c''è  un  minareto elicoidale in cotto. Ha un grande numero di accessi.

[h1]La ceramica[/h1]
Erz la studia nel 1911-13, Sarre pubblica creando il mito.

Due tipi di decorazione:

[enum]
[li]lustro;[/li]
[li]bianco e blu.[/li]
[/enum]
Ceramica al tornio invetriato con silice e metalli, in primo o secondo fuoco.  E''  una tecnica  già nota  nel II millennio  a.C. in  Egitto e Mesopotamia, non  era così  diffuso nei primi  secoli d.C. e  rara nel mondo   romano,    ma   era   presente    principalmente   nel   mondo parto-sassanide, le giare invetriate turchesi (rame).

Sono discusse le attribuzioni omayyadi:

[enum]
[li]zone scavate e sicuramente datate alla fine del periodo Omayade;[/li]
[li]decorazioni di tipo ``omayade[/i]:  [i]

[enum]
[li][i]turchesi per grosse giare;  [i][/li]
[li]giallo per piccole ciotole a stampo;[/li]
[/enum]
[/li][li]produzione limitata.[/li]
[/enum]
Sono due le grandi invenzioni di questo periodo: lo smalto e il lustro metallico.

[h2]Smalto (monocottura)[/h2]
Vetrina opaca  con ossido  di stagno, bianca  con decoro  blu cobalto. Forse un tentativo di imitare la produzione cinese, dato che a Samarra sono stati  trovati vasi cinesi.  La  ceramica bianca e blu  è di poco precedente   la   fondazione  di   Samarra   (fine   VIII,  inizi   IX secolo). L''ossido di cobalto e lo stagno provengono dall''Afghanistan e dal Pakistan e sono molto costosi.

Ceramica di pregio, prodotti per élite, con un rivestimento completo e ampia diffusione.  Pochi motivi decorativi (fiori, iscrizioni, formule benaugurali),  prodotto  sobrio.   Forme  aperte  (piatti,  scodelle). Argille molto puificate rosa o gialline.

[h2]Lustro  metallico[/h2]
Ossidi metallici per  la decorazione dipinta. Lo smalto  è applicato a crudo e  viene cotto il pezzo.  Il pezzo viene decorato  con ossidi di rame e  argento e quindi subisce  una seconda cottura a  700 gradi, in ambiente povero di ossigeno  (riducente, bruciando paglia o crini). In questo  modo si ottiene  una decorazione  metallizzata che  può essere policroma o  monocroma. La ceramica  monocroma è del X  secolo, quella policroma è precedente.

Vari  temi decorativi  (spina  di pesce,  occhio  di pavone,  spicchi, alberi stilizzati).  E'' una produzione di lusso del periodo abbasside. Quella  monocroma ha  una decorazione  con personaggio  e  pannelli di contorno, con motivi fitti e minuti, lunette sul bordo.

Per il monocromo  anche forme chiuse con decorazioni di tipo  B o C in versione riempitiva.

[h2]Attribuzione[/h2]
Sarre attribuì tutto  al periodo di Samarra capitale  (IX secolo). Non mette  solo  la  ceramica  di  Samarra, ma  anche  altra  comprata  al mercato. Inoltre all''inizio del  novecento veniva buttato tutto quello che non era bello, come ad esempio la ceramica non invetriata.

Ma  a Siraf  vennero  ricostruiti  vari strati  (cosa  non avvenuta  a Samarra).    In  realtà   le  ceramiche   trovate  sono   del  periodo dell''abbandono.  Anche a  Susa  si può  ricostruire  una sequenza.  La ceramica  bicroma si  data al  IX  secolo in  particolare grazie  alla moschea di Kairawan.

Questa ceramica  viene attribuita  quasi all''unanimità a  Basra, anche grazie ad  analisi sull''argilla.   Quando Samarra viene  costruita, si trasferiscono ceramisti da Kufa a Basra, anche per le piastrelle.

Piatto firmato: una parte viene  da Basra e la professione comincia ad essere stimata.   C''è un  cambiamento della considerazione  del lavoro manuale. Nel  mondo beduino  e omayade valevano  il lavoro di  spada e intellettuale. Con  gli Abbassidi e la migrazione  del califfato verso lo sciismo c''è una riqualificazione del lavoro manuale e artigianale.

Il primo  secolo del  califfato abbasside è  un grande momento  per la scienza, l''alchimia,  la medicina. Un po'' malviste  dalla religione: i testi sono scritti  in linguaggi secretati e quindi  non ci sono fonti scritte sulle  invenzioni ceramiche, per il desiderio  di mantenere il segreto e la nostra incapacità di leggerli.

Dal  X  secolo  c''è   una  continua  decadenza:  l''elemento  militare, soprattutto turco,  arriva ad  assumere una estrema  importanza. Crisi economica: sconvolgono il  libero mercato.  Decadenza dell''agricoltura per    la    politica   delle    assegnazioni    delle   tasse    come compenso. Pressione  beduina. Città  deserte. Non vengono  più chiesti oggetti di lusso.

Gli artigiani se ne vanno  altrove, nel califfato fatimide fino al XII secolo,  dove  la produzione  ha  legami con  questa,  o  in Iran  dai Selgiuchidi.

A  Tiraz ci  sono  le manifatture  califfali.  Si pensa  che anche  la ceramica si sia sviluppata nello stesso modo, cioè manifatture statali controllate dal Califfo e con accesso alla ricerca.

', 24, 19, '20140207.134554.289542', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (20, 1, 1, '2014-02-07 14:45:54.322632+01', '2014-05-08 09:18:44.43521+02', true, '
[enum]
[li]grande recinto fortificato;[/li]
[li]torri aggettanti semi-circolari;[/li]
[li]complesso palatino interno con zone di ricevimento;[/li]
[li]costruito in mattoni;[/li]
[li]porta a spicchi (come a Qasr Kharane);[/li]
[li]due piani: la sala di rappresentanza è sopra la volta botte.[/li]
[/enum]
Esprime l''architettura palatina  derivata da tradizioni sassanidi, con elementi già presenti  a Mshatta e alla Dar  al-Imara di Kufa:

[enum]
[li]entrata  elaborata con  volte a botte  verso una  corte centrale (Mshatta);[/li]
[li]corte  centrale con  grande iwan che  porta alla sala  del trono (Kufa).[/li]
[/enum]
Sono  rimaste  tracce  delle  buche pontaie,  spazio  lasciato  nella muratura  dai pali  che servivano  per costruire  il muro:  la tecnica usata per costruire l''edificio è rara e di tradizione orientale.

C''è il  primo esempio  di pishtaq, una  controfacciata che  nasconde la volta a botte all''interno.

Anche  i pilastri  sono costruiti  in mattoni,  un''innovazione  che si ritrova nel periodo abbasside e nell''arte mesopotamica e iranica.

', 24, 20, '20140207.134554.322632', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (13, 1, 1, '2014-02-07 14:45:54.197848+01', '2014-05-12 11:34:13.368735+02', true, '[img="amman.eea-Image03.png"/]

[enum]
[li]Italiani, anni ''30. Portano alla luce unità abitative dell''interno.[/li]
[li]Inglesi, anni ''50-''80 (la Giordania è sotto il protettorato inglese). Indagini su tutta la cittadella, vari scavi. Esaminano il palazzo e sostengono l''impianto orientale.[/li]
[li]Spagnoli, anni ''80. Scoprono la grande moschea e danno via ai restauri. Dai loro scavi emerge la loro interpretazione: l''impianto cruciforme dell''ingresso non è stato progettato dagli Omayyadi, ma si sono basati su costruzioni precedenti, risalenti al III secolo, che ricostruiscono. E'' per questo che c''è una tessituria muraria diversa dal resto dell''edificio.[/li]
[/enum]
Motivi decorativi misti sassanidi e bizantini, ma amanca un elemento decorativo tradizionale bizantino, le foglie di acanto: precisa intenzione di non usarlo.

Il palazzo degli Omayyadi ha elementi che ci fanno capire l''influenza:

[enum]
[li]nell''ingresso con pannelli di pietra scolpita c''è la volontà di abbandonare elementi della tradizione classica (ad esempio, le foglie di acanto);[/li]
[li]nicchie con due colonnette vicine;[/li]
[li]scelta del tipo e dei motivi.[/li]
[/enum]
C''è la volontà di distaccarsi dalle tradizioni locali classiche e di ispirarsi a modelli orientali. Però si usanopietre squadrate, conci o tecniche propri della tradizione architettonica classica.

Fonti scritte: soprattutto gli ultimi califfi Omayyadi (dal 744 circa) sono descritti come influenzati dalle tradizioni orientali e cercano di imitare la tradizione presiana. Il persiano era considerato qualcosa di molto ricercato. Quest''orientamento prosegue con gli Abbassidi.
[img="amman.almagro2-460.png"/]

[h1]Background[/h1]
I grandi complessi urbani nascono con le città in Medioriente. I grandi palazzi erano simboli di potere per Babilonesi, Assiri, Achemenidi e sono sempre stati colleati al Mediterraneo orientale.

[h2]Palazzo di Spalato di Diocleziano[/h2]
Ha la struttura di una città (nel medioevo ne conteneva una), con cardo e decmano, tempio e le sale previste dal protocollo di corte, più simile a quello Parto o Sassanide che a quello romano augusteo o repubblicano. nonostante questo, ci sono forme architettoniche tipicamente romane, costruzioni a pianta centrale e a croce.

[h2]Palazzi bizantini[/h2]
Si conosce poco, anche se ci sono costruzioni a pianta centrale, spesso a croce simmetrica, sia civili che religiose. In particolare, il palazzo imperiale di Costantinopoli (532-536) aveva un ingresso principale (Chalki) conpianta a croce, che può essere stato il modello del palazzo bizantino su cui è costruito quello di Amman.

[h2]Palazzi sassanidi[/h2]
Erano vere città, isolate o interne ad altre città. Da qui derivano due elementi del palazzo di Amman:

[enum]
[li]iwan, di origine parte (I secolo), usato estensivamente dai Sassanidi, diffuso in ambiente islamico fino in Egitto;[/li]
[li]bayt, di origine orientale, anche se si trova a volte in edifici romani; si ripete spesso, per cui fa pensare a gruppi familiari senza distinzioni gerarchiche; si diffonde fino al Maghreb e in Spagna, ma in forma modificata.[/li]
[/enum]
Ci sono due costruzioni con pianta a croce, che però non hanno la stessa derivazione.

[enum]
[li]Vestibolo. Costruito sulla pianta di un edificio bizantino preesistente. Lo spazio, sebbene unitario, si estende lungo i bracci della croce, che sono ambiti satellite con un loro proprio carattere.[/li]
[li]Sala del trono. Non è molto diversa da una a pianta quadrata, a parte la vibrazione plastica, e segue lo schema delle sale del trono sassanidi e di certi templi.[/li]
[/enum]
[h1]Il palazzo[/h1]
[h2]Vestibolo[/h2]
Ipotesi sull''ingresso:

[enum]
[li]copertura piatta con una zona centrale scoperta;[/li]
[li]edificio coperto da una cupola centrale.[/li]
[/enum]
Il restauro è stato criticato perché:

[enum]
[li]ha aggiunto elementi;[/li]
[li]cupola lignea;[/li]
[li]privilegia un''ipotesi di ricostruzione piuttosto che un''altra.[/li]
[/enum]
L''edificio ha avuto una vita lunga ed è stato ricostruito almeno tre volte.

Nella forma originale non si sa come la corte finisse in alto. Sono state messe merlature a dente di sega nell''ipotesi ricostruttiva, perché nello scavo sono state ritrovate molte merlature: si pensa che il tetto fosse piatto contornato da merli.

Un''altra ipotesi non prevede i merli e ritiene che fosse una sala coperta da una cupola. Gli elementi per giungere a ciò sono:

[enum]
[li]nella regione era diffuso un tipo di basilica a pianta cruciforme e questi edifici sono tutti coperti da una cupola;[/li]
[li]sembra che vicino alla cornice, nella zona del tetto, siano state trovate delle scanalature sulla cornice, che fanno pensare all''alloggiamento delle finestre.[/li]
[/enum]
ma:

[enum]
[li]durante gli scavi condotti dagli anni ''30 non sono stati trovati conci in pietra che facciano pensare alla cupola;[/li]
[li]all''interno ci sono decorazioni in pietra: fa pensare che fosse un ambiente esterno, altrimenti avrebbero usato stucco.[/li]
[/enum]
Alcuni studiosi vedono nella pianta a croce una derivazione da palazzi sassanidi in Persia, un iwan: ambiente chiuso su tre lati che si affaccia su una corte. Questo elemento di ritrova a Kufa (670): a Dar al-Imar, sul lato della moschea, c''è una corte centrale sulla quale si affaccia un diwan, che immette poi nella stanza di ricevimento. Quindi quest''ingresso può essere una corte.

La questione è sospesa ma ci si indirizza verso le tesi spagnole.

[h2]Zona abitativa[/h2]
La muratura delle unità abitative è diversa dall''ingresso: non si spiega, perché sono contemporanei. Qui si usa pietra spaccata e riutilizzata, non pietra da taglio.

[h2]Zona del trono (iwan)[/h2]
Zona interrata, è stata scavata: pietre erose o di riutilizzo.

[h1]Moschea[/h1]
Ricalca le moschee irachene del primo periodo. E'' rimasto ben poco per consentire una vera ricostruzione e il sito è cambiato molto in tempi sia antichi che recenti. Importanti elementi della moschea sono scomparsi e anche lo stesso rubble che avrebbe potuto dare informazioni sulle rovine.

I punti fermi a cui si può comunque guardare sono:

[enum]
[li]Si tratta di una moschea ipostila senza una chiara direzione predominante. Tutti i muri perimetrali avevano dei pilastri, che indicano che gli elementi di copertura potessero andare in entrambe le direzioni. Solo pochi elementi decorativi supportano l''idea che ci fossero degli archi, alcuni o forse tutti scolpiti (carved plaster-work): la presenza dei pilastri fa pensare a delle volte.[/li]
[li]La cisterna è un elemento di un sistema idraulico che raccoglieva la pioggia dalla corte e dalla terrazza del palazzo, convogliata con tubi a due altre cisterne a nord-est e a sud-ovest.[/li]
[li]I muri sono in rubble, probabilmente decorati sia all''esterno che all''interno, ma non con elementi in pietra. I rubble erano tenuti insieme con malta di buona qualità. La giunzione tra le pietre è stata riempita con malta (lime), in modo da ottenere una superficie levigata. Gli angoli sono rifiniti con ashlar in pietra più tenera del resto. Le colonne della base sono in limestone più dura.[/li]
[li]Della facciata principale rimangono solo le fondamenta e quindi si conosce con precisione solo la lunghezza. La ricostruzione è basata sull''analisi di elementi decorativi trovati nei dintorni, ma sempre separati dal resto della moschea.[/li]
[/enum]
[h2]Decorazioni[/h2]
v. articolo di Almagro 2

[h1]Influenze[/h1]
Il palazzo di Amman è un anello di congiunzione nello sviluppo dell''architettura islamica, sia in ambito civile che religioso.

[h2]La doppia cupola[/h2]
[enum]
[li]Già in altri palazzi precedenti (Minya, Khirbat al-Mafjar) la porta è stata sottolineata da una cupola, per l''importante ruolo nel protocollo di corte;[/li]
[li]la cupola nella sala del trono è un simbolo di potere: il re come sovrano assoluto è il centro attorno a cui gira l''universo.[/li]
[/enum]
Nel palazzo di Amman ci sono per la prima volta due cupole, che segnano i due poli dell''intero complesso.

[enum]
[li]Baghdad di al-Mansur. Ripetuto su scala più grande, ma non con la stessa proporzione tra le cupole e la distanza (1 km).[/li]
[li]Samarra. Tutti i palazzi hanno una sala del trono con cupola, ma non ci sono cupole doppie.[/li]
[li]Laskari Bazar. Porta con hall cruciforme e sala del trono con iwan, si suppone entrambe con cupola.[/li]
[li]Moschea di Qairawan. Primo esempio in ambito religioso. Anche se con diverse funzioni, mancano i due poli principali della moschea e la direzione principale (verso la mecca).[/li]
[li]Moschea di Cordova, dopo le modifiche di al-Hakam II.[/li]
[li]Moschea di Zaytuna a Tunisi: riceve una cupola alla Bab al-Bahu in periodo Hafsi.[/li]
[li]Moschee Almohad.[/li]
[li]Torre Manar alla Qala dei beni Hammad in Algeria. riproduzione della sala del trono.[/li]
[li]Palazzo Ziza a Palermo: riprende la sala del trono.[/li]
[li]Nazarid (XIV secolo): cupola per la sala del trono e per ogni luogo importante. La porta d''ingresso, però, non è più in asse.[/li]
[/enum]
[h2]Bayt[/h2]
[enum]
[li]palazzo Ziri ad Ashir;[/li]
[li]Medinat al-Zahara: la "Rich Hall" era a basilica, con un chiosco nel giardino pure a basilica, di fronte alla sala del trono; attorno alcove che richiamano Qusayr Amra, che derivano dalle bayt;[/li]
[li]il palazzo Aljaferia a Saragoza: la sala del trono è oblunga, ma comunque ci sono alcove; solo nella moschea ci sono cupole.[/li]
[/enum]
[h2]Elementi decorativi minori[/h2]
Vengono diffusi in occidente grazie alla mosche di Cordova nell''VII secolo.


', 24, 13, '20140207.134554.197848', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (0, 1, 1, '2014-01-26 12:00:13.036975+01', '2014-05-08 09:18:44.211996+02', true, '(empty)', 1, 1, '20140126.110013.036975', false);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (1, 1, 1, '2014-01-26 12:03:23.56689+01', '2014-05-08 09:18:44.224355+02', true, 'ciao ciao ciao', 24, 3, '20140126.110323.566890', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (3, 1, 1, '2014-02-07 14:45:54.024599+01', '2014-05-08 09:18:44.246472+02', true, '

La sicurezza della Gianozia Orientale è assicurata dal suo efficientissimo servizio segreto, il KGBaol.

Col passare del tempo, vuoi per Гла́сность (glasnost) o per Нетгла́сность (nietglasnost), alcuni documenti vengono declassificati e resi pubblicamente fruibili.

[iurl="bulbocapillina"]Documento Rif. BBCPLN39-NNPLT[/iurl]
', 24, 2, '20140207.134554.024599', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (5, 1, 1, '2014-02-07 14:45:54.073036+01', '2014-05-08 09:18:44.268673+02', true, '
Emacs è a torto ritenuto un programma troppo difficile. O troppo grosso. Effettivamente l''eseguibile è di dimensioni molto generose mentre il numero di comandi può confondere e spaventare. C''è però da dire che Emacs è anche dotato di una collezione di tool e di manuali on line tale da renderlo uno strumento di lavoro potente e versatile e, guardando bene, non così difficile da usare.

Questo è un piccolo testo introduttivo, che passa a volo di rondine su alcune caratteristiche di emacs legate allo sviluppo. Di programmi sì, ma anche di documenti sia di testo che in HTML o SGML.

[h1]Emacs per lo sviluppatore[/h1]
Emacs è un editor particolarmente versatile. Piuttosto che contenere caratteristiche dedicate ad un certo scopo, la sua struttura è basata su un motore lisp, che permette di volta in volta di caricare e attivare tutta una serie di tool dedicati ad uno scopo specifico, e questo senza tuttavia compromettere la generalità del programma, che può nello stesso istante gestire testi scritti in linguaggi umani o di programmazione ed anche applicazioni delle più disparate, giochi inclusi.

In questo luogo osserveremo con più attenzione quelle caratteristiche che sono utili in particolare al programmatore, cominciando dalle più comuni e prevedibili, e passando via via alle altre. Non si farà di certo un corso completo, ma si indicherà cosa è possibile fare. L''help ipertestuale di Emacs (od una sua versione cartacea) saranno sicuramente in grado di descrivere con dovizia di particolari come accedere ad una certa funzionalità.

[h1]Estetica[/h1]
Una delle cose che oramai ci si attende comunemente da un editor di programmazione è che sia in grado di decorare ed indentare il testo in conformità alla sintassi del linguaggio di programmazione in uso.

Mi riferisco all''indentazione automatica del testo ed alla colorazione dipendente dalla sintassi.

Queste decorazioni, anche se non indispensabili, rendono più facile il lavoro guidando l''occhio nel testo, tenendo ordinato il codice ed individuando a volte errori di battitura. Se infatti si scrive in maniera sbagliata un certo token è possibile che questo non venga colorato in maniera corretta, dando subito l''allarme al programmatore.

La cosa interessante è che non c''è un limite teorico alla tipologia di linguaggi per i quali Emacs è in grado di gestire correttamente questo procedimento. Infatti, a differenza degli editor di Microsoft, Borland ed anche Watcom, Emacs affida questa gestione a programmi in lisp ad hoc che attivano modi di editing dedicati ai vari linguaggi.

Si ha così un pascal-mode, un elisp-mode, un fortran-mode, uno shell-mode, un makefil-mode dedicato ai makefile. Ovviamente c''è anche un modo per l''HTML. E il C ? Per il C ed il C++ ora esiste un pacchetto molto furbo chiamato cc-mode che è adatto sia all''uno sia all''altro linguaggio, e se ciò non fosse ancora sufficente, cc-mode è in grado di gestire objective C e Java.

Emacs può essere istruito ad attivare automaticamente un certo modo in corrispondenza di certi suffissi, ma obbedisce tranquillamente alle direttive dell''operatore, senza pretendere di essere più furbo. Quindi se sbaglia a riconoscere un tipo di file, non c''è problema, è sempre possibile dirgli rapidamente "Zuccone, si fa così!".

Riguardo all''indentazione, Emacs è in grado di riformattare rapidamente ed automaticamente vaste aree di testo, ed al programmatore sono fornite tutte le informazioni necessarie per poter adattare ai suoi gusti il motore di indentazione. Usualmente, il carattere [i]linefeed[/i] è associato all''indentazione automatica mentre il carattere [i]newline[/i] è associato al tasto return e non produce questo effetto.


[h1]Editing[/h1]
Emacs ha tutte le funzioni che vi aspettate da un buon editor. Movimento con i tasti funzione, gestione del mouse (dalla release 19), copia-incolla (anche con registri multipli), trasposizione di caratteri o parole.

Non so quanti altri editor siano in grado di effettuare spostamenti nel testo o selezioni basandosi su concetti come "lista", "sexp" (legati al prefisso Control Meta) o "corpo di una funzione", che Emacs può marcare con un solo comando (Control Meta h, o C-M-h).

Cosa sono una "lista" o una "sexp" per Emacs? Emacs parte dalle liste del LISP e generalizza. Una lista è un gruppo di parantesi bilanciate. Guardacaso un concetto comune a tutti i linguaggi che conosco. Sexp deriva da "s-expression", un termine antico del LISP che Emacs di nuovo generalizza ad ogni linguaggio. Una "sexp" diventa quindi una espressione scritta nella grammatica di un certo linguaggio.

Un paio di avvertenze. La prima riguarda le sexp che abbiamo appena visto. Linguaggi con notazione mista infissa/prefissa come il C rendono difficile la gestione perfetta di queste espressioni. Ad esempio, "foo + bar" viene considerata come 2 espressioni ("foo" e "bar") separate da un segno di interpunzione ("+"). Viceversa l''espressione "(foo + bar)" viene considerata come una espressione unica.

La seconda riguarda la selezione del corpo di intere funzioni. L''algoritmo attuale usa una regola euristica per ridurre i tempi di selezione del corpo di una funzione. Questa regola dice semplicemente che la parentesi più a sinistra apre una definizione di funzione. Questo richiede al programmatore qualche attenzione. Come non mettere una parentesi grafa aperta -o altro delimitatore di apertura- sul margine sinistro a meno che non apra il corpo di una funzione. Nel caso in cui questo delimitatore appare all''inizio della riga in una stringa, basta farlo precedere da un carattere di escape. Il compilatore è contento, emacs è contento.

Tutto quanto esposto finora è descritto dettagliatamente alla voce "Editing programs" del manuale di Emacs (sia in linea che cartaceo).

[h1]Meno tasti si premono...[/h1]
Un''altro modo in cui Emacs può sveltire la scrittura del codice è la sua capacità di espandere abbreviazioni. Emacs di per se non ha abbreviazioni definite, ciascuno è libero di definirsi quelle che preferisce come preferisce. Ad esempio è possibili istruire Emacs in modo che scrivendo "if" lui introduca autonomamente un pezzetto di codice del tipo

[code]

if() {
} else {
[/code]

}e poi salvare questra abbreviazione. Si può anche fare in modo che il comportamento sia questo nei modi relativi ai vari dialetti del C, mentre in pascal la stessa abbreviazione sia espansa con

[code]

if  then begin
end else begin
end;[/code]

mentre nei modi relativi alla scrittura di testi in linguaggi umani non ci sia alcuna espansione. La definizione può essere fatta mentre si scrive il testo nel quale si vogliono fare le abbreviazioni, oppure pianificando le abbreviazioni ed usando l''apposito comando edit-abbrevs. Le abbreviazioni così definite possono essere salvate in un file, e si possono avere più collezioni di abbreviazioni anche in relazione ad uno stesso modo. Il come usare questo strumento è lasciato alla fantasia di ciascuno.

E'' inoltre possibile l''uso delle abbreviazioni dinamiche, che operano in maniera completamente differente dalle abbreviazioni dichiarate esplicitamente. Queste ultime infatti vengono attuate automaticamente da Emacs quando si inserisce uno spazio o un segno di interpunzione, e l''espansione è regolata dalla definizione. Con le abbreviazioni dinamiche invece l''utente richiede esplicitamente l''espansione dell''abbreviazione (di solito con M-/), ed Emacs espande l''abbreviazione ricercando nel testo precedente la parola da usare. E'' anche possibile richiedere di vedere tutte le parole che potrebbero essere espanse partendo da una certa abbreviazione, esattamente come quado si opera la "completion" di un file con la bash.

La documentazione completa sull''uso delle abbreviazioni è ovviamente disponibile nel manuale on line di Emacs, alla voce "Abbrevs".

Una particolarità del motore di ricerca ed espansione si nota quando si elaborano file in cui si usano simboli che contengono un MIX di maiuscolo/minuscolo. In questo caso se la parte del simbolo da espandere è composta solo da lettere o maiuscole o minuscole, l''espansione avviene col case corrispondente. Se invece il simbolo da espandere contiene già un mix di maiuscole e minuscole, l''espansione avviene regolarmente.

[h1]Compilazione & grep[/h1]
Emacs, in unione al gcc, offre le stesse opportunità di vari tool commerciali. E forse qualcosa di più, visto che non è legato ad un singolo linguaggio, ma si adatta a vari linguaggi. Una di queste opportunità è quella di saltare col cursore ad un errore di compilazione. Ma andiamo con ordine. Uno dei comandi disponibili in Emacs è [b]compile[/b]. Con questo comando si avvia un processo che prima aggiorna i file su disco rispetto alle versioni nei buffer dell''editor (chiedendo conferma) e poi avvia una compilazione in un sottoshell di emacs. Il comando di compilazione di default è [b]make -k[/b], ma è possibile editarlo, ad esempio cambiandolo in [b]gcc -o helloworld helloworld.c[/b]. L''output della compilazione viene caricato nel buffer *compilation*. A questo punto è possibile far sì che Emacs faccia visitare i vari luoghi dei sorgenti dove è stato rivelato un errore, basta portarsi su un certo messaggio di errore e premere Return o il tasto 2 del mouse. Alternativamente il comando [b]C-x  `[/b] (backquote) passa all''errore successivo, mentre [b]C-u C-x  `[/b] ricomincia a considerare gli errori dall''inizio del buffer.


Con lo stesso principio è possibile attivare un grep e poi visitare le varie linee individuate all''interno dei sorgenti. Il modo che permette i parsing degli errori è attivabile in un qualsiasi buffer come minor mode, compilation-minor-mode, che ridefinisce i comportamenti di Return e del tasto 2 del mouse come definito prima.

E'' comunque possibile, con un po'' di lavoro, integrare Emacs in IDE preesistenti o adattarlo a compilatori diversi dal gcc. Addirittura è possibile che non sia necessario alcuna modifica, dipende dalla similitudine tra i formati dei messaggi di errore.

[h1]Debug[/h1]
Emacs è in grado di fare da shell per vari debugger, tra cui ovviamente GDB. Questo non solo ne semplifica l''uso, ma ne potenzia persino le capacità.

Il modo GUD (attivabile con M-x gdb|dbx|xdb|sdb|perldb a seconda del debugger che si intende usare) controlla infatti il debugger attraverso una pipeline. In questo modo gli è possibile per prima cosa aggiungere l''history al debugger, nonché permette di scrivere, attraverso il lisp di Emacs, delle macro di controllo. C''è il limite di un solo processo di debugging attivo alla volta per ogni istanza di Emacs lanciata.

GUD una volta attivato gestisce l''iterazione con il debugger in una finestra con un buffer simile a quello della shell (più o meno simile ad un X-terminal), inoltre mostra in un''altro buffer il sorgente della porzione di programma attiva con una freccia ( ==> ) a marcare la linea corrente.

Una delle comodità del modo GUD è che il sorgente è lì pronto ad essere modificato, non c''è necessità di chiudere il debugger e ricaricare il sorgente per effettuare delle modifiche. Attenzione che ovviamente GUD non è in grado di seguire le vostre modifiche e quindi si comporterà in maniera quasi certamente scorretta con il sorgente modificato.

Notare che la freccia di cui si parlava prima non fa parte del buffer del sorgente, compare solo a video.

unix di comandi come mettere un breakpoint nella linea in cui c''è il [i]cursore[/i], o di agevolare l''accesso a comandi di uso frequente come next e step, che vengono attivati con C-c C-n e C-c C-s . Nelle situazioni in cui C-c viene interpretato dal sistema prima di essere passato a Emacs è possibile aggirare l''ostacolo sostituento a C-c la sequenza C-x C-a. Sono disponibili in questa forma, con un keybinding mnemonico, tutti i comandi di controllo dell''esecuzione. GUD ovviamente è in grado di gestire la completion dei comandi di GDB ed anche i comandi propri del debugger della GNU che lavorano a livello di stack frame. Come già in altre parti, rimando al comodissimo manuale on line di Emacs per tutti i dettagli. E ricordo che essendo un programma in Emacs Lisp, GUD offre ovviamente degli "hook" per la personalizzazione.


[h1]Senza X11[/h1]
Emacs può essere utilizzato con eguale profitto sia sotto X11 che su un terminale alfanumerico. Anzi in questo caso Emacs unisce a tutto questo le caratteristiche di utility come screen o le console virtuali di Linux. Inoltre permette di suddividere lo schermo in finestre ridimensionabili dinamicamente. Permette perciò l''editing del sorgente, la compilazione, il debug e quant''altro senza dover uscire e rientrare dall''editor. Al contrario tutte queste attività possono essere condotte contemporaneamente esattamente come accade lavorando sotto X11. Anzi, Emacs ha permesso tutto ciò prima dell''avvento dei terminali grafici, e la cosa ha una traccia nella nomenclatura degli oggetti di Emacs. Infatti chiama le finestre di X [i]frames[/i] mentre il termine [i]window[/i] indica una delle aree in cui viene suddiviso uno spazio di output alfanumerico, sia esso un terminale o una finestra di X11.


[h1]Conclusione[/h1]
Gli hook sono delle liste di funzioni che vengono richiamate quando si verifica un certo evento, e sono comuni a molti modi.

Ogni programmatore ha le sue preferenze, così come le ha ogni utente. Gli autori di Emacs e dei vari pacchetti sanno bene questo e gli hook sono lo strumento con cui permettono a ciascuno di adattare il comportamento dei vari modi o la risposta a certi eventi senza dover andare a modificare il pacchetto standard, cosa di fondamentale importanza nelle situazioni in cui più utenti condividono le stesse librerie Emacs LISP.

Per esperienza personale posso dire che, anche lavorando in ambienti famigerati come Windows, Emacs è uno strumento che facilita e rende più piacevole il programmare, e a dispetto della sua veneranda età è ancora in grado di far sfigurare prodotti molto più noti e reclamizzati.

[h1]Appendice A[/h1]
Lo strumento di cui si parla in questa appendice (i tags) è utile più in fase di manutenzione di un programma. Coi tags infatti è possibile spostarsi velocemente da un punto all''altro di lunghi sorgenti anche divisi in piu'' moduli, per raggiugere la dichiarazione di un simbolo o per eseguirne una sostituzione coerente in tutti i file sorgente.

Il primo passo per l''uso dei tags è la creazione di un database apposito, chiamato più propriamente tabella dei tags. Questa viene effettuata con il comando etags, che fa parte della distribuzione standard di emacs (insieme a ctags da cui deriva). L''operazione è banale, può spesso risolversi anche solo in un

[code]

etags -o database -a *.c *.h [/code]

oppure in una più raffinata

[code]

find . -name "*.[chCH]" -print | etags - [/code]

A questo punto la tabella può essere utilizzata facendo ricerche o per ricerca diretta o tramite espressioni regolari, tutto con comandi brevissimi da impartire (del tipo M-. o M-C-.) che attivano il motore di ricerca. Il manuale, oltre ai comandi spiega chiaramente cosa viene riconosciuto come tag in un determinato tipo di sorgente. Nella documentazione della versione 19.33 vengono specificati i comportamenti relativi al LISP, Scheme, C/C++, Yacc/Bison, Fortran, Pascal, Perl, Prolog, Assembler e LaTeX). E'' inoltre possibile creare tabelle di tags basate su espressioni regolari per un qualsiasi file di testo.

[h1]Appendice B[/h1]
Forse di interesse minore al grande pubblico, ma utilissimo per i gruppi che lavorano su un certo progetto, è la gestione delle versioni. Unix e Gnu dispongono di loro pacchetti adatti allo scopo.

Emacs li arricchisce e li integra in sé, dimostrandosi ancora strumento potentissimo per il programmatore. Questa appendice parla in maniera introduttiva dei sistemi di VC e quindi descrive brevemente lo strato software offerto da Emacs.

Emacs è in grado di interagire con in pacchetti RCS, CVS e SCCS, dei quali il primo è un prodotto GNU e liberamente disponibile come Emacs. Questo implica anche che sia quello meglio supportato da Emacs. CVS è basato su RCS, è più potente (permette ad esempio lo sviluppo concorrente da parte di più persone), ma alcune tra le operazioni meno comuni devono essere eseguite manualmente chiamando CVS dalla linea di comando. SCCS è un prodotto proprietario e, tra l''altro, è il più debole dei tre. Il sistema di Version Control di Emacs supplisce ad alcune delle sue mancanze ma non a tutte.

Il controllo della versione opera principalmente come una biblioteca un po'' particolare, dove l''utente può non solo prendere a prestito la copia del libro disponibile (il file), ma anche modificarlo. All''atto della resa l''utente segnala al sistema di controllo versione che sono avvenuti cambiamenti e questi vengono accolti come nuova versione conservata, mentre un log tiene conto dei vari cambiamenti. Emacs provvede automaticamente a fornire un buffer utilizzato come descrizione dei cambiamenti apportati. Ovviamente è possibile richiedere una particolare versione al sistema, che automaticamente la genererà partendo dal master file ed applicando solo i cambiamenti richiesti per QUELLA versione. Questo viene definito col termine inglese [i]branching[/i].


In emacs l''accesso può avvenire ad una particolare versione o alla versione corrente. Il comando di accesso (o check out) di una particolare versione [b]C-x C-q[/b] ([/b]vc-toggle-read-only[/b]), se non riceve alcun parametro, opera sull''ultima versione che è stata registrata nel sistema di controllo della revisione.


Lo stesso comando serve per liberare il file e registrare i cambiamenti apportati. Può essere invocato con o senza paremetro, a seconda che si desideri o no fissare un certo numero di versione. Prima di registrare i cambiamenti Emacs vi chiede di inserire una descrizione dei cambiamenti apportati in un''opportuno buffer di editing. Da notare che il comando per terminare l''inserimento della descrizione avviene col inviando il comando C-c C-c, lo stesso che si usa per uscire da vari modi di editing particolare (picture mode, e-mail ed usenet posting...). E'' possibile richiamare una descrizione precedente attraverso un meccanismo di history. Lo scopo principe è di facilitare l''uso di una stessa descrizione su tutti i cambiamenti apportati in una sessione di lavoro ad un progetto, cambiamenti che possono riguardare vari file e che quindi comportano la ripetuta richiesta di una descrizione degli stessi. Questi tra l''altro sono gli stessi comandi per l''history nel minibuffer di Emacs e nei buffer relativi a ftp, shelle telnet.

Nei sistemi come RCS che permettono solo l''accesso esclusivo ai file, questo comando pone e toglie il lock ai file che si intende modificare. In CVS, che permette l''accesso contemporaneo ai file, nessun lock viene posto in fase di lettura, mentre in fase di rilascio del file intervengono dei meccanismi di risoluzione dei conflitti che si generano quando due programmatori lavorano sullo stesso file.

La registrazione di un nuovo file avviene con [b]C-x v i[/b]. A questo punto è possibile scegliere il sistema di controllo versione (che per default è RCS). Se non viene indicato alcun parametro, il file viene registrato con numero di versione 1.1. Con il flag [b]vc-initial-comment[/b] si indica a Emacs se è il caso o no di inserire un commento iniziale al file.


Come altrove in Emacs è possibile tornare sui propri passi con dei comandi undo. In questo caso ne sono disponibili due versioni, una che permette di ricaricare una versione non modificata del file (annullando tutto l''editing precedente) ed una che permette di annullare l''ultima registrazione.

Usando RCS (ma non gli altri sistemi) è possibile far generare o aggiornare a VC (il pacchetto di controllo versione di Emacs) il log di tutti i cambiamenti effettuati, basandosi sui log interni del sistema di controllo versione. Il comando è [b]C-x v a[/b]. Il log riporta autore e cambiamenti effettuati in quella sessione, per ciascun file coinvolto.


Infine è possibile creare un''istantanea del progetto ad un certo stadio con un semplice comando [b]C-x v s NAME RET[/b]. Un''istantanea richiede pochissime risorse, solo quelle necessarie per una lista di nomi di file e di numeri di versioni.


Il modo VC non finisce qui e nemmeno i sistemi di controllo della versione, ma questo penso basti a dare un''idea di cosa Emacs può fare anche in questo campo.

Buon lavoro!

', 24, 5, '20140207.134554.073036', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (6, 1, 1, '2014-02-07 14:45:54.095357+01', '2014-05-08 09:18:44.279795+02', true, 'Questo  documento è  inteso come  completamento del  tutorial di Emacs.

Ad un certo punto vi verrà indicato di leggere il tutorial di Emacs, fatelo prima di continuare nella lettura di questo documento.

La prima cosa che  si nota usando Emacs è che usa  la tastiera in modo [i]strano[/i]. In realtà Emacs è un programma che si avvicina ai 30 anni di età ed è  stato scritto ben prima che  venisse pensato il [i]famigerato[/i] standard CUA.


Da quando è stato integrato con X11 (primi anni ''90) il programma è stato dotato di un menù (anche questo non molto standard) che può essere utile come promemoria in quanto presenta la corrispondente combinazione di tasti qualora questa sia definita.

Ultimamente è stata aggiunta una toolbar che non tutti trovano utile ed anzi fanno scomparire per guadagnare spazio sullo schermo. Anche il menu e le scrollbar possono essere nascoste!

(Nota:  con  la  versione  22  un  comportamento  conforme  al  CUA  è facilmente ottenibile con una voce del menu ''Options'').

Il programma, tra le varie voci del menu ''Help'' presenta la possibilità di accedere ad un tutorial che permette di familiarizzare con i comandi di Emacs.

Il tutorial è molto chiaro sui comandi, cita i riferimenti mnemonici (mnemonici in inglese, ovviamente) da dare per muoversi dentro Emacs ma dimentica di dire esplicitamente come i comandi sono organizzati.

Emacs è  stato uno  dei primi  editor [i]in tempo  reale[/i], nei quali si vedono le modifiche al testo nel momento in cui le si applicano durante l''inserimento del testo: vi ad esempio (per citare un altro grande editor) mantiene la suddivisione in uno stato di inserimento del testo ed uno di input dei comandi di editing.


Il modo che ha Emacs per distinguere tra pressioni di tasti che determinano l''inserimento e quelle che sono comandi di editing Emacs usa due [i]shift[/i] particolari, il tasto Control ed il tasto Meta, che sui PC odierni viene mappato sul tasto Alt o su uno dei tasti bandierina.


E su questo punto il tutorial è molto molto chiaro.

Quello che invece non dice chiaramente è che in 30 anni di sviluppo i comandi sono stati associati alla tastiera in modo che quelli più comuni siano i più rapidamente raggiungibili, e man mano che il comando diventa di uso più raro aumentano le operazioni da fare per attivarlo. Avremo quindi:

[item]
[li]I comandi che si attivano con l''uso di Control, Meta o ambedue contemoraneamente. Usualmente i comandi che si attivano con Control hanno effetto su un solo carattere, quelli che si attivano con Meta hanno effetto su una parola e quelli che si attivano con ambedue su definizioni di funzioni o paragrafi.[/li]
[li]I comandi che usano il prefisso Control X (extended)[/li]
[li]I comandi che usano il prefisso Control C (command), in questa fascia sono riservati all''utente i comandi Control C seguiti da una lettera dell''alfabeto.[/li]
[li]I comandi invocati per nome: i comandi in Emacs sono funzioni in LISP richiamabili in modo interattivo. Si usa il comando Meta X per indicare a Emacs che si vuole dare un comando e poi se ne scrive il nome.[/li]
[/item]
Bene, fatta  questa premessa,  che permette di [i]mettere in  ordine[/i] i comandi, passiamo al tutorial.


Il metodo brutale  è usare il menu ''Help'' e  scegliere il Tutorial (in inglese o nel linguaggio preferito).

Un''altro metodo per avviare il tutorial con il linguaggio preferito è premere Meta X e poi scrivere "help-with-tutorial-spec-language" (premendo spazio si attiverà sia il completamento che l''inserimento del carattere -). Vi verrà chiesto il linguaggio nel quale volete il tutorial.

[b]E'' ora di leggersi il tutorial![/b]. Non è obbligatorio fare tutte le prove che vi dicono di fare nel tutorial, l''importante è che impariate i comandi!


B-)

Bene, avete letto il tutorial, avete visto i comandi dati per nome e sopratutto avete visto i comandi C-h k, C-h f e C-h v che permettono di accedere alla documentazione dell''assegnazione di una sequenza di tasti, di un comando dato per nome o di una variabile.

VARIABILE ????? Variabile! Non ho detto che i comandi di Emacs sono funzioni LISP? LISP è un linguaggio di programmazione ed ovviamente ha le variabili :) .

No, non occorre sapere il LISP per usare Emacs. Può però essere utile imparare a balbettare il LISP per comprendere meglio il file di configurazione e imparare a far fare a Emacs le cose ripetitive.

Primo passo, le macro.

Date questa sequenza di comandi:

[code]

C-x 2
C-x o
C-x b  [/code]

scrivete "*scratch*" al prompt (senza doppi apici)

Ora giocate un po'' con le macro. Quando vi siete stancati date i comandi

[code]

C-x o
C-x 1  [/code]

Provate ora a dare il comando

[code]

C-h k
C-x e  [/code]

e leggete la documentazione che verrà visualizzata. Scoprirete che potrete dare un nome alle macro per averne più di una definita. Potrebbe essere utile leggervi la documentazione anche di altri comandi, ma per il nostro esempio ci limiteremo a quella di C-x e. Prendiamo le prime 4 righe:

[code]

C-x e
runs the command kmacro-end-and-call-macro which  is an interactive compiled Lisp function in `kmacro.el''.
It is bound to C-x e.
(kmacro-end-and-call-macro ARG &optional NO-REPEAT)  [/code]

La prima cosa che  ci viene detta è che C-x e  esegue un comando. A questo punto devo confessarvi una cosa: OGNI pressione di un tasto in Emacs esegue un comando, alla peggio self-insert-command che inserisce nel testo il tasto appena premuto; ebbene sì, Emacs in pratica è sempre e solo in modo comandi :) :) :) :) :)

Lasciando da parte gli scherzi, ci viene detto che il comando è una funzione LISP, ci viene detto in che file è definita (se i sorgenti LISP sono al loro posto potete andarli a vedere seguendo il link) a che tasto è legata e quale è la sua sintassi.

BINGO!

Se la pressione di ogni tasto esegue una funzione LISP allora è possibile tradurre una sequenza di tasti in una funzione e richiamare quella ogni volta che lo vogliamo, salvare la funzione in un file e conservarla...

Un''altra cosa che si può fare è questa. Avete una montagna di file su cui dovete fare la stessa modifica, ad esempio sostituire PINCO con PANCO.

A parole, le operazioni per modificare un file sono:

[item]
[li]Carico il file[/li]
[li]Sostituisco PINCO con PANCO[/li]
[li]Salvo il file[/li]
[li]Elimino il buffer per liberare memoria (il file non mi serve più)[/li]
[/item]
In sequenze di tasti

[code]

C-x f nomefile
M-x replace-string PINCO PANCO (emacs chiede prima cosa rimpiazzare e poi il sostituto)
C-x s
C-x k RETURN (va bene il buffer suggerito da Emacs, quello corrente) [/code]

E andando a guardare i vari comandi e leggendoci le documentazioni fornite abbiamo questa traduzione in invocazioni di funzioni LISP:

[code]

(find-file "nomefile")
;; Questo lo insegnano nella documentazione di replace-string
(while (search-forward "PINCO" nil t)
(replace-match "PANCO"))
(save-buffer) [/code]

Rimane l''ultimo. La funzione che ci serve, kill-buffer, si aspetta un buffer come parametro, richiamata interattivamente dall''utente permette di selezionare uno dei buffer presenti. Ma per i nostri usi sarebbe meglio usare un qualcosa che non richieda l''intervento dell''utente, se troviamo il modo di passare a kill-buffer il buffer corrente come oggetto LISP siamo a cavallo.

Facendo una ricerca con l''apropos interno (C-h a) e indicando richiedendo current buffer (buffer corrente) Emacs risponde con una sbrodolata di funzioni e cercando con pazienza si trova la funzione current-buffer che ritorna il buffer corrente come oggetto LISP, quello che ci serve: (kill-buffer (current-buffer))

Nota: non  tutti sono avvezzi  alla sintassi del  LISP, questo sito può aiutarvi: http://www.ccs.neu.edu/home/dorai/t-y-scheme/t-y-scheme-Z-H-1.html.

Riscriviamo ora le invocazioni delle funzioni insieme a ciò che serve a trasformare il tutto in una funzione

[code]

(defun da-pinco-a-panco (file)
;; Vogliamo poterla richiamare dall''interno di emacs
;; Portatevi sulla parola interactive e premete C-h f per
;; vedere a cosa serve e come funziona
(interactive "fFile da correggere:")
;; file non è più una costante, ma un parametro che passiamo
;; alla funzione
(find-file file)
;; Questo lo insegnano nella documentazione di replace-string
(while (search-forward "PINCO" nil t)
(replace-match "PANCO"))
(save-buffer)
(kill-buffer (current-buffer)))[/code]

Possiamo usarla interattivamente con

[code]

M-x da-pinco-a-panco [/code]

oppure [i]da programma[/i] con


[code]

(da-pinco-a-panco "nomefile") [/code]

Bene, ora abbiamo una funzione che fa il nostro lavoro per UN SOLO FILE. A che ci serve ? Beh, Emacs è grande e grosso, ed è anche un server. :)

C''è un programma chiamato emacsclient (per versioni di Emacs anteriori alla 22 occorre procurarsi gnuclient e gnudoit) che serve ad usare Emacs come server di editing, carica temporaneamente un file, ve lo fa editare e poi quando date il comando C-x # (ovvero server-edit) lo fa sparire dopo avervi eventualmente chiesto di salvare le modifiche.

E che c''entra ?

Il programma ha una opzione che si chiama --eval e che richiede a Emacs di interpretare una espressione LISP (oppure lo fa il programma gnudoit). Date il comando M-x server-start (gnuserver-start con gnuclient) e provate a dare da shell

[code]

$ emacsclient --eval ''( + 1 1 )'' [/code]

oppure

[code]

$ gnudoit ''( + 1 1)''[/code]

vi verrà risposto 2. Che c''entra col nostro problema di correggere tutti i file che contengono PINCO e sostituendo la parola con PANCO? Beh, ad esempio lo shell script

[code]

$ find $PWD -exec grep -q PINCO {} \; \
> -exec emacsclient --eval ''( da-pinco-a-panco "{}")'' \;[/code]

cerca tutti i file che contengono la parola PINCO e chiama la nostra funzione per ognuno di essi... Emacs e la shell hanno fatto da soli il lavoro meccanico e noioso ;-) .

', 24, 6, '20140207.134554.095357', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (32, 1, 1, '2014-02-07 14:45:54.682578+01', '2014-05-08 09:18:44.568291+02', true, 'Nel  secolo  precedente  l''arrivo  dell''Islam,  la Siria  era  in  una profonda  crisi  economica, che  portava  all''abbandono  di città  e villaggio.  Con  l''arrivo degli  Omayadi  c''è  stata una  sostanziale inversione di tendenza, derivante dai problemi e dalle politiche della dinastia regnante.

Ci sono molte evidenze  letterarie che mostrano l''importanza che aveva l''agricoltura per  gli Omayadi, già  in passato. Mu''āwiyah  e ''Abd al-Malik cercarono  di ripopolare  le aree costiere  della Siria  e di stabilire colonie nelle aree  deserte, forse con popolazioni persiane. Stabilirono nuove guarnigioni sulla costa, con funzioni principalmente militari,   ma   con   l''obbligo    di   coltivare   l''area   per   la sussistenza. ''Uthmān  ordinò di trasferire delle  tribù arabe in territori che  potessero coltivare, ma che fossero  disabitati per non creare disordini. molti altri  membri della famiglia fondarono città o  insediamenti a  vocazione agricola:  Sulaymān a  Ramla, Hishām, Maslaman b. ''Abd al-Malik.

Quest''attività non  si ferma con l''avvento degli  Abbassidi, i quali erano a Ḥumaymah quand''erano sotto gli Omayadi, un centro agricolo con  sistemi di  irrigazione. Quando  la dinastia  sale al  potere, il centro viene preso da un ramo cadetto della famiglia e abbandonato non prima del IX  secolo. Non solo la dinastia  regnante aveva proprietà nell''area ai bordi del deserto.

I  quṡur  avevano  varie  funzioni  ricreative  e  politiche,  per intrattenere i capi delle tribù da cui dipendeva il potere militare. Ma in realtà molti erano principalmente centri agricoli basati sulla raccolta e  la conservazione dell''acqua delle  piogge stagionali. Sono comunque specifici  del periodo Omayade, a  indicare certe particolari caratteristiche del  regime Omayade.  Molti  centri furono abbandonati dal IX secolo, ma alcuni sono stati usati fino al XIV secolo.

[enum]
[li]Qaṡr al-Ḥayr al-Gharbī (D. Schlumberger): molti lavori di  canalizzazione e agricoli  furono fatti  dagli Omayadi,  non dai romani, a parte la diga, che però fu restaurata.[/li]
[li]Qaṡr al-Ḥayr  al-Sharqī (O. Grabar): importante centro agricolo.[/li]
[li]Mafjar (Hamilton): sistema di irrigazione e attività agricola.[/li]
[li]Qasr Ḥallabāt  (Ghazi Bisheh):  sembra che  non  ci siano prove di un''agricoltura più  che di sussistenza, però sembra che Hammām Sarāh (a 5 km) facesse parte dello steso centro, e quindi che l''area coltivata fosse più ampia.[/li]
[/enum]
La scala dello sviluppo agricolo è grande:

[enum]
[li]la  [i]struttura fiscale[/i]  del califfato: fino  agli Abbassidi non c''era un sistema centralizzato  di raccolta delle imposte, ma il califfo  doveva vivere  principalmente con  quello che  otteneva dal territorio sotto il suo controllo diretto, non con quello che veniva dalle  altre  province,  e  quindi  era  interessato  allo  sviluppo agricolo della regione;[/li]
[li]la dinastia Omayade era  su base [i]familiare[/i], non personale: i vari membri della famiglia  stabilivano le loro corti in aree dove potevano avere potere e influenza.[/li]
[/enum]
Perché si  trovano nella steppa, coltivabile solo  con grandi sforzi economici?

[enum]
[li][i]badiya[/i]: ma gli Omayadi non avevano un''origine beduina e il Califfo stesso non vive nel deserto;[/li]
[li][i]caccia[/i]: sia per prestigio che per la carne fresca;[/li]
[li][i] politica[/i]: posto per  incontrare i capi delle  tribù del deserto;[/li]
[li][i]economia[/i]:

[enum]
[li]le terre  ai margini  non andavano  comprate e  questo poteva   compensare gli investimenti;[/li]
[li]le aree costiere erano ricche, ma vulnerabili alle incursioni;[/li]
[/enum]
[/li][li][i]mercato[/i]: una parte  veniva consumata, ma il  resto veniva venduto  ai  beduini, arricchiti  dai  sussidi  governativi e  dalle conquiste (sūq  di Palmyra)  e essere vicini  al vero  mercato era importante.[/li]
[/enum]
Si sa che  furono costruiti da maestranze venute da  lontano, ma non si sa di preciso se quelli  che ci vivevano fossero abitanti dei villaggi o beduini  sedentarizzati, invitati o  costretti a coltivare  le nuove terre.

', 24, 32, '20140207.134554.682578', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (33, 1, 1, '2014-02-07 14:45:54.711505+01', '2014-05-08 09:18:44.579385+02', true, '
[img="archnet.JOR0075.jpg"/]


[img="questier.20051225-103355_Jordan_Qasr_Amra.med.jpg"/]
E''  conosciuto solo l''impianto  termale, gli  altri elementi  non sono stati  identificati  bene.  Anni  ''70  scavi:  ritrovamento di  alcuni elementi  architettonici. C''è  chi  vede  il bagno  come  parte di  un palazzo  che dista  circa 15  km a  cui manca  la parte  termale (Qasr al-Habarn).

[img="questier.20051225-105740_Jordan_Qasr_Amra_Hydraulic_System.jpg"/]
Scoperto alla fine dell''800, frequentato da beduini, era in condizioni precarie, gli affreschi dei bagni erano sporchi e rovinati: restauri.

Caratteristiche:
[enum]
[li]grande ingresso: sala da ricevimento;[/li]
[li]no frigidarium;[/li]
[li]pietre non perfettamente squadrate:

[enum]
[li]all''ingresso c''è un  misto non  omogeneo di  pietre (potrebbe essere di recupero);[/li]
[li]sotto la pietra è squadrata, ma è di recupero;[/li]
[/enum]
[/li][li]archi a punta;[/li]
[li]volte.[/li]
[/enum]

[h1]Affreschi[/h1]

Sono  vita di  corte, i  mestieri, danzatrici,  donne senza  abiti che fanno   il   bagno   (ciclio   erotico).   Non   c''è   ricerca   della tridimensionalità.   Non  sono  considerati   un  capolavoro,   ma  un esperimento nell''arte dell''affresco mai più ripetuta.

Gli affreschi più importanti sono tre:
[item]
[li]la volta del calidarium con lo zodiaco e le costellazioni (primo esempio);[/li]
[li]nella sala d''ingresso, il Califfo sotto una copertura con uccelli e mostri;[/li]
[li]di fronte, l''affresco dei sei re: i re sono  identificati da iscrizioni greche, con  traduzione in arabo titubante, ad indicare che la lingua parlata è il greco bizantino; quattro sono certi: lo Shah di Persia, l''Imperatore di Bisanzio, il Negus dell''Etiopia e il re Visigota Rodrigo di Spagna; gli altri due sono probabilmente l''Imperatore della Cina e il Khan dei Turchi.[/li]
[/item]

E'' una citazione del tema  iraniano dei Principi della terra, adattato alla situazione Omayade. Rappresenta  i re vinti dall''impero islamico, quindi il mondo conquistato sotto l''Islam.

', 24, 33, '20140207.134554.711505', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (39, 1, 1, '2014-02-07 14:45:54.892684+01', '2014-05-08 09:18:44.64595+02', true, 'Le lettere a Fecobio sono conservate nella Biblioteca dell''Abazia di Sant''Ignutius a Santa Clara.

Com''è noto, Corofrasto e il fratello Fecobio avevano vissuto insieme all''Abazia di Sant''Ignutius ed erano stati insieme in esilio a Galatina durante il regno di Teoduberto XIII, ma nel 1520 i due fratelli avevano dovuto separarsi, perché Fecobio aveva deciso di andare a Padova a studiare medicina, mentre Corofrasto era rimasto a Santa Clara.

Ebbero raramente la possibilità di rivedersi, anche per i contrasti tra Corofrasto e il padre, che non accettava che il figlio diventasse monaco, ma mantennero una continua corrispondenza. La corrispondenza con Fecobio è considerata particolarmente importante, sia perché abbraccia quasi tutta la vita di Corofrasto, sia perché ci fa vedere i veri pensieri e sentimenti di Corofrasto e la loro genesi.

La suddivisione delle lettere segue quella normale della vita di San Corofrasto:


', 24, 39, '20140207.134554.892684', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (40, 1, 1, '2014-02-07 14:45:54.903915+01', '2014-05-08 09:18:44.656925+02', true, '
[item]
[li][iurl="DscCorofrastoOpere"]Opere di San Corofrasto[/iurl][/li]
[li][iurl="DSCRicette"]Le ricette di San Corofrasto[/iurl][/item]

San Corofrasto nasce nel 1500 a Coronella, un paesino alle porte di Santa Clara. Della famiglia di San Corofrasto si hanno poche notizie. Si sa che suo padre, anche lui di nome Corofrasto, era medico (aveva studiato anche a Padova) e sua madre era di una famiglia benestante di Santa Clara. Corofrasto era il maggiore di un imprecisato numero di figli. Dei suoi tanti fratelli e sorelle si conosce bene solo il secondo, Fecobio, medico come il padre, che Corofrasto cita spesso e con cui aveva una fitta corrispondenza.

Fin da piccolo mostra notevoli inclinazioni verso lo studio e la meditazione. All''età di sei anni viene inviato al collegio dei monaci Emacsiti di Santa Clara e il fratello Fecobio lo segue l''anno dopo. Da qui in avanti i due fratelli, anche se con interessi diversi, proseguiranno insieme la carriera scolastica: Fecobio aveva ereditato dal padre la passione per gli studi naturalisti, mentre Corofrasto prediligerà sempre quelli umanisti.

Corofrasto è ancora un bambino quando, nel 1510, sale al potere re Teoduberto XIII detto il Crudele, che di lì a breve provocherà lo scisma Xerico nell''ordine Emacsita. Nel 1514, l''abate Scelliano, condannato a morte per uno scritto contro re Teoduberto, fugge dal convento di Santa Clara con un gruppo di monaci e novizi, tra cui Corofrasto e Fecobio, e si rifugia nel convento dei Vimiani a Galatina, in Stranozia. E'' questo il primo contatto tra Corofrasto e la Stranozia.

Nonostante le difficoltà dell''esilio, Corofrasto ricorderà sempre i due anni passati a Galatina come un periodo felice. A Galatina si erano infatti rifugiati molti dei più brillanti personaggi dell''epoca. Su tutti spiccava Geremia da Tomelle, monaco vimiano crudelmente perseguitato da Teoduberto, che, assieme all''abate Scelliano, lascerà un''impronta indelebile sulla formazione del giovane Corofrasto. Geremia e Corofrasto cominceranno una lunghissima corrispondenza, interrotta solo dalla morte di Geremia nel 1534. Così ne parlerà al fratello vent''anni più tardi ([iurl="DSCCorofrastoLettereFecobioIndex"]Lettere a Fecobio[/iurl]
[quote]Invero, torno spesso con la memoria alla nostra piccola cella di Galatina: le nostre pance erano sicuramente vuote, ma non così le nostre menti. Ricordi quali discussioni, quali discorsi? E con quali straordinari uomini avemmo a che fare? Quale fortuna per un giovane trovarsi in un tale consesso! Eppure, non erano gli argomenti quelli che mi affascinavano, né quelli che mi ricordo, ma lo spirito, la libertà e il rispetto con cui si parlava e si ascoltava. E proprio perché il momento era così triste, noi lo sentivamo di più e più ci era caro.[/quote]

Nel 1516, in seguito alla rivolta della pasta bianca, cade Teoduberto il Crudele, a cui succede l''anziano zio Teleforo il Vecchio. Teleforo, stretto dalla rivolta degli Stranoziani, a cui si erano uniti anche molti Gianoziani, inizia una politica di distensione. Vengono aboliti i decreti di Teoduberto e viene sciolto l''odiato ordine Xerico. Anche molte delle condanne vengono annullate, tra cui quella contro Scelliano.

Scelliano ritorna così a Santa Clara insieme ai suoi e Corofrasto e Fecobio possono completare i loro studi. Nel 1519, all''età di diciannove anni, Corofrasto prende i voti come monaco Emacsita. Un mese più tardi, Teleforo sposerà Klarentia V, giovanissima nobile Stranoziana, nipote di Geremia da Tomelle e destinata a diventare una delle più grandi figure della storia Gianoziana.

Fu questo un periodo molto difficile per Corofrasto, per i continui contrasti col padre, che lo avrebbe voluto medico, ma soprattutto per la dolorosa separazione del fratello, partito alla volta di Padova per compiere gli studi di medicina. Seguiranno anni di studio, in cui Corofrasto non uscirà praticamente mai dal monastero di Santa Clara.

Sembrava quindi avviato ad una tranquilla vita di studioso e insegnante. La svolta avviene nel 1527, quando Klarentia V, rimasta da poco vedova di Teleforo e già reggente di Gianozia, è alla ricerca di un precettore per il giovane principe Teoduberto, il primo figlio avuto da Teleforo, erede del regno. Rivoltasi allo zio Geremia, questi l''aveva indirizzata al promettente e giovane monaco del convento Emacsita, e Corofrasto era stato quindi convocato a corte.

', 24, 40, '20140207.134554.903915', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (45, 1, 1, '2014-02-07 14:45:54.970675+01', '2014-05-08 09:18:44.712373+02', true, '
Si dice che la regina Klarentia V avesse una vera passione per la cucina e che abbia creato da sé molti dei piatti che venivano serviti a corte. Ebbe spesso occasione di scrivere a Corofrasto in merito a questa o quella ricetta, in particolare quando cercava di ricostruire ricette tradizionali, e molte delle ricette riproposte da Corofrasto sono in realtà riscoperte di Klarentia.

La ricetta dei [i]Cannelloni della Regina Klarentia[/i] è una di queste, e così difatti lei ne scrive a Corofrasto:

[quote]Nella nostra ricerca in cucina abbiamo scoperto un modo assai gustoso di combinare la semplice pasta, una minestra di gran soddisfazione, che risulta ogni volta più buona della precedente. Mi dicono le nostre donne che questa è ricetta di tempi antichi e che sia di gran tradizione in Gianozia, tuttavia voi sapete che quelle cercano in ogni modo di compiacermi, e di darsi lustro, per cui non so quanto ci sia a fidarsi. Ma è comunque un piatto che merita e così com''è ve lo descrivo.[/quote]

La ricetta così com''è, non poteva essere veramente di lunga tradizione, dato che già prevedeva il pomodoro (la [i]tomata[/i] di Corofrasto). Si sa che i Gianoziani furono dei precursori nell''uso delle [i]piante delle Indie occidentali[/i], che ci arrivarono qualche volta anche secoli prima del resto degli europei (è il caso, per esempio, della patata), ma comunque un piatto col pomodoro non poteva essere troppo antico ai tempi di Corofrasto. Tuttavia, è lo stesso Corofrasto che fa notare:

[quote]Non so se trattasi di ricetta antica oppure no e certo l''uso della tomata non fa pensare a un piatto di lunga data, purtuttavia in certi paesi nell''interno ho visto confezionare la pasta in questa guisa, con salse a base di latte e ripieno, di erbe e nei giorni di festa pure di carne, senza la tomata. Può darsi che quella della tomata sia un''inovazione recente e, direi, ben fortunata e giusta, su un piatto in vero più antico.[/quote]

Secondo Corofrasto, questa ricetta non fu estranea alla buona riuscita della missione diplomatica che stava svolgendo:
[quote]Ho suggerita la vostra minestra al cuoco di questo signore qui dove sono per vostro servizio e fu molto apprezzata. Esso signore gradisce molto i piaceri della tavola e questo inatteso dono di Vostra Grazia, com''ebbe a chiamarlo, sta non poco favorendo li nostri negozii. Sarebbe invero meraviglioso se tutte le volte si potesse così accomodarsi, e la Gianozia non potrebbe avere regina migliore di voi in questo.[/quote]

[h1]Ingredienti[/h1]

[item]
[li]Cannelloni o altra pasta da riempire[/li]
[li]spinaci[/li]
[li]ricotta[/li]
[li]besciamella[/li]
[li]passata di pomodoro (anche a cubetti, ma non crudo)[/li]
[li]cipolla[/li]
[li]parmigiano o grana grattugiato[/li]
[li]olio, sale, pepe[/li]
[/item]

Le dosi dipendono da quanto se ne vuole fare e dai gusti. Le cose importanti a cui badare sono:
[item]
[li]che la quantità di pasta sia proporzionale al recipiente;[/li]
[li]che ci sia abbastanza besciamella da ricoprire tutto;[/li]
[li]che i cannelloni siano ben pieni.[/li]
[/item]

[h1]Procedimento[/h1]


', 24, 45, '20140207.134554.970675', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (46, 1, 1, '2014-02-07 14:45:54.9818+01', '2014-05-08 09:18:44.723431+02', true, '
La ricetta del Vitello alla Gianoziana affonda le radici nella più remota tradizione della Gianozia. Di esso esistono innumerevoli versioni e si può dire che ogni famiglia gianoziana abbia la sua ricetta.

Esistono due varianti del Vitello alla Gianoziana, quello con l''agnello e quello con il maiale, detto anche Vitello alla Stranota, perché originario di quella regione. San Corofrasto, nel suo [i]Croniche delle Genti di Stranotia[/i] (Conservato nella Biblioteca dell''Abbazia di Sant''Ignucius, Santa Clara), riporta che:


[quote]In quella regione non hansi traccia di carne di pecora, ma usonsi cum abundantia carne di porco, pertantoché lo tradizionale piatto dello vitello ripieno quivi fansi con questa anziché con quella; e pur tuttavia esso risulta parimenti grato.[/quote]


E invero anche oggi nei ristoranti di Stranozia troverete solo la versione col maiale.

[h1]Ingredienti[/h1]

I due ingredienti base sono il vitello e l''agnello o il maiale, a seconda che seguiate la ricetta gianoziana o quella stranoziana.

Per cuocere il Vitello alla Gianoziana potrete usare una pentola per stufato abbastanza grande da contenere tutti gli ingredienti. Generalmente viene usata una pentola di diametro 24cm, alta 10 cm, di preferenza antiaderente.

[item]
[li]1 cipolla tagliata pezzi.[/li]
[li]1 peperone rosso e 1 giallo tagliati a fette. Le massaie gianoziane usano due modi di tagliare i peperoni: o in tre falde, tagliate poi a fette sottili 4-5 mm, oppure in sei falde, tagliate poi a fette di circa 1.5-2 cm. Esiste anche la variante sei falde e fette sottili, però è meno frequente.[/li]
[li]1 melanzana tonda non troppo grande, tagliata a cubetti.[/li]
[li]3-4 zucchine tagliate a rondelle piuttosto spesse (7-8 mm). La quantità di zucchine cresce o diminuisce a seconda della grandezza della melanzana.[/li]
[/item]
[quote]Esistono comunque delle varianti: ad esempio, in alcuni casi vengono usati anche peperoni verdi, o dei pomodori rossi a pezzi o delle cipolline. La cosa importante è che non siano verdure a foglia o patate. La tradizione vorrebbe, comunque, che fosse rispettata la regola degli almeno tre colori: sempre San Corofrasto, quando deve parlare male dei Noti, e descriverli come "genti che non segueno le buone tradizioni delli nostri avi", dice che:[/quote]
[quote][...]è noto ch''essi [i Noziani] non rispettino la tradizione, et cuociono lo vitello con sole zucchine et peperoni rossi, et passano per genti ignoranti dello buon costume della cucina, et anche delli buoni precetti pe'' la salute.[/quote]
[quote]Era opinione diffusa, difatti, che un buon accostamento dei colori delle verdure fosse, oltre che un piacere per gli occhi, anche uno stimolo per la digestione.[/quote]
[item]
[li]Vino bianco, 500-750 ml. La scelta migliore è il Pinot bianco delle Venezie, ma può andare bene quasi ogni vino veneto, purchè fermo, non troppo aspro o al contrario troppo pieno o dolce. A questo proposito, la predilezione dei Gianoziani, ma soprattutto degli Stranoziani, per i bianchi veneti è nota fin dai tempi di San Corofrasto, il quale così racconta:[/li]
[/item]
[quote]Li vini delle Venetie hanno colà grossa fama, et invero essi [gli Stranoti] ne fanno grande uso, et in particolare di qui viene lo costume dello vino bianco per lo vitello, di ché tutte le genti habeno da ringratiare. Così grande è lo commercio dello vino, che lo messo mandato colà dalla Serenissima Republica de Venetia, la gente chiama lo messo dello vino.[/quote]
[item]
[li]Spezie e condimenti: sale, pepe, senape, zenzero, semi di finocchio, salvia, origano, maggiorana, olio.[/li]
[/item]

[h1]Procedimento[/h1]


', 24, 46, '20140207.134554.981800', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (47, 1, 1, '2014-02-07 14:45:54.992712+01', '2014-05-08 09:18:44.734551+02', true, '

[h1]fino al 610. Prima dell''Islam[/h1]
fine del II sec. d.C. Caduta degli stati di confine e della cultura dell''Arabia meridionale. Il nomadismo arabo basato sul cammello si diffonde a tutta la penisola.

IV sec. L''Arabia è coinvolta nelle guerre tra impero bizantino e impero sassanide. Lakhmidi in Iraq, Ghassanidi in Siria, Abissini nello Yemen.

610 (circa). La Mecca è contemporaneamente un certo di importanza commerciale e religioso, al centro della via dell''incenso. E'' centro della trasformazione della società da nomade ad urbana.

[h1]610-631. Muhammad[/h1]
570 (circa). Nasce nell''anno dell''Elefante.

622: Egira (hijra).

[h1]632-661. Califfi al-rāshidūn[/h1]
632-634: Abū Bakr.

634-644: ''Umar. Uniscono le tribù arabe, rafforzano l''Islam, conquistano territori.

Dagli accampamenti nascono le città provinciali.

Rimangono i sistemi indigeni e l''organizzazione vigente per la terra e le tasse.

644-656: ''Uthmān. Problemi dovuti alla divisione della terra e del bottino. Uthmān viene assassinato.

656-661: ''Alī. Guerra civile. Nasce la shi''a e i Kharigiti. Kufa diventa la capitale dello shiismo.

[h1]651-750. Umayyadi[/h1]
661-680: Mu''āwiyya. Elimina il principio per cui il califfo dovesse essere un membro dei Quraysh (influenza dei mawali e della sua stessa famiglia). Il cuore dell''impero si sposta a Damasco.

683-692: seconda guerra civile. I meccani cercano di riprendere il potere con l''anticaliffo ''Abdallāh ibn al-Zubayr. Epidemie e crisi economiche. Beduini in rivolta.

685-705: ''Abd al-Malik. Sostenuto dalle tribù siriane. Unità dell''impero. Compromesso tra "autorità giusta" e unità data da un potere forte. Arabizzazione e unificazione di cancellerie e zecche.

705-715: al-Walīd. Governatori forti per tenere l''Iraq. Massima estensione dell''impero arabo.

717-720: ''Umar ibn ''Abd al-''Aziz. Espansione delle proprietà terriere e islamizzazione. Modifica di tasse e economia.

720-749. Il potere umayyade è messo in crisi:

[item]
[li]conflitto per la legittimità e la giustizia[/li]
[li]ribellione delle tribù[/li]
[li]critiche degli uomini di fede, di Kharigiti e degli shiiti[/li]
[li]integrazione sociale e economica dei non arabi[/li]
[/item]
[h1]750-1055. Abbassidi[/h1]
[h2]750-847. Abbassidi prima parte[/h2]
[item]
[li]Egemonia degli arabi sotto i Quraysh.[/li]
[li]Arginano le sette politico-religiose.[/li]
[li]Rafforzano i confini e preparano la successiva espansione.[/li]
[li]L''arabo diventa lingua principale.[/li]
[li]Portano a compimento la selezione delle tradizioni religiose e giuridiche (sunna e hadith, quattro scuole ortodosse).[/li]
[li]Spostamento verso Oriente in Iraq e Iran.[/li]
[li]L''impero diventa uno stato multinazionale centralizzato.[/li]
[li]Influenza iranica sia nell''amministrazione che nella cultura. Influenza ellenistica.[/li]
[li]Il potere si basa su legge, amministrazione e esercito.[/li]
[li]Riforma delle leggi sulla terra e sulle tasse.[/li]
[/item]
754-775: al-Mansur.

763. Fondazione di Baghdad

813-833, 829-848: al-Ma''mūn e due successori. Tentativo di sottomettere i giudici alla mihna del califfo e di costringerli alla teologia razionalista. Fallisce per l''opposizione di Ahmad ibn Hanbal.

833-842: al-Mu''tasim. Guardie del corpo turche. Separazione del califfo dalle masse popolari.

836. Fondazione di Samarra

848. La rivolta di Ahmad ibn Hanbal rimette sul trono al-Mutawakkil.

847-861: al-Mutawakkil. Il Califfo è ormai nelle mani dei turchi. Rovina dell''erario per via delle concessioni terriere ai militari. Eliminata la separazione tra amministrazione militare e fiscale.

932-938: Ibn al-Rā''iq. E'' il primo amīr al-umarā'', che acquista sempre più potere.

945 I Buyidi iranici conquistano l''Iraq, col pretesto di liberare il Califfo. Prendono la carica di amīr al-umarā''.

[h2]847-1055. Abbassidi seconda parte[/h2]
[h1]1055-1258. Selgiuchidi[/h1]
[h1]1258-1517. Mongoli[/h1]
[h1]1517-1798. Ottomani[/h1]
[h1]1798-oggi. Colonizzazione e decolonizzazione[/h1]

', 24, 47, '20140207.134554.992712', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (48, 1, 1, '2014-02-07 14:45:55.015314+01', '2014-05-08 09:18:44.745607+02', true, '
[item]
[li]Appunti di grammatica turca: [iurl="attachment:turco-grammatica.pdf"][/iurl][/li]
[li]Antologia di poesie in turco: [iurl="attachment:turco-poesie.pdf"][/iurl][/item]
Su Google Books è disponibile il libro di Zülal Balpinar, [i]Turkish Phonology, morphology and Syntax, [i]Anadolu Universitesi (http://www.google.it/books?id=UmztOgOFG1sC&hl=it).


[h1]Le lingue turche[/h1]
La prima definizione di Turchia risale al 1100, dopo la prima crociata, e viene definita così la zona dell''Anatolia. La definizione più recente risale invece al 1923, nascita della Repubblica di Turchia, avvenuta grazie al generale Mustafa Kemal, detto Atatürk.
[img="turchi.png"/]

A  seconda della zona  geografica in  cui i Turchi si  sono espansi,  sono nate diverse lingue:

[item]
[li][b]Turco del sud-ovest[/b]  Azerbaijan (nome antico Atropene), regione    del mar Caspio, la lingua è parlata fino a Cipro e all''Iraq.[/li]
[li][b]Turco di Turchia[/b] Parlato anche in Iraq.[/li]
[li][b]Turkmeno[/b]  A  sud  del  mar   Caspio,  è  parlato  in  Iran  e Turkmenistan.[/li]
[li][b]Turco orientale[/b]  E'' la zona della lingua  türki, parlato in Uzbekistan, si estende sino alla Cina, dove si parlano sia turco che persiano.[/li]
[li][b]Turco del nord[/b] I Kazaki, nomadi della steppa, parlano una lingua  simile al Tataro che  si  definisce Tarkipciak (Tataro+Kasako).[/li]
[/item]
Non esiste un testo spirituale importante a cui condurre tutte queste lingue ed è per questo che vengono sminuite, considerandole semplici dialetti di una sola lingua, il turco di Turchia, che deriva dall''ottomano, diffuso fino in Siberia (ma questo non significa che sia corretto farlo). La prima testimonianza di turco antico risale al VII secolo. In Europa era giunto anche prima del 1453 (resa di Costantinopoli), perché c''era già una collaborazione con i Bizantini. Lungo il Volga si parla una variante del bulgaro turchizzato a causa del traffico di schiavi.

[h1]Studio della lingua[/h1]

Il primo sito da cui partire è [i][url="http://www.praticalturkish.com"]Learning Practical Turkish[/url]
[item]
[li][i][url="http://www.practicalturkish.com/sounds-of-specialty-turkish.html"]Turkish Language Voice Recordings[/url][/i][/li]
[li][i][url="http://www.practicalturkish.com/turkish-pronunciation-guide.html"]Turkish Language Pronunciation Guide[/url][/i][/li]
[li][i][url="http://www.practicalturkish.com/specialty-turkish-text-only--index.html"]Text Intensive Turkish Language Learning Index[/url][/item]

Per uno studio più linguistico/scientifico, il sito migliore è [i][url="http://www.turkiclanguages.com/"]Turkic Languages[/url]
Una prima introduzione alla grammatica turca si può trovare su Wikipedia (http://en.wikipedia.org/wiki/Turkish_grammar). Per pressoché tutti i suffissi, esiste [i][url="http://www.dnathan.com/language/turkish/tsd/"]The Turkish Suffix Dictionary[/url]
[item]
[li]Wikibook [i][url="http://en.wikibooks.org/wiki/Turkish"]Turkish[/url][/li]
[li][i][url="http://www.cromwell-intl.com/turkish/"]Basics of Turkish Grammar[/url][/i][/li]
[li][i][url="http://www.apprendreleturc.fr/"]Apprendre le Turc[/url][/item]

Corsi on-line (gratuiti):

[item]
[li][i][url="http://www.turkishclass.com/"]Turkish Language Class[/url][/i][/li]
[li][i][url="http://www.coursdeturc.free.fr/"]Cours de Turc[/url][/i][/li]
[li][i][url="http://totally-turkish.com/"]Totally Turkish[/url][/item]

Dizionari on-line:

[item]
[li][i][url="http://www.turkishdictionary.net/"]Turkish Dictionary[/url][/i][/li]
[li][i][url="http://www.hazar.com/index.php"]Hazar[/url][/i][/li]
[li][i][url="http://tdk.org.tr/TR/BelgeGoster.aspx?F6E10F8892433CFFAAF6AA849816B2EF07B4BDB15D6B60D5"]Türk Dil Kurumu[/url][/i][/li]
[li][i][url="http://www.seslisozluk.com/"]Seslisözlük[/url][/item]

[h1]Cultura[/h1]

I due principali quotidiani turchi sono [i][url="http://www.cumhuriyet.com.tr/"]Cumhuriyet[/url][/i] e [i][url="http://www.milliyet.com.tr/"]Milliyet[/url][/i]. Un elenco di quotidiani anche locali può essere trovato su http://en.wikipedia.org/wiki/List_of_newspapers_in_Turkey. La radiotelevisione nazionale turca è [i][url="http://www.trt.net.tr/"]TRT (Türkiye Radyo ve Televizyon Kurumu)[/url]
[item]
[li][url="http://www.turkishbooks.com/"]Turkish Books[/url][/li]
[li][url="http://www.tulumba.com/"]Tulumba[/url][/item]

Per testi in turco:

[item]
[li]http://www.siir.gen.tr/ Poesie contemporanee[/li]
[li]http://www.siraze.net/ Poesie contemporanee[/li]
[li][i][url="http://aton.swco.ttu.edu/"]Archive of Turkish Oral Narrative[/url][/i][/li]
[li][i][url="http://tr.wikipedia.org/"]Vikipedia[/url][/i] e [i][url="http://tr.wikisource.org/"]VikiKaynak[/url][/item]

Il posto turistico più importante è il [i][url="http://www.topkapisarayi.gov.tr/"]Topkapı Sarayı[/url]

', 24, 48, '20140207.134555.015314', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (29, 1, 1, '2014-02-07 14:45:54.606526+01', '2014-05-08 09:18:44.53503+02', true, '
[img="archnet.IMG08433.jpg"/]


[img="archnet.IMG08422.jpg"/]
Caratteristica delle moschee del Nord-Africa la cupola sul mihrab e le cupolette laterali.

Il  mihrab  è  decorato con  le  piastrelle  fatte  sul posto  da  una maestranza irachena.  A  un uomo di Baghdad viene  chiesto nell''862 di trasferirsi a Kairawan  per fare le piastrelle a  lustro per il mihrab della moschea.  Argilla locale,  ma temi iracheni.  Pratica ricorrente di  installare  un  atelier  in  loco. Conferma  la  migrazione  degli artigiani e consente la datazione del lustro bicromo.

[img="archnet.ICR0478.JPG"/]


[img="archnet.ICR0514.JPG"/]


[img="archnet.ICR0521.JPG"/]
La piccola cupola  sopra il mihrab è probabilmente  del XII secolo, ma non si  sa se  ci fosse  anche in origine.  Il mihrab  non si  vede da nessun punto della moschea. C''è la maqsura.

', 24, 29, '20140207.134554.606526', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (31, 1, 1, '2014-02-07 14:45:54.660232+01', '2014-05-08 09:18:44.557127+02', true, '
Nella  parte  occidentale  della  mezzaluna fertile,  in  alcuni  siti principalmente agricoli, si trovano i resti di alcuni palazzi: Khirbat Minyah,  Qusayr Amrah,  Khirbat  al-Mafjar, Jabal  Says, Qasr  al-Hayr al-Gharbi, Qasr  al-Hayr al-Sharki  e Mashatta. Uno  solo si  trova in Iraq, Ukhaydir.

Per pochi di questi si può  provare che siano stati costruiti per un califfo: più  probabilmente si tratta di  palazzi aristocratici, non strettamente imperiali.

Tipologicamente  si  riconducono alla  tradizione  romana della  villa rustica e  sono più in  generale collegati ai castelli  romani, alle ville del nord  Italia, alle residenze di campagna  inglesi e francesi del XVIII e XIX secolo:
[enum]
[li]uso residenziale intermittente;[/li]
[li]amenità;[/li]
[li]poche funzioni pubbliche;[/li]
[li]piacere piuttosto che potere.[/li]
[/enum]

Riflettono quindi le necessità e  i desideri privati e non hanno uno stile generale ben definito. Non sono rimasti come caratteristica della cultura islamica:
[enum]
[li]in  Transoxiana   si  trovano  stabilimenti  fortificati  nella campagna fin dal  V secolo, fino a probabilmente  il X-XI secolo; ma non sembra  siano paragonabili a  quelle Omayadi né  in dimensioni né in decorazione;[/li]
[li]in  nord-Africa, specialmente Tunisia  e Algeria; sono  tardi (X sec.,  Fatimidi), ma  appaiono  collegati, sia  per derivazione  che tipologia.[/li]
[/enum]

Per quanto  affascinanti, hanno un''importanza  limitata nello sviluppo dell''arte islamica, ma danno informazioni su:
[enum]
[li]arte pre-islamica, in  quanto molti monumenti devono derivare da qualcosa di più antico;[/li]
[li]stile di vita degli aristocratici musulmani.[/li]
[/enum]

[h1]Motivazioni[/h1]

[enum]
[li]Nostalgia del deserto, ma  la badiyah (steppa di confine) non ha mai avuto un significato così romantico.[/li]
[li]Mezzo di occupazione del territorio, ma:

[enum]
[li]non c''era bisogno di tutta quest''elaborazione;[/li]
[li]in molti latifondi non ci sono.[/li]
[/enum]
[/li][li]Fuga dalla città per motivi sanitari, ma:

[enum]
[li]è più un cilché letterario che altro;[/li]
[li]contraddice i grandi lavori urbani.[/li]
[/enum]
[/li][li]Esilio.[/li]
[li]Forse non  è  un caso  che si  trovino  di più  in Siria  e Palestina, la regione con all''inizio le città meno islamizzate:

[enum]
[li]i principi  musulmani si sentivano più aloro  agio, col loro   nuovo stile di vita, in una campagna quasi disabitata;[/li]
[li]forse c''erano più resti di ville romane;[/li]
[li]erano un posto migliore per incontrarsi con i capi nomadi.[/li]
[/enum]
[/li][li]Una combinazione di tutte le cause.[/li]
[/enum]

[h2]Paradossi[/h2]

[enum]
[li]Aspetto fortificato senza possibilità militari;[/li]
[li]differenziazione  interna limitata agli ingressi e  alla sala di ricevimento;[/li]
[li]insieme limitato di comfort;[/li]
[li]mancanza di  dettagli architettonici formali o no,  tipo porte o finestre.[/li]
[/enum]

Spiegazioni.
[enum]
[li]Tentativo di adattare a un nuovo stile di vita un vocabolario di forme preesistenti  e molte forme non  erano adatte/-ate/-abili, che furono    abbandonate   rapidamente.    La   vita    era   piuttosto disorganizzata, con poche cerimonie principali.[/li]
[li]Scelta di elementi  architettonici che si adattavano meglio alle esigenze  dei nuovi  aristocratici:

[enum]
[li]fortezza  come simbolo  di potere;[/li]
[li]hall che servono alla principale cerimonia, il ricevimento;[/li]
[li]niente complicate stanze da letto o sale da pranzo;[/li]
[li]cucina all''aperto.[/li]
[/enum]
[/li][li]Non  c''era  un  vero  piano  costruttivo,  ma  si  trattava  di un''architettura  in fase di  sviluppo. Non  sopravvive per  il venir meno dello scopo ecologico.[/li]
[/enum]

[h1]Elementi comuni[/h1]

[h2]Moschea[/h2]

[enum]
[li]Edificio separato,  usualmente un''ipostila in miniatura (Khirbat al-Mafjar,  Jabal  Says,  Qasr  al-Hayr al-Gharbi,  siti  minori  in Transgiordania).[/li]
[li]Parte  dell''edificio,   ipostila  modificata  o  semplice  sala (Khirbat Minyah, Ukhaydir, Mshatta).[/li]
[/enum]

Hanno tutte un  mihrab, ma non tutti gli  altri elementi degli edifici religiosi, a parte forse un minareto a Mafjar (ma che ci fa?).

E'' la versione islamica  della cappella. Si trova vicino all''ingresso, cosicché non  era necessario abitare  a palazzo per usarla.   La sua presenza   indica   il    crescente   significato   pietistico   della moschea. Identificava il proprietario  come appartenente ad un diverso gruppo rispetto  alla maggior parte  della popolazione , per  lo più cristiani.

[h2]Zona residenziale e ufficiale[/h2]

L''unità  residenziale e  ufficiale  era un  edificio quadrato  (lato circa 70m).  All''esterno era come  una fortezza con torri quasi sempre rotonde  agli angoli  e semicircolari  addossate  ai lati  e un  unico ingresoo. Avevano solo l''aspetto di fortezze, le torri erano magazzini o latrine e le facciate erano spesso decorate.

[h3]Tipo di arrangiamento interno[/h3]

[enum]
[li]influenza di  una tradizione diventata di moda  al posto della   precedente;[/li]
[li]ricerca di  un  nuovo  modello per  nuove  e più  complesse   funzionalità.[/li]
[/enum]

[img="palazzi.struttura.png"/]

[h3]Unità architettoniche[/h3]

[i]Ingressi[/i]:

[enum]
[li]projecting hall, coperta da una grande cupola, che porta a una   lunga sala (Khirbat Minyah);[/li]
[li]una o due lunghe sale con stanze laterali (più comune);[/li]
[li]ingresso complesso, con una  lunga sala, una stanza con cupola   e un certo numero di salette collaterali; la moschea era attaccata   al complesso (Ukhaydir e Mshatta). Funzioni:[/li]
[li]punto di attesa;[/li]
[li]protezione per il personaggio che abitava nel palazzo;[/li]
[li]è  un''unità separata, a  volte si trova molto  lontana dal   palazzo (Khirbat Minyah).[/li]
[/enum]

[i]Sala del trono  o di ricevimento (majlis, diwan, iwan)[/i]. Si sa  che c''è,  il problema  è trovare  dove.  Era  un  posto dove venivano  ricevuti i  clienti  o simili,  non  gli ambasciatori.  Il principe  usualmente sedeva  su  una  specie di  trono  a panca,  in abbigliamento informale, a volte separati da una tenda. non c''era un cerimoniale   e  le   visite  si   susseguivano  in   modo  casuale, probabilmente con uno hajib er maestro di cerimonie.

[enum]
[li]era a lato della corte porticata (Khirbat Minyah);[/li]
[li]formava complessi elaborati (Mshatta, Ukhaydir).[/li]
[/enum]

La forma era tradizionale, per  la maggior parte una hall a basilica con  tre  navate  che  portavano  ad un''abside,  spesso  con  stanze laterali.

Questi  elementi non sono  originali.  Non  si trovano  tracce delle complicate  cerimonie imperiali  bizantine o  sassanidi:  usavano un vocabolario formale  antico per le  sale di ricevimento, ma  non per quello che ci si svolgeva dentro.

[i]Zone  abitate[/i]. Non si sa a cosa  servisse tutto quello che non  era ingresso  o sala  del trono:  spesso  unità autocontenute (bayt), di solito una stanza centrale con altre intorno.

[enum]
[li]Non c''è differenza archeologica tra le unità e non si sa a che servissero. Forse perché erano ancora nomadi o seminomadi?[/li]
[li]La disposizione non  è uguale dappertutto: la disposizione a bayt è solo prevalente, non tipica.[/li]
[li]Non si conosce  l''origine formale:  forse sassanide,  dove ci sono composizioni simili altrettanto inspiegate.[/li]
[/enum]

[h2]Il bagno[/h2]

Solo a Mshatta non c''è, ma perché non è stato finito. Tutti sono diretti discendenti  della tradizione  romana, solo che  il tepidarium tende a  ridursi e la maggior  parte dello spazio è  occupato da una singola grande hall.

[i]Perché?[/i].   Erano  un  elemento  della  cultura  urbana classica,   non    solo   per   questioni    igieniche,   ma   anche sociali. L''unico  dubbio è  se si  tratti di un  revival o  di una continuazione tramite i cristiani dei primi secoli.


[i]Qual è  la funzione della  hall?[/i] Sono molto  decorate e molto più grandi degli  apodyterium classici, per cui può essere interpretata come punto d''incontro, ma di che in un palazzo privato? Sono molto diverse da palazzo a  palazzo: la loro funzione non ha un corrispondente  nel  vocabolario  architettonico  esistente.  Majlis al-lahwah, per  intrattenimento e sfoggio di  potere e magnificenza, come le  sale da ballo dei  palazzi europei (il bagno  stesso è un simbolo di lusso).


Per quanto riguarda  l''aspetto, ogni palazzo pone i  suoi problemi. Si può dedurre che:
[enum]
[li]la forma  della  costruzione  è stata  sviluppata  per la  sua flessibilità;[/li]
[li]elementi  individuali del  background  mediterraneo sono  stati ricomposti per servire una quantità di scopi;[/li]
[li]le  caratteristiche tecniche e strutturali  continuano con poche novità tradizioni  preesistenti, spesso trasferite  da una regione all''altra;[/li]
[li]preponderanza  della  funzione  secolare nello  sviluppo  della volta, caratteristica dell''arte medievale islamica;[/li]
[li]componenti secondarie come balaustre, finestre, doorways, spesso in  stucco,  una tecnica  non  preislamica  nel Mediterraneo,  forse importata dall''Asia.[/li]
[/enum]

[h1]Decorazione[/h1]

Praticamente tutte  le informazioni vengono  da Siria e  Palestina, in Iraq le decorazioni non sembrano esserci.

[enum]
[li][i] Mosaici[/i], quasi esclusivamente  pavimenti (Khirbat Minyah, Khirbat al-Mafjar). Nessuna tecnica originale, tipica mediterranea.[/li]
[li][i]Pittura[/i], tipica sia classica che iranica, centro asiatica, irachena.   Non si  sa se  ci  siano state  modifiche nella  tecnica (Qusayr Amrah, Qasr al-Hayr al-Gharbi).[/li]
[li][i]Scultura[/i], più  problematica per  via dello  stucco, una tecnica comune  in Iraq,  Iran e Asia  Centrale, ma  sconosciuta nel Mediterraneo prima dell''Islam. Sia bassorilievi che sculture a tutto tondo  o  altorilievi.  La   scultura  a  tutto  tondo,  un  revival deliberato, non sopravvive al periodo Omayade.[/li]
[/enum]

La cosa più  impressionante è la varietà di temi  e stili che si trova in ogni  palazzo. Non si capisce:
[enum]
[li]se ci fosse  un  programma dietro,  che  ci sfugge  per la  natura privata del messaggio;[/li]
[li]oppure se l''unica cosa importante fosse l''effetto della massa di   temi di origine diversa.[/li]
[/enum]

In base al tema, la decorazione si può dividere in due insiemi.
[enum]
[li]Quella  esclusivamente  [i]ornamentale[/i],  come   i  motivi geometrici  e vegetali.  C''è qualche  dubbio solo  quando  ci sono anche figure  di animali o  persone. Lo scopo è  aggiungere valore all''architettura.[/li]
[li][i] Ciclo  principesco[/i]:  principi  rappresentati  con  vesti imperiali  bizantine o  sassanidi, a  indicare cosa  era considerato veramente imperiale.   Insieme ai principi ci  sono illustrazioni di passatempi, rappresentazioni  forse di eventi ben  precisi legati al luogo in  cui si trovano.  I gruppi  iconografici non sonofacilmente identificabili: erotici, forse astronomici. Non hanno avuto epigoni, sono importanti  per la storia  dell''VIII secolo, non per  la storia dell''arte in sé.[/li]
[/enum]

[h1]Palazzi in città[/h1]

Non sono molto diversi da quelli in campagna, solo:
[enum]
[li]sorgono vicino alla moschea principale;[/li]
[li]sono molto meno decorati: si evita l''ostentazione in città.[/li]
[/enum]

Baghdad,  Samarra: i  palazzi imperiali  e aristocratici,  di svariate dimensioni, sono in mezzo  alla città proletaria. Il complesso reale era una specie di città proibita: non è una cosa nuova e rimarrà come caratteristica.

E'' difficile sapere  che funzioni avessero le varie  unità, dato che non soccorrono né informazioni archeologiche né i testi.

[enum]
[li][i]Piacere[/i].   tipicamente  in   chioschi,  piccole  cupole recintate in mezzo a una natura artificiale, di solito con fontane e corsi  d''acqua,  chiaro  riferimento  al  paradiso.  Sono  di  varia origine,  ma acquistano  presto una  chiara connotazione  islamica e come tali vengono imitati o rifiutati nel mondo cristiano.[/li]
[li][i]Vita ufficiale[/i].

[enum]
[li]Solo una stanza, la bab-al-ammah (porta ufficiale), sembra che   fosse dedicata  al ricevere,  tutte le altre  non hanno  una forma   associata alla  funzione, ma vengono  determinate dalle attività   che ci si svolgono.[/li]
[li]La costruzione è  flessibile, può  essere usata  per vari   scopi, come  un teatro.  Non  è decorata con  rappresentazioni e   iscrizioni,  che   avrebbero  assegnato  uno   scopo  preciso:  le   decorazioni sono relegate allo spazio privato.[/li]
[li]In una cerimonia ufficiale  il califfo compare solo alla fine,   secondo una  pratica di derivazione  iranica, che non  ha elementi   arabi: la cultura principesca è indipendente dalla fede e usa un   vocabolario che può essere compreso da tutti, anche dai principi   stranieri.[/li]
[/enum]
[/li][li][i]Isolamento[/i]. Il principe  vive in un mondo separato, ricco, proibito, misterioso.[/li]
[/enum]

[h1]Oggetti ritrovati[/h1]

Oggetti di prestigio,  conservati in tesori, costruiti per  una corte o provenienti  da  altri  luoghi   o  tempi:  i  principi  musulmani  si definiscono in relazione ad altri re presenti o passati.
[enum]
[li]errori nei dettagli;[/li]
[li]simboli tradizionali sassanidi fraintesi;[/li]
[li]cristallizzazione delle rappresentazioni;[/li]
[li]bassa qualità a volte.[/li]
[/enum]

Continua una  tradizione, non  perché i motivi  originali avessero ancora  un   significato,  ma  perché  lo   aveva  la  manifattura dell''oggetto.


', 24, 31, '20140207.134554.660232', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (35, 1, 1, '2014-02-07 14:45:54.777324+01', '2014-05-08 09:18:44.601521+02', true, '

[img="creswell.EA.CA.2155.jpg"/]

[img="archnet.IMG13458.jpg"/]

[img="questier.20051221-095214_Syria_Qasr_al_Hir_al_Sharqi_Caliph_Palace.med.jpg"/]


[img="questier.20051221-095031_Syria_Qasr_al_Hir_al_Sharqi_2nd-palace.med.jpg"/]


[img="questier.20051221-100747_Syria_Qasr_al_Hir_al_Sharqi_Caliph_Palace.med.jpg"/]
Un''iscrizione andata perduta parla di Zaiduna (zona antica), una città voluta da  Hisham (724-744).   Gli scavi di  questo Qusur  hanno fatto scoprire l''importanza data dagli Omayadi ai qusur per l''agricoltura.


[enum]
[li]Conosciuto già nel XVI secolo, inizialmente considerato un forte romano.[/li]
[li]Studiato da Sauvaget, senza scavi.[/li]
[li]Solo in parte scavato da una missione USA negli anni ''60 guidata da Grabar, che  ha fatto emergere un dato  importante: i due edifici sono  il nucleo  di un''area  più estesa  (circa  sette chilometri) lavorata  da  agricoltori, con  opere  di  canalizzazione, dato  che l''area predesertica è coltivabile se e solo se irrigata.[/li]
[li]Nel 2002  una  missione franco-svizzera  ha identificato  altri edifici,  opere di  irrigazione e  strutture, realizzate  in mattoni crudi, funzionali ad una grossa azienda agricola.[/li]
[/enum]

Le fonti  indicano che il complesso  si trovaa al centro  di un grande parco  riserva  di  caccia  del  principe. Questo  complesso  è  stato occupato  fino al  XIV secolo.  La cinta  perimetrale si  è conservata integra  e uguale all''originale,  mentre la  parte centrale  ha subito rimaneggiamenti.

Materiale  da  costruzione:  pietra  da taglio  (tradizione  romana  e bizantina).

Elementi classici:
[enum]
[li]copertura delle volte;[/li]
[li]decorazione delle torri (senza scopo definito).[/li]
[/enum]

C''è   una  caditoia   o  piombatoio,   un  elemento   difensivo  delle fortificazioni a forma di balconcino ma vuoto sotto.  E'' l''esempio più antico sopravvissuto e si pensa  che sia di tradizione romana. Ne sono arrivati  pochi  perché si  trova  ai  piani  superiori che  sono  più difficili da conservare.  Si trovano sia nel complesso  più grande che in quello più piccolo.

[h1]Il grande recinto[/h1]

Nel  complesso più  grande ci  sono quattro  porte assiali  ai quattro punti  cardinali,  che ripropongnono  la  pianta  dei  forti romani  e bizantini, ma solo in funzione estetica, non difensiva.  In quest''area nel II secolo vennero  costruite delle fortificazioni per difendere la provincia romana, ma  in realtà i Romani avevano  copiato questa forma dai Parti.

[h1]Il piccolo recinto[/h1]

Secondo   la  missione   USA   il  complesso   più   piccolo  era   un caravanserraglio, sfruttato dai mercanti di passaggio. Quest''ipotesi è contestata  dagli Svizzeri, che  in base  ai ritrovamenti  più recenti identificano il  complesso più piccolo  come il palazzo, dato  che nel complesso più grande nessuno degli appartamenti ha le decorazioni e le dimensioni necessarie per ospitare il califfo.  Nel palazzo piccolo ci sono resti  di piani pavimentali e  segni di edifici  attaccati ai muri perimetrali.

[h1]La moschea[/h1]

Ci  sono  colonne  reimpiegate  provenienti  da  edifici  classici  lì vicino. Gli  studiosi dicono che il  materiale viene da  Palmira (a 20 km),  dato che è  stato ritrovato  un blocco  con un''iscrizione  di un monumento di Palmira.

Mentre nel  grande e piccolo  recinto hanno impiegato  pietre tagliate appositamente,  nella moschea  sono  stati usati  blocchi di  recupero anche di colore  diverso. Il motivo è sconosciuto,  forse la moschea è caduta ed è stata ricostruita, in  ogni caso l''idea è che sia nata col resto del complesso.

', 24, 35, '20140207.134554.777324', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (36, 1, 1, '2014-02-07 14:45:54.810705+01', '2014-05-08 09:18:44.612557+02', true, '
[img="archnet.IMG13452.jpg"/]


[img="questier.20051225-094423_Jordan_Qasr_al_Kharaneh.jpg"/]
Migliore   conservazione,   non    intaccato   nemmeno   da   restauri importanti. In Giordania, vicino ad Amman.  Su due piani, gli ambienti di rappresentanza sono al primo piano.

La povertà dei materiali indica  (sembra) che non sia stato occupato con continuità.  E'' stato  interpretato come un caravanserraglio, un rifugio temporaneo per le carovane, una delle funzioni previste per i qusur.

Le  tecniche  costruttive lasciano  perplessi,  perché  non ci  sono pietre da taglio, ma pietra spaccata e (probabilmente) intonaco. E'' un tipo di  tecnica muraria che proviene dall''Oriente,  che fa ipotizzare che gli artigiani circolassero per l''impero (come dai documenti).

Con elementi  orientali si costruiscono  edifici e elementi  (arco) di tradizione  classica. Elemento orientale  è l''uso  di tre  colonne a fascio su  cui appoggiano  gli archi per  la copertura.  Rimangono gli elementi   architettonici  e   l''architettura,  cambiano   tecniche  e materiali.

[img="questier.20051225-094521_Jordan_Qasr_al_Kharaneh.jpg"/]


[img="questier.20051225-100731_Jordan_Qasr_al_Kharaneh.jpg"/]

', 24, 36, '20140207.134554.810705', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (49, 1, 1, '2014-02-07 14:45:55.025953+01', '2014-05-08 09:18:44.756774+02', true, 'A prima vista il Software Libero è:

[item]
[li]nato da idee dei programmatori;[/li]
[li]con libertà fatte su misura per i programmatori;[/li]
[li]dominato dai tool per programmatori.[/li]
[/item]
Ora, non ci sono dubbi che il software libero nasca dai programmatori, che sono stati i primi a provare sulla loro pelle cosa vuole dire non poter condividere il software. Ovviamente per creare software occorrono strumenti di sviluppo e per il Software Libero gli strumenti devono essere liberi, abbondanti, potenti e necessariamente devono essere fatti per primi. Il fatto che sia comodo sviluppare in un ambiente di software libero può far pensare che questi ambienti siano pensati esclusivamente per programmatori.

Ma le cose non stanno così: ormai da più di dieci anni esistono progetti per applicazioni end-user (GUI, browser web, applicazioni office, giochi, ecc.), le cui maturità, affidabilità e facilità d''uso sono spesso molto superiori a quelle del software proprietario. E'' il caso, ad esempio, di Mozilla e di OpenOffice. D''altro canto, è spesso un mito che certe applicazioni non siano adatte agli utenti finali.

Il Software Libero ha una soluzione pronta o è in grado di realizzarla in quasi ogni campo e, quando ci sono, spesso le limitazioni non dipendono dalla qualità del lavoro, ma da ostacoli legali, dalla riluttanza a fornire documentazione o da vincoli di altro tipo: è il caso, ad esempio, del supporto per certe stampanti, quando la casa madre non vuole (o addirittura non può) rivelare come le sue stampanti colloquiano con i computer.

Ci sono tuttavia molte altre considerazioni che è necessario fare. Se la questione si limitasse solo a scelte tecniche, una soluzione varrebbe l''altra e non ci sarebbero motivi per preferire un software libero rispetto ad un software proprietario, se non, forse, il rapporto qualità/costo. Analizziamo quindi le quattro libertà e vediamo perché una persona, che di lavoro non fa l''informatico, può avere dei vantaggi dall''uso del software libero.

[h1]Libertà 0: la libertà di usarlo per ogni scopo, anche non previsto dall''autore.[/h1]
Questa libertà, di suo, significa che non ci sono limiti nell''uso di un certo software, ad esempio nel numero delle installazioni, nel numero degli utenti, nel tempo, nelle modifiche.

Ma questo significa anche che non ci sono limitazioni legate al sesso, alla razza, alla religione, alle opinioni politiche. Significa che può essere esportato ovunque, senza limiti di aree di mercato o di influenza politica o economica.

La maggior parte dei software proprietari ha limitazioni in questo senso o può averle. Una tipica limitazione è la non-autorizzazione all''uso da parte di cittadini di paesi più o meno canaglia. La lista dei paesi è varia, ma di solito comprende Cuba, Iraq, Iran, Siria, Algeria, Libia, Corea del Nord. Si può discutere sul fatto che sia corretto o meno vietare a questi paesi l''accesso alla teconologia, ma il problema è che l''uso è vietato ai cittadini di quel paese, quindi, paradossalmente, anche a quelli che non approvano il regime o che addirittura sono dovuti fuggire all''estero.

Ma un software proprietario può avere anche limitazioni di tipo commerciale: se l''azienda produttrice non ritiene conveniente proporre il proprio software in un certo paese o a una certa nicchia di mercato, chi appartiene a quel paese o a quella nicchia non avrà a disposizione quel software. Il ben noto problema dell''accessibilità dei siti web rientra in questa categoria.

[h1]Libertà 1: la libertà di studiare come funziona e di adattarlo alle proprie necessità.[/h1]
I programmatori sembrano proprio gli unici ad avvantaggiarsi di questa caratteristica: è possibile studiare e riproporre il codice di un programma o creare versioni ad hoc partendo da qualcosa di preesistente. Ma in realtà ci sono molti vantaggi anche per chi non programma, a vari livelli.

Uno dei più evidenti è che non è possibile scrivere un programma malevolo senza che qualcuno prima o poi se ne accorga. La quasi immunità di Linux ai virus (e la maggior sicurezza) risiede per buona parte in questo. Uno molto meno evidente è che in questo modo la parte culturale dell''informatica è accessibile a chiunque.

Studiare un programma proprietario o il suo comportamento, anche senza volerlo o saperlo copiare, spesso è di per sé una violazione (sanzionabile) della licenza d''uso e questo impedisce al software di diventare parte della scienza e della cultura e di costituire un progresso.

Inoltre, che i programmatori possano imparare anche degli errori degli altri, oltre che dai propri, consente a tutti di progredire meglio. Le aziende che producono software passano molto del loro tempo a reinventare le ruote, quando addirittura non le fanno quadrate. Il software libero non è certo immune dal pericolo di reinventare o di sbagliare: ma il tipo di sviluppo e di diffusione e le reali preferenze degli utenti sono un buon antidoto a questi problemi.

[h1]Libertà 2: la libertà di ridistribuirne delle copie[/h1]
La libertà di ridistribuzione delle copie è legata alla gratuità del software libero, per cui è quella che chiunque percepisce come vantaggiosa. Ma da questa libertà nascono benefici meno immediati a vedersi, collegati al concetto di condivisione. La condivisione del software facilita la creazione di comunità, che, oltre ad avere vantaggi in sé, favorisce l''incontro tra i tecnici e i non tecnici.

Uno dei più grandi problemi dell''informatica è la traduzione delle esigenze reali dell''utente in programmi. Troppo spesso gli utenti si trovano in mano programmi che fanno, ad andar bene, il 50% delle cose necessarie o che le fanno in modo stereotipato o poco funzionale. Molto spesso questo è dovuto al sistema di sviluppo tradizionale del software, dove tra i programmatori e l''utente finale ci sono troppi livelli (manager, addetti alle vendite, ecc.) e dove troppe volte le esigenze commerciali (riduzione dei costi, definizione di target del prodotto) vengono prima di quelle degli utenti.

Il software libero ha due vantaggi su questa situazione. Primo, spesso è sviluppato da chi lo usa, almeno inizialmente, che quindi sa quali caratteristiche deve avere e come verrà usato, e viene modificato da altre persone che effettivamente lo usano. Secondo, anche quando non è così, il contatto è di solito diretto tra l''utente e il programmatore, con benefici per entrambi.

[h1]Libertà 3: la libertà di modificare il programma e di distribuire le modifiche[/h1]
Dal punto di vista di chi programma, significa poter modificare il programma per sé o per gli altri (e magari farsi anche pagare). Già solo questo è un vantaggio anche per chi non programma, dato che può commissionare le modifiche a chiunque. In questo modo può avere un maggior controllo sulle funzionalità di un programma e, soprattutto, ribaltare il rapporto tra produttore e consumatore.

Attualmente, il consumatore si trova spesso in condizioni di sudditanza rispetto al produttore. Ogni produttore è in grado di imporre la licenza che più gli aggrada e l''unico limite alle bizzarrie è la fantasia dell''autore della licenza stessa. Esistono delle licenze che limitano l''uso solo a un certo computer (e vanno cambiate se questo computer cambia nome) o che hanno costi diversi a seconda della configurazione del computer stesso (e vanno cambiate se si aggiorna l''hardware) o che sono limitate a un certo numero di utenti o a un certo periodo di tempo. Ma questa è solo una parte del problema e tra l''altro la più aggirabile, come dimostrano tutte le campagne antipirateria.

Un problema più serio è che, secondo il modello "tradizionale" di licenza e distribuzione del software, il destino di un programma è intimamente connesso col destino, le necessità e i capricci di chi produce il programma e non di chi lo usa. Chi produce il programma può decidere unilateralmente di modificare la licenza d''uso, di ritirare il programma dal mercato o di non produrre più aggiornamenti, oppure può semplicemente fallire o venire assorbito da un''altra società. In tutti questi casi, la disponibilità per l''utente è sempre a rischio e con essa la possibilità di usare altri programmi o di accedere ai propri dati. Ma c''è anche dell''altro: è chi produce a decidere cosa serve o cosa non serve all''utente, quali caratteristiche debba avere il prodotto e come debba essere usato. L''utente può tutt''al più suggerire delle modifiche o segnalare degli errori. Tutto questo in base al principio che il software è concesso in licenza, in pratica affittato e non venduto: la proprietà resta sempre a chi distribuisce.

Col software libero invece il discorso si ribalta, l''utente può distribuire un programma, modificarlo, studiarlo e farne quant''altro gli venga in mente, compreso guadagnarci sopra del denaro. Non basta, è invitato a fare tutte queste cose. In questo modo, il programma diventa effettivamente proprietà dell''utente. E'' per questo che spesso in questi casi si parla di copyleft, contrapposto a copyright, che invece si applica al sistema tradizionale: è un gioco di parole, dato che left in inglese, significa sinistra (opposto a right, destra), ma è anche il participio di to leave, lasciare. L''unica cosa che un utente non può fare è limitare la libertà degli altri e questo si traduce in generale nel fatto che non può applicare a un certo software una licenza più restrittiva di quella grazie alla quale ha ottenuto quel software, anche in quei casi in cui può persino cambiare la licenza.

', 24, 49, '20140207.134555.025953', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (64, 1, 1, '2014-02-07 14:45:55.259078+01', '2014-05-08 09:18:44.923328+02', true, '[h1]Il dopoguerra[/h1]
[h2]ENIAC, Electronic Numerator, Integrator, Analyzer, and Computer (and Calculator)[/h2]
[i]Novembre 1945, John W. Mauchl (1907-80), J. Presper Eckert (1919-) e il loro team della Moore School of Electrical Engineering, University of Pennsylvania, Philadelphia[/i]

[img="eniac1548.gif"/]

E'' un progetto segreto degli US Army''s Ballistics Research Lab. Assomiglia ll''Harvard Mark I, ma ha componenti interamente elettronici, con 17468 tubi a vuoto. La macchina pesa 30 tonnelate, è di circa 1000 metri quadrati e consuma 130/140 kW di elettricità.

La macchina comprende 20 accumulatori (il progetto originale ne prevedeva 4). Accumulatori e altre unità sono connessi da alcuni data bus e da un insieme di "program line" per la sincronizzazione. Ciascun accumulatore contiene un numero a 10 cifre, con 10 bit per ogni cifra e comprende la circuiteria per aggiungere un numero proveniente dal bus a quello immagazzinato e per trasmettere sul bus il numero o la sua versione complementare.

Ci sono unità separate per le moltiplicazioni (3 msec), le divisioni e le radici quadrate, con I/O sui bus. Ci sono, come nell''Harvard Mark I, 104 registri costanti a 12 cifre (function table). !00 sono direttamente indirizzabili tramite un numero a due cifre dal bus e gli altri 4 sono utilizzati per interpolazioni. Per inserire i dati c''è un lettore di schede e un perforatore per fornire l''output.

Il programma è impostato con un pannello di spine e cavi: uno stesso programma, difatti, può girare per settimane intere. Le program line sono sotto il controllo di un''unità master, che può fare iterazioni. La velocità di clock è di 100kHz.

Mauchly e Eckert chiedono il brevetto, ma l''università lo contesta. Alla fine viene concesso nel 1964, ma tolto nel 1973, in parte a causa dei lavori di Atanasoff.

L''Eniac era progettato per calcolare tavole per gli artiglieri. Ma non fu pronto che a guerra finita e il suo costo superò del 225% il budget previsto.
[img="eniac1563.gif"/]


[img="eniac4023.gif"/]

Nel febbraio del 1946 l''ENIAC è mostrato al pubblico. Un pannello di luci è aggiunto per aiutare a capire quanto la macchina sia veloce e cosa stia facendo (e Hollywood prende nota).

Nel settembre 1948 l''ENIAC fu migliorato da un''idea di Richard F. Clipper (BRL) e di Nicholas Metropolis (Los Alamos). Ogni program line viene collegata permanentemente per una diversa operazione e una nuova unità converter abilita i programmi ad accedervi. I programmi possono così essere inseriti tramite una functoin table.

La memoria resta comunque read-only, ma la programmazione richiede qualche ora, invece che alcuni giorni.

[h2]Harvard Mark II[/h2]
[i]Luglio 1947, Aiken e il suo team[/i]


Un grande calcolatore programmabile che usa relay per i 50 registri floating-point e per l''unità aritmetica, 13000 in tutto. Nel settembre 1947 una farfalla ebbe la brutta idea di volare dentro l''Harvard Mark II. Il logbook fu annotato con la frase "first actual case of bug being found" e ciò che restava della farfalla. (Il termine, e il concetto, di bug esistevano già). La predizione di Aikeen è che gli USA avranno bisogno di un totale di 6 computer elettronici digitali.

[h2]SSEC ("Selective Sequence Electronic Calculator")[/h2]
[i]Gennaio 1948, Wallace Eckert (1902-1971) e il suo team, IBM[/i]


[img="ssec.gif"/]
E'' un ibrido tecnologico: 8 tubi a vuoto per i registri, 150 parole di memoria a relay e 66 anelli di nastro di carta per un totale di 20000 parole da 20 cifre in registri BCD.

La macchina può spostarsi da un nastro all''altro e usa anche pannello di spine nella sua programmazione (come l''Harvard Mark I). Ma può anche mettere le istruzioni in memoria e leggerle da quella: da un certo punto di vista si tratta quindi del primo computer vero e proprio.

[h2]IBM 604[/h2]
[i]Autunno 1948, IBM[/i]


E'' un calcolatore programmabile che usa tubi a vuoto. Può leggere e scrivere su schede perforate (anche sulla stessa) e compie fino a 60 operazioni aritmetiche in 80 msec. E'' programmata tramite pannello di spine.

[h2]Whirlwind[/h2]
[i]1949-51, Jay W. Forrester e il suo team, MIT[/i]


Costruito per l''US Navy''s Office of Research and Inventions. La forma originale ha 3300 tubi e 8900 diodi di cristallo. Ocuppa 2500 piedi quadrati. Ha una memoria a CRT di 2048 parole da 16 bit, che consuma fino a 32000$ ogni mese.

C''è anche un device di I/O grafico, costituito da un CRT che può mostrare un pixel alla volta e una penna ottica, per poter utilizzare questo dispositivo per il controllo del traffico aereo.

E'' il primo computer progettato per lavorare real-time: può eseguire 500000 addizioni o 50000 moltiplicazioni al secondo.

[h2](Manchester) Mark I[/h2]
[i]Giugno 1948, Newman, Freddie C. Williams, e il loro team alla Manchester University, Manchester, England[/i]


[img="Madam.gif"/]

Questa è la prima macchina che è veramente un computer, perché è la prima ad avere una reale capacità di mettere in memoria in programmi.

Forse su suggerimento di Presper Eckert, Williams sviluppa un nuovo tipo di memoria, che usa la carica residua rimasta sullo schermo di un tubo a raggi catodici dopo il passaggio fascio elettronico: un bit è letto, con un altro fascio inviato attraverso lo schermo, misurando il voltaggio di un elettrodo oltre lo schermo. E'' poco fattibile, ma veloce e anche relativamente economica, poiché può usare la tecnologia, già esistente, dei CRT, oltre che molto più compatta di ogni altro tipo di memoria esistente all''epoca. La memoria principale del Mark I è di 32 parole di 32 bit e occupa un singolo tubo di Williams.

I programmi erano inizialmente inseriti in binario sulla tastiera e l''output letto, sempre in binario, da un altro CRT. Più avanti, Turing raggiunse il gruppo e sviluppò una primitiva forma di linguaggio assembly, uno dei tanti sviluppati più o meno nello stesso periodo in differenti posti.

Nell''aprile 1949 la memoria principale sarà portata a 128 parole da 40 bit (su due CRT) e sarà aggiunta una memoria secondaria magnetica per 1024 parole. Verranno anche messi due registri index.

Nel febbraio 1951 il Mark I diventa una macchina commerciale, conosciuta anche come "Manchester Mark II", "MUDC", "MUEDC", o "MADAM" (è sempre la stessa). Ha 256 parole da 40 bit di memoria principale e 8 registri index. Furono vendute 8 macchine come questa.

[h2]EDSAC ("Electronic Delay Storage Automatic Computer")[/h2]
[i]Maggio 1949, Maurice Wilkes (1913-) e il suo team, Cambridge University[/i]


[img="edvac1.gif"/]
E'' basato sul progetto dell''EDVAC (quello della foto) ed è supportato finanziariamente e tramite personale tecnico dalla J. Lyons & Co. Ltd., una grande società inglese di ristorazione. E'' l''ultimo candidato al titolo di primo computer.

La memoria è a "ultrasonic delay line". Inventata originariamente da William Shockley, dei Bell Labs, e Presper Eckert, è costruita in una versione migliorata in collegamento con i sistemi radar. Lavora convertendo ripetutamente impulsi elettrici in impulsi di ultrasuoni, tipicamente inviati attraverso una vaschetta di mercurio. Dall''altra parte gli impulsi sono convertiti in forma elettrica. La memoria deve essere mantenuta ad una certa temperatura e solo i pochi bit in forma elettrica sono accessibili. Nell''EDSAC 16 vaschette di mercurio danno un totale di 256 parole a 35 bit (o 512 a 17 bit). La velocità del clock è di 500kHz; molte istruzioni prendono circa 1500 ms per essere eseguite. L''I/O è tramite nastro di carta. Un insieme di registri costanti serve per il boot. E'' supportato il concetto di procedura relocabile.

Nell''autunno del 1951 T. Raymond Thompson, John Simmons e il loro team completano il LEO I (Lyons Electronic Office I), sul progetto dell''EDSAC. La memoria a ultrasuoni è 4 volte più grande e supera la dipendenza dalla temperatura utilizzando una linea di ritardo come master e sincronizzando con questa, anziché con un clock, tutte le altre. Il LEO I è il primo computer usato per calcoli commerciali.

[h2]BINAC ("Binary Automatic Computer")[/h2]
[i]Agosto 1949, Presper Eckert e Mauchly[/i]


Costruito per la US Air Force. Ha due processori (ridondanti) ciascuno con 700 tubi e 512 parole da 31 bit di memoria. Ciascun processore occupa solo 4 piedi quadrati e può fare 3500 addizioni o 1000 moltiplicazioni al secondo.

[h2]Harvard Mark III[/h2]
[i]Settembre 1949, Aiken e il suo team[/i]


Ha memorie magnetiche separate per dati e istruzioni. Solo una parte della memoria dati può essere indirizzata dalla CPU, il resto è usato come memoria secondaria. La capacità della memoria è di 4000 istruzioni, 350 parole da 16 bit nella memoria principale e più di 4000 in quella secondaria. La macchina è formata da 5000 tubi a vuoto e 2000 relay.

[h2]Pilot ACE (progetto pilota per un "Automatic Computing Engine")[/h2]
[i]Maggio 1950, National Physical Laboratory, Teddington, England [i]


E'' stato progettata in buona parte da Turing nel 1945-47. La memoria principale di questo computer è costituita da 200 linee di ritardo a ultrasuoni separate, con una migliore indirizzabilità delle altre macchine ad ultrasuoni. C''è un gruppo addizionale di linee di ritardo corte, usate come registri, ciascuno dei quali effettua una particolare operazione sul numero che riceve. Molte operazioni consistono così semplicemente nel far muover un numero da una linea di ritardo all''altra. Per l''I/O si usano schede perforate.

Un successore di questa macchina sarà chiamato DEUCE.

[h2]SEAC (Standards Eastern Automatic Computer)[/h2]
[i]Maggio 1950, US National Bureau of Standards, Washington [i]


Completato in breve tempo perché non si poteva aspettare che fosse disponibile un computer commerciale, il progetto del SEAC è semplificato proprio per la rapida implementazione. Per ridurre il numero di tubi a vuoti, sono usati 12000 dei nuovi diodi al germanio. Le linee di ritardo ad ultrasuoni contengono 512 parole a 45 bit.

[h2]SWAC (Standards Western Automatic Computer)[/h2]
[i]Luglio 1950, Los Angeles[/i]


Qundo viene completato, è il computer più veloce del mondo. Usa memorie con tubi di Williams e problemi tecnici limitano l''operatività della memoria a sole 256 parole da 37 bit. Ma compie un''addizione in 64 microsecondi.

[h2]UNIVAC[/h2]
[i]Marzo 1951, Presper Eckert e Mauchly[/i]


[img="univac.gif"/]
E'' il primo computer commerciale degli USA. Ha una memoria con linee di ritardo a ultrasuoni, con 1000 parole di 12 cifre. Può fare 8333 addizioni o 555 moltiplicazioni al secondo. Contiene 5000 tubi e occupa 200 piedi quadrati. Come memoria secondaria usa nastri magnetici di bronzo ricoperto di nickel, larghi mezzo pollice e contenenti 128 caratteri per pollice.

', 24, 64, '20140207.134555.259078', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (72, 1, 1, '2014-02-07 14:45:55.403221+01', '2014-05-08 09:18:45.011975+02', true, '
Questo documento, scansione di una pagina del numero del Dicembre 1939 de "Il Tempo" pubblicata a Roma, mostra come un noto uomo politico avesse problemi tricologici già dall''età di 3 anni.

Mostra anche il precoce pallino per gli affari di suddetto uomo politico che, all''epoca, si sovvenzionò una abbuffata da Motta prestando la propia immagine come testimonial della Bulbocapillina, prodotta in un laboratorio di Piazza del Duomo a Milano.

[img="bulbocapillina-piccola.png"/]

[file="bulbocapillina.png"/]
', 24, 72, '20140207.134555.403221', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (43, 1, 1, '2014-02-07 14:45:54.937736+01', '2014-05-08 09:18:44.690303+02', true, 'Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]
', 24, 43, '20140207.134554.937736', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (58, 1, 1, '2014-02-07 14:45:55.181294+01', '2014-05-08 09:18:44.856749+02', true, '[h1]Le fonti[/h1]

', 24, 58, '20140207.134555.181294', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (66, 1, 1, '2014-02-07 14:45:55.296687+01', '2014-05-16 19:16:42.917208+02', true, 'Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramente latino dei Gianoti. Ecco qui alcune brevi note Geografiche.

[h1]Posizione e cartografia nella storia[/h1]

Non abbiamo la presunzione di affermare che la Gianozia Orientale sia la principale, più grande e più prospera delle regioni del Merioriente, ma non abbiamo nemmeno trovato qualcuno che affermi il contrario.

Geograficamente la Gianozia si estende dal meridiano tot al meridiano tale (sono ambedue costanti fondamentali dell''universo, come il Numero di Avogadro, la Costante di Boltzmann e 42).

Parlare di confini della Gianozia Orientale non è una cosa semplice. Come già ricordato nella sezione dedicata alla storia, cronache di epoca Romana riportano:

[quote][...] e quando la Gianozia veniva attaccata dalle legioni Romane, essa aspettava immobile il nemico per scansarsi all''ultimo momento ed andarsene [...][/quote]

Analogamente accadde ai geografi dato che un po'' per abitudine, un po'' per tenersi in esercizio e un po'' per evitare intrusi scocciatori la Gianozia riservò loro analogo trattamento.

Una carta di poco successiva alla cronaca precedentemente citata rappresenta tutta la zona Meriorientale in questo modo:

[quote]Hic sunt Gianotes! Scio Gianotes hic sunt, sed ubi sunt ne dicere potest[/quote]

Nessun geografo successivo ebbe maggior fortuna.

La regione rimase sotto l''influenza sovietica durante la guerra fredda in quanto, come riporta Churchill in un rapporto segreto:

[quote][...] ed alla fine la Gianozia Orientale rimase sotto l''influenza Sovietica perché Baffone si trovò in mano la Donna di Picche in una memorabile partita a Pepa Tencia.[/quote]

Anche nella storia dell''U2 abbattuto dai sovietici c''è lo zampino della Gianozia Orientale, o meglio della sua geografia fluida. Infatti Francis Gary Powers aveva ricevuto l''ordine di sorvolare il confine settentrionale della Gianozia Orientale che, seccato dallo spione, lo fece girare da Erode a Pilato fintanto che l''aereo non finì il carburante e fu costretto ad un rovinoso atterraggio di emergenza.

La storia del missile fu una concessione dei sovietici agli statunitensi per salvare la faccia all''USAF.

[h1]Toponomastica[/h1]

Il nome "Merioriente" della regione (correttamente riportato in http://permessodautore.it/) trae origine dall''arcaico "me rioriento" segnale con cui i generali Gianoti cominciano "manovra di spostamento" (detta appunto "merioriento") dopo aver atteso a piè fermo il nemico fino all''ultimo. Il termine è tuttora usato nel dipartimento "Esercito, Servizi Segreti e Folklore" della Divisione Partito Comunista e Turismo della Repubblica Popolare per Azioni.

[img img="meriorentimetro.png" width="50%"/]

Il Merioriento era utilizzato anche a scopo commerciale, per consentire alla Gianozia di confinare con la nazione giusta al momento giusto. Celebre era per esempio il Merioriento delle Indie Orientali con il quale la Gianozia era sempre in grado di rifonirsi di sete e spezie dell''oriente.

La mossa del merioriento ha subito una concorrenza sempre più forte da parte dei moderni mezzi di trasporto. Attualmente sta riguadagnando un certo interesse grazie alla situazione creata dal noto vulcano islandese [url="http://en.wikipedia.org/wiki/2010_eruptions_of_Eyjafjallaj%C3%B6kull"]Eyjafjallajökull[/url]
', 24, 66, '20140207.134555.296687', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (69, 1, 1, '2014-02-07 14:45:55.35237+01', '2014-05-08 09:18:44.978805+02', true, '

In Gianozia sono parlati diversi dialetti. Le due lingue principali sono il gianoziano, parlato in Gianozia, e lo stranoziano, parlato in Stranozia. Entrambe discendono dall''antica lingua dei Noti, il noziano, il quale a sua volta discende dal modulare M.

Il gianoziano e lo stranoziano sono mutuamente comprensibili, sempre che il gianoziano e lo stranoziano di turno siano ben disposti alla mutua comprensione, cosa che purtroppo succede ben di rado.

Lo studio delle lingue, sia gianoziane che straniere, in Gianozia è presente da sempre, visti gli intensi scambi commerciali e non commerciali della Gianozia. Attualmente, è affidato al Dipartimento di Studi Corofrastiani dell''[iurl="HomeUnikant"]Università Immanuel Kant[/iurl]
[h1]Il Modulare M[/h1]

Il Modulare M è un''antichissimo linguaggio già in uso presso il preistorico popolo degli Ignoti (vedi parte relativa alla preistoria nelle note storiche).

Il linguaggio si presenta con un insieme ridotto di fonemi. Questo tuttavia non è indice di povertà, ma segue invece un preciso scopo di ottimizzazione del linguaggio, volto ad accrescerne l''efficienza e la praticità d''uso.

Il Modulare M ha da sempre avuto un ruolo pratico e non letterario e ci sono documenti che testimoniano come commercianti Assiro-Babilonesi ed Egizi abbiano fatto uso del Modulare M come lingua franca nei loro interscambi commerciali:

[quote][...] e mentre passavo sentii chiaramente Assurbanipal il Tirchio che trattava con Menofis il [ testo corrotto ] usando la parlata a bocca chiusa dei Gianoti [...][/quote]

Ai giorni nostri il Modulare M conosce molti estimatori tra cui ci fa piacere ricordare i Crash Test Dummies - che hanno pubblicato una famosa canzone mista in Inglese e Modulare M , "Mmmm Mmmm Mmmm Mmmm" - e la nostra Adorabile Leader.

[h1]Il Gianoziano[/h1]

Tanto è semplice il Modulare M, altrettanto è ricco ed elaborato il Gianoziano che con le sue ventotto declinazioni stabilisce quasi un primato tra le lingue del continente Europeo.

', 24, 69, '20140207.134555.352370', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (41, 1, 1, '2014-02-07 14:45:54.914959+01', '2014-05-08 09:18:44.668116+02', true, '[h1]Miniature[/h1]
[item]
[li][url="http://www.kalemguzeli.net/galeri/minyatur-galerisi"]Minyatür Galerisi[/url] da [url="http://www.kalemguzeli.net/"]Kalem Güzel[/url][/li]
[li][url="http://commons.wikimedia.org/wiki/Category:Illuminated_manuscripts_in_Turkey"]Illuminated manuscripts in Turkey[/url] da Wikimedia Commons[/li]
[li][url="http://www.tuerkenbeute.de/"]Karlsruher Türkenbeute[/url][/item]
[h1]Numismatica[/h1]
[item]
[li][url="http://www.osmanliparalari.com/"]Osmanlı İmparatorluğu Madeni ve Kağıt Paraları[/url][/item]
[h1]Testi occidentali[/h1]

', 24, 41, '20140207.134554.914959', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (44, 1, 1, '2014-02-07 14:45:54.959426+01', '2014-05-08 09:18:44.701385+02', true, '
E'' ben noto che San Corofrasto, nella sua opera di documentazione degli usi e costumi della Gianozia e del resto del mondo, ha dato uno spazio considerevole alle tradizioni culinarie più disparate. Non mancano mai, nei suoi scritti, una o due ricette o addirittura la descrizione di interi pranzi, qua e là distribuite, a volte anche quando parla di tutt''altro.

Il Dipartimento di Studi Corofrastiani ha avviato un progetto per la ricostruzione del [i]Corofrasto buongustaio[/i], estraendo e recuperando le ricette sparse nell''immensa opera di San Corofrasto.



', 24, 44, '20140207.134554.959426', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (50, 1, 1, '2014-02-07 14:45:55.048659+01', '2014-05-08 09:18:44.767865+02', true, 'Quando si affronta l''argomento del software libero con qualcuno che non fa parte dell''ambiente, di solito si tenta di rassicurarlo dicendo che può comunque trovare tutti quei programmi che è abituato ad usare, come un word processor, un browser o un client di posta elettronica, ma in più sono liberi. Tutto ciò è meraviglioso, ma è davvero tutto qui? A parte l''idea astratta della maggiore libertà, il software libero non può veramente offrire nessun altro valore aggiunto?

La risposta a questa domanda è sicuramente positiva. Il software libero può offrire molto anche ai settori che non sono strettamente legati all''informatica. Se nei comuni programmi il software libero tiene agevolmente il passo e qualche volta è persino leggermente superiore, ci sono aree in cui il software proprietario non è solo indietro, è semplicemente non in grado di competere.

[h1]Un passo indietro nel tempo[/h1]
All''inizio degli anni ''90, un giovane studente dell''Università di Helsinki, Linus Torvalds, che come tutti gli studenti aveva più tempo che denaro, decise di iniziare a scrivere un sistema operativo, anziché comprarsene uno già fatto, e come modello scelse Minix, un clone didattico di Unix scritto da Andy Tanenbaum. Più o meno nello stesso periodo rinasceva, dopo complicate vicende giudiziare, un altro erede di Unix, il 4.4BSD, che avrà una discreta fortuna nel software libero, principalmente nelle sue tre incarnazioni FreeBSD, OpenBSD e NetBSD. Dall''altro lato della cattedra, oltre al già citato Tanenbaum, anche Douglas Comer scrisse un sistema operativo didattico basato su Unix, Xinu. Qualche anno prima, Richard Stalmann aveva iniziato il progetto GNU, e anche lui aveva scelto come modello Unix.

Perché? Non mancavano certo altre idee: in quel periodo, erano già nati più o meno tutti i sistemi operativi ora più diffusi e il loro modello di interfaccia utente (all''appello mancava solo Windows, ma il DOS era ben diffuso), oltre ad altri sistemi che ora sono quasi scomparsi. Tuttavia, i tre più grossi progetti di software libero scelsero tutti di ispirarsi a Unix e, come loro, due delle menti più brillanti dell''informatica.

Il primo motivo è che Unix era un sistema molto diffuso nelle università ed era molto studiato. Era naturale che uno studente come Torvalds decidesse di usarlo come modello, perlomeno all''inizio. In più, era un sistema operativo ideale per programmare, quindi era anche utile. Per quanto riguarda il BSD, era anche il sistema su cui era nata Internet e con cui era possibile comunicare (al contrario di quanto si crede, Linux aveva, all''inizio, notevoli problemi a riguardo).

Ma c''era una ragione per tutte queste cose, che è poi il vero motivo per cui Unix era stato scelto: era un progetto venuto bene al primo colpo. La sua struttura era semplice, funzionale e teneva conto delle vere esigenze dell''utente. La sua interfaccia era (ed è) pensata per essere usata, non per essere venduta. In più, per varie ragioni storiche, la sua evoluzione era il frutto di contributi anche molto diversi tra loro. I primi vagiti di Unix sono del 1969, dopodiché a questo sistema hanno contribuito enti, università, centri di ricerca, aziende, persone singole, tanto che, in una famosa causa tra l''Università di Berkeley e Novell, il giudice stabilì che nessuno poteva rivendicare la paternità (e quindi la proprietà) dell''intero codice.

[h1]L''uomo è un animale dotato di linguaggio[/h1]
[quote][i]L''ambiente di programmazione UNIX è insolitamente ricco e produttivo. Benché UNIX introduca una serie di programmi e tecniche innovative, non sono le singole idee o il singolo programma a far funzionare bene il sistema. A renderlo così efficace è il modo in cui viene affrontata la programmazione, la filosofia relativa all''uso del calcolatore.[/i][/quote]

[quote](B.W. Kernighan, R. Pike, UNIX, Zanichelli, Bologna 1985)[/quote]

E proprio la sua filosofia è la vera forza di Unix e quello che gli ha permesso di sopravvivere per quasi quarant''anni senza dimostrarli minimamente.

Alla base della filosofia di Unix c''è un concetto che può sembrare scontato, ma purtroppo non lo è: è il sistema che è fatto per l''utente e non viceversa. Il computer è uno strumento utile quando svolge per conto dell''utente tutte le operazioni ripetitive e noiose che l''utente incontra normalmente nel suo lavoro.

', 24, 50, '20140207.134555.048659', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (51, 1, 1, '2014-02-07 14:45:55.070718+01', '2014-05-08 09:18:44.778955+02', true, 'Di solito si comincia questa sezione spiegando con molta diligenza che libero non significa gratis. Questo perché tutti i documenti in inglese sull''argomento iniziano esattamente da questa spiegazione. Gli anglofoni, poveretti, il concetto di gratis non ce l''hanno, e usano la parola free sia quando parlano di libertà che quando parlano di gratuità. Ma è un problema degli anglofoni: se Dio vuole, in italiano questo dilemma semantico non c''è e, quando c''è, è importato e solo superficiale.

Quindi torniamo alla libertà, che ci pone ben altri problemi, a cominciare dal fatto che libertà è un termine così retorico e abusato, che difficilmente si riesce a star seri parlando di software libero e peggio ancora di software liberato. Purtroppo il termine è quello e tocca tenerselo.

[h1]La definizione di software libero[/h1]
Definiamo quindi la libertà del software: il software libero è libero dai vincoli che ne limitano l''uso. Diventa chiaro, quindi, che la libertà non è tanto del software, quanto di chi lo usa. Se si allarga il concetto, una risorsa è libera quando può essere usata senza restrizioni. Una risorsa non necessariamente è un software: può essere, ad esempio, della documentazione o uno standard. E'' il caso, ad esempio, di questo stesso sito e delle informazioni che contiene. Il discorso che segue parla di software, ma non è difficile estenderlo alle altre risorse e, forse, anche a realtà diverse dall''informatica.

Più precisamente, un software è considerato libero quando garantisce:

[item]
[li]la libertà di usarlo per ogni scopo, anche non previsto dall''autore;[/li]
[li]la libertà di studiare come funziona e di adattarlo alle proprie necessità;[/li]
[li]la libertà di ridistribuirne delle copie;[/li]
[li]la libertà di modificare il programma e di distribuire le modifiche.[/li]
[/item]
[h1]Le caratteristiche del software libero[/h1]
La [b]disponibilità del codice sorgente[/b] è indispensabile perché queste libertà siano valide, in particolare per la seconda e la quarta. Questa non è una condizione sufficiente, comunque, non basta vedere, bisogna anche poter modificare e distribuire. Insomma, una spogliarellista non è per forza di cose una donna di facili costumi.


Diverso, e più complesso, è il discorso sulla [b]gratuità[/b]. Se chiunque può fare delle copie di un certo programma, il programma è virtualmente gratuito. Però non è detto che lo sia realmente: ad esempio, può essere distribuito assieme ad un libro o ad una rivista a pagamento, oppure si può pagare il supporto su cui viene distribuito e il lavoro della persona che lo distribuisce o l''assistenza di qualcuno per usare o imparare a usare un software. Insomma, si può accettare di pagare qualcuno per fare un lavoro che non possiamo, non sappiamo o non vogliamo fare, come scaricare e installare un programma, risolverci dei problemi o anche scrivere per noi del software, tutto o in parte. Quello che non si accetta, scegliendo un software libero, è di venire limitati nell''uso da chi ha scritto un certo programma o di sottostare per sempre ai capricci dell''autore, o meglio del distributore, del software.


L''ultima caratteristica è essenzialmente legale, ma non per questo è meno importante. Si tratta del fatto che il software libero è per forza di cose [b]ridistribuibile[/b], [b]modificabile[/b] e [b]analizzabile[/b]. Questo significa che non deve esserci alcun impedimento a queste attività e nessuna licenza d''uso che limiti per l''utente la possibilità di ridistribuire o riutilizzare tutto o parte del programma e del codice sorgente.


[h1]E se volessi partecipare?[/h1]
Volete partecipare alla diffusione ed allo sviluppo del Software Libero? Avete due scelte. Potete imparare a programmare (che non è poi così difficile). Oppure potete aiutare negli altri aspetti dello sviluppo, ad esempio:


', 24, 51, '20140207.134555.070718', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (52, 1, 1, '2014-02-07 14:45:55.081853+01', '2014-05-08 09:18:44.790014+02', true, '[h1]Opere[/h1]
Tutte le opere a stampa di San Corofrasto sono conservate presso la Biblioteca dell''Abbazia di Sant''Ignucius a Santa Clara, che ne cura anche la periodica riedizione.

[item]
[li][i]Croniche delle Genti di Stranotia[/i], 1535[/li]
[li][i]Usi e costumi dei paesi fermi[/i], 1540[/li]
[li][i]Vita di Scelliano[/i], 1541[/li]
[li][i]Croniche del regno di Teoduberto il Crudele[/i], 1545[/li]
[li][i]Croniche dei monaci emacsiti[/i], 1547[/li]
[li][i]Visioni di Sant''Ignutius[/i], 1550[/li]
[li][i]Religioni dei paesi fermi[/i], 1553[/li]
[li][i]Usi della Gianozia e della Stranozia e confronto coi paesi fermi[/i], 1557[/li]
[li][i]Vita di Geremia da Tomelle[/i], 1562[/li]
[li][i]Croniche del periodo della Reggenza[/i], 1563[/li]
[li][i]Autobiografia[/i], 1566[/li]
[li][i]Discorsi sull''amicizia e sull''amore delle genti e dei popoli[/i], 1570[/li]
[li][i]Felicità della Gianozia[/i], 1575 (incompiuto, postumo)[/li]
[/item]
[h1]Corrispondenza[/h1]
Tutte le lettere private sono conservate presso la Biblioteca dell''Abbazia di Sant''Ignucius, tranne la corrispondenza personale con la regina Klarentia V e re Teoduberto XIV il Grande, conservate nell''Archivio Privato di Palazzo Reale. Sono tradizionalmente suddivise in:

[item]
[li][iurl="DSCCorofrastoLettereFecobioIndex"]lettere a Fecobio[/iurl][li]lettere a Klarentia V;[/li]
[li]lettere a Teoduberto XIV;[/li]
[li]lettere all''abate Scelliano;[/li]
[li]lettere a Geremia da Tomelle;[/li]
[li]lettere al padre e alla famiglia;[/li]
[li]altre lettere.[/li]
[/item]
Il resto della corrispondenza è distribuita come segue:

[item]
[li]le lettere ufficiali alla regina Klarentia V per il periodo della Reggenza sono conservate all''Archivio di Stato nella sezione della regina Klarentia V, mentre quelle nel periodo successivo nell''Archivio di Palazzo Reale;[/li]
[li]le lettere ufficiali a re Teoduberto XIV sono tutte nell''Archivio di Stato nella sezione di re Teoduberto XIV, anche quelle del periodo della Reggenza;[/li]
[li]la corrispondenza diplomatica dalla Stranozia è in duplice copia, una nell''Archivio di Stato, nella sezione Missioni Interne di San Corofrasto, e l''altra all''Istituto di Cultura Stranoziana a Galatina;[/li]
[li]la corrispondenza diplomatica dall''estero e quella come ministro o cancelliere è tutta all''Archivio di Stato, rispettivamente nella sezione Missioni Estere di San Corofrasto e nella sezione di San Corofrasto, tranne alcune parti, tuttora coperte da segreto, che sono nella sezione Documenti Segreti di San Corofrasto; per quest''ultima sezione è in corso di discussione la proposta di togliere il segreto;[/li]
[li]la corrispondenza come Rettore dell''Abbazia di Sant''Ignutius col Rettore del Convento dei Vimiani a Galatina è conservata nell''Istituto di Cultura Stranoziana; la copia che era nella Biblioteca dell''Abbazia di Sant''Ignutius è andata persa nell''incendio del 1768;[/li]
[li]il resto è conservato presso la Biblioteca dell''Abbazia di Sant''Ignutius.[/li]
[/item]
[h1]Altro[/h1]
Oltre alle opere stampate, San Corofrasto ha lasciato anche una gran quantità di appunti, diari, manoscritti, tutti conservati presso la Biblioteca dell''Abbazia di Sant''Ignutius.

I diari sono stati stampati dalla Biblioteca dell''Abbazia di Sant''Ignutius fin da subito e sono tuttora ristampati periodicamente:

[item]
[li]il [i]Diario dell''Esilio[/i], che copre il periodo dal 1513 al 1516 (da poco prima della fuga a Galatina alla rivolta della pasta bianca);[/li]
[li]i cosiddetti [i]Diari Stranoziani[/i], che sono due raccolte completamente diverse:

[item]
[li]il [iurl="DSCDiarioStranozianoPrimo"]primo[/iurl][li]il secondo è il diario del periodo in cui Corofrasto è stato precettore di Teoduberto (1527-1535);[/li]
[/item]
[/li][li]i [i]Diari Esteri[/i], i diari personali scritti durante le missioni all''estero;[/li]
[li]i [i]Diari Gianoziani[/i].[/li]
[/item]
Particolarmente noto è il [i]Diario dell''Esilio[/i], scritto dal giovanissimo Corofrasto e regalo tradizionale in tutta la Gianozia per la licenza elementare.


Esistono anche le trascrizioni dei discorsi di San Corofrasto, tra i quali il più famoso è sicuramente il [i]Discorso sulla fratellanza di Gianozia e Stranozia[/i], pronunciato nel cinquantesimo anniversario della rivolta della pasta bianca. I discorsi sono tradizionalmente conservati dall''Istituto di Cultura Stranoziana, che li ripubblica periodicamente.


', 24, 52, '20140207.134555.081853', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (53, 1, 1, '2014-02-07 14:45:55.092177+01', '2014-05-08 09:18:44.801113+02', true, '[h1]I bestioni[/h1]
Server e macchine grosse, nel senso che per portarli al primo piano ci sono volute quattro persone per ogni macchina.

[h2]Olivetti LSX 3020[/h2]
[img="lsx3020.jpg"/]

[code]

# cd /usr
# rm -rf *
# cd ..
can''t find ..
# cd ..
can''t find ..
# cd /
# ls
# ls  [/code]

Il risultato del baco è stato un tale crash della macchina che non è riuscita nemmeno a partire da nastro. Dopo un power down (e alcune ore di angoscia pensando al fatto che si doveva spiegare di aver cancellato tutto), la macchina riparte tranqilla tranquilla facendo un FSCK nemmeno drammatico.

[h2]HP9000 (renata/cristina)[/h2]
[i]Università di Padova, D.E.I., Laboratorio di Informatica[/i]


Si tratta in realtà di due macchine, cristina e renata, entrambe due 68030 con HP-UX 8.0, una a 64 colori e l''altra in bianco e nero. Quella a colori è stata poi promossa a 68040. La disposizione delle macchine non è chiara: probabilmente quella in bianco e nero era diskless e client dell''altra oppure avevano programmi e home in comune. L''HP9000 (deipd6) più noto al DEI, usato per le esercitazioni di Elaborazione Automatica delle Informazioni II, arriva nel 1989 e alla fine dell''anno successivo prende il nome di sabrina. Nel 1992 sabrina passò al BBS degli studenti. La macchina viene istallata da nastro in due tentativi: il primo è infruttuoso perché l''HP-UX lascia sovrascrivere la partizione di root con lo swap. A novembre inizia a dare segni di squilibrio con crash ogni giorno per motivi tuttora ignoti. Viene persino messo un misuratore della tensione di rete del DEI per tentare di capire. Come modem ha due Hayes (originali) a 9600, talmente americani che è stato necessario rifare i cavetti perché quelli forniti erano fuori standard. Viene infine regalata al Dipartimento di Biologia.

[h2]Digital mVAX 2[/h2]
[i]Università di Padova, D.E.I., Laboratorio Immagini[/i]


Il VAX è l''architettura più generale che sia stata progettata. E'' stato introdotto nel 1977 come estensione a 32 bit del PDP 11. Per inciso, è probabilmente la prima macchina di colore "beige computer". La macchina prevede 11 tipi di dati tra interi, float e stringhe, 10 modalità di indirizzamento, 3 tipi di chiamata a subroutine ed è in grado di fare il resume di un''istruzione dopo interrupt (tutte istruzioni molto ortogonali). Ma il tentativo di creare una macchina estremamente versatile sfocia in realtà in un computer eccessivamente complesso, con istruzioni che raggiungono la lunghezza di oltre 50 byte e richiedono fino a 12 accessi in memoria per essere eseguite. Ha avuto una grande popolarità, per la stabilità del VMS e perché è stata la macchina su cui è nato il BSD.

', 24, 53, '20140207.134555.092177', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (54, 1, 1, '2014-02-07 14:45:55.10363+01', '2014-05-08 09:18:44.812201+02', true, 'Ho raccolto qua e là un po'' di informazioni sulla storia del DEI e ne è venuto fuori quanto segue.

Le mie fonti sono state:

[item]
[li]una serie di news che mi ha passato Ivan Rigoni[/li]
[li]la "storia del BBS" in wwwbbs[/li]
[li]l''appendice al libro della prof. Redivo (UNIX) (informazioni su alcune macchine).[/li]
[li]una seconda discussione sulle news seguita alla "prima edizione"[/li]
[li]una certa "tradizione orale" rappresentata da saint , l''uomo più bello del mondo redface (checché ne dica jake! - Luca Polo :-? ).[/li]
[/item]
Purtroppo le "fonti" sono discordanti e piuttosto incasinate, ho fatto del mio meglio per sbrogliare il tutto, ma non so quanto ci sono riuscita.

Io non le cito nel testo, ma se qualcuno riconosce qualche sua frase in quello che è scritto sotto ha perfettamente ragione, più di qualche volta ho solo cambiato le forme verbali. ;-)

Serviranno (e si auspicano) correzioni e precisazioni. Inoltre mi sa che mancano un sacco di cose: in particolare sembra che nel 1992 non sia successo nulla e ci sono dei buchi. Per non parlare della genealogia dei 3b2.

Se qualcuno ha voglia e tempo di leggere e scrivere ...

Due note.

[item]
[li]Mi sono immatricolata nel 1992 e sono arrivata al DEI nell''autunno del 1993. Il che significa che ho trovato già tutto sistemato. Grazie a chiunque abbia fatto in modo che io lo trovassi.[/li]
[li]Sempre nell''autunno del 1993, gremlin, tra una spiegazione e l''altra di come funzionava la baracca, un giorno mi indica un tipo grande e grosso e soprattutto scuro scuro e mi dice, sottovoce: "Quello è saint. A lui non devi andare mai a chiedere niente, perchè se no si arrabbia." Be'', se qualcuno in quel momento mi avesse detto come si sarebbe evoluta la faccenda ... :-))[/li]
[/item]
Ancora grazie.

[h1]Prima parte[/h1]
[h2]Prima del 1986[/h2]
Leggenda vuole che la storia cominci con uno scambio di ospitalità che Damiano Bolla (damiano), nell''85 o ''86, fece con uno studente americano, tal Eric. Dopo un po'' di tempo i genitori di Damiano ricevono una telefonata dal Dip. di Matematica, chiedendo di Damiano: era successo che Eric aveva inviato un messaggio via e-mail ad un bel po'' di persone a Padova (via BITNET) chiedendo informazioni su come contattare un certo Damiano Bolla, studente di Ingegneria. Visto il caso particolare, a Damiano venne concesso un account sul VAX del CCA (o forse di Matematica) per l''uso della posta elettronica.

Ma purtroppo sembra che la leggenda non sia vera ...

Prima del 1986 c''era solo un vetusto Nova usato per Calcolatori Elettronici: il bootstrap si faceva impostando un banco di interruttori sul pannello centrale, la RAM era di ben 512 byte, a nuclei di ferrite.

[h2]1986[/h2]
Damiano prese subito gusto alla novità (le fonti riportano anche l''invidia di Luca Polo (jake)), mentre allo stesso tempo arrivava la prima macchina UNIX, un AT&T 3B2.

La storia dei 3B2 risulta piuttosto incerta.

Una prima versione dice che esistesse uno (o forse due) 3B2/200, con 2 MB di RAM e 100 MB di dischi, posto nel "sottoscala Q", sostituito in circa un anno dai 3B2/300, coi quali viene realizzata la prima rete locale del DEI (con protocollo 3BNET).

La seconda versione parla direttamente dell''arrivo di un 3B2/300, con 2 MB di RAM e 70 MB di disco, potenza di un 286, ma già 32 bit, seguito l''anno dopo da un secondo e poi ancora (non si sa bene quando) da due 3B2/400; dotazioni hardware simili. Le fonti propendono per quest''ultima versione.

Di sicuro, per i primi due/tre mesi i terminali erano *cinque* VT100 compatibili della IGS; a dicembre o gennaio arrivò anche il sesto. In questo periodo jake era stato escluso dai turni di laboratorio in quanto non avevo ancora dato Elab. Autom. delle Inform. 1 (orale passato una settimana *dopo* l''assegnazione dei turni...).

La potenza di calcolo era strepitosa: ci si accorgeva di avere sbagliato il primo carattere della riga di comando solo dopo aver digitato almeno 50 caratteri alla cieca, grazie all''echo velocissimo (si lascia immaginare il primo impatto con "vi"...).

I nomi che giravano erano ancora ieeupda e ieeupdb (Ist. di Elettronica ed Elettrotecnica, Univ. di PaDova?, ecc.), poi modificati in deipd1, deipd2, deipd3, ecc. quando ci fu il passaggio a Dipartimento.

Quasi sicuramente nel corso del 1987 l''elenco era il seguente:

[item]
[li]ieeupdb (deipd1). 3b2/400, 2M RAM, 72M hard disk, floppy da 5"1/4 (720K)[/li]
[li]deipd2. 3b2/400, 2M RAM, 72M hard disk, floppy da 5"1/4 (720K)[/li]
[li]deipd3. 3b2/300, 2M RAM, 30M hard disk, floppy da 5"1/4 (720K)[/li]
[li]deipd4. 3b2/300, 2M RAM, 30M hard disk, floppy da 5"1/4 (720K)[/li]
[/item]
Essendo che di ieeupda si perdono le tracce, può essere che fosse questo il fantomatico 3b2/200.

Le sessioni erano un continuo esercizio di pazienza Zen: l''eco dei caratteri sul video a volte ritardava di oltre 30 secondi. Si lascia all''immaginazione cosa fosse la compilazione.

("Attenzione devo compilare". "noooooooooooooo!")

[h2]1987[/h2]
Luca e Damiano (inzialmente assieme anche a Renzo Pellizzari, che però poi prese un''altra strada) cominciarono a farsi notare dal prof. Bombi, il quale, per loro (e nostra) fortuna decise di utilizzarli a fin di bene, anziche'' spedirli davanti al Magnifico (non che fossero così cattivi, ma si divertivamo a zompettare nel sistema, creando qualche preoccupazione a Bombi).

Iniziarono con il mettere mano a varie utility di gestione e a fare qualche esperimento.

Con cosa non è ben chiaro. Di sicuro si sa che di (almeno) due 3B2 ne fu fatto uno solo: la tradizione orale riporta di Paolo Cavalletto impegnato a spostare RAM come stesse trapiantando una cornea, ma le fonti scritte non sono proprio convinte. Secondo jake, Bombi aveva lo sguardo vagamente preoccupato quando li vedeva concentrati in tali operazioni...

Una versione riporta che si trattava di un 3B2/200 e non riporta chi fu il donatore di pezzi.

La seconda versione riporta che i primi esperimenti furono fatti su uno dei 3b2/300 in disuso, cannibalizzando il secondo, e arrivando così a ben 140 MB di disco e 4 MB di RAM.

Come poi potessero sopravvivere ancora nel 1988 due 3B2/300 (deipd3 e deipd4) non è dato saperlo. Tanto più che le fonti dicono fossero 3b2/400 ...

Fatto sta che questo era il primo vagito del futuro BBS.

Arrivano anche le prime news, via modem a 1200 bps, da Genova: telefonata ogni notte per il feed (per un costo stimato di 14 ML/anno):

La proposta di usare una delle macchine in disuso per questi primi esperimenti di connessioni a Usenet (e successivamente ad Internet) partì da Damiano, ormai in piena assuefazione da e-mail.

A questo punto le croniche raccontano di uno studente di EAI2 che intasò /var/spool mail spedendo ad ogni utente del dipartimento una e-mail riguardante la giovanile della squadra di football di Padova. Ovviamente si parla dei Saints.

Il giorno dopo quando il Prof. Bombi minacciosissimo ammonì di non mandare più lettere riguardanti il calcio americano, lo studente indossava una vistosissima maglia da gioco.

Già a quell''epoca il BBS era dotato di un programma iscrivi, scritto a quattro mani da Luca e Damiano e fu forse questo il primo incarico ufficiale dato dal prof. Bombi.

La versione precedente era il frutto di una tesi di laurea di non-si-sa-più-chi, interamente in Bourne shell; per evitare accessi concorrenti a /etc/passwd, usava un sistema di lock basato su file, che portava allo stallo totale del processo e del relativo terminale quando c''era un picco di iscrizioni. Luca e Damiano lavorarono per due giorni a capire il come ed il perché e a metterci una pezza.

Riusciti nell''impresa, andarono da Bombi e lo incontrarono in ascensore; lui li salutò con un "Ah, ecco qua i due marpioni! Non riuscite a mettere a posto l''iscrivi, eh?", e loro in coro "No, abbiamo risolto tutto!!". E il loro destino fu segnato. Altri sostengono che dopo n anni aveva ancora dei bug.

Damiano e Luca passavano il tempo a congelarsi nella "0 Kelvin Room", come chiamammo da allora la sala macchine (oggi è l''ufficio dell''ineffabile Paolo Cavalletto).

In pieno luglio e agosto li si poteva trovare a girare per il DEI con la felpa (ma nei corridoi e negli uffici non c''era l''aria condizionata).

La rete c''era, ma era la AT&T 3BNet proprietaria, non basata su TCP/IP (che arrivo l''anno dopo, più o meno):il tutto si riducev più o meno a ad avere tool simili a ftp, rcp, rsh.

[h2]1988[/h2]
Nell''87 o ''88 arriva il già citato Olivetti LSX 3020: all''epoca era un sogno, con ben 280 MB di disco e 8 MB di RAM, con 32 porte seriali. La scheda di espansione per le seconde 16 aveva più fili che integrati, e infatti si bloccava di tanto in tanto e occorreva spegnere la macchina.

All''epoca l''LSX3020 era deipd5 ed i terminali andarono prima in aula G e poi in aula Q.

[h2]1989[/h2]
Matteo Frigo (athena) arrivò al DEI nell''autunno del 1989.

In quel tempo le risorse disponibili sembrerebbero essere state:

[item]
[li]deipd1 AT\&T 3B2, riservato ai docenti[/li]
[li]deipd4 (forse) AT\&T 3B2, per il BBS studenti[/li]
[li]deipd5 Olivetti LSX 3020, 68020 a 16Mhz, 8 MB RAM e 340 MB disco, usato da Gradenigo per le esercitazioni di Elaborazione Automatica delle Informazioni II[/li]
[li]deipd6 HP9000, usato da Bombi per le esercitazioni di Elaborazione Automatica delle Informazioni II[/li]
[/item]
Si perdono le tracce di deipd2 e deipd3, ma probabilmente c''è una lacuna nelle fonti.

L''arrivo dell''LSX 3020 consentirà di passare il BBS su uno dei 400, deipd1 (l''altro gestiva l''aula R), che era infinitamente più potente di deipd4: 4 mega di RAM e 140 mega di disco.

Connettività: le news arrivavano via modem da Genova su deipd1. deipd5 teneva una copia delle news.

Email col l''esterno: non se ne parla nemmeno.

Damiano aveva la sua autorizzazione particolare a chiamare il centro di calcolo (ipdunivx) col modem e spedire email. Il centro di calcolo era connesso col resto del mondo via DECNET.

Ben presto si raccolse una discreta squadra di appassionati e le cose cominciarono a muoversi in fretta.

Luca ha effettivamente fatto "grafica" su un VT100 (ben 132x96 — si poteva fare di più, ma i pixel non sarebbero stati quadrati — usando i font programmabili). Però per ACE era scarso e così passò a un emulatore plotter HP: l''emulatore HPGL era stato realizzato da un altro (Torelli ???) e jake ne avevo fatto il porting su sabrina, assieme ad un po'' di bug-fix (poca roba) e ad una specie di libreria in C che fornisse delle primitive un po'' più ad alto livello (l''emulatore originale prevedeva solo l''uso di printf() & Co. con i comandi HPGL).

Sempre per ACE, un giorno jake era in ufficio di Mian (forse proprio per l''esame...) e, guardandosi in giro mentre il prof. era al telefono, notò un floppy disk dal titolo tipo "FIR IIR ELLIPTIC": erano i programmi in FORTRAN che all''epoca venivano usati sul VAX per progettare i filtri digitali. A questo punto disse a Mian (che aveva ovviamente riagganciato :-)): "Ma se ha qui i programmi, perché non li compiliamo direttamente su sabrina, che ha il FORTRAN 77, invece di farli usare sul VAX che è più lento, la gente non sa come usarlo, ecc. ?". Inutile dire che l''idea gli piacque, e il giorno dopo, per la gioia di tutti gli studenti (la par vera...) IIR, FIR & Co. macinavano numeri su sabrina.

Luca e Damiano avevano scritto un lock, tutto in shell, echo disabilitato, impossibile da interrompere (se non con un "kill -9"), con password chiesta all''attivazione... la prima versione aveva un bug incredibile: premendo tasti a caso, si riusciva ad ammazzarlo e non riuscivano a capire perché... un giorno, Damiano era a lezione e jake continuò a provare ''sto aggeggio finché non ho individuò il tasto incriminato: era colpa del Ctrl-I (o Tab, se preferite)! Non si sa perché, ma premerlo faceva uscire dallo script! E'' bastato eliminarlo dalla variabile IFS e tutto divenne a prova di bomba. Non capirono mai perché... *in teoria* non doveva farlo... ("ma non deve farlo!", "si`, ma lo fa", "ma non dovrebbe!", "ma lo fa lo stesso", "ma porc...", "eh, sì...").

C''erano .profile micidiali. Le enterprise in ascii art si sprecavano, e c''era chi, giocando coi codici di controllo, aveva fatto degli effetti blackhole con il testo che si concentrava al centro dello schermo. Per non parlare della vecchia "birra", una *animazione* che si mandava in "cat" sul terminale e mostrava un boccale di birra con tanto di bollicine che salivano e schiuma che traboccava dal bicchiere. E'' stata una delle prime "prede" catturate in Internet: non si è mai scoperto chi l''ha fatta e soprattutto *come* (ma è stata un''ottima palestra per scoprire i codici di escape dei VT100).

Jake aveva fatto in modo di avere l''ora in cima allo schermo, con tanto di nome dell''host e directory corrente: in fondo, ha solo anticipato un po'' i tempi (l''IBM lo ha copiato con il prompt standard di OS/2 >:> ), e poi era solo questione di usare sapientemente i vari ESC 7 e ESC 8, ESC [ # m (# = 0 1 4 5 7), ESC [ R ; C H (R e C sono riga e colonna dello schermo), ecc. ecc. ecc. (dice lui, beninteso).


Un giorno, in una news del DEI qualcuno chiedeva, qualche codice VT100; jake rispose quasi subito elencando un certo numero di sequenze, al che Nembo rimase un tantino sconvolto: non riusciva a capacitarsi che avesse imparato a memoria tutta quella roba "strana" ... ("Un tantino? Ma ti sembra normale che uno sappia a memoria certa roba? Sono ancora sotto shock! (:eek:)")

Verso nov/dic 1989, Damiano dà a Matteo l''incarico di netnews (primo nella storia del DEI). Il suo compito era di leggere le news e concedere agli utenti l''autorizzazione a postare news. A quel tempo un utente non era autorizzato a postare news dovunque. Invece, uno doveva postare news su dei.prove chiedendo l''autorizzazione a postare. In altre parole, uno doveva dimostrare di essere abbastanza sveglio da poter postare su deipd.prove.

Questo è importante perché a quei tempi il programma postnews era uno shell script fetido, tutt''altro che facile da usare. Le news erano gestite da B-NEWS V 2.101, poi caduto in disuso e soppiantato da C-NEWS. Come lettori di news usavamo readnews (fetido, a la ed o edlin) e vnews (più furbo, full screen).

Come netnews Matteo aveva accesso all''utente netnews su deipd4 e deipd5 e non gli ci volle molto a trovare un .rhosts per entrare come netnews su deipd1 (da cui Damiano voleva tenerlo fuori).

Anche se non era possibile spedire mail fuori, si potevano spedire news. Per questo occorreva una autorizzazione particolare di netnews. Forse in questo periodo arriva anche la prima stazione grafica, una Sun 3/260 (68020, * MB RAM, ca. 340 MB HD, monitor B/W da 1600x1200), che in seguito ospiterà anche lei attività varie ed eventuali. Sono famosi i cagnetti di Escher e il Teschietto che Luca usava come cursore.

Bombi diventava matto (si fa per dire) quando lo vedeva... lo vedevano andar via con l''aria di pensare "ma quando mai ho avuto l''idea..."

La Sun3 era deipd7, mentre deipd8 (che a leggere le fonti piove letteralmente dal cielo) era un 386, con SCO sempre spento (da telnet non occorreva la password nemmeno per root).

[iurl="DscPinguinoIJCroniche2"]Seconda parte[/iurl]
', 24, 54, '20140207.134555.103630', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (55, 1, 1, '2014-02-07 14:45:55.125836+01', '2014-05-08 09:18:44.823448+02', true, '[iurl="DscPinguinoIJCroniche1"]Prima parte[/iurl][h1]Seconda parte[/h1]
[h2]1990[/h2]
All''inizio del 1990, in qualche ordine non specificato, successero i seguenti fatti. Il BBS si spostò su deipd1 ad opera di Damiano. Sembra che Matteo abbia ricompilato il software delle news, ma la fonte non è certa. Dotazione di disco: 140Mb.

Arrivò un collegamento TCP/IP con il centro di calcolo, che soppiantò il feed delle news via modem da Genova. 64 Kbps con Bologna (ma non tutti per IP: c''era anche DECNET), e 48 Kbps in uscita per tutta Italia.

Aveva fatto quasi tutto Damiano, con l''assistenza di Matteo Frigo.

Luca scrisse un programma di controllo del tempo di connessione sul modem (quello che non veniva più usato per le news), che avvisava gentilmente che erano passati 20 minuti (a meno di diversa impostazione per alcuni utenti) e ne dava un altro paio per chiudere; scaduti i due minuti, buttava fuori, meno gentilmente. Gestiva pure una "exception list" di utenti privilegiati non soggetti al "buttafuori" (indovinare chi)...

Più o meno in questo periodo Damiano aveva messo su il log dei tempi di collegamento. Saint e Marco (pontil) erano a buon diritto nella top ten con oltre 4000 ore. Athena era irraggiungibile con oltre 10000

Il tutto venne tolto quando si scoprì che per salire in classifica alcuni (tra loro anche quello smanettone di Red, mi pare) si misero a fare false connessioni notturne usando at...

L''arrivo di mmzz creò un po'' di confusione. Matteo lo avevo conosciuto un po'' di tempo prima, perché tutti e due avevano un Atari ST, e si trovavano ogni tanto a sparare cazzate. In quel tempo, la politica era che solo studenti del DEI potevano usare il BBS, essenzialmente perché del BBS non importava niente a nessun altro. Tuttavia, mmzz era studente di statistica. Dopo un po'' di discussioni sulle news sulla proposta di Matteo di ammettere mmzz, Damiano e Bombi stabiliscono la regola che tutti gli studenti dell''università di Padova possono usare il BBS. Questa è la vera origine della regola che è rimasta fino al 1996/97.

L''apertura al pubblico, a questo punto, era solo questione di tempo: con la scusa, infatti, che il tutto era gestito da studenti, si erano già infiltrati alcuni esterni al DEI, sia per partecipare a qualche progetto di sviluppo o per imparare qualcosa in più rispetto ai corsi (era questa la motivazione principale ed ufficiale dell''esistenza del BBS), sia perché si trattava dell''unico sistema di tutta Padova (ed uno dei primi in assoluto in Italia) da cui gli studenti potessero accedere alle risorse di Internet, allora essenzialmente e-mail, talk e Usenet, più vari siti FTP o sessioni interattive di ricerca in alcune biblioteche americane.

A più o meno questo periodo dovrebbe risalire l''iscrizione al BBS di Valerio Pulese (valerio), che allora aveva per login xyz.

Matteo e mmzz avevano acquistato Minix per Atari ST da Prentice-Hall?. La licenza d''uso consentiva di farne tre copie, e quindi eravano a posto con la legge (Minix/ST era infinitamente superiore a Minix/8086). Usavano il collegamento TCP da deipd1 a ipdunivx (centro di calcolo) per farsi spedire patches di Minix. ipdunivx poteva scambiare e-mail (via DECNET), e c''era un account pubblico per gli studenti di ingegneria, con login ELETT071. Scrissero anche ad Andy Tanenbaum chiedendo i sorgenti del compilatore C di Minix. Soprendentemente, Tanenbaum rispose, ma voleva $1,000, per cui non se ne fece niente.

Sempre in quel tempo, Damiano installò un modem su deipd1 (numero di telefono 666057). 1200 bps, niente error correction etc. Era un modem fetidissimo, un Dataconsyst (una delle fonti si augura sia fallita la ditta). Era un pre-hayes ed aveva un set di comandi tutto suo (niente a che vedere con ATM0L0DT666057).

Verso febbraio 1990, su proposta di Damiano, un gruppo di 4 persone scrisse il dei-talk. (Non tutte le macchine avevano il talk del BSD 4.2, ed il dei era troppo isolato per poter scaricare i sorgenti usando ftp).

Luca aveva già scritto un talk (per i 3B2, probabilmente: l''Olivetti doveva avere già il talk), che però funzionava solo in locale (in compenso supportava un po'' di "abbellimenti" a video: grassetto, sottolineato, inverso, ...). Vista la completezza delle librerie C di allora (poll() ? select() ? Che roba era ?), e vista l''enorme quantità di documentazione disponibile (delle fetide fotocopie del Rochkind erano un vero e proprio tesoro...) doveva fare un po'' di giochi per non consumare troppa CPU con l''I/O non-blocking, e proprio quest''ultimo nascondeva un bug (= cattiva programmazione dovuta a scarsa conoscenza) su cui incappò Bombi (eh, sì...) e che lo preoccupò un tantino (il bug faceva sì che all''uscita dal talk ci si trovasse anche in logout... sembrava, quindi, un tipico Denial-of-Service). Poi jake capì il segreto del non-blocking I/O ("rimetti tutto a posto prima di uscire"), e tutti vissero felici e contenti...

I 4 del dei-talk erano: jake (user interface), athena (daemon), damiano (supervisione generale, ed era l''unico che sapesse qualcosa di programmazione di rete), e roto (client). (Alcuni sostengono che il quarto fosse pran). Stefano Campadello (campa) collaborava dall''esterno postando una news ogni tanto dicendo "bravi". Il talk fu scritto ed installato nel giro di un paio di settimane.

Roto scrisse la user interface e ha ancora degli incubi a pensare a quella fetentissima implementazione di curses, con più bugs che features. Quel talk aveva alcune features interessanti, non presenti in quello BSD standard. Si potevano utilizzare stili diversi per evidenziare brani di testo (reverse, blinking, underlined...) e altre cosucce.

Dopo non molto, Matteo trovò un security bug nel daemon che aveva scritto, che fu una rivelazione, giacché non si era mai posto prima problemi di security. Il problema era che il daemon di talk accettava un pacchetto contenente utente e tty, e scriveva un messaggio sulla tty senza accertarsi che la tty fosse davvero un file scrivibile in /dev. Uno poteva eseguire talk athena ../etc/passwd e creare casini. La regola che tutti gli studenti dell''Università di Padova avevano diritto ad un account ebbe come effetto l''arrivo delle donne, verso febbraio/marzo 1990. A quel tempo c''erano pochissime donne ad ingegneria, e quelle che c''erano si guardavano bene dal partecipare alla comunità del BBS. Fu così che il talk divenne il programma più popolare della storia. La prima ad arrivare (o a farsi notare) fu Grazia Vocale (selene@deipd1), da Psicologia, la quale aveva un fratello a Berkeley e voleva tenersi in contatto. (Nel frattempo, ipdunivx era diventato mail exchanger per deipd1 e potevamo spedire posta direttamente.) Si trascinò dietro Orietta Balbo (atteiro@deipd1, notare la furbizia del nome di login: la tradizione orale riporta che fu perdonata solo perché era una ragazza). Più tardi arrivarono anche altre psicologhe.

A quel tempo, tutti spendevano discrete quantità di tempo a talkare tra di loro e con queste psicologhe. Paolo, che era uno spirito anarchico, o forse jake (nel qual caso era colpevole di un chmod 666 un po'' sportivo) decise di scriversi il suo talk che usava una pipe in /tmp come meccanismo di comunicazione, invece che un socket UDP. Lo usò per un po'', finché non gli fu fatto notare che era facilissimo leggersi la sua pipe usando cat.

Verso aprile 1990 (forse), Damiano si assenta per una settimana per andare in Inghilterra (Damiano andò poi a studiare all''Università del Kent a Canterbury, UKC). Quando il gatto non c''è, i topi ballano. In qualità di netnews, su consiglio probabilmente di Gian Uberto Lauri (saint), Matteo crea il gruppo deipd.gossip, il cui scopo era di pubblicare pettegolezzi sulla quantità di tempo spesa da tutti gli altri a talkare con queste fanciulle. Le regole del gruppo erano precise.

[item]
[li]Si può sputtanare solo chi ha già pubblicato una news sul gruppo.[/li]
[li]Chi posta una news su deipd.gossip accetta che qualcun altro lo sputtani sul newsgroup.[/li]
[/item]
Caso base dell''induzione: athena accetta di essere sputtanato per primo. Risponde Enrico Giordani (nembo), e poi uno alla volta tutti gli altri.

Nel giro di due giorni, era diventato impossibile per chiunque entrare in laboratorio senza guardarsi in giro con sospetto. Il deipd.gossip durò solo tre giorni. Rese praticamente impossibile usare le macchine.

Nel giugno 1990, Damiano decide ufficialmente di andare in Inghilterra, e Bombi gli proibisce di continuare a perdere tempo con il BBS invece di studiare. ... e jake mollò un po'' tutto o non si sarebbe più laureato...

Matteo diventa root. Damiano aveva investito parecchio tempo nell''installare uno programma chiamato BIND/named, che doveva servire a fare da server dei nomi delle macchine. Infatti, Internet stava per arrivare dopo l''estate, ma nessuno lo sapeva al di fuori di Damiano (e forse Luca).

Ma prima di narrare l''arrivo di Internet, un altro fatto fondamentale accadde durante l''estate. Matteo e Damiano andarono un giorno al mare a Lignano, a trovare delle biologhe che Damiano aveva conosciuto in mensa: Sabrina, Patrizia e Laura.

Alla fine dell''estate 1990, fu creata una linea TCP/IP tra il centro di calcolo (ipdunivx) e il CINECA di Bologna, che era connesso in Internet.

Nel frattempo, Bombi concesse deipd5 (LSX 3020) ad uso BBS. Damiano aveva già installato in anticipo il nameserver e sendmail, ed aveva preso accordi con Antonio Blasco Bonito a Pisa per implementare la più grande porcata della storia. Bonito era il responsabile del dominio .it.

Blasco era notoriamente introvabile e Damiano per l''occasione scrisse uno scriptino in shell di nome dceb (dove c... è Blasco), che passava il tempo a fingerare il suddetto...

Era chiaro che il centro di calcolo avrebbe impiegato almeno sei mesi prima di configurare il software di internet correttamente, e noi non volevamo aspettare un minuto dopo l''arrivo di internet. Secondo il centro di calcolo, noi eravamo deipd1.unipd.it. La porcata consisteva nel creare il dominio dei.unipd.it prima che unipd.it esistesse ufficialmente.

Tecnicamente, bastava rendere il name server di .it (gestito da Bonito) secondary nameserver di dei.unipd.it. Un host esterno che cerca di trovare l''indirizzo di *.dei.unipd.it interroga prima di tutto il name server di .it. Siccome trova direttamente la risposta, non prova ad interrogare il server (non esistente) di unipd.it. Bisognava cambiare tutti i nomi delle macchine. Il renaming fu il seguente:

[item]
[li]deipd2 (3b2/400, in aula R?) diventa patrizia[/li]
[li]deipd5 (LSX 3020, del BBS) diventa alessia[/li]
[li]deipd6 (HP 9000) diventa sabrina[/li]
[li]deipd7 (Sun 3) diventa laura[/li]
[/item]
I nuovi nomi non piacquero a nessuno. La protesta fu ignorata da Matteo e Damiano. Proteste del centro di calcolo che si lamentava di essere stato tagliato fuori furono lo stesso ignorate (sono citate un paio di telefonate calde). Per inciso, la profezia dei sei mesi per avere una configurazione decente fu più che vera. Le fonti ritengono che ancora qualche anno fa il CCA non aveva una configurazione decente.

Un sacco di tempo fu speso da Matteo e Damiano nel rendere tutti i programmi all''altezza di internet. dei-talk fu abbandonato in favore di BSD talk. telnet, ftp e soci furono ricompilati da zero. Idem per sendmail. Ricompilato non ha lo stesso significato di oggi: a quei tempi c''era da perdere una settimana ad adattare programmi di BSD al sistema operativo dell''LSX 3020. Il sistema operativo (scritto da Olivetti) si chiamava X/OS ed era una brutta copia di SunOS 3. (Il kernel conteneva stringhe di copyright di Sun, che evidentemente Olivetti si era dimenticata di togliere.) Insomma, era un lavoraccio. L''implementazione di TCP dell''X/OS conteneva un bug fatale. Il TTL (time to live) dei pacchetti era fissato a 16. Ciò significa che un pacchetto può saltare al più 16 gateway prima di essere considerato vecchio e distrutto (Internet non avrà mai più di 16 gateway, avrà forse pensato qualche furbone di Olivetti.) In sostanza, alessia.dei.unipd.it riusciva ad arrivare fino al MIT, ma non a Berkeley. Matteo disassemblò l''implementazione di TCP/IP del kernel di X/OS, ed incrementò il TTL a 64. In conclusione, per lungo tempo il dominio dei.unipd.it fu servito (alla perfezione) da un kernel taroccato, con un name server ed un mailer taroccato, e senza che il dominio padre unipd.it esistesse.

Non collocate temporalmente, si ha comunque notizia di altre due HP, cristina e renata. Erano entrambe due 68030 con HP-UX 8.0, cristina a 64 colori e renata in B/W (forse diskless e client dell''altra, o forse montava solo le home e i programmi in comune); quella a colori fu poi promossa a 68040. E'' incerto quale delle due fosse cristina e quale renata. Su quella a colori fu finalmente possibile vedere (per la prima volta) le foto a colori.

Difatti:

Telefono: Driinnn.... Marco: Sì ? Beppe: Marco, Marco, ... sono Beppe, spegni tutto, c''e` tua mamma,

[quote]sta venedo su a salutarti (abitava a Belluno ma era a PD per  caso e così ha pensato di fare una improvvisata :-).[/quote]
Marco: ma dai, non raccontare ba//e... Beppe: sta prendendo ora l''ascensore, per carità, spegni tutto,

[quote]non è uno scherzo...[/quote]
Mamma di Marco (entrando dalla porta del laboratorio di Moro): ciao Marco Marco: ZAPPPP..... (e per un attimo si intravide ...)

Damiano mise immediatamente mano ad un programma per disegnare i frattali di Mandelbrot, all''epoca hot-stuff, mentre Luca si dilettava con la human interface, che altro non era che il beep di sistema (musichette varie uscivano da quel povero altoparlante da 1000 Lire).

La tradizione orale sostiene che il primo news-server sia stato alessia. L''LSX3020 è stata anche l''ultima macchina dell''epoca de "un laboratorio, un computer" ad essere rimpiazzata dal cluster centralizzato. Il baco più bello che ha manifestato è stato un match di "." con la wildcard "*". Dopo l''ennesima chiamata all''assistenza HW, ci si ritrova con la partizione /usr piena di roba da cancellare. Ecco la storia del baco:

[code]

#cd /usr  #rm -rf *  #cd .. can''t find ..  #cd .. can''t find ..  #cd /  #ls  #ls  # [/code]

Il risultato del baco è stato un tale crash della macchina che non è riuscita nemmeno a partire da nastro. Dopo un power down (e alcune ore di angoscia pensando al fatto che si doveva spiegare di aver nuked tutto), la macchina riparte tranqilla tranquilla facendo un FSCK nemmeno drammatico.

[h2]1991[/h2]
Matteo restò root del BBS fino alla primavera del 1991, finché non entrò in tesi. Damiano era andato a UKC, sembra.

L''arrivo delle prime sparc (le odierne SLC del BBS + paola (server), lina, tina e nora) liberarono sabrina per il BBS, mentre il 3b2 400 venne radiato dal servizio. Al suo posto passò l''LSX con nuovo nome e IP.

In questo periodo dovrebbero essere arrivate anche anna e arianna e le news passano su anna.

Nell''autunno del 1991 Matteo fu assunto dal DEI come system manager del cluster di Sun che era arrivato durante l''estate 1991 (paola.dei.unipd.it + 12 workstation diskless). La sua assunzione fu quella che aprì la tradizione di assumere studenti come system manager del DEI. Si pervenne ad un accordo dopo lunghe trattative con il DEI, che doveva aggirare difficoltà burocratiche infinite per poter dare soldi ad uno studente. Da parte sua, Matteo aveva messo in chiaro che non avrebbe mosso un dito senza adeguato compenso. Prima della sua assunzione, il cluster era in uno stato di sfascio completo. Poi, per opera di Gianfranco Bilardi e Ruggero Frezza, si giunse ad un accordo tra Matteo ed il DEI e Matteo rientrò in carica (nel dicembre 1991) come system manager del DEI. Fu allora che si aprì la distinzione tra il servizio di calcolo dipartimentale, ed il BBS degli studenti. Fino ad allora, il BBS era l''unico strumento di calcolo funzionante al DEI. (C''era anche un VAX 750, ma difficilmente si può dire che il VMS funzioni. Le fonti riportano che distruggere personalmente quell''osso di computer fu una delle più grandi soddisfazioni della vita di Matteo.)

[iurl="DscPinguinoIJCroniche3"]Terza parte[/iurl]
', 24, 55, '20140207.134555.125836', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (56, 1, 1, '2014-02-07 14:45:55.148104+01', '2014-05-08 09:18:44.834538+02', true, '[iurl="DscPinguinoIJCroniche2"]Seconda parte[/iurl][h1]Terza parte[/h1]
[h2]1992[/h2]
Qui c''è una serie di lacune nelle fonti, in particolare per quanto riguarda il 1992.

In questo periodo si collocano in successione i regni di paride (Alessandro Borille, che, secondo le fonti, aveva ridotto il BBS alla frutta: la macchina crashava ogni due ore), roto e mmzz, e il regno di Marco e Livio, di cui però le fonti riportano solo l''esistenza e una leggenda urbana del tipo avviso sulla porta: fare reiscrizione al bbs, altrimenti la login non esisterà più... perche ? ooops, "qualcuno" aveva cancellato /etc/passwd ...

Il S.M. di sabrina (HP9000) fu beppe (Beppe Zanetti): installò la macchina in 2 giorni da nastro. Il primo tentativo era stato infruttuoso perché il buon HP-UX gli aveva permesso di sovrascrivere la partizione di root con lo swap.

Sabrina è stata sfigatissima: a novembre iniziò a dare segni di squilibrio con crash ogni giorno per motivi tuttora ignoti... fu fatto persino mettere un misuratore nella tensione di rete del DEI per tentare di capire. Inoltre vennero fatti degli interventi tecnici da parte di HP, ma senza risultato. Beppe fece ammattire il commerciale HP per farmi mandare un tecnico il 31/12 (al DEI si era deciso di non rinnovare il contratto di assistenza).

Beppe installò come modem due fetidi Hayes (originali) a 9600 che non hanno mai voluto saperne di funzionare bene dentro alla centrale quasi-ISDN del dei. Erano talmente ''mericani che il buon Achille dovette rifare i cavetti perché quelli forniti erano fuori standard.

Durante il regno di Beppe gli cadde addosso in 0KR un armadio pieno di nastri da 8" dell''HP9000 e il buon Paolo Cavalletto a ridere (per 1/2 ora di seguito).

Ma l''esperienza saliente fu la cablatura dell''aula Q. Immaginare cos''è successo quando Cavalletto ha collegato il coassiale con 3 T su 12 in corto. E beppe "l''avevo detto di testarlo prima col tester"...

sabrina fece una brutta fine: regalata ai biologi non riuscì neppure ad arrivare a Biologia sana e salva: la ruppero durante il trasporto... Ma Valerio ha ancora due reliquie di sabrina: un pezzo di chiave rotta dell''unità a dischi separata (tipo lavatrice) e un antina "scavessata". A tali reliquie corrispondono ovviamente analoghe cicatrici sulle rotule di qualcuno :-}.

Alla fine dell''anno compare un passaggio di consegne da Giuseppe Zanetti (beppe) a Valerio e aj2, senza che si sappia come si è arrivati a tutto questo. Per Natale, Valerio e Eugenio avevano la password di root.

[h2]1993[/h2]
Insieme allo scatolotto, Valerio ed Eugenio si cuccarono gli N problemi di HP/UX e dell''assistenza HP : volevano i core dump del kernel sul nastro da portarsi via per analizzarli visto che, come è sempre stato, ci consideravano dei beta tester per le nuove release dei sistemi operativi.

Valerio porta ancora i segni della ricompilazione di ELM : "ma un PA-RISC è little endian o big endian ? ma soprattutto in quale dei due i byte sono scritti ''come Dio comanda'' (Athena TM) ?"

In primavera del 93 arrivo` la SparcStation? 10 (che prenderà il nome di maya) che provvedettero ad installare, in parallelo a Venus (povero jake ;-), e sulla quale si comincia a sputare sangue su Solaris (2.0 peste lo colga! (Valerio TM) ). Altri sostengono che fosse il 2.1, dato che il 2.0 non ha mai funzionato. I tempi di installazione erano 15 minuti per il boot da ... udite udite... il CDROM (quale meraviglioso media rispetto ai nastri in pizza)! L''installazione vera e propria (ie la copia dei file) durava circa un paio d''ore anche se districarsi nella selezione dei package poteva portar via un pomeriggio.

Nella buona tradizione (o forse genetica) dei sistemisti del BBS c''è un irrefrenabile desiderio di andare contro i voleri del responsabile di turno. Così accadde che il nome scelto da FB (il "capo") per il server del BBS fosse ....SOLARIA....!!! perche` doveva richiamare il "sole", SUN, Solaris...

Da buon root, non appena lo lasciarono solo, Valerio cambiò il nome in MAYA, perchè gli è sempre piaciuta l''extraterrestre di SPAZIO 1999 e "i maya dopotutto adoravano il sole e poi ormai l''abbiamo installata e non possiamo più cambiare il nome e il dominio e il DNS e bla bla bla..."

Nell''estate del 1993, il DEI decise di installare Solaris in via sperimentale, mentre Eugenio abbandonava per intraprednere la sua attività commerciale e così Valerio si ritrovò solo soletto a reinstallare tutte le SLC dell''aula studio (10 stazioni diskless perfettamente funzionanti) con solaris 2.2. Il BBS sarebbe stato mosso su maya, su cui sarebbe stato installato Solaris. Sul resto del DEI era installato SunOS 4. L''idea era di provare Solaris su maya, per poi installarlo dappertutto. Era chiaro come il sole che Solaris non avrebbe mai funzionato (la prima versione decente di Solaris è stata la 2.5.1, uscita nel 1996). Dopo l''installazione (disastrosa) di maya, il DEI decise lo stesso che Solaris era OK, e Solaris fu installato dappertutto (tranne che in una macchina anarchica, art.dei.unipd.it, di cui Matteo mantiene tuttora il controllo).

La propaganda di Sun aveva convinto tutti che SunOS non avrebbe funzionato sulle nuove macchine, ma non era vero. Sotto la spinta del mercato (che era chiaramente più furbo della direzione del DEI) Sun aveva prodotto una versione di SunOS che funzionava sulla SS10 (cosa che i responsabili del DEI ignoravano o fingevano di ignorare). Nel frattempo Matteo ero partito militare e non poteva fare molto.

Secondo le fonti, maya era una sparcstation 10/30 presa in offerta di lancio. Lancio nel senso che la cpu era meglio lanciarla dalla finestra, infatti poi Marco Naimoli (nairobi) rubò (o Valerio si fece cedere) una delle CPU destinate ad arianna (40 Mhz + 1M cache) e per un po'' maya fu una SS20/40 biprocessore.. Infine (nel 93?) furono comprate ben 2 CPU a 40 Mhz senza cache per maya e altri 32MB di ram, mentre arianna riottenne le sue cpu. Ancora che dopo una patch aveva bisogno di 3 reboot al giorno, andava in kernel panic mettendo un dischetto rovinato o facendo un renice o ancora (sic!) ascoltando danubio.au.

Per la cronaca anche anna (SMTP e DNS) a quel tempo era una SLC con un''unità disco esterno ovvero una CPU a 40 MHz e 16 MB (adesso è una Ultrasparc).

Dopo l''estate vennero trasferite su maya le NEWS con allegate un tipo barbuto e capelluto: il più fetente USENET sulla faccia della terra, ossia nairobi Qui merita una citazione "vivavoce" di valerio: "Non ricordo di preciso in che periodo, credo all''inizio del 1995 naimidi...namoili... naim\`oli mi affiancò nell''amministrazione del BBS e l''estate dell''anno dopo mi pugnalo'' alle spalle (tu quoque Bruttus figlio d''un BSD!) aprofittando del mio temporaneo dislocamento presso il Ministero della Difesa."

L''amministrazione valerio si porta dietro anche l''istituzione del famoso DIRTY DAY. Le condizioni dei terminali Olivetti dell''aula Q e dei QUME/IGS in aula R erano allucinanti (i terminali HP al tempo erano nuovi di palla in aula S e imperava il dualismo marcoliviano).

Colse l''occasione di HALLOWEEN (festa anglossassone che scopriva allora grazie a Internet) e propose nelle news di fare la festa ai microbi. Fu un occasione molto bella e compartecipata. FB (o saint?) andava giù di compressore in officina sulle tastiere e gli altri di detersivo al cocco. Non si sa chi, si trascrisse il layout della tastiera, che fu smontata tasto per tasto fino ad arrivare a scrostare la sottostante membrana conduttiva.

[h2]1994[/h2]
Quando Valerio si fece affiancare da Marco a causa del servizio civile un piovoso mattino di aprile ci fu il golpe che instaurò un governo SUNOS, che pare sia stato gradito in particolar modo dalle client diskless. Anche qui, per alcuni era aprile, per altri era agosto.

Ne'' Matteo, ne'' gino, avevano incarichi particolari al DEI. System manager del BBS (maya) a quel tempo era nairobi. Un giorno Matteo e gino convocano nairobi in una riunione segreta, e lo convincono a buttare via Solaris da maya e ad installare SunOS 4.1.4. Non ci volle molto a convincere nairobi, che si era già stufato di Solaris per conto suo. Marco tuttavia non aveva esperienza con SunOS, che Matteo e gino potevamo fornire. Fissarono una data in cui maya sarebbe stata non disponibile a causa manutenzione. Nel giorno convenuto, spostarono fisicamente maya dalla sala macchine in un luogo segreto, in modo che nessuno potesse interferire con il golpe. Dopo un paio d''ore di lavoro, maya era reinstallata da zero con SunOS. Matteo fornì a nairobi configurazioni funzionanti del mailer, X11, TeX, e una infinità di altri programmi che aveva installato su art. Alla fine della giornata, tutti i client di maya erano di nuovo al lavoro. Per giorni nessuno si accorse di nulla, tranne che, per qualche motivo, maya era diventata più veloce. Ci furono in seguito un po'' di proteste da parte dei responsabili del DEI (completamente ignorate). Questa storia (come quella della creazione del dominio dei.unipd.it) insegna che è meglio chiedere perdono che permesso. Nairobi poi lavorò molto per aggiornare tutti i programmi ed installarne di nuovi, ma per quanto se ne sa l''installazione attuale di maya dovrebbe essere ancora più o meno la stessa fatta nel giorno del golpe.

', 24, 56, '20140207.134555.148104', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (57, 1, 1, '2014-02-07 14:45:55.170442+01', '2014-05-08 09:18:44.845658+02', true, '[h1]I dispersi[/h1]
Quelle macchine che si sa che ci sono, ma che nessuno è riuscito a trovare

[h2]ZX 81[/h2]
[i]D.E.I., Sala Voce[/i]


Terzo computer prodotto da Sinclair, lo ZX81 diventa un vero fenomeno. Per gli standard moderni è primitivo: 1k di meoria, niente colori o suoni. Ma siamo nel 1981: l''idea che un computer intero e funzionante possa essere comprato con meno di 100 sterline è allettante. Così, lo ZX81 crea il mercato inglese degli home computer e rende Sinclair milionario

[h2]Commodore Vic 20[/h2]
[i]Gian Uberto Lauri, Collezione Privata[/i]


Il Vic 20 è la seconda linea di macchine creata dalla Commodore Businnes Machine, nata grazie alla disponibilità di un chip per il controllo del video (difatti VIC sta per Video Interface Chip). In Germania viene commercializzato col nome di VC 20 (Volks Computer: il modello esposto). E'' un calcolatore collegabile ad un qualunque tipo di televisore, che dialoga con l''utente tramite il BASIC, usato dal VIC 20 come interprete (analogamente alla shell di Unix). Per dialogare col televisore utilizza un''uscita rgb e un dispotivo che genera un segnale UHF PAL. Il cuore del VIC 20 è il circuito VIC (Video Interface Chip), che genera il segnale video, utilizzando il codice numerico del carattere come indice nella tabella delle bitmap. La posizione della tabella, insieme ai colori e alla dimensione dello schermo, sono controllabili tramite registri del circuito VIC mappati in memoria. Spostando la tabella l''utente ha la possibilità di farla cadere in RAM e quindi ridisegnare a suo piacimento la forma dei caratteri (8x8 o 16x8, usato per avere una risoluzione più alta). La grafica del VIC 20 è sempre mediata da un passaggio attraverso caratteri (analogamente alla grafica di LaTeX). Il VIC si occupa anche del suono, con tre generatori sfasati tra loro di un''ottava (l''audio è quello del segnale PAL). Oltre all''unità a nastro, ha un bus seriale a 300 bps col quale può colloquiare con unità a floppy (1540 o 1541) o con stampanti. Le unità a floppy sono a loro volta dei computer basati sul 6502 e hanno un comando per caricare un settore (256 byte) in memoria ed eseguirlo.

', 24, 57, '20140207.134555.170442', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (71, 1, 1, '2014-02-07 14:45:55.385932+01', '2014-05-13 11:00:36.601683+02', true, 'Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramentelatino dei Gianoti. Ecco qui alcune brevi note storiche. ciao

[h1]Preistoria[/h1]

Varie sono le testimonianze archeologiche sugli abitanti della Gianozia in epoca primitiva. Purtroppo sono scarsissimi tra i reperti gli scheletri umani, da quel pochissimo che si è trovato si ipotizza che la Gianozia fosse abitata da un raro gruppo di Cro-Mangion. Più abbondanti i manufatti, principalmente utensili da cucina ma non mancano oggetti di indubbia valenza religiosa. Tra questi figure totemiche di gnu e pinguini e qualche rara figura di [s](diavol)[/s]demone.

La presenza di gnu e pinguini non deve stupire in quanto queste specie sono tuttora presenti in forma autoctona nel territorio della Gianozia Orientale.

Nelle pitture rupestri sono inoltre ossessivamente ricorrenti elementi grafici formati da due lunghe linee parallele solcate ad intervalli regolari da brevi segmenti. E'' tuttora ignoto il significato di questi disegni, ma dato che sono stati tutti trovati in grotte, si ipotizza anche per questi un significato religioso.

Date le relativamente modeste dimensioni della Gianozia queste popolazioni svilupparono una cultura comune e questo, insieme ai primi documenti di epoca storica, porta a denominare questa popolazione protogianoziana gli Ignoti.

E'' agli Ignoti che si fa risalire l''antichissima forma linguistica del [iurl="LingueGianozia"]modulare m[/iurl]
[h1]Periodo storico[/h1]

I primi documenti sulla Gianozia (ancora una e non divisa in Orientale e Occidentale - regione che oramai da tempo è scomparsa assorbita da altri stati) sono tavolette cuneiformi e papiri egizi, rinvenuti sia in Gianozia Orientale che in Egitto e Iraq.

Si tratta principalmente di documenti di natura commerciale, o di resoconti di viaggio. Da questi si desume come il modulare m era correntemente usato per la sua semplicità anche da Egizi ed Assiro-Babilonesi come lingua franca.

I documenti parlano di 3 tribù, i Noti, i Gianoti e gli Stranoti. Già in epoca Greca la distinzione tra le tre tribù si affievolisce mentre si stabilisce l''egemonia dei Gianoti.

Il massimo splendore venne raggiunto dai Gianoti sotto il regno di Teoduberto (Teod è una parola in archeogianoziano che significa "dalla testa che rivaleggia col granito").

Sagace stratega, tenne lungamente in scacco Mario una strategia bellica che un autore di cronache Romano descrive così:

[quote][...] e quando la Gianozia veniva attaccata dalle legioni Romane, essa aspettava immobile il nemico per scansarsi all''ultimo momento ed andarsene [...][/quote]

Alla fine Roma non ne potè più ed il conflitto fu risolto senza clamore concedendo ai Gianoziani lo status di socii paritarii.

Di seguito la Gianozia comincia saggiamente a non far parlare troppo di sé e in questo modo evita scorrerie, saccheggi e conquiste.

Si sa che ad un certo punto finì nell''orbita di potere degli Asburgo, ma anche questa volta non come sudditi dell''impero: il titolo completo dell''imperatore era infatti "Imperatore d''Austria, Re d''Ungheria, Re di Gianozia" ma per cortesia e per non fare scoppiare l''imperial regio biglietto da visita, i Gianoziani accettarono cortesemente che l''ultimo titolo non fosse citato.

La storia della Gianozia tra il 1919 e il 1945 è quanto mai complicata e poco chiara. Ne è prova che il carro armato sovietico monumentato nei pressi della stazione centrale di Santa Chiara è a volte citato come monumento all''alleato a volte come preda bellica.

Fattostà che la Gianozia viene divisa in due parti al pari della Germania e la Gianozia Occidentale sparisce ben presto dagli atlanti geografici, mentre la Gianozia Orientale rimane sul bordo della Cortina di Ferro.

I grandi sconvolgimenti che seguono il crollo della Cortina di Ferro non lasciano idenne la Gianozia Orientale che da Repubblica Popolare passa a Repubblica Popolare per Azioni (se sia una nuova via al comunismo capitalista o al capitalismo comunista è un dibattito teologico tuttora aperto).

Ai giorni correnti, la Gianozia Orientale è l''ultimo paese Europeo guidato da un partito comunista, la Divisione Partito Comunista e Turismo della Repubblica Popolare per Azioni.

', 24, 71, '20140207.134555.385932', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (21, 1, 1, '2014-02-07 14:45:54.356099+01', '2014-05-08 09:18:44.446246+02', true, '
[img="map.jpg"/]

Città voluta  da al-Walid,  ha molti caratteri  da qasr e  molti della città di Aqaba.  E'' una via  di mezzo tra fondazione urbana e castello del  deserto, ma  è molto  più  grande di  un qasr,  per questo  viene assimilata ad  una piccola  città. Non è  stato scavato, lo  studio si basa su un''indagine  superficiale e non si conoscono  forme e funzioni di alcuni ambienti.

Alla  costruzione  di Anjar  hanno  lavorato  artigiani e  carpentieri egiziani chiamati da al-Walid, secondo una fonte scritta.  E'' il primo esempio di insediamento urbano  di fondazione islamica. Si trova nella Grande  Siria,  attuale  Libano.  Le tecniche  costruttive  del  luogo attingono a tradizioni locali bizantine.

Elementi simili ai qusur:

[enum]
[li]cinta muraria rettengolare;[/li]
[li]torri aggettanti ad U, piano, forse non praticabili;[/li]
[li]caratteristiche da forte romano/bizantino;[/li]
[li]casa romana clasica;[/li]
[li]cardo  e decumano  che si incontrano  al centro di  un tetrapilo (costruzione monumentale basata su quattro colonne).[/li]
[/enum]
Elementi principali:

[enum]
[li]bagni (zona nord);[/li]
[li]quattro porte assiali;[/li]
[li]botteghe e portici lungo cardo e decumano;[/li]
[li]tetrapilo:  si crede che capitelli e  conolonne siano bizantini, di reimpiego (striatura d''ascia per cavare velocemente le pietre)[/li]
[/enum]
[h1]Mura[/h1]
Tecnica  costruttiva del  muro: carsi  in cui  si alternano  mattoni e pietre tagliate  (elemento bizantino).  Forse per  l''esterno molto del materiale  è di  recupero.  All''interno invece  il  materiale è  stato costruito e tagliato apposta per Anjar.
[h1]Moschea[/h1]
[enum]
[li]Dal lato della dar  al-imara, c''è l''ingresso  privilegiato  a lato  del mihrab,  per  il  governatore  che  mette in  comunicazione  con  il palazzo;[/li]
[li]piccola corte interna porticata;[/li]
[li]sala di preghiera.[/li]
[/enum]
[h1]Palazzo[/h1]
[enum]
[li]Corte al centro;[/li]
[li]due sale di rappresentanza su due piani;[/li]
[li]grande sala di ricevimento  con colonne che termina in un grande abside;[/li]
[li]stanze di servizio e unità abitative attorno alla corte.[/li]
[/enum]
Nella facciata sud ci sono mattoni, pietra e materiale di reimpiego.

', 24, 21, '20140207.134554.356099', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (34, 1, 1, '2014-02-07 14:45:54.743377+01', '2014-05-08 09:18:44.590461+02', true, '
[img="archnet.ISY0580.jpg"/]


[img="questier.20051219-090358_Syria_Damascus_National_museum_Qasr_al-Hayr_al-Gharbi_f.jpeg"/]


Poco  precedente  ad  [iurl="DSCArcheologiaIslamQusurHayrSharki"]al-Sharki[/iurl]
Nessun  elemento diverso: legato  alla tradizione  romana. All''interno è  uno  spazio domestico,  all''esterno  è  un  forte.  Ingloba  un torrione bizantino, a differenza degli altri che erano nel nulla.

E'' stati scavato intorno al 1930, con catalogo:
[enum]
[li]statue di stucco del primo periodo Omayyade;[/li]
[li]affreschi murari e pavimentali.[/li]
[/enum]

E'' stato smontato e portato al museo nazionale di Damasco.

La   ricchezza  e   le   peculiarità  delle   decorazioni  sono   la particolarità di questo qasr.   L''arte statuaria è simile a Kirbat al-Mafjar,  ma ispirata  alla  tradizione bizantina  e non  sassanide. Realizzata  in  stucco (sassanide),  che  però rappresenta  elementi classici (eclettismo). Personaggio togato, (museo di Damasco).

Affreschi pavimentali  (museo di Damasco) che imitano  il mosaico: non è stato  usato tantissimo  perché altrimenti il  pavimento sarebbe consumato.  Motivi  tradizionali  classici (medaglione  con  ritratto) affiancati da motivi sassanidi (scene di caccia) nella stessa stanza.

', 24, 34, '20140207.134554.743377', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (37, 1, 1, '2014-02-07 14:45:54.844112+01', '2014-05-08 09:18:44.623747+02', true, '


[img="archnet.ISR0214.jpg"/]


[img="archnet.ISR0211.jpg"/]
Whitcomb, K. reconsidered: recupera  la documentazione per ridatare il materiale. All''epoca  dello scavo non  si conosceva la datazione  e si pensava fosse tutto dell''VIII  secolo (terremoto del 747). In realtà le ceramiche  non sono di  un solo periodo:  il terremoto del  747 non corrisponde all''abbandono,  che adesso è  ridatato al 1400.   I siti perdono le funzioni originali, ma continuano ad essere occupati.

Non si trova nel deserto, ma in una zona coltivata (canna da zucchero) dove  esistevano già  acquedotti romani.  Su due  piani,  racchiuso da cinta perimetrale. Solo la zona termale è stata completata.

Materiali:  arenaria, pietra  tagliata,  muria a  secco (materiale  di risulta), arenaria e mattoni  cotti. La parte inferiore della facciata è diversa.

Elementi di tradizione classica:
[enum]
[li]bagno termale;[/li]
[li]tecniche costruttive.[/li]
[/enum]

Novità:
[enum]
[li]dilatazione dell''ingresso;[/li]
[li]zona per il ricevimento privato.[/li]
[/enum]

[h1]Il bagno termale[/h1]

Ingresso,  vestibolo,  salone di  ricevimento.  Crollato e  riscoperto negli anni ''30.


[img="archnet.ISR0212.jpg"/]


[img="archnet.ISR0213.jpg"/]
Le decorazioni in  stucco sono altorilievi e statue  a tutto tondo (si trovano solo  qui e  in un altro  palazzo).  Rappresentano la  vita di corte  e a  volte  diventano elementi  architettonici.  L''influenza  è principalmente orientale, ma ci  sono anche temi classici (es. Atlante che regge il mondo).

', 24, 37, '20140207.134554.844112', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (8, 1, 1, '2014-02-07 14:45:54.128236+01', '2014-05-08 09:18:44.301835+02', true, '[h1]Ingredienti[/h1]
[enum]
[li]Soekris 4801[/li]
[li]CompactFlash tipo I da 1 GB[/li]
[li]Un PC di supporto con linux e una porta seriale[/li]
[/enum]
Alla Soekris ci si collega via seriale, quindi per l''hardware serve un null-modem. Ovviamente il null-modem dovrà avere due femmine da 9 pin: siccome in genere non si trova, questo comporta anche ulteriori cavi/convertitori.

[h1]Preparazione del sistema di supporto[/h1]
[h2]Collegamento[/h2]
Dopo vani tentativi con minicom, sono passata a rtty:

[code]

# apt-get install remote-tty
# ttysrv -s /root/ttysrvsock -t /dev/ttyS0 -b 19200 &
# remote-tty /root/ttysrvsock  [/code]

A questo punto la Soekris va accesa e fa il boot tranquillamente.

Siccome vorrebbe partire da disco, bisogna dare ctrl-p per fermarla.

[h2]DHCP[/h2]
Nel PC di supporto:

[code]

# apt-get install dhcp3-server [/code]

Nella console della Soekris:

[code]

> boot f0  [/code]

La cosa non funzionerà, tuttavia questo ci darà il MAC address della Soekris, che va messo nel file /etc/dhcp3/dhcpd.conf:

[code]

option domain-name "<domain>";
option domain-name-servers <dns1>, <dns2>;
option routers <gw>;
subnet <subnet> netmask <netmask> {
}
host <name_soekris> {
[quote]hardware ethernet <eth_soekris>;[/quote]
[quote]fixed-address <ip_soekris>;[/quote]
}  [/code]


', 24, 8, '20140207.134554.128236', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (38, 1, 1, '2014-02-07 14:45:54.876835+01', '2014-05-08 09:18:44.634788+02', true, '
[img="archnet.JOR0082.jpg"/]


[img="Mschatta-Fassade_Pergamonmuseum.jpg"/]


[img="archnet.JOR0086.jpg"/]
Vicino all''aeroporto di Amman.  E'' la tappa finale dell''evoluzione dei Qusur (seconda metà dell''VIII  secolo). Incompiuto. La pianta è il bayt siriano.

La  parti  in  pietra  della  città  muraria  sono  al  Pergamon  di Berlino. In situ resta solo la parte bassa.

La  ricca decorazione dimostra  che non  erano strutture  difensive. I pannelli  sono   quasi  altorilievi  in  pietra   calcarea.  I  motivi decorativi sono tralci floreali che annunciano l''arabesco (vanno verso l''astratto).

C''è una grande varietà  nella realizzazione: progetto unitario, ma molta  libertà  data  agli  artigiani (caratteristica  del  cantiere medievale). Quindi realizzate  in tempi brevi con un  grande numero di maestranze,  probabilmente  richiamati   da  varie  parti  dell''impero (Grabar).

E''  stato  solo documentato  e  mai  scavato.  E'' un  progetto  legato all''architettura palatina sassanide: sala di rappresentanza con grossa corte,  iwan,  sala  cupolata  e  unità  abitative  intorno.  Questa struttura compare con l''Islam probabilmente per influsso siriano.

Si  avvicina  ai  sassanidi  con  le  decorazioni  e  la  composizione interna. La funzione è di rappresentanza.

', 24, 38, '20140207.134554.876835', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (42, 1, 1, '2014-02-07 14:45:54.92607+01', '2014-05-08 09:18:44.679109+02', true, '
Le unità di misura in generale e loro conversione:

[item]
[li][url="http://www.sizes.com"]Sizes[/url][/item]

[h1]Misure antiche[/h1]

Romane, greche, ecc.:

[item]
[li]Ioannis Marianae, [i][url="http://books.google.it/books?id=gsXD6DbN1I4C"]De ponderibus et mensuris[/url][/i], Thomam Gusmanium, Toledo 1599[/li]
[li]Nicolaus Mylerus, [i][url="http://books.google.it/books?id=Y1EUAAAAQAAJ"]Metrologia, hoc est de jure statuendi de mensuris, ponderibus et moletrinis[/url][/i], Johan-Henrici Resii, Tubingen 1668[/li]
[li]Jo. Gaspard Eisenschmid, [i][url="http://books.google.it/books?id=zVIVAAAAQAAJ"]De ponderibus et mensuris veterum romanorum, graecorum, hebraerum, nec non de valore pecuniae veteris[/url][/item]

[h1]1600[/h1]
[item]
[li]Finetto Oberti, [i][url="http://books.google.it/books?id=Uq8BAAAAYAAJ"]Aggivstamento vniversale, overo Corrispondenza, che hanno i pesi, e le misure di tutte le cose l''vna con l''altra le citta'' d''Evropa, Asia, & Africa.[/url][/item]

[h1]1700[/h1]
[item]
[li]Antonio Megliorati, [i][url="http://books.google.it/books?id=wPU4AAAAMAAJ"]Novissima corrispondenza delli pesi, e misure di Venezia con li pesi, & misure delle città, e terre, che negoziano con essa: Di Soria, Barbarìa, Turchìa, Germania, Francia, Spagna, e d''Italia[/url][/i], Pietro D''Orlandi, Venezia 1703[/li]
[li]Antonio Maria Triulzi, [i][url="http://books.google.it/books?id=88I2AAAAMAAJ"]Bilancio de pesi, e misure di tutte le piazze mercantili dell''Europa in questa seconda edizione novamente riccorretto. Con una nova aggionta contenente diversissime notizie necessarie, ed utilissime a chiunque condizione di persone, ispecialmente alla negoziazione, ed al commodo universale del commercio[/url][/i], Alvise Valvasense, Venezia 1766[/li]
[li]De Traytorens, [i][url="http://books.google.it/books?id=pPQ4AAAAMAAJ"]Esposizione copiosissima, e sicura di tutte le misure, e pesi comuni in Europa, in Affrica, in Asia, e in America: con il loro ragguaglio alle misure, e pesi più usuali, e conosciuti, per facilitare il commercio, e per uso di coloro che devono calcolarli. Tomo I[/url][/i], Agostino Pizzorno, Pisa 1766[/li]
[li]De Traytorens, [i][url="http://books.google.it/books?id=0_Q4AAAAMAAJ"]Esposizione copiosissima, e sicura di tutte le misure, e pesi comuni in Europa, in Affrica, in Asia, e in America: con il loro ragguaglio alle misure, e pesi più usuali, e conosciuti, per facilitare il commercio, e per uso di coloro che devono calcolarli. Tomo II[/url][/i], Agostino Pizzorno, Pisa 1766[/li]
[li]Mathieu Tillet, Jacopo Fallani, Alexander Henry Davis, [i][url="http://books.google.it/books?id=f2AOAAAAMAAJ"]Saggio sul rapporto dei pesi stranieri con il marco di Francia[/url][/item]

[h1]1800[/h1]

[item]
[li]Patrick Kelly, [i][url="http://books.google.it/books?id=0EEuAAAAYAAJ"]The Universal Cambist, and Commercial Instructor: Being a General Treaty on Exchange, Including the Monies, Coins, Weights, and Measures of All Trading Nations and Colonies with with an Account of Their Banks and Paper Currencies. Vol. I[/url][/i], London 1811[/li]
[li]Patrick Kelly, [i][url="http://books.google.it/books?id=6EQuAAAAYAAJ"]The Universal Cambist, and Commercial Instructor: Being a General Treaty on Exchange, Including the Monies, Coins, Weights, and Measures of All Trading Nations and Colonies with with an Account of Their Banks and Paper Currencies. Vol. II[/url][/item]

[h1]Cambi[/h1]

', 24, 42, '20140207.134554.926070', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (65, 1, 1, '2014-02-07 14:45:55.280999+01', '2014-05-08 09:18:44.934459+02', true, '[h1]Non ho trovato la Gianozia sull''Atlante. Perché?[/h1]

Può essere che l''effetto del [iurl="GeografiaGianozia"]Merioriento[/iurl]
[h1]La Gianozia serve a qualcosa?[/h1]

Ovviamente! E la tua domanda?

[h1]E a cosa allora?[/h1]

E'' un discorso complesso, che richiede una attenta valutazione
filosofica.  Si è deciso di postporlo alla soluzione del dibattito
sorto dopo la [iurl="StoriaGianozia"]caduta della Cortina di Ferro[/iurl]tale caduta saresti stato fucilato per aver posto queste domande.

[h1]Come fa la Gianozia a evitare che i propri cittadini impazziscano?[/h1]

Non lo evita. In pratica ogni abitante si costruisce la Gianozia come gli piace. L''unica regola è che non devono esserci automobili e che la costruzione dell''abitante A deve coesistere con quella dell''abitante B.

[h1]E che cos''hanno da dire gli abitanti della Gianozia?[/h1]

Hanno da dire sulla Gianozia. E anche su qualcos''altro. Il miglior modo per scoprirlo, è [url="http://www.gianoziaorientale.org"]leggere[/url]
[h1]La Gianozia è reale?[/h1]

Ovviamente, tutto sta ad accordarsi sul piano di realtà in uso. Ed ovviamente il piano di realtà di riferimento è quello di Santa Clara, Gianozia Orientale che non è quello del resto del mondo. Si può accettare la definizione secondo cui, rispetto al resto del mondo,la Gianozia Orientale è "Diversamente Reale". Ma in Gianozia si dice che è [i]mondo normale[/i], inteso come [i]non fermo[/i].


[h1]Ho visto che ci sono delle pagine che sembrano parlare del mondo reale. Di che parlano?[/h1]

Prima di rispondere urge ribadire che la Gianozia Orientale è reale, solo su un piano di realtà diverso da quello del resto del mondo.

Per rispondere quindi alla tua domanda, le pagine parlano del resto del mondo, come si dice in Gianozia, del [i]mondo fermo[/i].


[h1]Ma... ma... quindi non è tutto inventato in Gianozia![/h1]

No, tipicamente quando non si parla strettamente di Gianozia, il contenuto è riferito al mondo reale (o mondo fermo, come si chiama in Gianozia) e, cum grano salis, impararlo può non nuocere alla salute.

[h1]Ma... e come vi siete permessi?[/h1]

Pagando. That''s Internet, baby.

', 24, 65, '20140207.134555.280999', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (28, 1, 1, '2014-02-07 14:45:54.577565+01', '2014-05-08 09:18:44.523896+02', true, '
[img="archnet.IMG13450.jpg"/]


[img="creswell.EA.CA.2199.crop.png"/]
Ben conservata: oratorio privato  della madrasa, che ben presto smette di essere un edificio pubblico. Molto simile a quella di Samarra.

Ibn Tulun è un militare turco  nato e cresciuto a Samarra, dove fa una veloce e  prestigiosa carriera nell''esercito.  Fonda  una sua dinastia in Egitto.

Mattone cotto e decorazioni  in stucco.  Ziyada.  Minareto elicoidale, disassato perché  non originale, ma  ricostruito in muratura  nel XIII secolo. Pilastri  in muratura con  colonnette. Copertura in  piano che poggia  su arcate. Non  ci sono  le torri  a gettante,  ma ci  sono le nicchie e  i numerosi punti  d''accesso (ora chiusi). La  decorazione a merlature con motivi polilobati non si sa se ci fosse anche a Samarra.

[img="archnet.INA0605.JPG"/]


[img="archnet.ICR0173.JPG"/]


[img="archnet.IHC0458.jpg"/]
A Samarra le nicchie sono chiuse,  qui ci sono finestre con griglie in stucco.  E'' riconosciuto come il più antico monumento di impiego degli archi a sesto acuto.

La fontana  per  le abluzioni  c''era  in orgine  ed è  stata ricostruita  nel XII  secolo.

La sala di preghiera è aperta, senza muro con la corte.

Il minareto è  in pietra, tipica del Cairo solo  dell''XI secolo, ed ha una forma insolita a spirale.

', 24, 28, '20140207.134554.577565', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (2, 1, 1, '2014-02-07 14:45:53.990765+01', '2014-05-08 09:18:44.235541+02', true, '
Pagina di riepilogo della storia a puntate pubblicata su [url="http://www.writersdream.org/forum/"]Writer''s Dream[/url]
[item]
[li][url="http://picasaweb.google.com/chiara.paci/IlFalcoNonEUnPezzoDegliScacchi"]Immagini[/url][/li]
[li][file="falco-0-12.pdf"/][/li]
[li][url="http://falco.gianoziaorientale.org"]Blog[/url][/item]

In ogni pianeta, i giorni sono divisi in ventiquattr''ore da sessanta minuti di sessanta secondi e gli anni in dodici mesi. La durata del secondo e la lunghezza dei mesi cambia a seconda del pianeta. I giorni sono riuniti in settimane.
[item]
[li]nomi dei dodici mesi: tammiku, hornung, lent, nisan, majol, mehefin, xunetu, awissu, irail, aban, listopad, decem;[/li]
[li]nomi dei giorni della settimana: delon, astearte, miyerk, torsdag, quetzal, setu, domenes.[/li]
[/item]

[b]capitoli,3,33,25,13:Ultimi acquisti:4979,14:Il padiglione delle rose:5032,15:Aru:5065:5206:5207,16:Magalì:5097:5098,17:Nadir:5149:5150:5151,18:Veleno di vipera:5235:5236:5237,19:Shai:5283,20:Lettere:5307:5308:5309,21:Colazione:5344:5345:5346,22:La malattia di Sayan:5457:5458,23:Il club della paternale:5541:5542:5543,24:La papera:5577:5578:5579[/b]


[b]capitoli,3,33,25,1:L''imperatore:4408:4411,2:Kira:4439:4440,3:Andrian:4495:4496:4497:4498,4:Riflessioni notturne:4583,5:Saruka:4595,6:Il padiglione dei delfini:4660:4661,7:Röst:4697:4698,8:Sayan:4700,9:Lisa:4757:4758:4759,10:Malv:4900:4904:4905,11:Malmö:4917:4918,12:Casparov:4955:4956[/b]


', 24, 1, '20140207.134553.990765', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (16, 1, 1, '2014-02-07 14:45:54.239199+01', '2014-05-08 09:18:44.390802+02', true, 'La dinastia abbasside è legata  al mondo iranico e si fanno interpreti e promotori dell''avanzamento nella politica dei nuovi arabi di origine iraniana, fino a quel momento esclusi.

Nel  periodo abbasside  le  rotte commerciali  si  spostano nel  golfo Persico, a scapito della regione  del mar Rosso e della Giordania.  La capitale si sposta a Baghdad (Madinat as-Salam) sul Tigri (762).

A Baghdad c''è un esercito regolare stanziale, costituito da soldati di origine turca,  che acquisiscono sempre  maggior potere a  scapito del califfo.  L''esercito  del  califfo  diventa sempre  più  numeroso,  ma risente dell''enorme litigiosità delle tribù che lo formano.

Il  califfo cerca  di trasferirsi  altrove. Harun  al-Rashid (786-809) trasferisce la  capitale a Raqqa,  una città già esistente  sulla riva sinistra  dell''Eufrate.  Nell''809,  per  un breve  periodo, tornerà  a Baghdad e quindi  nell''836 sarà spostata a Samarra,  una città fondata appositamente da al-Mu`tasim e sviluppata da al-Mutawakkil.

', 24, 16, '20140207.134554.239199', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (70, 1, 1, '2014-02-07 14:45:55.369821+01', '2014-05-08 09:18:44.989843+02', true, '
La ludoteca di stato della Gianozia Orientale raccoglie vari giochi, spesso con finalità didattiche.

[h1]Giochi prodotti in Gianozia[/h1]

Queste sono vecchie applet Java (di circa 15 anni), quindi non è detto che funzionino, ma restano comunque come memoria.

[item]
[li][url="http://www.gianoziaorientale.org/ludoteca/mahjong/mahjong.html"]Mahjong[/url][/li]
[li][url="http://www.gianoziaorientale.org/ludoteca/memory/memory.html"]Memory[/url]
[/item]

Sorgenti:

[item]
[li][file="memory.tar.gz"/][/li]
[li][file="mahjong.tar.gz"/][/li]
[li][file="tetris.tar.gz"/]
[/item]

[h1]Giochi didattici[/h1]

[h2]Informatica[/h2]

[item]
[li][url="http://forums.cisco.com/CertCom/game/binary_game_page.htm"]Cisco Binary Game[/url]
[/item]

[h2]Lingue[/h2]


', 24, 70, '20140207.134555.369821', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (24, 1, 1, '2014-02-07 14:45:54.456482+01', '2014-05-08 09:18:44.47966+02', true, '
I soffitti dell''ottagono e della cupola sono mammelucchi o ottomani, in legno intagliato e cuoio. In origine probabilmente solo di legno.

Ha quattro ingressi monumentali, preceduti da verande i cui soffitti in origine erano coperti da mosaici.
[img="archnet.IHJ0061.jpg"/]


[img="archnet.IMG08443.jpg"/]


[img="archnet.IMG08441.jpg"/]


[img="cupolaroccia.IMG08442.png"/]


[img="archnet.ICR1891.JPG"/]


[img="archnet.IAA13644.JPG"/]

[h1]Decorazione[/h1]

Eredità bizantina:

[enum]
[li]la pianta centrale deriva  dai [i]martyria[/i] ed è strettamente collegata ai santuari cristiani;[/li]
[li]molte tecniche di costruzione:

[enum]
[li]archi su pilastri e colonne;[/li]
[li]cupola in legno;[/li]
[li]finestre a griglia;[/li]
[li]fattura di pietre e mattoni;[/li]
[/enum]
[/li][li]complicato sistema di proporzioni;[/li]
[li]decorazioni a  mosaico e  in marmo:  la variazione  continua di   soggetti vegetali  è legata alla  tradizione cristiana in  Siria e   Palestina.[/li]
[/enum]
[h2]Elementi originali.[/h2]

La natura delle decorazioni del mosaico:

[enum]
[li]uso  e combinazioni non  realistici di forme  reali: origine       naturalistica dell''arabesco;[/li]
[li]variazione continua: pochi temi ripetuti, ma mai esattamente       identici.[/li]
[/enum]
Nuova  relazione tra architettura e  decorazione: la decorazione   non  è  più al  servizio  dell''architettura,  ma  la nasconde  e   stravolge;  può essere un''elaborazione  in proprio  o un''influenza   iranica o della  Ka''ba della Mecca. Rappresenta il  primo esempio di   estetica del tessile.

Altezza  della   cupola:  più   visibile   dall''esterno  che   dall''interno, per

[enum]
[li]indicare che l''Islam  ha nuovamente  santificato la  zona del     tempio di Gerusalemme;[/li]
[li]dare l''impressione di un lussuoso recinto sacro per scopi     interni e ristretti: la tipologia architettonica è semplificata     fino alla pura geometria, con minime modifiche per creare effetti     visivi.[/li]
[/enum]
[h1]Significato[/h1]

Dato che:

[enum]
[li]sorge sul monte Moriah, sede tradizionale del tempi odi Salomone   e luogo di fatti storici e leggende;[/li]
[li]decorazioni   con  gioielli  e  motivi   floreali  bizantini  e   sassanidi;[/li]
[li]posizione dominante su resto di Gerusalemme;[/li]
[li]scelta accurata delle iscrizioni coraniche;[/li]
[li]antiche tradizioni musulmane;[/li]
[/enum]
gli scopi sembrano essere:


', 24, 24, '20140207.134554.456482', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (68, 1, 1, '2014-02-07 14:45:55.337176+01', '2014-05-29 11:15:01.669848+02', true, 'Il testo che viene pubblicato su questo sito viene rilasciato sotto la [url="http://www.gnu.org/licenses/fdl.html"]GNU Free Documentation License[/url] oppure sotto [url="http://creativecommons.org/licenses/by-nc-sa/3.0/deed.en"]Creative Commons - Attribution - Non commercial - Share alike[/url]
[img="scutum_teoduberti_piccolo.png"/]

nel qual caso è permessa una copia senza modifiche con qualsiasi mezzo dell''intera pagina a patto che sia conservato l''avviso di copyright riportato in calce. Per queste ultime pagine la licenza è quindi [url="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.en"]Creative Commons - Attribution - Noncommercial - No Derivative[/url]
Sono disponibili delle traduzioni per chi non comprendesse l''inglese, in particolare in italiano:
[item]
[li][url="http://www.gnu.org/licenses/translations.html#FDL"]The GNU Free Documentation License - Unofficial Translations[/url][/li]
[li][url="http://creativecommons.org/licenses/by-nc-sa/3.0/deed.it"]Creative Commons - Attribution - Non commercial - Share alike[/url][/li]
[li][url="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.it"]Creative Commons - Attribution - Noncommercial - No Derivative[/url][/li][/item]

Ma attenzione: quella che fa fede è la versione inglese.

Il fatto che questo sito sia coperto da una licenza può apparirvi come una manovra per impedirvi di appropriarvi dei contenuti di questo sito. Non è così. La licenza che copre questo sito è stata pensata appositamente per garantire la libera circolazione, diffusione ed elaborazione dell''informazione nello spirito che anima tutto il Software Libero:

[quote]The purpose of this License is to make a manual, textbook, or other functional and useful document "free" in the sense of freedom: to assure everyone the effective freedom to copy and redistribute it, with or without modifying it, either commercially or noncommercially.[/quote]
Lo scopo di questa licenza è rendere libero un manuale, libro di testo o ogni altro documento funzionale e utile: per garantire a tutti l''effettiva libertà di copiarlo e ridistribuirlo, con o senxa modifiche, commercialmente o non commercialmente.

Se desiderate saperne di più sul software libero ecco alcuni link utili:

[item]
[li][url="http://www.fsf.org"]The Free Software Foundation[/url][/li]
[li][url="http://www.softwarelibero.it"]Associazione Software Libero[/url][/item]


All this site is covered by the [url="http://www.gnu.org/licenses/fdl.html"]GNU Free Documentation License[/url] or by th [url="http://creativecommons.org/licenses/by-nc-sa/2.5/"]Creative Commons - Attribution - Non commercial - Share alike[/url]
[img="scutum_teoduberti_piccolo.png"/]

appears on the side of the title. In this case a verbatim copy of the entire page is permitted in any provided that the notice at the bottom of the page is preserved. For these pages license is [url="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.en"]Creative Commons - Attribution - Noncommercial - No Derivative[/url]
This site is protected by a license not to prevent you from acquire this site contents. This is not the case. This site is covered by a license specially devised to permit infromation free circulation, diffusion and processing in the spirit of the Free Software.

[quote]The purpose of this License is to make a manual, textbook, or other functional and useful document "free" in the sense of freedom: to assure everyone the effective freedom to copy and redistribute it, with or without modifying it, either commercially or noncommercially.[/quote]

To know more about Free Software, please visit [url="http://www.fsf.org"]The Free Software Foundation[/url]
© 2006 Chiara Paci e Gian Uberto Lauri.

', 24, 68, '20140207.134555.337176', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (4, 1, 1, '2014-02-07 14:45:54.054635+01', '2014-05-08 09:18:44.257592+02', true, '

Ultime notizie su http://biblioteca.gianoziaorientale.org.

[h1]Testi gianoziani[/h1]

[item]
[li][file="turco-grammatica.pdf"/][/li]
[li][file="turco-poesie.pdf"/][/li]
[li]Che cos''è il [file="sl_cosa.pdf"]software libero[/file]?[/li]
[li][file="sl_nonprogrammatori.pdf"/][/li]
[li][file="sl_umanisti.pdf"/][/li]
[li][iurl="BiblioTavoleNumeriche"]Tavole numeriche da stampare[/iurl][item]
[li][file="tavole-numprimi.pdf"/][/li]
[li][file="tavole-radici.pdf"/][/item]
[/li][li][iurl="Racconti"]La narrativa di Gianozia[/iurl][/item]

Contributi esterni:

[item]
[li]Alberto Cammozzo, [i][url="http://homes.stat.unipd.it/mmzz/Papers/costituzione-ptx.pdf"]Indice analitico della Costituzione italiana effettuato con gli strumenti dell''informatica libera[/url][/item]

[h1]Rassegne[/h1]

[item]
[li][iurl="DSCAlgeriaSiti"]Sitografia sull''Algeria[/iurl][/li]
[li][iurl="DSCPesiMisure"]Pesi e misure[/iurl][/li]
[li][iurl="DSCOttomanaIconografia"]Iconografia per la storia ottomana[/iurl][/item]

[h1]Mostre[/h1]


', 24, 4, '20140207.134554.054635', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (17, 1, 1, '2014-02-07 14:45:54.25033+01', '2014-05-08 09:18:44.40196+02', true, 'Della  Baghdad  califfale del  periodo  abbasside  è  rimasta solo  la descrizione in  opere storiche e  geografiche in base alle  quali sono state elaborate delle ipotesi costruttive.

Posta sulla destra del Tigri,  era a pianta circolare, del diametro di circa  2 km.   E'' un  tipo di  pianta frequente  nel  mondo sassanide. Circondata da un fossato, ha  quattro porte assiali.  Le porte sono un sistema complesso,  a due piani, con  ponti per superare  il fossato e una sala di ricevimento al primo piano.

Nei due anelli perimetrali c''erano  tutte le botteghe, dietro le quali c''erano  le  abitazioni.  Il  califfo  risiedeva  al  centro,  la  cui sicurezza era garantita da un sistema di porte vuote tutte intorno.

La storia  di Baghdad fin  dalla fondazione è stata  caratterizzata da periodi  di  guerra e  incertezza.   Fu  fatta  costruire nel  762  da al-Mansur,  ma  il  califfo  l''abbandona  già nell''814  in  seguito  a disordini.  La mosche  sarà in  uso ancora  alla fine  del  IX secolo. L''area centrale rimane vuota per 50 anni, poi occupata con abitazioni.

Baghdad è importante perché è la fondazione di una città mito, ripresa nelle opere, con stupore e meraviglia per contemporanei e successori e la creazione di una letteratura  mitologica. Ad esempio, si diceva che sopra la verde  cupola del palazzo del califfo ci  fosse una statua di metallo di un cavaliere, in grado di muoversi e orientare la lancia in direzione del nemico.

Le  fonti parlano  di migrazioni:  subito diventa  uno dei  centri più popolati, dai cento ai  cinquecentomila abitanti, all''inizio divisi in quartieri che hanno i nomi delle tribù che vi abitano.

E'' un  importante centro culturale  per la traduzione delle  opere dal greco,  per l''alchimia.  Fa da  propulsore della  cultura  grazie alle rotte commerciali con oriente e occidente.

', 24, 17, '20140207.134554.250330', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (67, 1, 1, '2014-02-07 14:45:55.31955+01', '2014-05-08 09:18:44.956519+02', true, '
Benvenuti nel sito ufficiale dell''Università Immanuel Kant, il maggior centro di cultura e studio della [url="http://www.gianoziaorientale.org"]Gianozia Orientale[/url]
[h1]Dipartimento di Studi Corofrastiani[/h1]
Il [b]Dipartimento di Studi Corofrastiani[/b] si occupa dello studio della [iurl="DSCCorofrastoVita"]vita[/iurl] e delle [iurl="DscCorofrastoOpere"]opere[/iurl]
Il dipartimento di Studi Corofrastiani si occupa quindi di:
[item]
[li]recuperare, catalogare e studiare tutto il materiale documentario di e su San Corofrasto;[/li]
[li]pubblicare il materiale e gli studi dedicati a San Corofrasto;[/li]
[li]promuovere e sviluppare tutte le materie collegate alla figura di San Corofrasto, come lo studio delle lingue e della storia.[/li]
[/item]
Pagine su San Corofrasto:

[item]
[li][iurl="DSCCorofrastoVita"]Biografia di San Corofrasto - prima parte[/iurl][/li]
[li][iurl="DscCorofrastoOpere"]Opere di San Corofrasto[/iurl][/li]
[li][iurl="DSCRicette"]Le ricette di San Corofrasto[/iurl][/item]
[h2]Sezione di lingue[/h2]
[item]
[li][iurl="DSCTurco"]Turco[/iurl][item]
[li][file="turco-grammatica.pdf"/][/li]
[li][file="turco-poesie.pdf"/][/item]
[/li][li][iurl="DSCArabo"]Arabo[/iurl][/item]
[h2]Sezione di storia[/h2]
[item]
[li]Il [iurl="DSCPinguinoIJ"]Pinguino alla ricerca del computer perduto[/iurl], versione virtuale della mostra storica del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting ''99[/url].[/li]
[li][iurl="DSCArcheologiaIslam"]Archeologia e arte islamica[/iurl].[/li]
[li][iurl="DSCAlgeriaSiti"]Sitografia sull''Algeria[/iurl][/li]
[li][iurl="DSCPesiMisure"]Pesi e misure[/iurl][/li]
[li][iurl="DSCOttomanaIconografia"]Iconografia per la storia ottomana[/iurl][/item]
[h1]Dipartimento di Elettronica e Informatica[/h1]
Il [b]Dipartimento di Elettronica ed Informatica[/b] si occupa di informatica e studi emacsiti.


[item]
[li]Pubblica i sorgenti dei giochi in Java pubblicati sul sito della [url="http://www.gianoziaorientale.org/ludoteca/"]Ludoteca di Stato[/url][item]
[li][file="memory.tar.gz"/][/li]
[li][file="mahjong.tar.gz"/][/li]
[li][file="tetris.tar.gz"/][/item]
[/li][li]Che cos''è il [file="sl_cosa.pdf"]software libero[/file]?[/li]
[li][iurl="DEIEmacs"]Introduzione all''uso di Emacs[/iurl][/li]
[li][iurl="DEIEmacsTutorial"]Pre-tutorial di Emacs[/iurl][/li]
[li][iurl="DEIHoax"]Gli hoax[/iurl][/item]

[h1]Dipartimento di Informatica per Non Informatici[/h1]
Il [b]Dipartimento di Informatica per Non Informatici[/b] si rivolge a tutte le persone che usano l''informatica per il lavoro o nel tempo libero e non sono informatici di professione. La documentazione proposta vuole essere uno stimolo per un uso più consapevole dei cosiddetti strumenti informatici, che negli ultimi anni hanno invaso un po'' tutti i settori, da parte di quelle persone che subiscono l''informatizzazione più che sfruttarla.


[item]
[li][iurl="DiniSWLNonInformatici1"]le quattro libertà[/iurl];[/li]
[li][iurl="DiniSWLNonInformatici2"]uno strumento migliore[/iurl][/item]
Presentazioni:

[item]
[li]Vedi anche [file="sl_cosa.pdf"/]? del Dip. di Elettronica e Informatica.[/li]
[li][file="sl_nonprogrammatori.pdf"/][/li]
[li][file="sl_umanisti.pdf"/][/item]
Contributi esterni:

[item]
[li]Alberto Cammozzo, [i][url="http://homes.stat.unipd.it/mmzz/Papers/costituzione-ptx.pdf"]Indice analitico della Costituzione italiana effettuato con gli strumenti dell''informatica libera[/url][/item]
----

', 24, 67, '20140207.134555.319550', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (30, 1, 1, '2014-02-07 14:45:54.644394+01', '2014-05-08 09:29:06.459775+02', true, '
[img="moscheaprofeta.originale.png"/]


[img="mitopencourseware-5024.jpg"/]
Era formata  da una  grande corte centrale,  delimitata da un  muro di mattoni cotti al sole,  con due zone coperte a nord e  a sud. Quella a sud indicava  la direzione della  preghiera (qibla). La  loro funzione più probabile  era quella  di dare ombra  (zullah). Nel lato  est si aprivano  le camere  delle mogli.   Il profeta  era solito  guidare la preghiera da  un semplice  pulpito, una sedia  da giudice,  il minbar, divenuto simbolo dell''autorità.

[img="moscheaprofeta.alwalid.png"/]
Anche se diventerà il secondo  posto più sacro dell''Islam, non è probabile che  sia stato pensato  come santuario. La  disposizione era più pratica che estetica. Da alcune fonti sembra che fosse una nuova costruzione, separata dalla casa.

La casa del profeta a Medina  è diventata un modello per i luoghi di culto dopo la trasformazione  della casa in Moschea (materiale povero, semplicità).  In origine non  c''era il mihrab, introdotto assieme ai minareti da al-Walīd.


', 24, 30, '20140207.134554.644394', true);
INSERT INTO base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, content_type_id, object_id, label, is_current) VALUES (73, 1, 1, '2014-05-12 11:52:18.837194+02', '2014-05-12 12:25:24.200069+02', true, 'Non esiste una tradizione artistica araba (della penisola arabica) precedente la conquista. Da fonti archeologiche non c''è testimonianza di rilievo pre-islamica. Da fonti scritte:

[item]
[li][i]Lakhmidi[/i] (Iraq), arabi cristiani:
[item]
[li]semileggendario palazzo di al-Khawarnaq e Sadir;[/li]
[li]introduzione di elementi iraniani;[/li]
[li]la  scrittura araba  sembra  sia  stata  creata nella  loro capitale, al-Hirah;[/li]
[/item]
[/li]
[li][i]Ghassanidi[/i] cristiani, in Siria e Giordania, vassalli bizantini.[/li]
[li][i]Yemen[/i]:   mondo   di   architetture   e   decorazioni semi-immaginari e idealizzati;[/li]
[/item]

Tuttavia ci sono importanti influenze del mondo preislamico:

[item]
[li][i]haram[/i], area spesso molto  grande, sacra e vietata se non a certe persone in certi momenti;[/li]
[li][i]masjid[/i] come luogo di preghiera;[/li]
[li]il simbolo  della divinità  è  spesso coperto  da una  [i]qubba[/i] (cupola).[/li]
[/item]

Il contributo alla formazione dell''arte islamica da parte dei primi anni del Corano e dell''Islam si può riassumere in quattro punti:

[enum]
[li]Necessità di  una nuova  struttura pubblica,  la  [iurl="DSCArcheologiaIslamMoschea"]moschea del venerdì[/iurl]. Non ci sono condizioni particolari stabilite dalla religione sulla forma del luogo sacro. Un tipico luogo di preghiera è il [i]muṣalla[/i], un luogo di preghiera qualsiasi, fuori dal  centro abitato,  definito dal  tracciare una [i]direzione[/i]. Anche  [i]masjid[/i], in origine, indica un qualsiasi posto dove si prega, e  indica  una moschea solo  quando viene  specificato, come  [i]in masjid  al-jami`[/i].[/li]
[li]La [iurl="DSCArcheologiaIslamMoscheaProfeta"]casa del profeta a Medina[/iurl] come accidentale prototipo di moschea.[/li]
[li]Aniconicità dell''arte islamica. Gli idoli vengono rifiutati, non in quanto rappresentazione, ma in quanto adorati. La tradizione iconoclasta, che parte da Bisanzio (VIII secolo), è successiva. Il rifiuto diventa opposizione alla rappresentazione di forme viventi, ma si manifesta principalmente nell''architettura e nelle arti (oggetti e libri) legati alla religione. La rappresentazione di oggetti animati sopravvive e si sviluppa in ambiente secolare.[/li]
[li]La caligrafia come  prima arte:  sacralità della  [i]parola  scritta[/i].[/li]
[/enum]

Substrato artistico dell''Asia occidentale:

[enum]
[li][i]Influenza classica[/i]: la tradizione ellenistica fornisce il vocabolario formale, disponibile alla nuova cultura come una tradizione viva e dinamica, che fonde reinterpretazioni, nuovi esperimenti e stili antichi.[/li]
[li][i]Bisanzio[/i], principalmente Egitto, Siria e Nord Africa, Spagna. Rappresenta l''influenza della tradizione romana e cristiana, come per Gerusalemme o la tradizione copta.[/li]
[li][i]Sassanidi[/i]: l''architettura imperiale per eccellenza.[/li]
[li]Altri: popolazioni semite in Siria e nell''alto Eufrate, Armenia, Georgia, India, Asia centrale, Cina[/li]
[/enum]

[img=omayyadi-abbassidi.png/]
', 24, 12, '20140512.115153.915521', true);


--
-- Name: base_version_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('base_version_id_seq', 73, true);


--
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (1, '2014-01-25 08:49:20.296395+01', 1, 18, '1', 'prova', 1, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (2, '2014-01-25 08:49:44.689494+01', 1, 23, '1', 'ciao', 1, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (3, '2014-01-25 08:51:06.895715+01', 1, 21, '3', '1', 1, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (4, '2014-01-25 08:58:29.061598+01', 1, 21, '1', 'prova/separatore 1', 1, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (5, '2014-01-25 08:59:47.308135+01', 1, 22, '2', 'ciao', 1, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (8, '2014-01-26 12:00:43.539521+01', 1, 24, '3', 'ciao', 1, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (9, '2014-01-26 12:03:23.570669+01', 1, 24, '3', 'ciao', 2, 'Aggiunto/a version "(1) ciao ciao ciao".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (10, '2014-01-26 12:09:26.31024+01', 1, 20, '3', '4', 1, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (11, '2014-01-26 12:09:54.698174+01', 1, 20, '3', '4', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (12, '2014-01-26 12:11:23.176631+01', 1, 18, '1', 'prova', 2, 'Cambiato pos per menu object "ciao".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (13, '2014-01-26 12:13:24.668456+01', 1, 18, '1', 'prova', 2, 'Aggiunto/a menu title "titolo".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (14, '2014-01-26 12:13:38.520892+01', 1, 18, '1', 'prova', 2, 'Cambiato pos per menu object "prova/separatore 2". Cambiato pos per menu object "ciao".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (15, '2014-01-26 12:15:26.036421+01', 1, 18, '1', 'prova', 2, 'Cambiato pos per menu object "prova/separatore 4".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (16, '2014-01-26 12:16:07.817234+01', 1, 18, '1', 'prova', 2, 'Aggiunto/a menu item "pippo". Cambiato url per menu item "titolo". Cambiato url per menu item "ciao".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (17, '2014-01-26 12:17:37.540635+01', 1, 18, '1', 'prova', 2, 'Aggiunto/a menu title "fff".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (18, '2014-01-26 12:22:31.861663+01', 1, 23, '7', 'rrffff', 1, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (19, '2014-01-26 12:23:05.715619+01', 1, 20, '6', '3', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (20, '2014-01-26 12:23:11.397472+01', 1, 20, '4', '1', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (21, '2014-01-26 12:24:02.274287+01', 1, 18, '1', 'prova', 2, 'Cambiato pos per menu object "h1: rrffff".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (22, '2014-01-26 12:24:11.013431+01', 1, 18, '1', 'prova', 2, 'Cambiato pos per menu title "h1: rrffff".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (23, '2014-01-26 12:24:24.874919+01', 1, 18, '1', 'prova', 2, 'Cambiato pos per menu object "h1: rrffff". Cambiato pos per menu title "h1: rrffff".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (24, '2014-01-31 17:59:36.567756+01', 1, 18, '2', 'prova sub', 1, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (25, '2014-01-31 17:59:44.13758+01', 1, 18, '1', 'prova', 2, 'Aggiunto/a menu sub menu relation "prova/prova sub".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (26, '2014-02-06 16:36:24.23302+01', 1, 29, '85', 'univac.gif', 2, 'path modificato/a.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (27, '2014-02-06 16:47:24.375635+01', 1, 28, '12', 'tavole-gianozia.tar.gz', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (28, '2014-02-07 10:31:05.890617+01', 1, 19, '1', '', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (29, '2014-02-07 10:31:57.491851+01', 1, 22, '21', 'Libri', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (30, '2014-02-07 10:31:57.511587+01', 1, 22, '20', 'Biblioteca', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (31, '2014-02-07 10:31:57.522472+01', 1, 22, '19', 'Cucina Gianoziana', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (32, '2014-02-07 10:31:57.533522+01', 1, 22, '18', 'Archivi KGBaol', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (33, '2014-02-07 10:31:57.54471+01', 1, 22, '17', 'Geografia', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (34, '2014-02-07 10:31:57.555766+01', 1, 22, '16', 'Storia', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (35, '2014-02-07 10:31:57.566757+01', 1, 22, '15', 'Lingue', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (36, '2014-02-07 10:31:57.577823+01', 1, 22, '14', 'Università I. Kant', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (37, '2014-02-07 10:31:57.58896+01', 1, 22, '13', 'Home', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (38, '2014-02-07 10:31:57.600055+01', 1, 22, '10', 'pippo', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (39, '2014-02-07 10:31:57.610883+01', 1, 22, '9', 'ciao', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (40, '2014-02-07 10:31:57.62206+01', 1, 22, '5', 'pippo', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (41, '2014-02-07 10:31:57.633212+01', 1, 22, '2', 'ciao', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (42, '2014-02-07 10:32:06.37911+01', 1, 20, '12', 'h1: La Gianozia', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (43, '2014-02-07 10:32:06.389264+01', 1, 20, '7', 'h1: rrffff', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (44, '2014-02-07 10:32:06.400499+01', 1, 20, '1', 'IncludedNavBase/separatore 4', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (45, '2014-02-07 10:33:09.337365+01', 1, 21, '11', 'sep', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (46, '2014-02-07 10:33:26.890461+01', 1, 23, '8', 'h1: prova sub', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (47, '2014-02-07 10:33:37.728066+01', 1, 18, '1', 'IncludedNavBase', 3, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (48, '2014-02-07 14:13:31.708182+01', 1, 24, '65', 'FAQ', 2, 'title modificato/a.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (49, '2014-02-07 14:13:51.360235+01', 1, 24, '55', 'Croniche del DEI 2', 2, 'title modificato/a.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (50, '2014-02-07 14:13:57.830609+01', 1, 24, '56', 'Croniche del DEI 3', 2, 'title modificato/a.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (51, '2014-02-07 14:14:03.314399+01', 1, 24, '54', 'Croniche del DEI 1', 2, 'title modificato/a.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (52, '2014-02-07 16:37:57.205872+01', 1, 24, '70', 'La ludoteca di Gianozia', 2, 'Cambiato text per version "(70) 
La ludoteca di stato della Gianozia Orientale raccoglie vari giochi, spesso con finalità didattich".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (53, '2014-02-07 17:05:33.919459+01', 1, 24, '70', 'La ludoteca di Gianozia', 2, 'Cambiato text per version "(70) 
La ludoteca di stato della Gianozia Orientale raccoglie vari giochi, spesso con finalità didattich".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (54, '2014-05-08 09:29:06.463341+02', 1, 24, '30', 'La Moschea del Profeta a Medina', 2, 'Cambiato text per version "(30) [img="moscheaprofeta.originale.png"/]

[img="mitopencourseware-5024.jpg"/]

Era formata  da una ".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (55, '2014-05-09 15:32:23.55247+02', 1, 24, '13', 'Palazzo degli Omayyadi ad Amman', 2, 'has_toc modificato/a. Cambiato text per version "(13) [img="amman.eea-Image03.png"/]

[enum]
[li]Italiani, anni ''30. Portano alla luce unità abitative ".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (56, '2014-05-09 15:42:03.861995+02', 1, 31, '1', 'DSCArcheologiaIslamAmman (scheda)', 2, 'Cambiato value per scheda value "anno: 725-750". Cambiato value per scheda value "luogo: Amman, Giordania".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (57, '2014-05-12 09:04:37.592911+02', 1, 24, '13', 'Palazzo degli Omayyadi ad Amman', 2, 'Aggiunto/a page menu relation "Palazzo degli Omayyadi ad Amman/IncludedNavUnikant". Cambiato text per version "(13) [img="amman.eea-Image03.png"/]

[enum]
[li]Italiani, anni ''30. Portano alla luce unità abitative ".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (58, '2014-05-12 10:26:18.655505+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "(66) 

Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramentelatino d".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (60, '2014-05-12 11:10:12.962405+02', 1, 18, '5', 'Archeologia e arte islamica', 1, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (61, '2014-05-12 11:13:20.970034+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Nessun campo modificato.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (62, '2014-05-12 11:14:10.213483+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato text per menu item internal "La moschea".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (63, '2014-05-12 11:15:15.156317+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato text per menu item internal "".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (64, '2014-05-12 11:26:35.13091+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Nessun campo modificato.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (65, '2014-05-12 11:26:47.863831+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Nessun campo modificato.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (66, '2014-05-12 11:27:21.425266+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Nessun campo modificato.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (67, '2014-05-12 11:29:03.960926+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato text per menu item internal "A". Cambiato text per menu item internal "B". Cambiato text per menu item internal "C".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (68, '2014-05-12 11:29:25.020777+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato text per menu item internal "La Moschea del Profeta a Medina". Cambiato text per menu item internal "Palazzo degli Omayyadi ad Amman". Cambiato text per menu item internal "La città".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (69, '2014-05-12 11:31:29.349578+02', 1, 26, '64', 'Le città abbassidi', 1, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (70, '2014-05-12 11:34:13.370652+02', 1, 24, '13', 'Palazzo degli Omayyadi ad Amman', 2, 'Cambiato menu per page menu relation "Palazzo degli Omayyadi ad Amman/Archeologia e arte islamica". Cambiato text per version "(13) [img="amman.eea-Image03.png"/]

[enum]
[li]Italiani, anni ''30. Portano alla luce unità abitative ".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (71, '2014-05-12 11:51:45.10642+02', 1, 24, '12', 'Archeologia e arte islamica', 2, 'Cambiato text per version "(12) Non esiste una tradizione artistica araba (della penisola arabica) precedente la conquista. Da fonti".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (72, '2014-05-12 11:52:18.92019+02', 1, 24, '12', 'Archeologia e arte islamica', 2, 'Aggiunto/a version "(73) Non esiste una tradizione artistica araba (della penisola arabica) precedente la conquista. Da fonti". Cambiato text per version "(12) Non esiste una tradizione artistica araba (della penisola arabica) precedente la conquista. Da fonti".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (74, '2014-05-12 11:56:50.934033+02', 1, 24, '12', 'Archeologia e arte islamica', 2, 'Aggiunto/a page menu relation "Archeologia e arte islamica/Archeologia e arte islamica". Cambiato text per version "(12) Non esiste una tradizione artistica araba (della penisola arabica) precedente la conquista. Da fonti".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (75, '2014-05-12 12:00:58.169873+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Aggiunto/a menu item internal "La produzione della ceramica". Aggiunto/a menu item internal "Archeologia Islamica - Bibliografia". Aggiunto/a menu item internal "Baghdad". Aggiunto/a menu item internal "Raqqa - al-Rafika". Aggiunto/a menu item internal "Samarra". Aggiunto/a menu item internal "Ukhaydir". Aggiunto/a menu item internal "Anjar". Aggiunto/a menu item internal "Aqaba - Aila - Eilat". Aggiunto/a menu item internal "Jerash". Aggiunto/a menu item internal "Cupola della Roccia (Gerusalemme)". Aggiunto/a menu item internal "Fort el-Lejjun". Aggiunto/a menu item internal "La Grande Moschea degli Omayyadi a Damasco". Aggiunto/a menu item internal "La Moschea di Ibn Tulun al Cairo".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (76, '2014-05-12 12:01:56.044987+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato pos per menu object "Cupola della Roccia (Gerusalemme)". Aggiunto/a menu title internal "h2: La formazione della Moschea".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (77, '2014-05-12 12:03:09.538895+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato pos per menu object "La Moschea del Profeta a Medina". Cambiato pos per menu object "h2: La formazione della Moschea". Cambiato pos per menu object "Palazzo degli Omayyadi ad Amman". Cambiato pos per menu object "La città". Cambiato pos per menu object "La Grande Moschea degli Omayyadi a Damasco". Cambiato pos per menu object "La Moschea di Ibn Tulun al Cairo". Aggiunto/a menu item internal "La Moschea di Qairawan".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (78, '2014-05-12 12:04:02.679895+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Aggiunto/a menu title internal "h2: I palazzi". Cambiato pos per menu title internal "h2: La formazione della Moschea".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (79, '2014-05-12 12:04:35.018278+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato pos per menu object "h2: La formazione della Moschea". Cambiato pos per menu object "La Moschea del Profeta a Medina". Cambiato pos per menu object "La Grande Moschea degli Omayyadi a Damasco". Cambiato pos per menu object "La Moschea di Ibn Tulun al Cairo". Cambiato pos per menu object "La Moschea di Qairawan". Cambiato pos per menu object "Le città abbassidi". Cambiato pos per menu object "h2: I palazzi".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (80, '2014-05-12 12:07:06.238535+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato pos per menu object "Palazzo degli Omayyadi ad Amman". Aggiunto/a menu title internal "h3: Qusur".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (81, '2014-05-12 12:07:55.86491+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato pos per menu object "Archeologia Islamica - Bibliografia". Cambiato pos per menu object "Baghdad". Cambiato pos per menu object "Raqqa - al-Rafika". Cambiato pos per menu object "Samarra". Cambiato pos per menu object "Ukhaydir".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (82, '2014-05-12 12:08:13.063269+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato pos per menu object "La produzione della ceramica".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (83, '2014-05-12 12:10:01.22589+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Aggiunto/a menu item internal "Qusayr `Amra". Aggiunto/a menu item internal "Qasr al-Hayr al-Gharbi". Aggiunto/a menu item internal "Qasr al-Hayr al-Sharki". Aggiunto/a menu item internal "Qasr Kharane". Aggiunto/a menu item internal "Khirbet al-Mafjar". Aggiunto/a menu item internal "Qasr Mshatta".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (84, '2014-05-12 12:10:50.68816+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Aggiunto/a menu title internal "h2: La città". Cancellato/a menu item internal "La città".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (85, '2014-05-12 12:11:28.656621+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Aggiunto/a menu title "h3: Le città Omayyadi".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (86, '2014-05-12 12:12:29.889542+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato pos per menu item internal "Anjar". Cambiato pos per menu item internal "Aqaba - Aila - Eilat". Cambiato pos per menu item internal "Jerash". Cambiato pos per menu item internal "Fort el-Lejjun".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (87, '2014-05-12 12:13:30.794936+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Aggiunto/a menu title internal "h3: Le città abbassidi".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (88, '2014-05-12 12:14:39.908371+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato pos per menu object "Baghdad". Cambiato pos per menu object "Raqqa - al-Rafika". Cambiato pos per menu object "Samarra". Cambiato pos per menu object "Ukhaydir". Cancellato/a menu item internal "Le città abbassidi".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (89, '2014-05-12 12:15:42.2849+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato pos per menu object "Archeologia Islamica - Bibliografia". Cambiato pos per menu object "La produzione della ceramica".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (90, '2014-05-12 12:16:14.544433+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato pos per menu sub menu relation "Archeologia e arte islamica/IncludedNavBase".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (91, '2014-05-12 12:17:21.521612+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cancellato/a menu item internal "La produzione della ceramica".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (92, '2014-05-12 12:19:30.697232+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Aggiunto/a menu title internal "h2: Bibliografia". Cancellato/a menu item internal "Archeologia Islamica - Bibliografia".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (94, '2014-05-12 12:24:12.27741+02', 1, 29, '89', 'omayyadi-abbassidi.png', 1, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (96, '2014-05-12 12:25:24.209812+02', 1, 24, '12', 'Archeologia e arte islamica', 2, 'Cambiato valid per version "(12) Non esiste una tradizione artistica araba (della penisola arabica) precedente la conquista. Da fonti".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (97, '2014-05-12 12:29:40.405319+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato pos per menu sub menu relation "Archeologia e arte islamica/IncludedNavBase".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (98, '2014-05-12 12:43:36.36862+02', 1, 18, '5', 'Archeologia e arte islamica', 2, 'Cambiato level per menu item internal "La Moschea del Profeta a Medina". Cambiato level per menu item internal "La Grande Moschea degli Omayyadi a Damasco". Cambiato level per menu item internal "La Moschea di Ibn Tulun al Cairo". Cambiato level per menu item internal "La Moschea di Qairawan". Cambiato level per menu item internal "Palazzo degli Omayyadi ad Amman". Cambiato level per menu item internal "Qasr Kharane". Cambiato level per menu item internal "Qusayr `Amra". Cambiato level per menu item internal "Qasr al-Hayr al-Gharbi". Cambiato level per menu item internal "Qasr al-Hayr al-Sharki". Cambiato level per menu item internal "Khirbet al-Mafjar". Cambiato level per menu item internal "Qasr Mshatta". Cambiato level per menu item internal "Fort el-Lejjun". Cambiato level per menu item internal "Jerash". Cambiato level per menu item internal "Aqaba - Aila - Eilat". Cambiato level per menu item internal "Anjar". Cambiato level per menu item internal "Ukhaydir". Cambiato level per menu item internal "Baghdad". Cambiato level per menu item internal "Raqqa - al-Rafika". Cambiato level per menu item internal "Samarra".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (99, '2014-05-12 14:27:07.799348+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "(66) Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramentelatino dei G".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (100, '2014-05-12 14:33:32.184196+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "(66) Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramentelatino dei G".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (101, '2014-05-12 14:37:48.07557+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "(66) Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramentelatino dei G".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (102, '2014-05-12 14:37:58.344991+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "(66) Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramentelatino dei G".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (103, '2014-05-12 14:39:01.856859+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "(66) Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramentelatino dei G".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (104, '2014-05-12 14:39:09.499148+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "(66) Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramentelatino dei G".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (105, '2014-05-12 14:39:21.39874+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato label per version "(66) Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramentelatino dei G".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (106, '2014-05-12 14:46:14.737653+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "(66) Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramentelatino dei G".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (107, '2014-05-12 14:49:53.296148+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "(66) Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramentelatino dei G".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (108, '2014-05-12 14:50:20.910357+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "(66) Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramentelatino dei G".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (109, '2014-05-12 14:52:49.698065+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "(66) Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramentelatino dei G".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (110, '2014-05-12 14:52:55.893128+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "(66) Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramentelatino dei G".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (111, '2014-05-12 14:56:10.168643+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (112, '2014-05-12 17:06:25.628914+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Nessun campo modificato.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (113, '2014-05-13 09:42:26.498154+02', 1, 24, '71', 'Cenni storici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni storici sulla Gianozia Orientale v. 20140207.134555.385932 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (114, '2014-05-13 10:56:55.839831+02', 1, 24, '71', 'Cenni storici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni storici sulla Gianozia Orientale v. 20140207.134555.385932 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (115, '2014-05-13 11:00:36.604978+02', 1, 24, '71', 'Cenni storici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni storici sulla Gianozia Orientale v. 20140207.134555.385932 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (116, '2014-05-13 11:01:27.919714+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (117, '2014-05-13 11:01:51.247928+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (118, '2014-05-13 11:02:08.793365+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (119, '2014-05-13 11:02:33.662749+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Nessun campo modificato.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (120, '2014-05-13 11:02:46.877466+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (121, '2014-05-13 11:03:02.075017+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (122, '2014-05-13 11:23:37.438958+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (123, '2014-05-13 11:23:53.466177+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (124, '2014-05-13 15:49:27.301608+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (125, '2014-05-13 15:51:14.211969+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (126, '2014-05-13 15:51:40.193152+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (127, '2014-05-13 16:56:31.793815+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (128, '2014-05-13 16:56:47.940987+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (129, '2014-05-15 09:48:24.389403+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (130, '2014-05-15 09:48:30.444187+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Nessun campo modificato.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (131, '2014-05-15 09:49:12.424456+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (132, '2014-05-15 10:27:35.536282+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (133, '2014-05-15 10:27:45.555224+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (134, '2014-05-16 15:27:50.264342+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (135, '2014-05-16 15:39:02.959227+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (136, '2014-05-16 19:05:55.007635+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (137, '2014-05-16 19:16:42.919674+02', 1, 24, '66', 'Cenni geografici sulla Gianozia Orientale', 2, 'Cambiato text per version "Cenni geografici sulla Gianozia Orientale v. 20140207.134555.296687 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (138, '2014-05-29 11:15:01.674415+02', 1, 24, '68', 'Copyright or better Copyleft', 2, 'Cambiato text per version "Copyright or better Copyleft v. 20140207.134555.337176 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (139, '2014-06-06 14:06:06.85559+02', 1, 24, '72', 'BBCPLN39-NNPLT', 2, 'Cambiato text per version "BBCPLN39-NNPLT v. 20140207.134555.403221 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (140, '2014-06-06 14:06:21.259567+02', 1, 24, '72', 'BBCPLN39-NNPLT', 2, 'Cambiato text per version "BBCPLN39-NNPLT v. 20140207.134555.403221 (current)".');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (141, '2014-06-06 15:17:02.812959+02', 1, 28, '10', 'sl_nonprogrammatori.pdf', 2, 'description e path modificato/a.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (142, '2014-06-06 15:17:17.478929+02', 1, 28, '10', 'sl_nonprogrammatori.pdf', 2, 'description modificato/a.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (143, '2014-06-06 15:37:07.721492+02', 1, 3, '2', 'saint', 1, '');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (144, '2014-06-06 15:37:44.116846+02', 1, 3, '2', 'saint', 2, 'first_name, last_name e email modificato/a.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (145, '2014-06-06 15:38:19.39049+02', 1, 3, '2', 'saint', 2, 'is_staff modificato/a.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (146, '2014-06-06 16:26:44.646571+02', 1, 3, '2', 'saint', 2, 'is_staff modificato/a.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (147, '2014-06-06 16:27:18.092923+02', 1, 3, '2', 'saint', 2, 'is_staff modificato/a.');
INSERT INTO django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) VALUES (148, '2014-06-06 16:32:19.733978+02', 1, 3, '2', 'saint', 2, 'user_permissions modificato/a.');


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('django_admin_log_id_seq', 148, true);


--
-- Data for Name: django_site; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO django_site (id, domain, name) VALUES (1, 'example.com', 'example.com');


--
-- Data for Name: django_comments; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Data for Name: django_comment_flags; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Name: django_comment_flags_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('django_comment_flags_id_seq', 1, false);


--
-- Name: django_comments_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('django_comments_id_seq', 1, false);


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('django_content_type_id_seq', 45, true);


--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO django_session (session_key, session_data, expire_date) VALUES ('nly1iv1djg9edgekfnuxpicn67xrlstt', 'YjhiMDI2NjE3YzM3NThhNzllOGVjYWYxYWYwYzljNTdkMWNiMTU1YTp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImR5bmFtaWMuYXV0aGVudGljYXRpb24uR2lhbm96aWFCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MX0=', '2014-06-20 16:52:34.675653+02');


--
-- Name: django_site_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('django_site_id_seq', 1, true);


--
-- Data for Name: gianozia_pages_file; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (1, 'bulbocapillina.png', 'dimensione di 2848x3890', '/home/chiara/gianozia/web/media/files/bulbocapillina.png');
INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (2, 'falco-0-12.pdf', 'Capitoli da 1 a 12 in formato pdf', '/home/chiara/gianozia/web/media/files/falco-0-12.pdf');
INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (3, 'gianozia_flag.jpg', 'gianozia_flag.jpg', '/home/chiara/gianozia/web/media/files/gianozia_flag.jpg');
INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (4, 'libtavole.py', 'libtavole.py', '/home/chiara/gianozia/web/media/files/libtavole.py');
INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (5, 'mahjong.tar.gz', 'Mahjong', '/home/chiara/gianozia/web/media/files/mahjong.tar.gz');
INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (6, 'memory.tar.gz', 'Memory', '/home/chiara/gianozia/web/media/files/memory.tar.gz');
INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (7, 'numprimi.py', 'numprimi.py', '/home/chiara/gianozia/web/media/files/numprimi.py');
INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (8, 'radici.py', 'radici.py', '/home/chiara/gianozia/web/media/files/radici.py');
INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (9, 'sl_cosa.pdf', 'Cos''è il software libero', '/home/chiara/gianozia/web/media/files/sl_cosa.pdf');
INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (11, 'sl_umanisti.pdf', 'Software Libero per Umanisti', '/home/chiara/gianozia/web/media/files/sl_umanisti.pdf');
INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (13, 'tavole-numprimi.pdf', 'Numeri primi fino a 10000', '/home/chiara/gianozia/web/media/files/tavole-numprimi.pdf');
INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (14, 'tavole-radici.pdf', 'Potenze e radici fino 1000', '/home/chiara/gianozia/web/media/files/tavole-radici.pdf');
INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (15, 'tetris.tar.gz', 'Tetris', '/home/chiara/gianozia/web/media/files/tetris.tar.gz');
INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (16, 'turco-grammatica.pdf', 'Appunti di grammatica turca', '/home/chiara/gianozia/web/media/files/turco-grammatica.pdf');
INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (17, 'turco-poesie.pdf', 'Antologia di poesie turche', '/home/chiara/gianozia/web/media/files/turco-poesie.pdf');
INSERT INTO gianozia_pages_file (id, name, description, path) VALUES (10, 'sl_nonprogrammatori.pdf', 'Utilità del software libero per i non programmatori', '/home/chiara/gianozia/web/media//files/bulbocapillina.png');


--
-- Name: gianozia_pages_file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('gianozia_pages_file_id_seq', 17, true);


--
-- Data for Name: gianozia_pages_image; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (2, 'Arabic_speaking_world.png', 'Paesi dove l''arabo è una lingua ufficiale (verde) o nazionale (blu) (da Wikipedia)', 'Arabic_speaking_world.png', '/home/chiara/gianozia/web/media/images/Arabic_speaking_world.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (4, 'Madam.gif', '(Manchester) Mark I', 'Madam.gif', '/home/chiara/gianozia/web/media/images/Madam.gif');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (6, 'Nova840.jpg', '"Nova"', 'Nova840.jpg', '/home/chiara/gianozia/web/media/images/Nova840.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (7, 'amman.almagro2-460.png', 'Amman, acropoli. Pianta. Rielaborazione da [b]WARNING[/b]: No such module MYARTICOLO! , pag. 460.', 'amman.almagro2-460.png', '/home/chiara/gianozia/web/media/images/amman.almagro2-460.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (8, 'amman.eea-Image03.png', 'Amman, acropoli. Vista. La foto originale viene da [url="http://www.eea.csic.es/Alcazar/pages/image03.htm"]El Alcázar Omeya de Ammán[/url].', 'amman.eea-Image03.png', '/home/chiara/gianozia/web/media/images/amman.eea-Image03.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (9, 'aqaba.NN_Spr94_fig3.gif', 'Aqaba, VII secolo. Pianta. Da [url="http://oi.uchicago.edu/research/projects/aqa/"]The Aqaba Project[/url] (The Oriental Institute of The University of Chicago).', 'aqaba.NN_Spr94_fig3.gif', '/home/chiara/gianozia/web/media/images/aqaba.NN_Spr94_fig3.gif');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (10, 'archepen.gif', 'archepen.gif', 'archepen.gif', '/home/chiara/gianozia/web/media/images/archepen.gif');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (11, 'archnet.IAA13644.JPG', 'Gerusalemme,  Cupola della  Roccia (692). Vista del soffitto della cupola. Dall''Aga Khan Trust for Culture via Archnet ([url="http://archnet.org/library/images/one-image.tcl?location_id=2810&image_id=52133"]IAA13644[/url]). Il fregio in marmo della parete esterna probabilmente sostituisce gli originali mosaici. Gli architravi sono decorati con placche di bronzo lavorate a rovescio.', 'archnet.IAA13644.JPG', '/home/chiara/gianozia/web/media/images/archnet.IAA13644.JPG');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (12, 'archnet.ICR0173.JPG', 'Fustat, Il Cairo. Moschea di Ibn Tulun (870-879). Interno, pilastri nell''angolo sud. Da {MYDIR(id=63,desc=)/} via Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=3461&image_id=61941"]ICR0173[/url]). L''intradosso e l''arco sono decorati in stile B. Le pseudo-colonne sono fatte in mattoni appositamente sagomati.', 'archnet.ICR0173.JPG', '/home/chiara/gianozia/web/media/images/archnet.ICR0173.JPG');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (13, 'archnet.ICR0478.JPG', 'Qairawan, grande moschea (670, 817-838, 856-863). Riwaq, angolo di sud-ovest. Di K.A.C Creswell, da {MYDIR(id=63,desc=)/} via Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=9836&image_id=62245"]ICR0478[/url]).', 'archnet.ICR0478.JPG', '/home/chiara/gianozia/web/media/images/archnet.ICR0478.JPG');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (14, 'archnet.ICR0514.JPG', 'Qairawan, grande moschea (670, 817-838, 856-863). Vista del mihrab. Di K.A.C Creswell, da {MYDIR(id=63,desc=)/} via Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=9836&image_id=62281"]ICR0514[/url]).', 'archnet.ICR0514.JPG', '/home/chiara/gianozia/web/media/images/archnet.ICR0514.JPG');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (15, 'archnet.ICR0521.JPG', 'Qairawan, grande moschea (670, 817-838, 856-863). Dettaglio delle piastrelle a lustro del mihrab. Di K.A.C Creswell, da {MYDIR(id=63,desc=)/} via Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=9836&image_id=62288"]ICR0521[/url]).', 'archnet.ICR0521.JPG', '/home/chiara/gianozia/web/media/images/archnet.ICR0521.JPG');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (16, 'archnet.ICR1891.JPG', 'Gerusalemme,  Cupola della  Roccia (692). Platform of the Sakhra, west side. Di K.A.C Creswell, via Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=1432&image_id=63655"]ICR1891[/url]).', 'archnet.ICR1891.JPG', '/home/chiara/gianozia/web/media/images/archnet.ICR1891.JPG');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (17, 'archnet.ICR2544.jpg', 'Damasco. Moschea degli Omayyadi (705-715). Finestra dal lato occidentale della corte. Di K.A.C Creswell, da The Creswell Archive, via Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=8854&image_id=64308"]ICR2544[/url]).', 'archnet.ICR2544.jpg', '/home/chiara/gianozia/web/media/images/archnet.ICR2544.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (18, 'archnet.ICR2546.jpg', 'Damasco. Moschea degli Omayyadi (705-715). Finestra dal vestibolo occidentale. Di K.A.C Creswell, da The Creswell Archive, via Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=8854&image_id=64310"]ICR2546[/url]).', 'archnet.ICR2546.jpg', '/home/chiara/gianozia/web/media/images/archnet.ICR2546.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (19, 'archnet.ICR2553-part.jpg', 'Damasco. Moschea degli Omayyadi (705-715). Resto dei mosaici all''interno del santuario. Di K.A.C Creswell, da The Creswell Archive, via Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=8854&image_id=64317"]ICR2553[/url]).', 'archnet.ICR2553-part.jpg', '/home/chiara/gianozia/web/media/images/archnet.ICR2553-part.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (20, 'archnet.IHC0458.jpg', 'Fustat, Il Cairo. Moschea di Ibn Tulun (870-879). Intradosso con stucco scolpito. Da Fine Arts Library, Harvard College Library via Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=3461&image_id=17678"]IHC0458[/url]).', 'archnet.IHC0458.jpg', '/home/chiara/gianozia/web/media/images/archnet.IHC0458.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (21, 'archnet.IHJ0061.jpg', 'Gerusalemme,  Cupola della  Roccia (692). Vista da Nordest con la Dome of the Chain. Dal  Fine Arts Library, Harvard College Library via Archnet ([url="http://archnet.org/library/images/one-image.tcl?location_id=1432&image_id=28898"]IHJ0061[/url]).', 'archnet.IHJ0061.jpg', '/home/chiara/gianozia/web/media/images/archnet.IHJ0061.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (22, 'archnet.IMG08422.jpg', 'Qairawan, grande moschea (670, 817-838, 856-863). Sezione attraverso la cupola di fronte al mihrab. Di K.A.C Creswell, da {MYDIR(id=63,desc=)/} via Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=9836&image_id=103273"]IMG08422[/url]).', 'archnet.IMG08422.jpg', '/home/chiara/gianozia/web/media/images/archnet.IMG08422.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (23, 'archnet.IMG08433.jpg', 'Qairawan, grande moschea (670, 817-838, 856-863). Pianta. Di K.A.C Creswell, da The Creswell Archive, via Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=9836&image_id=103284"]IMG08433[/url]).', 'archnet.IMG08433.jpg', '/home/chiara/gianozia/web/media/images/archnet.IMG08433.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (24, 'archnet.IMG08441.jpg', 'Gerusalemme,  Cupola della  Roccia (692). Pianta. Di K.A.C Creswell, via Archnet ([url="http://archnet.org/library/images/one-image.tcl?location_id=1432&image_id=103292"]IMG08441[/url]).', 'archnet.IMG08441.jpg', '/home/chiara/gianozia/web/media/images/archnet.IMG08441.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (1, '3b2.jpg', '[i]AT&T 3b2 - Università di Padova, D.E.I., Laboratorio di Informatica[/i]', '3b2.jpg', '/home/chiara/gianozia/web/media/images/3b2.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (28, 'archnet.IMG13453.jpg', 'Grande moschea di Kufa (637 ricostruita nel 670). Pianta e alzato. [b] [b](Di Nasser Rabbat, dall''Aga Khan Trust for Culture via[url="http://archnet.org/library/images/one-image.tcl?location_id=9347&image_id=150421"]Archnet[/url])', 'archnet.IMG13453.jpg', '/home/chiara/gianozia/web/media/images/archnet.IMG13453.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (30, 'archnet.INA0605.JPG', 'Fustat, Il Cairo. Moschea di Ibn Tulun (870-879). Il Mihrab e il Minbar. Di Philippe Saad, da Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=3461&image_id=79056"]INA0605[/url]).  I pannelli in marmo sono del periodo mamelucco, mentre i decori in stucco sono originali. Il minbar in legno è un sostituto dell''originale restaurato.', 'archnet.INA0605.JPG', '/home/chiara/gianozia/web/media/images/archnet.INA0605.JPG');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (31, 'archnet.ISR0211.jpg', 'Khirbet al-Mafjar (724-743). Facciata dell''ingresso. Di Oleg Grabar, Fine Arts Library, Harvard College Library, via Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=9085&image_id=42558"]ISR0211[/url]).', 'archnet.ISR0211.jpg', '/home/chiara/gianozia/web/media/images/archnet.ISR0211.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (32, 'archnet.ISR0212.jpg', 'Khirbet al-Mafjar (724-743). Bagno, sezione. Di Oleg Grabar, Fine Arts Library, Harvard College Library, via Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=9085&image_id=425559"]ISR0212[/url]).', 'archnet.ISR0212.jpg', '/home/chiara/gianozia/web/media/images/archnet.ISR0212.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (33, 'archnet.ISR0213.jpg', 'Khirbet al-Mafjar (724-743). Bagno, assonometria. Di Oleg Grabar, Fine Arts Library, Harvard College Library, via Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=9085&image_id=42560"]ISR0213[/url]).', 'archnet.ISR0213.jpg', '/home/chiara/gianozia/web/media/images/archnet.ISR0213.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (34, 'archnet.ISR0214.jpg', 'Khirbet al-Mafjar (724-743). Pianta. Di Oleg Grabar, Fine Arts Library, Harvard College Library, via Archnet, ([url="http://archnet.org/library/images/one-image.jsp?location_id=9085&image_id=42561"]ISR0214[/url]).', 'archnet.ISR0214.jpg', '/home/chiara/gianozia/web/media/images/archnet.ISR0214.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (35, 'archnet.ISY0532.jpg', 'Damasco. Moschea degli Omayyadi (705-715). Facciata della navata centrale sulla corte interna. Di Nasser Rabbat, da Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=8854&image_id=41100"]ISY0532[/url]).', 'archnet.ISY0532.jpg', '/home/chiara/gianozia/web/media/images/archnet.ISY0532.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (36, 'archnet.ISY0537.jpg', 'Damasco. Moschea degli Omayyadi (705-715). Dettagli dei mosaici con l''iscrizione di Nur al-Din sopra l''arco del riwaq. Di Nasser Rabbat, da Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=8854&image_id=41105"]ISY0537[/url]).', 'archnet.ISY0537.jpg', '/home/chiara/gianozia/web/media/images/archnet.ISY0537.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (37, 'archnet.ISY0539.jpg', 'Damasco. Moschea degli Omayyadi (705-715). Vista del Mihrab. Di Nasser Rabbat, da Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=8854&image_id=41107"]ISY0539[/url]).', 'archnet.ISY0539.jpg', '/home/chiara/gianozia/web/media/images/archnet.ISY0539.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (38, 'archnet.ISY0540.jpg', 'Damasco. Moschea degli Omayyadi (705-715). Dettaglio del muro esterno con sopra i mosaici e sotto pannelli ornamentali in marmo e la porta di legno intagliato. Di Nasser Rabbat, da Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=8854&image_id=41108"]ISY0540[/url]).', 'archnet.ISY0540.jpg', '/home/chiara/gianozia/web/media/images/archnet.ISY0540.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (39, 'archnet.ISY0543.jpg', 'Damasco. Moschea degli Omayyadi (705-715). Dettagli dei mosaici rappresentante una moschea. Di Nasser Rabbat, da Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=8854&image_id=41111"]ISY0543[/url]).', 'archnet.ISY0543.jpg', '/home/chiara/gianozia/web/media/images/archnet.ISY0543.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (40, 'archnet.ISY0544.jpg', 'Damasco. Moschea degli Omayyadi (705-715). Dettagli dei mosaici con rappresentazione del fiume Barada e dei palazzi Omayyadi con karma vines. Di Nasser Rabbat, da Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=8854&image_id=41112"]ISY0544[/url]).', 'archnet.ISY0544.jpg', '/home/chiara/gianozia/web/media/images/archnet.ISY0544.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (41, 'archnet.ISY0580.jpg', 'Qasr al-Hayr al-Gharbi (724-727). Pianta. Di Oleg Grabar, Fine Arts Library, Harvard College Library, via Archnet, ([url="http://archnet.org/library/images/one-image.jsp?location_id=9087&image_id=42636"]ISY0580[/url]).', 'archnet.ISY0580.jpg', '/home/chiara/gianozia/web/media/images/archnet.ISY0580.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (42, 'archnet.JOR0075.jpg', 'Qusayr ''Amra (712-715). Pianta. Della zona in alto, la parte a ovest è l''ingresso con la sala di ricevimento, la parte ad est è il bagno (apodyterium D, tepidarium L e calidarium F). Di Oleg Grabar, Fine Arts Library, Harvard College Library, via Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=5993&image_id=42635"]JOR0075[/url]).', 'archnet.JOR0075.jpg', '/home/chiara/gianozia/web/media/images/archnet.JOR0075.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (43, 'archnet.JOR0082.jpg', 'Qasr Mshatta (743-744). Pianta. Di Oleg Grabar, da Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=9084&image_id=106943"]JOR0082[/url]).', 'archnet.JOR0082.jpg', '/home/chiara/gianozia/web/media/images/archnet.JOR0082.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (44, 'archnet.JOR0086.jpg', 'Qasr Mshatta (743-744). Vista dell''interno del muro, in mattoni. La parte inferiore è in pietra da taglio. Di  June Williamson, da Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=9084&image_id=69468"]JOR0086[/url]).', 'archnet.JOR0086.jpg', '/home/chiara/gianozia/web/media/images/archnet.JOR0086.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (45, 'bulbocapillina-piccola.png', 'bulbocapillina-piccola.png', 'bulbocapillina-piccola.png', '/home/chiara/gianozia/web/media/images/bulbocapillina-piccola.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (47, 'creswell.EA.CA.2106.crop.png', 'Damasco. Moschea degli Omayyadi (705-715). Analisi di una delle griglie delle finestre. Di K.A.C. Creswell, da The Creswell Archive, Ashmolean Museum of Art and Archaeology ([url="http://creswell.ashmolean.org/archive/EA.CA.2106.html"]EA.CA.2106[/url]).', 'creswell.EA.CA.2106.crop.png', '/home/chiara/gianozia/web/media/images/creswell.EA.CA.2106.crop.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (48, 'creswell.EA.CA.2155.jpg', 'Qasr al-Hayr al-Sharki (728-729). Pianta. Di K.A.C. Creswell, da The Creswell Archive, Ashmolean Museum of Art and Archaeology ([url="http://creswell.ashmolean.org/archive/EA.CA.2155.html"]EA.CA.2155[/url]).', 'creswell.EA.CA.2155.jpg', '/home/chiara/gianozia/web/media/images/creswell.EA.CA.2155.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (26, 'archnet.IMG13450.jpg', 'Fustat, Il Cairo. Moschea di Ibn Tulun (870-879). Pianta. Di Saeed Arida, da Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=3461&image_id=150418"]IMG13450[/url]).', 'archnet.IMG13450.jpg', '/home/chiara/gianozia/web/media/images/archnet.IMG13450.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (52, 'creswell.EA.CA.887.crop.png', 'Damasco. Moschea degli Omayyadi (705-715). Porta tripla nel muro sud. Di K.A.C. Creswell, da The Creswell Archive, Ashmolean Museum of Art and Archaeology ([url="http://creswell.ashmolean.org/archive/EA.CA.887.html"]EA.CA.887[/url]).', 'creswell.EA.CA.887.crop.png', '/home/chiara/gianozia/web/media/images/creswell.EA.CA.887.crop.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (53, 'creswell.EA.CA.888.crop.png', 'Damasco. Moschea degli Omayyadi (705-715). Prospetto del centro e dei due lati della facciata sud. Di K.A.C. Creswell, da The Creswell Archive, Ashmolean Museum of Art and Archaeology ([url="http://creswell.ashmolean.org/archive/EA.CA.888.html"]EA.CA.888[/url]).', 'creswell.EA.CA.888.crop.png', '/home/chiara/gianozia/web/media/images/creswell.EA.CA.888.crop.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (54, 'cupolaroccia.IMG08442.png', 'Gerusalemme,  Cupola della  Roccia (692). Assonometria. Il disegno originale è di K.A.C Creswell, via Archnet ([url="http://archnet.org/library/images/one-image.tcl?location_id=1432&image_id=103293"]IMG08442[/url]).', 'cupolaroccia.IMG08442.png', '/home/chiara/gianozia/web/media/images/cupolaroccia.IMG08442.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (55, 'edvac1.gif', 'EDVAC', 'edvac1.gif', '/home/chiara/gianozia/web/media/images/edvac1.gif');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (56, 'eniac1548.gif', 'ENIAC', 'eniac1548.gif', '/home/chiara/gianozia/web/media/images/eniac1548.gif');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (57, 'eniac1563.gif', '', 'eniac1563.gif', '/home/chiara/gianozia/web/media/images/eniac1563.gif');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (58, 'eniac4023.gif', 'ENIAC', 'eniac4023.gif', '/home/chiara/gianozia/web/media/images/eniac4023.gif');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (59, 'lemonII.jpg', '[i]Lemon II - Università di Padova, D.E.I., Laboratorio di Informatica[/i]', 'lemonII.jpg', '/home/chiara/gianozia/web/media/images/lemonII.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (60, 'lsx3020.jpg', '[i]Olivetti LSX 3020 - Università di Padova, D.E.I., Laboratorio di Informatica[/i]', 'lsx3020.jpg', '/home/chiara/gianozia/web/media/images/lsx3020.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (61, 'map.jpg', 'Anjar, VII sec. Pianta. Da [url="http://www.mousaler.com/anjar/ruins/"]The Umayyad Ruins of Anjar[/url]. 1. Palace. 2. Mosque. 3. Second Palace. 4. Public baths and mosques. 5. Living quarters. 6. Cardo Maximus flanked by shops. 7. Decumanus Maximus flanked by shops. 8. Tetrastyle. 9. Fortifications.', 'map.jpg', '/home/chiara/gianozia/web/media/images/map.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (62, 'meriorentimetro.png', 'Un meriorentimetro.', 'meriorentimetro', '/home/chiara/gianozia/web/media/images/meriorentimetro.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (64, 'moscheadamasco.grabarf23.png', 'Damasco, Moschea degli Omayyadi (705-715). Pianta. Disegno originale di K.A.C Creswell, via Grabar fig. 23', 'moscheadamasco.grabarf23.png', '/home/chiara/gianozia/web/media/images/moscheadamasco.grabarf23.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (65, 'moscheaprofeta.alwalid.png', 'La Moschea del Profeta a Medina, pianta dopo il restauro di al-Walid.', 'moscheaprofeta.alwalid.png', '/home/chiara/gianozia/web/media/images/moscheaprofeta.alwalid.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (66, 'moscheaprofeta.originale.png', 'La Moschea del Profeta a Medina, pianta originale.', 'moscheaprofeta.originale.png', '/home/chiara/gianozia/web/media/images/moscheaprofeta.originale.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (67, 'palazzi.struttura.png', 'Tipica struttura di un palazzo, esito finale dell''incontro tra l''architettura romano-bizantina (Giordania) e quella sassanide (Iraq), reinterpretata secondo le nuove esigenze. Le zone abitative non hanno una collocazione ben definita, a volte sono prima, a volte sono dopo la sala del trono.', 'palazzi.struttura.png', '/home/chiara/gianozia/web/media/images/palazzi.struttura.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (69, 'questier.20051221-095031_Syria_Qasr_al_Hir_al_Sharqi_2nd-palace.med.jpg', 'Qasr al-Hayr al-Sharki (728-729). Recinto piccolo. Da [url="http://questier.com/"]Frederik Questier[/url].', 'questier.20051221-095031_Syria_Qasr_al_Hir_al_Sharqi_2nd-palace.med.jpg', '/home/chiara/gianozia/web/media/images/questier.20051221-095031_Syria_Qasr_al_Hir_al_Sharqi_2nd-palace.med.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (70, 'questier.20051221-095214_Syria_Qasr_al_Hir_al_Sharqi_Caliph_Palace.med.jpg', 'Qasr al-Hayr al-Sharki (728-729). Recinto grande. Esterno. Il muro è di pietra e mattoni (tradizione romana). Le due nicche con doppia colonnina invece sono iraniche. La decorazione in alto è fatta in mattoni cotti tagliati. Da [url="http://questier.com/"]Frederik Questier[/url].', 'questier.20051221-095214_Syria_Qasr_al_Hir_al_Sharqi_Caliph_Palace.med.jpg', '/home/chiara/gianozia/web/media/images/questier.20051221-095214_Syria_Qasr_al_Hir_al_Sharqi_Caliph_Palace.med.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (71, 'questier.20051221-100747_Syria_Qasr_al_Hir_al_Sharqi_Caliph_Palace.med.jpg', 'Qasr al-Hayr al-Sharki (728-729). Recinto grande. Interno. Da [url="http://questier.com/"]Frederik Questier[/url].', 'questier.20051221-100747_Syria_Qasr_al_Hir_al_Sharqi_Caliph_Palace.med.jpg', '/home/chiara/gianozia/web/media/images/questier.20051221-100747_Syria_Qasr_al_Hir_al_Sharqi_Caliph_Palace.med.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (72, 'questier.20051225-094423_Jordan_Qasr_al_Kharaneh.jpg', 'Qasr Kharane (710). Vista. L''ingresso non ha colonne complete. Da [url="http://questier.com/"]Frederik Questier[/url]', 'questier.20051225-094423_Jordan_Qasr_al_Kharaneh.jpg', '/home/chiara/gianozia/web/media/images/questier.20051225-094423_Jordan_Qasr_al_Kharaneh.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (73, 'questier.20051225-094521_Jordan_Qasr_al_Kharaneh.jpg', 'Qasr Kharane (710). Ingresso, con dettaglio sul decoro a pseudo-vegetali astratti e sulla cornice di mattoni a spina di pesce. Da [url="http://questier.com/"]Frederik Questier[/url]', 'questier.20051225-094521_Jordan_Qasr_al_Kharaneh.jpg', '/home/chiara/gianozia/web/media/images/questier.20051225-094521_Jordan_Qasr_al_Kharaneh.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (74, 'questier.20051225-100731_Jordan_Qasr_al_Kharaneh.jpg', 'Qasr Kharane (710). Interno. L''arco all''interno della cupola è solo decorativo, per nascondere il punto di appoggio. Anche le colonnette sono in stucco. La volta è realizzata con una colata di pietre spaccate e poi malta su centine. Da [url="http://questier.com/"]Frederik Questier[/url]', 'questier.20051225-100731_Jordan_Qasr_al_Kharaneh.jpg', '/home/chiara/gianozia/web/media/images/questier.20051225-100731_Jordan_Qasr_al_Kharaneh.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (75, 'questier.20051225-103355_Jordan_Qasr_Amra.med.jpg', 'Qusayr ''Amra (712-715). Vista. Da [url="http://questier.com/"]Frederik Questier[/url].', 'questier.20051225-103355_Jordan_Qasr_Amra.med.jpg', '/home/chiara/gianozia/web/media/images/questier.20051225-103355_Jordan_Qasr_Amra.med.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (50, 'creswell.EA.CA.882.crop.png', 'Damasco. Moschea degli Omayyadi (705-715). Prospetto del centro e dei due lati a nord ossia la facciata sulla grande corte. Di K.A.C. Creswell, da The Creswell Archive, Ashmolean Museum of Art and Archaeology ([url="http://creswell.ashmolean.org/archive/EA.CA.882.html"]EA.CA.882[/url]).', 'creswell.EA.CA.882.crop.png', '/home/chiara/gianozia/web/media/images/creswell.EA.CA.882.crop.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (79, 'ssec.gif', 'SSEC', 'ssec.gif', '/home/chiara/gianozia/web/media/images/ssec.gif');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (80, 't1.png', 'Sala ipostila a T di primo tipo: le navate sono tutte perpendicolari alla qibla, ma una è più   grande delle altre (Aqsa, [iurl="DSCArcheologiaIslamMoscheaProfeta"]Medina[/iurl], Cordoba)', 't1.png', '/home/chiara/gianozia/web/media/images/t1.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (81, 't2.png', 'Sala ipostila a T di secondo tipo: le navate sono parallele alla qibla, tranne una che le interseca perpendicolarmente, detta navata assiale ([iurl="DSCArcheologiaIslamMoscheaDamasco"]Damasco[/iurl],  Aleppo,  [iurl="DSCArcheologiaIslamQusurHayrSharki"]Qasr al-Hayr al-Sharki[/iurl])', 't2.png', '/home/chiara/gianozia/web/media/images/t2.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (84, 'turchi.png', 'Distribuzione delle lingue turche', 'turchi.png', '/home/chiara/gianozia/web/media/images/turchi.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (85, 'univac.gif', 'UNIVAC', 'univac.gif', '/home/chiara/gianozia/web/media/images/univac.gif');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (25, 'archnet.IMG08443.jpg', 'Gerusalemme,  Cupola della  Roccia (692). Prospetto. Di K.A.C Creswell, via Archnet ([url="http://archnet.org/library/images/one-image.tcl?location_id=1432&image_id=103294"]IMG08443[/url]).', 'archnet.IMG08443.jpg', '/home/chiara/gianozia/web/media/images/archnet.IMG08443.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (27, 'archnet.IMG13452.jpg', 'Qasr Kharane (710). Pianta del primo piano. Di Saeed Arida, da Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=9087&image_id=150420"]IMG13452[/url]).', 'archnet.IMG13452.jpg', '/home/chiara/gianozia/web/media/images/archnet.IMG13452.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (29, 'archnet.IMG13458.jpg', 'Qasr al-Hayr al-Sharki (728-729). Pianta dell''edificio grande. In basso a destra (nord-est) c''è la moschea (ipostila di tipo 2). Le unità abitative sono su due piani con corte centrale porticata. Le quattro strade non si incontrano al centro, ma c''è una grande corte interna. Di Saeed Arida, da Archnet ([url="http://archnet.org/library/images/one-image.jsp?location_id=9086&image_id=150426"]IMG13485[/url]).', 'archnet.IMG13458.jpg', '/home/chiara/gianozia/web/media/images/archnet.IMG13458.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (46, 'creswell.EA.CA.2104.crop.png', 'Damasco. Moschea degli Omayyadi (705-715). Analisi di una delle griglie delle finestre. Di K.A.C. Creswell, da The Creswell Archive, Ashmolean Museum of Art and Archaeology ([url="http://creswell.ashmolean.org/archive/EA.CA.2104.html"]EA.CA.2104[/url]).', 'creswell.EA.CA.2104.crop.png', '/home/chiara/gianozia/web/media/images/creswell.EA.CA.2104.crop.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (49, 'creswell.EA.CA.2199.crop.png', 'Fustat, Il Cairo. Moschea di Ibn Tulun (870-879). Prospetti. Di K.A.C. Creswell, da The Creswell Archive, Ashmolean Museum of Art and Archaeology ([url="http://creswell.ashmolean.org/archive/EA.CA.2199.html"]EA.CA.2199[/url]).', 'creswell.EA.CA.2199.crop.png', '/home/chiara/gianozia/web/media/images/creswell.EA.CA.2199.crop.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (51, 'creswell.EA.CA.883.crop.png', 'Damasco. Moschea degli Omayyadi (705-715). Sezione attraverso la navata est e le ali e la corte guardando a ovest. Di K.A.C. Creswell, da The Creswell Archive, Ashmolean Museum of Art and Archaeology ([url="http://creswell.ashmolean.org/archive/EA.CA.883.html"]EA.CA.883[/url]).', 'creswell.EA.CA.883.crop.png', '/home/chiara/gianozia/web/media/images/creswell.EA.CA.883.crop.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (63, 'mitopencourseware-5024.jpg', 'Assonometria della Moschea del Profeta a Medina (after Creswell). Da [url="http://ocw.mit.edu/OcwWeb/Architecture/4-614Religious-Architecture-and-Islamic-CulturesFall2002/CourseHome/index.htm"]MIT OpenCourseWare - 4.614 Religious Architecture and Islamic Cultures - Fall 2002[/url].', 'mitopencourseware-5024.jpg', '/home/chiara/gianozia/web/media/images/mitopencourseware-5024.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (68, 'questier.20051219-090358_Syria_Damascus_National_museum_Qasr_al-Hayr_al-Gharbi_f.jpeg', 'Qasr al-Hayr al-Gharbi (724-727). La facciata, ora ingresso del museo nazionale di Damasco. Ha un arco di scarico sulla facciata e decorazioni a stucco. I merli a dente di sega sono simili a quelli del palazzo Omayyade di Amman. Da [url="http://questier.com/"]Frederik Questier[/url].', 'questier.20051219-090358_Syria_Damascus_National_museum_Qasr_al-Hayr_al-Gharbi_f.jpeg', '/home/chiara/gianozia/web/media/images/questier.20051219-090358_Syria_Damascus_National_museum_Qasr_al-Hayr_al-Gharbi_f.jpeg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (76, 'questier.20051225-105740_Jordan_Qasr_Amra_Hydraulic_System.jpg', 'Qusayr ''Amra (712-715). Dettaglio del sistema idraulico. Da [url="http://questier.com/"]Frederik Questier[/url].', 'questier.20051225-105740_Jordan_Qasr_Amra_Hydraulic_System.jpg', '/home/chiara/gianozia/web/media/images/questier.20051225-105740_Jordan_Qasr_Amra_Hydraulic_System.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (77, 'scutum_teoduberti_piccolo.png', 'scutum_teoduberti_piccolo.png', 'scutum_teoduberti_piccolo.png', '/home/chiara/gianozia/web/media/images/scutum_teoduberti_piccolo.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (78, 'snova.jpg', '[/i]Scheda di un Nova - Paolo Cavalletto, Collezione Privata[/i]', 'snova.jpg', '/home/chiara/gianozia/web/media/images/snova.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (82, 't3.png', 'Sala ipostila a T di terzo tipo: le navate sono parallele alla qibla, tranne una che le interseca perpendicolarmente; di quelle parallele, la più vicina alla qibla è più grande e ha una cupola allintersezione con la navata assiale (di Abu Dulaf a [iurl="DSCArcheologiaIslamCittaAbbassidiSamarra"]Samarra[/iurl], [iurl="DSCArcheologiaIslamMoscheaKairawan"]Qairawan[/iurl])', 't3.png', '/home/chiara/gianozia/web/media/images/t3.png');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (83, 't5625.jpg', '[i]Terminale AT&T 5625 - Università di Padova, D.E.I., Laboratorio di Informatica[/i]', 't5625.jpg', '/home/chiara/gianozia/web/media/images/t5625.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (3, 'DamgaardFig2.jpg', 'Jerash (630-650). Plan of Jarash including the presumed principal features of the early Islamic town. Legend: 1) Umayyad mosque; 2) Possible Islamic administrative centre; 3) Umayyad ''House'' as excavated by the Polish mission - potential market area (suq); 4) South tetrakonia - built over; 5) Macellum & Southern Cardo; 6) Oval Piazza - domestic quarter; 7) Zeus temple forecourt - potential industrial area; 8) Hippodrome and Bishop Marianos church; 9) SS Peter and Paul church; 10) Churches of SS Cosmas and Damianus, St George and St John the Baptist; 11) Christian complex of two churches, a bath and housing all occupied under the Umayyads/Abbasids; 12) Artemis compound - Islamic ceramic production; 13) Synagogue church; 14) North Theatre - industrial area with large kilns; 15) Naghawi''s ''Umayyad mosque'' discovered in 1981; 16) Central cardo with blacksmith''s shop. (Copyright © Alan Walmsley/IJP), da [url="http://www.assemblage.group.shef.ac.uk/issue8/damgaardandblanke.html"]The Islamic Jarash Project: A Preliminary Report on the First Two Seasons of Fieldwork[/url].', 'DamgaardFig2.jpg', '/home/chiara/gianozia/web/media/images/DamgaardFig2.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (5, 'Mschatta-Fassade_Pergamonmuseum.jpg', 'Qasr Mshatta (743-744). Parte della facciata conservata al Pergamon Museum a Berlino  © Raimond Spekking / Wikimedia Commons / CC-BY-SA-3.0 & GFDL ([url="http://commons.wikimedia.org/wiki/Image:Mschatta-Fassade_%28Pergamonmuseum%29.jpg"]Image:Mschatta-Fassade (Pergamonmuseum).jpg[/url]).', 'Mschatta-Fassade_Pergamonmuseum.jpg', '/home/chiara/gianozia/web/media/images/Mschatta-Fassade_Pergamonmuseum.jpg');
INSERT INTO gianozia_pages_image (id, name, description, alternate, path) VALUES (89, 'omayyadi-abbassidi.png', 'Principali centri Omayyadi e Abbassidi', 'Principali centri Omayyadi e Abbassidi', '/home/chiara/gianozia/web/media//images/archeo.png');


--
-- Name: gianozia_pages_image_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('gianozia_pages_image_id_seq', 89, true);


--
-- Data for Name: gianozia_pages_menu; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO gianozia_pages_menu (id, name) VALUES (2, 'IncludedNavBase');
INSERT INTO gianozia_pages_menu (id, name) VALUES (3, 'IncludedNavBiblio');
INSERT INTO gianozia_pages_menu (id, name) VALUES (4, 'IncludedNavUnikant');
INSERT INTO gianozia_pages_menu (id, name) VALUES (5, 'Archeologia e arte islamica');


--
-- Name: gianozia_pages_menu_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('gianozia_pages_menu_id_seq', 5, true);


--
-- Data for Name: gianozia_pages_menuobject; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (88, 17, 5, 27);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (89, 18, 5, 23);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (90, 23, 5, 27);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (91, 30, 5, 27);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (61, 4, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (76, 5, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (77, 6, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (79, 7, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (62, 9, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (85, 11, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (82, 12, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (83, 13, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (84, 14, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (86, 15, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (87, 16, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (22, 1, 2, 23);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (23, 2, 2, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (24, 3, 2, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (25, 4, 2, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (26, 5, 2, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (27, 6, 2, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (28, 7, 2, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (29, 8, 2, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (30, 9, 2, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (31, 10, 2, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (32, 2, 3, 23);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (33, 3, 3, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (34, 4, 3, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (35, 5, 3, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (36, 6, 3, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (37, 7, 3, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (38, 8, 3, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (39, 9, 3, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (40, 10, 3, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (41, 2, 4, 23);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (42, 3, 4, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (43, 4, 4, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (44, 5, 4, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (45, 6, 4, 23);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (46, 7, 4, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (47, 8, 4, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (48, 9, 4, 23);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (49, 10, 4, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (50, 11, 4, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (51, 12, 4, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (52, 13, 4, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (53, 14, 4, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (54, 15, 4, 23);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (55, 16, 4, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (56, 17, 4, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (57, 18, 4, 23);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (58, 19, 4, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (59, 20, 4, 22);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (60, 1, 5, 27);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (75, 19, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (73, 20, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (72, 21, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (71, 22, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (70, 24, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (67, 25, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (68, 26, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (69, 27, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (74, 2, 5, 26);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (78, 3, 5, 27);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (80, 8, 5, 27);
INSERT INTO gianozia_pages_menuobject (id, pos, parent_id, content_type_id) VALUES (81, 10, 5, 27);


--
-- Data for Name: gianozia_pages_menuitem; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (23, 'Home', 'Home', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (24, 'Università I. Kant', 'HomeUnikant', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (25, 'Lingue', 'LingueGianozia', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (26, 'Storia', 'StoriaGianozia', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (27, 'Geografia', 'GeografiaGianozia', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (28, 'Archivi KGBaol', 'ArchiviKGBaol', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (29, 'Cucina Gianoziana', 'http://cucina.gianoziaorientale.org', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (30, 'Biblioteca', 'Biblioteca', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (31, 'Libri', 'http://libri.gianoziaorientale.org', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (33, 'Home', 'Biblioteca', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (34, 'Tavole Numeriche', 'BiblioTavoleNumeriche', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (35, 'Sitografia sull''Algeria', 'DSCAlgeriaSiti', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (36, 'Pesi e misure', 'DSCPesiMisure', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (37, 'Iconografia per la storia ottomana', 'DSCOttomanaIconografia', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (38, 'Archeologia e arte islamica', 'DSCArcheologiaIslam', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (39, 'Alla ricerca del computer perduto', 'DSCPinguinoIJ', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (40, 'Narrativa Gianoziana', 'Racconti', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (42, 'Vita di Corofrasto', 'DSCCorofrastoVita', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (43, 'Opere di Corofrasto', 'DscCorofrastoOpere', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (44, 'Le ricette di San Corofrasto', 'DSCRicette', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (46, 'Turco', 'DSCTurco', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (47, 'Arabo', 'DSCArabo', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (49, 'Il Pinguino alla ricerca del computer perduto', 'DSCPinguinoIJ', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (50, 'Archeologia e arte islamica', 'DSCArcheologiaIslam', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (51, 'Sitografia sull''Algeria', 'DSCAlgeriaSiti', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (52, 'Pesi e misure', 'DSCPesiMisure', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (53, 'Iconografia per la storia ottomana', 'DSCOttomanaIconografia', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (55, 'Introduzione all''uso di Emacs', 'DEIEmacs', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (56, 'Pre-tutorial di Emacs', 'DEIEmacsTutorial', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (58, 'Free Software. Le quattro libertà', 'DiniSWLNonInformatici1', 0);
INSERT INTO gianozia_pages_menuitem (menuobject_ptr_id, text, url, level) VALUES (59, 'Free Software. Uno strumento migliore', 'DiniSWLNonInformatici2', 0);


--
-- Data for Name: gianozia_pages_menuiteminternal; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (74, 'Cupola della Roccia (Gerusalemme)', 24, 0);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (61, 'La Moschea del Profeta a Medina', 30, 1);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (76, 'La Grande Moschea degli Omayyadi a Damasco', 27, 1);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (77, 'La Moschea di Ibn Tulun al Cairo', 28, 1);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (79, 'La Moschea di Qairawan', 29, 1);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (62, 'Palazzo degli Omayyadi ad Amman', 13, 1);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (85, 'Qasr Kharane', 36, 2);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (82, 'Qusayr `Amra', 33, 2);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (83, 'Qasr al-Hayr al-Gharbi', 34, 2);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (84, 'Qasr al-Hayr al-Sharki', 35, 2);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (86, 'Khirbet al-Mafjar', 37, 2);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (87, 'Qasr Mshatta', 38, 2);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (75, 'Fort el-Lejjun', 25, 2);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (73, 'Jerash', 23, 2);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (72, 'Aqaba - Aila - Eilat', 22, 2);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (71, 'Anjar', 21, 2);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (70, 'Ukhaydir', 20, 2);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (67, 'Baghdad', 17, 2);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (68, 'Raqqa - al-Rafika', 18, 2);
INSERT INTO gianozia_pages_menuiteminternal (menuobject_ptr_id, text, page_id, level) VALUES (69, 'Samarra', 19, 2);


--
-- Name: gianozia_pages_menuobject_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('gianozia_pages_menuobject_id_seq', 91, true);


--
-- Data for Name: gianozia_pages_menuseparator; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Data for Name: gianozia_pages_menusubmenurelation; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO gianozia_pages_menusubmenurelation (id, pos, parent_id, child_id) VALUES (2, 1, 3, 2);
INSERT INTO gianozia_pages_menusubmenurelation (id, pos, parent_id, child_id) VALUES (3, 1, 4, 2);
INSERT INTO gianozia_pages_menusubmenurelation (id, pos, parent_id, child_id) VALUES (4, 0, 5, 2);


--
-- Name: gianozia_pages_menusubmenurelation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('gianozia_pages_menusubmenurelation_id_seq', 4, true);


--
-- Data for Name: gianozia_pages_menutitle; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO gianozia_pages_menutitle (menuobject_ptr_id, level, text, url) VALUES (22, 1, 'La Gianozia', '');
INSERT INTO gianozia_pages_menutitle (menuobject_ptr_id, level, text, url) VALUES (32, 1, 'Biblioteca', '');
INSERT INTO gianozia_pages_menutitle (menuobject_ptr_id, level, text, url) VALUES (41, 1, 'Dip. di Studi Corofrastiani', '');
INSERT INTO gianozia_pages_menutitle (menuobject_ptr_id, level, text, url) VALUES (45, 2, 'Sezione di lingue', '');
INSERT INTO gianozia_pages_menutitle (menuobject_ptr_id, level, text, url) VALUES (48, 2, 'Sezione di storia', '');
INSERT INTO gianozia_pages_menutitle (menuobject_ptr_id, level, text, url) VALUES (54, 1, 'Dip. di Elettronica e Informatica', '');
INSERT INTO gianozia_pages_menutitle (menuobject_ptr_id, level, text, url) VALUES (57, 1, 'Dip. di Informatica per Non Informatici', '');
INSERT INTO gianozia_pages_menutitle (menuobject_ptr_id, level, text, url) VALUES (89, 3, 'Le città Omayyadi', '');


--
-- Data for Name: gianozia_pages_menutitleinternal; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO gianozia_pages_menutitleinternal (menuobject_ptr_id, level, text, page_id) VALUES (60, 1, 'Archeologia e arte islamica', 12);
INSERT INTO gianozia_pages_menutitleinternal (menuobject_ptr_id, level, text, page_id) VALUES (78, 2, 'La formazione della Moschea', 26);
INSERT INTO gianozia_pages_menutitleinternal (menuobject_ptr_id, level, text, page_id) VALUES (80, 2, 'I palazzi', 31);
INSERT INTO gianozia_pages_menutitleinternal (menuobject_ptr_id, level, text, page_id) VALUES (81, 3, 'Qusur', 32);
INSERT INTO gianozia_pages_menutitleinternal (menuobject_ptr_id, level, text, page_id) VALUES (88, 2, 'La città', 15);
INSERT INTO gianozia_pages_menutitleinternal (menuobject_ptr_id, level, text, page_id) VALUES (90, 3, 'Le città abbassidi', 16);
INSERT INTO gianozia_pages_menutitleinternal (menuobject_ptr_id, level, text, page_id) VALUES (91, 2, 'Bibliografia', 14);


--
-- Data for Name: santaclara_base_version; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (7, 1, 1, '2014-02-07 14:45:54.117311+01', '2014-05-08 09:18:44.290683+02', true, '
[i]Come difendersi dalle bufale: cosa sono, come si possono riconoscere, come salvarsi[/i]


Gli hoax (in italiano si potrebbe dire "bufala") sono una vecchia piaga di
Internet e tutti prima o poi ci sono cascati.

Gli hoax piu'' comuni rientrano nelle categorie:
[enum]
[li]Avvisi su virus altamente distruttivi.[/li]
[li]Campagne internazionali a favore di X (spesso petizioni).[/li]
[li]Y ha una malattia e ha bisogno di un qualcosa che non trova (una donazione, un medicinale).[/li]
[li](variante di 3) Y non ha soldi ma qualcuno (provider, governo, ecc.) gli dara'' una certa somma di denaro per ogni e-mail ricevuta.[/li]
[/enum]

Alcuni di questi non sono veri hoax, ma quasi-hoax. Cioe'' azioni iniziate in
buona fede (come la petizione per le donne dell''Afghanistan o certe richieste
per persone ammalate), ma poi degenerate.

Purtroppo non è terrorismo: le mailbox in questione sono state chiuse tutte,
per sovraccarico. Andate su [iurl="http://www.hoaxkill.com"][/iurl] e leggete la [url="http://www.hoaxkill.com/afghanistan.html"]storia della petizione per le donne dell''Afghanistan[/url]
Un hoax ha una potenza distruttiva inimmaginabile. Ne esistono alcuni che
circolano da anni e ogni tanto ricompaiono, magari un po'' diversi
dall''originale.

Anche se erano partiti con buone intenzioni (purtroppo sono rari
quelli che partono con buone intenzioni), hanno ormai perso da tempo il proprio
creatore e soprattutto il proprio scopo. Eppure continuano a girare.

[h1]Ma perché un hoax è dannoso?[/h1]

Un hoax e'' dannoso in molti sensi.
[enum]
[li][i]Approfitta della buona fede altrui.[/i][/li]
[li]Se e'' del tipo "petizione", [i]intasa sicuramente la mailbox vittima e probabilmente provoca un tale sovraccarico nel server che la ospita da costringere alla chiusura (almeno temporanea) del servizio[/i]. I mail-server sono fatti per ricevere la posta e tendenzialmente si fidano di chiunque. Non c''è modo di bloccare la posta in ingresso automaticamente. Bisogna fermare il server e fare pulizie. Dopodiché normalmente si mette un risponditore automatico al posto della mailbox vittima, oppure si fa sì che la posta che riceve venga distrutta. Non si può assolutamente (da qui all''eternità) cancellare semplicemente la mailbox, altrimenti si generano tali quantità di errori che il server si ritrova di nuovo sovraccarico.[/li]
[li][i]E'' spazzatura che circola[/i]. La rete non ne ha certo bisogno, è già ben lentina di suo. Le mailbox non ne hanno bisogno neppure loro e tantomeno i server. Ma soprattutto non ne hanno bisogno le persone che si ritrovano a leggere la spazzatura. Purtoppo una volta lanciato è quasi impossibile fermarlo, per una legge matematica nota come crescita esponenziale.[/li]
[/enum]

Questi sono i danni che si vedono. Ma esistono anche altri danni, più subdoli e
probabilmente più distruttivi. Se l''hoax è un hoax puro, bello e completamente
falso, contribuisce a diffondere falsità in giro per il pianeta, soprattutto
riguardo a campi poco conosciuti.

E'' il tipico caso degli hoax sui virus. I
virus negli hoax sono delle specie di onnipotenti gremlin in grado di fare di
tutto, dalla semplice cancellazione di qualche file, alla distruzione software e
hardware del PC, al pagamento di bollette strepitose, alla cornificazione del
povero malcapitato (questione d''ore e uscira'' pure questo).

I virus, per
verità, potrebbero fare danni ben seri se ci si mettessero. Ma i virus
veramente distruttivi sono ben pochi: più un virus è distruttivo, meno
speranze ha di replicarsi (i virus più infestanti non demoliscono l''ospite, ma
lo sfruttano per replicarsi) e più è difficile da scrivere (può sembrare
strano, ma chi lo sa fare spesso non ha voglia di farlo).

Di sicuro non possono
fare chiamate strane a provider all''altro capo del pianeta senza che l''utente se
ne accorga (non so il vostro, ma il mio modem fa un tale casino quando compone
il numero che se ne accorgono anche i miei vicini). E mai e poi mai un
dispositivo spento (PC o modem che sia) e soprattutto scollegato potrai mai
animarsi e produrre bollette stratosferiche o collegarsi a improbabili server
che scaricano altri virus. Soprattutto [i]dopo[/i] che avrà formattato l''hard disk.


[h1]Riconoscere gli hoax[/h1]

Il modo più sicuro per distinguere gli hoax dal resto è informarsi. Il sito http://www.hoaxkill.com  tiene un database degli hoax più o meno noti e anche dei quasi-hoax. Comunque un veloce sguardo al sito della presunta fonte della notizia di solito è sufficiente ad individuare un hoax.

Comunque gli hoax hanno una struttura ben definita che li lascia individuare
abbastanza facilmente anche al primo sguardo:
[enum]
[li]Sono sempre allarmanti e urgentissimi[/li]
[li]Invitano a diffondere (via e-mail) la notizia a quante piu'' persone si conoscono[/li]
[li]Parlano sempre di una qualche fonte molto autoritativa, che puo'' essere l''ONU, l''IBM, la Microsoft, la Symantec, ma non riportano esattamente il comunicato della fonte[/li]
[li]Non sono mai "tecnici". Bisogna tenere presente che i comunicati ufficiali (e veri) hanno sempre una struttura molto rigida e da documento tecnico, non colloquiale. Basta andare sul sito della Trendmicro ([iurl="http://www.trendmicro.com"][/iurl][/enum]

[h1]Non farsi venire strane idee[/h1]

Se l''hoax invece è un quasi-hoax, si ritorce inevitabilmente su chi ha preso
l''iniziativa.

L''abitudine a identificare la comunicazione e l''informazione con
l''invio indiscriminato di e-mail è forse il danno più grosso provocato da
questi messaggi (personalmente è quello che mi dà più fastidio).

Internet
offre molti altri modi per comunicare e informare, molto migliori delle e-mail,
molto più incisivi, precisi e aggiornabili. Si va dalla pubblicazione di un
sito, a usenet, alle mailing-list.

Le case
produttrici di antivirus, chi si occupa di sicurezza informatica, ma anche le
grandi organizzazioni internazionali più o meno governative, hanno un sito,
dove si possono trovare le notizie, aggiornate.

Ci sono mailing-list per tutti i
più disparati argomenti e pressoché ogni interesse che una persona possa avere
ha il suo bravo gruppo usenet dove discuterne.

E si può sempre aprire un blog.

Gli unici da cui può o poteva essere accettabile ricevere e-mail "bollettino", con
preghiera di diffusione (e solitamente non si parla di diffusione via e-mail),
sono gli abitanti di stati totalitari, dove il collegamento viene rapinato ed è
incerto.

Ad esempio, i Russi ai tempi del golpe, che giravano di palazzo in
palazzo per non farsi scoprire, si collegavano via modem a server finlandesi e
inviavano e-mail a persone in occidente con le ultime notizie. E comunque
perché fossero pubblicate su usenet, non diffuse a tutte le persone della
rubrica.

', '20140207.134554.117311', true, 24, 7);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (9, 1, 1, '2014-02-07 14:45:54.139469+01', '2014-05-08 09:18:44.312936+02', true, '
[url="http://www.sipa.columbia.edu/regional/mei/index.shtml"]The Middle East Institute[/url] pubblica una serie di documenti specifici per vari argomenti e per ogni nazione del Medio Oriente, tra cui uno per l''[url="http://www.sipa.columbia.edu/regional/mei/algeria.doc"]Algeria[/url]
Schede:

[item]
[li]da Wikipedia in varie lingue: [url="http://ar.wikipedia.org/wiki/الجزائر"]arabo[/url], [url="http://it.wikipedia.org/wiki/Algeria"]italiano[/url], [url="http://fr.wikipedia.org/wiki/Algérie"]francese[/url], [url="http://en.wikipedia.org/wiki/Algeria"]inglese[/url];[/li]
[li][url="http://www.assr.org/countries/index.asp?CID=1"]Algeria[/url] ([url="http://www.assr.org/"]ASSR Arab Social Science Research[/url]);[/li]
[li][url="http://www.mbendi.co.za/land/af/al/p0005.htm"]Algeria[/url] ([url="http://www.mbendi.co.za/"]MBendi - Information for Africa[/url][/item]
[h1]Siti istituzionali[/h1]
I siti istituzionali algerini sono in generale un po'' naif e spesso pieni di link che non portano da nessuna parte. In generale le informazioni comunque si trovano: costituzioni, legislazione, struttura delle istituzioni, altre istituzioni d''interesse, membri, verbali, ecc.

Ho l''impressione che ultimamente stiano cercando di spostare la parte ufficiale verso l''arabo, mentre prima era principalmente in francese. Ad esempio, il [url="http://www.majliselouma.dz/"]Conseil de la Nation[/url] (Senato): in teoria è anche in francese e inglese, poi in pratica funziona solo in arabo. Va controcorrente le [url="http://www.cg.gov.dz/"]Chef du Government[/url]
[item]
[li][url="http://www.el-mouradia.dz/"]رئاسة الجمهورية[/url] Presidenza della Repubblica Algerina (in francese e arabo)[/li]
[li][url="http://www.cg.gov.dz/"]Chef du Government[/url] Presidenza del Consiglio dei Ministri (in francese)[/li]
[li][url="http://www.apn-dz.org/"]Assemblée Populaire Nationale المجلس الشعبي الوطني[/url] Assemblea Popolare Nazionale (Camera dei Deputati) (francese e arabo)[/li]
[li][url="http://www.majliselouma.dz/"]Conseil de la Nation - مجلس الأم[/url] Senato (arabo)[/li]
[li][url="http://www.conseil-etat-dz.org/"]Conseil d''état - مجلس الدولة[/url] Consiglio di Stato (arabo, francese)[/li]
[li][url="http://www.joradp.dz/HFR/Index.htm"]Secrétariat Général du Gouvernement - الأمانة العـامة للحكـوم[/url][/item]
[h1]Economia[/h1]
La maggiore impresa dell''Africa e quella a cui compete il 30% del PIL algerino è la [url="http://www.sonatrach-dz.com/"]Sonatrach[/url], leader mondiale nel commercio di idrocarburi (principalmente gas e petrolio). Il sito è solo in francese (almeno sembra). Non è che funzioni granché neanche lui, ma ha un look più professionale. E una [url="http://www.sonatrach-dz.com/Algeria2007.pdf"]splendida carta dell''energia algerina[/url] ( [iurl="attachment:Algeria2007.pdf"][/iurl]
Va da sé che la produzione di idrocarburi è importantissima in Algeria, quindi esiste un certo numero di siti dedicati. Tra questi, l''[url="http://www.iap.dz/"]Algerian Petroleum Institute[/url], centro per la formazione e la ricerca, posseduto all''82% dalla stessa [url="http://www.sonatrach-dz.com/"]Sonatrach[/url]
La società pubblica è invece la  [url="http://www.sonelgaz.com.dz/"]Sonelgaz[/url]
[quote]Per quanto riguarda invece il sito del [url="http://www.mem-algeria.org/"]Ministry of Energy and Mining[/url], due cose sono abbastanza significative: che la [url="http://www.sonatrach-dz.com/"]Sonatrach[/url]Schede:

[item]
[li][url="http://www.opec.org/aboutus/member%20countries/algeria.htm"]Algeria[/url] ([url="http://www.opec.org"]OPEC[/url]);[/li]
[li][url="http://www.eia.doe.gov/emeu/cabs/Algeria/Background.html"]Algeria[/url] ([url="http://eia.doe.gov/"]Energy Information Administration[/url] Official Energy Statistics from the U.S. Government);[/li]
[li][url="http://www.imf.org/external/country/DZA/index.htm"]Algeria[/url] and the [url="http://www.imf.org"]IMF[/url] (International Monetary Fund);[/li]
[li][url="http://www.oecd.org/infobycountry/0,2646,en_2649_201185_1_70381_119663_1_1,00.html"]Algeria[/url] ([url="http://www.oecd.org/"]OECD[/url][/item]
[h1]Storia[/h1]
La fonte principale di testi sulla storia dell''Algeria è la [url="http://www.bnf.fr"]Bibliothèque nationale de France[/url]. Molti di questi testi vengono digitalizzati e aggiunti alla biblioteca digitale [url="http://gallica.bnf.fr/"]Gallica[/url]
Il sito [url="http://www.algerie-ancienne.com/"]Algérie ancienne[/url] è dedicato alla storia dell''Algeria e contiene alcuni dei testi di [url="http://gallica.bnf.fr/"]Gallica[/url] in formato testo, oltre a molto altro materiale. Altro sito amatoriale è [url="http://www.alger-roi.net/"]Salmigondis à la Venis[/url]
[url="http://aj.garcia.free.fr/"]Les Cahiers du Centenaire[/url]
La [url="http://www.emirabdekader.jeeran.com/"]Fondation Emir Abdelkader[/url]
', '20140207.134554.139469', true, 24, 9);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (22, 1, 1, '2014-02-07 14:45:54.388313+01', '2014-05-08 09:18:44.457332+02', true, '[img="aqaba.NN_Spr94_fig3.gif"/]

E'' un importante porto commerciale e centro di smistamento delle merci orientali fin  dai tempi dei  Nabatei (V-VI secolo  a.C.). Conquistata pacificamente nel 630  dagli islamici, continua il suo  ruolo di città portuale: man  mano che la linea  di costa si interrava  verso sud, la città  si spostava  verso sud.   E''  stata abbandonata  in seguito  al terremoto del 1067, quando metà  città sprofondò. Non ci sono evidenze archeologiche successive e non si  sa se è stata riabitata o rifondata nelle vicinanze. Si perde in questo periodo l''antico nome di Aila.

La zona è stata interessata dalle crociate. Re Baldovino I costruì una fortificazione ad  Aila e sembra  che sia andato ad  occupare un''isola davanti ad Aqaba,  dove c''è un castello che  si riteneva Ayyubide, per avere il controllo  del porto.  Nel XV secolo è  stata rifondata più a sud.

Si trova in  una specie di territorio oasi, ricco  di acqua, create da wadi araba, fiumi che scorrono sotterranei e collegano il mar Morto al mar Rosso, seguendo il  confine Israele-Giordania. La parte islamica è stata   fondata  da   Othman  nel   650,  fuori   dalla   cinta  muraria bizantina. E'' circondata da una serie di montagne.

Nella  città  bizantina  è  stata  ritrovata la  più  antica  basilica orientale (IV  secolo), in  mattoni crudi. Le  mura bizantine  sono in pietra  al naturale  e solo  gli angoli  sono definiti  con  pietra da taglio, forse per maestranze  straniere. L''architetto del monastero di Santa  Caterina proveniva  da Aila,  dove  forse c''era  una scuola  di architettura.

Nelle fonti è indentificato come  misr (e quindi sarebbe il più antico conosciuto).   Non c''è  ancora  una pubblicazione  di  sintesi in  cui vengono elaborati  tutti i dati, solo studi  preliminari. E'' difficile capire  l''impianto  originale.   All''interno  della città  sono  stati scavati alcuni  edifici. E'' in  cattivo stato di  conservazione perché erosa  dall''acqua. Documenta  i cambiamenti  subiti dai  grossi centri all''indomani della conquista.

[enum]
[li]Pianta rettangolare;[/li]
[li]cinta di mura scandite da torri aggettanti ad U, vuote con scopi difensivi; solo una parte conserva l''impianto originale;[/li]
[li]quattro  porte in posizione  assiale lungo le  mura perimetrali, difese da  due torri  lasterali, come  i qusur e  i forti  del limes bizantino;[/li]
[li]le porte non  sono ad  accesse diretto:  c''è un  vestibolo, con delle stanze  e quindi la porta  che immette nella  città, per scopi difensivi;[/li]
[li]cardo e decumano che si incontrano in un tetrapilo.[/li]
[/enum]
Non c''è materiale  di reimpiego, è tutto cavato,  tagliato e preparato apposta. La pietra è chiara  e scura (vulcanica). La crisi del periodo abbasside, dovuta  allo spostamento del  centro in Iraq e  delle rotte nel golfo  Persico, porta  sempre di più  al riuso del  materiale.  La crisi viene superata nel  periodo fatimide (X secolo), quando l''Egitto diventa indipendente  insieme al nord Africa, si  ridisegnano le rotte commerciali e Aqaba viene recuperata come porto commerciale.

[h1]Moschea[/h1]
Costruita nel periodo omayade, ampliata sotto gli Abbassidi.


', '20140207.134554.388313', true, 24, 22);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (10, 1, 1, '2014-02-07 14:45:54.15045+01', '2014-05-08 09:18:44.323991+02', true, 'L''arabo è una lingua parlata da circa 230 milioni di persone ed è una delle prime dieci lingue più parlate al mondo. E'' una lingua ufficiale o una lingua nazionale in molti paesi ed è una delle lingue ufficiali delle Nazioni Unite. E'' la lingua ufficiale della Lega Araba e la lingua liturgica dell''Islam.

[img="Arabic_speaking_world.png"/]

[h1]Altri siti[/h1]

', '20140207.134554.150450', true, 24, 10);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (11, 1, 1, '2014-02-07 14:45:54.161465+01', '2014-05-08 09:18:44.335033+02', true, 'La produzione della ceramica si divide in due grandi famiglie:

[item]
[li]quella usata per l''edilizia, strutturale o decorativa, come i laterizi, le piastrelle, i sanitari;[/li]
[li]quella usata come utensile o oggetto d''arredo, come i vasi, i piatti, i soprammobili.[/li]
[/item]
Le fasi proprie della produzione sono tre:

[enum]
[li]modellazione;[/li]
[li]decorazione;[/li]
[li]cottura.[/li]
[/enum]
A queste vanno aggiunte le fasi preparatorie:

[enum]
[li]estrazione dell''argilla;[/li]
[li]preparazione dell''impasto.[/li]
[/enum]
A parte le fasi preparatorie, l''unica fase obbligatoria è la modellazione. Inoltre, a parte la modellazione che deve avvenire per prima, le altre fasi possono essere ripetute e avvenire in ordini diversi.

[h1]L''impasto[/h1]
Gli impasti ceramici si dividono in tre categorie:

[item]
[li]gli impasti a base di caolino, il cui più noto è la porcellana, che una volta finite risultano di aspetto vetroso;[/li]
[li]le terre o argille rosse, di gran lunga le più diffuse, facili da lavorare, con colori variabili dal giallo, al rosa, al più tipico rosso mattone, fino al nero;[/li]
[li]le paste a base silicosa (terraglia bianca), più pregiate ma più dure e difficili da lavorare.[/li]
[/item]
Nell''edilizia di solito si usano la porcellana (sanitari, piastrelle) o certi tipi di argille (laterizi, piastrelle, conche). Per gli oggetti si usano tutti i tipi di materiali.

La produzione con impasti a base silicosa è relativamente recente ed è tradizionalmente collegata a tentativi di imitazione della porcellana. Attualmente le terraglie bianche hanno anche una parte di caolino, che consente di ottenere oggetti più sottili e lucidi, ma questa è un''innovazione del periodo moderno.

E'' da tenere presente che il tipo di ceramica prodotta da una zona è strettamente collegata al tipo di materiale disponibile in quella zona. E'' per questo motivo che la porcellana è una produzione cinese (fino al XIX secolo): l''ingrediente fondamentale della porcellana è il caolino, che è presente in grande quantità nelle cave cinesi, mente è quasi assente nel bacino del Mediterraneo.

L''argilla è una materiale alluvionale, che non si trova puro in natura. Viene estratto da cave a cielo aperto e a seconda della zona ha colori diversi, che sono dati dalle percentuali diverse dei metalli (soprattutto ossido di ferro e alluminio) che contiene.

Una volta estratta, devono essere eliminate le parti organiche, tramite stagionatura, poi dev''essere lavata e depurata. A questo punto, a seconda del tipo e della lavorazione, può essere o no mescolata ad altri materiali.

I materiali con cui viene mescolata servono:

[item]
[li]ad aumentare la plasticità;[/li]
[li]ad abbassare il punto di fusione;[/li]
[li]ad ottenere degli effetti o dei colori particolari.[/li]
[/item]
Di solito i materiali che si usano sono sabbia o ossidi di metalli, ma anche altre argille.

Il caso del caolino da porcellana è particolare. Il caolino ha un colore bianco-giallastro, tanto più pregiato quanto più è bianco. Consente di avere oggetti molto sottili e traslucidi (pelle d''uovo): maggiore trasparenza e sottigliezza sono indici di maggior pregio. Queste qualità sono tanto maggiori quanto maggiore è la quantità di caolino usato nell''oggetto. Tuttavia, non è possibile utilizzare il caolino puro, perché è poco plastico e fonde a temperature molto elevate, pertanto nella porcellana viene mescolato ad argille, sabbia e a feldspato per abbassare il punto di fusione.

L''abilità dell''artigiano e il pregio dell''oggetto sono quindi in primo luogo l''abilità nel saper preparare l''impasto, ma anche nel saperlo lavorare in modo da usare impasti di maggiore qualità.

', '20140207.134554.161465', true, 24, 11);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (23, 1, 1, '2014-02-07 14:45:54.417822+01', '2014-05-08 09:18:44.468483+02', true, '[img="DamgaardFig2.jpg"/]
Si trova in pianura, in una  zona fertile. La città come la conosciamo adesso è il frutto di una grande opera di progettazione urbana avviata in periodo romano.  Città del periodo ellenistico, annessa dall''impero romano nel I  secolo a.C. col nome di Gerafa,  ha raggiunto il massimo splendore  nel I-II  secolo  d.C., cui  è  seguito nel  III secolo  un periodo di crisi.

Entra a  far parte pacificamente  del califfato tra  il 630 e  il 650, subisce  una contrazione  nel  X  secolo, ma  rimane  abitata fino  ai Mamelucchi (XIV secolo). Dopodiché viene abbandonata e frequentata dai nomadi  fino alla sedentarizzazione  delle popolazioni  nel novecento, quando viene ripopolata.

L''area  monumentale è  stata studiata  per buona  parte del  ''900. Per lungo  tempo si  è  avuta una  conoscenza  errata, dato  che tutte  le ceramiche veniva datate al periodo bizantino e si pensava che la città fosse  stata abbandonata  dopo la  conquista. Grazie  alla ridatazione delle ceramiche  si è capito che  non è stata abbandonata,  non solo in periodo omayyade, ma neanche in periodo abbasside.

Le vestigia islamiche sono emerse casualmente scavando quelle romane e bizantine. Non  c''è una chiara  pubblicazione di sintesi  perché varie equipe  si  sono  spartite   zone  diverse  da  scavare.  Recentemente un''equipe danese  ha cominciato gli  scavi a Jerash per  recuperare la parte omayyade.

La Jerash omayyade:

[enum]
[li]nucleo centrale con moschea congregazionale e palazzo;[/li]
[li]area residenziale;[/li]
[li]area commerciale;[/li]
[li]industrie.[/li]
[/enum]
C''è una riconversione dei grandi edifici pubblici in edifici privati a scopo  commerciale  e  anche  parte  degli spazi  interni  delle  case diventano forni.

[h1]Le monete[/h1]
Sono state scoperte delle monete  battute a Jerash, di rame in piccolo taglio,  per  piccoli scambi  commerciali  urbani:  significa che  era centro di attività mercantili.

Altre monete  che fanno parte  dl sistema bi-monetario  omayade, usate per transazioni più importanti:

[enum]
[li]dinar, moneta aurea bizantina;[/li]
[li]dirham, moneta argentea sassanide.[/li]
[/enum]
Le monete  di rame  servono a datare  prima e  dopo la riforma  di Abd al-Malik  (689): non  c''è  più la  raffigurazione dell''imperatore,  ma delle iscrizioni.

[h1]Moschea congregazionale[/h1]
Un''altra moschea è  stata ritrovata, ma non si sa molto,  se non che è una moschea minore. Per trovare quella congregazionale si è partiti da foto aeree.   Si trova alle spalle  del cardo, in un''area  in cui sono emerse  unità commerciali e  abitative. Probabilmente  costruita sotto Hisham (723-744).

[enum]
[li]sala di  preghiera lunga  e  stretta, suddivisa  in tre  navate parallele alla qibla;[/li]
[li]corte porticata;[/li]
[li]mihrab semicircolare, in  pietra con  due paramenti  (interno e esterno) e un nucleo centrale con pietrame piccolo legato con malta, sia pietra spaccata che reimpiego di materiale dell''area;[/li]
[li]compertura a capriate coperta da coppi e tegole.[/li]
[/enum]
La datazione  è un problema perché  è stata costruita  in modo slegato dal resto della città.

[h1]Casa del periodo omayyade vicino al decumano sud[/h1]
Unità  domestica  ben scavata,  importante  per  spiegare i  caratteri urbani  della  Jerash  islamica.   Sorge sui  resti  di  un''abitazione bizantina  ed  è costruita  dopo  il  terremoto  del 660,  con  pietra spaccata o di recupero e malta e un''inzeppatura.

E'' su due piani e si  affaccia sul decumano, con un portico.  La forma è particolare perché  cerca di usare i muri ancora  in piedi, senza un progetto lineare.   Al piano terra  l''accesso è fatto con  gradini che scendono verso il  basso e probabilmente l''ambiente a  cui si arriva è precedente.

In periodo  omayade è  sia abitazione che  negozio, mentre  in periodo abbasside  diventa solo  atelier di  produzione della  ceramica.  Cade anche dopo  il terremoto  del 747 e  viene ricostruita  con importanti modifiche.   Viene inglobato anche  il portico:  lo spazio  pubblico e urbano del periodo romano viene invaso e diventa privato e commerciale sotto gli abbassidi.

[h1]La ceramica[/h1]
Dal III  secolo d.C.  c''è  un atelier di fabbricazione  della ceramica all''interno della  cinta muraria,  vicino al tempio  di Artemide  e al teatro  nord, restaurato  per essere  trasformato in  fabbriche. Altre attività sono il vetro e le fonderie.

Terracotta   dipinta,  con   caratteristiche   particolari  e   schemi decorativi molto  semplici.  Jerash  è molto ben  connessa con  le vie commerciali  e  la sua  ceramica  si  diffonde  molto, consentendo  la datazione degli insediamenti.

[enum]
[li]Giare  con  superfice  corrugata: stoccaggio  e  trasporto  dei liquidi.[/li]
[li]Brocca più decorata: per servire i liquidi durante il pranzo.[/li]
[/enum]
La ceramica  del periodo Omayyade (levante del  sud) ha caratteristiche molto vicine alla tradizione bizantina:

[enum]
[li]non ha un alto costo di produzione;[/li]
[li]è molto diffusa a livello regionale, ma non si affrontano grandi viaggi per venderla;[/li]
[li]è principalmente utile, per la borghesia o classi medio-alte.[/li]
[/enum]
Jerash produce anche piccole lampade  a stampo (non forme) da olio con decorazione,  forma conosciuta  nel  periodo bizantino,  ma con  nuovi elementi  decorativi. Le  lampade sono  firmate e  insieme  alle forme raccontano che:


', '20140207.134554.417822', true, 24, 23);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (25, 1, 1, '2014-02-07 14:45:54.484351+01', '2014-05-08 09:18:44.490622+02', true, '

', '20140207.134554.484351', true, 24, 25);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (26, 1, 1, '2014-02-07 14:45:54.505207+01', '2014-05-08 09:18:44.501622+02', true, '
Il corano non dà indicazioni sulla struttura della moschea. L''unica prescrizione è l''obbligo della preghiera, che è un atto privato: ovunque uno preghi, quella è una masjid. Ma è anche un atto comunitario, il venerdì a mezzogiorno, quando l''imam pronuncia la [i]khutbah[/i] e guida la preghiera. Tutti gli atti di preghiera sono preceduti dalla chiamata del muezzin e dalle abluzioni. Queste pratiche rafforzano la comunità musulmana e la separano dalle altre.


Sembra che sia Medina che le altre città avessero una qualche masjid usata dal profeta in visita, ma non esistono molte informazioni. L''unica di cui si abbiano notizie è la [iurl="DSCArcheologiaIslamMoscheaProfeta"]casa del profeta[/iurl]
[h1]Struttura di base[/h1]
La struttura base, influenzata dall''architettura templare babilonese e successiva (sinagoghe, basiliche a sale larghe), ha una zona coperta e una scoperta, in generale non indipendenti. Non si tratta cioè di una corte con un portico intorno, ma di un''unica sala in parte coperta e in parte no.

La moschea principale rimane sempre adeguata alla popolazione (cresce con questa) e non è concepita come un''entità completa. Tende ad esse definita in base alle necessità della popolazione, non in base ad una composizione ideale. Anche il numero e la disposizione delle porte sono legati più agli edifici circostanti che alla natura del luogo.

[h2]La sala ipostila[/h2]
Per potersi modificare secondo le necessità, la moschea deve avere una struttura modulare, individuata nella sala ipostila, che può essere moltiplicata all''infinito in ogni direzione. Erano disponibili di due tipi:

[enum]
[li]con colonne antiche, capitello e tutto (in Siria  e a ovest, in  Iraq all''inizio);[/li]
[li]con pilastri  di mattoni,  di  solito  rettangolari con  colonnette  (Iran, Samarra).[/li]
[/enum]
Non sempre il modulo è una volta, spesso è un''intera navata.

[h2]Ipotesi sulle origini[/h2]
Modelli antichi:

[enum]
[li]modello del vicino oriente, però scomparso nel IV sec. a.C.;[/li]
[li]apadanas persiani;[/li]
[li]foro romano, ma è improbabile per l''Iraq.[/li]
[/enum]
L''esempio  della  casa  del  profeta  è  stato  sviluppato  e  formalizzato in Iraq, perché

[enum]
[li]era l''unico modello disponibile;[/li]
[li]non c''era ancora un contatto con altre tradizioni architettoniche; ma questo processo teorico è improbabile e difficile da dimostrare.[/li]
[/enum]
In origine c''era bisogno di ordine e di senso della comunità, ma nessuna costruzione esistente poteva fornirli. Si produsse così una spontanea invenzione locale, con un largo spazio, coperto da un soffitto più o meno mobile, senza un muro perimetrale, ma solo con una qualche delimitazione (fossato). Contemporaneamente, la [iurl="DSCArcheologiaIslamMoscheaProfeta"]casa del profeta a Medina[/iurl]
Questo semplice modello è seguito dalle prime moschee: Bassora (635, ricostruita nel 665), Kufa (637, ricostruita nel 670) e Wasit (702), tutte città di recente formazione islamica. Il metodo di copertura è sconosciuto. Non erano solo edifici religiosi, ma anche civili, e sorgevano vicino al palazzo del governatore. E'' possibile che fossero così anche le moschee siriane e africane (Qayrawan, Fustat). A Fustat era un edificio coperto (641-642) a cui nel 673 fu aggiunta la corte scoperta.
[img img="archnet.IMG13453.jpg width="800"/]

[h1]Elementi caratteristici[/h1]
[h2]Minbar[/h2]
Esisteva già  nella [iurl="DSCArcheologiaIslamMoscheaProfeta"]moschea del profeta[/iurl]
[h2]Minareto[/h2]
E'' un''alta torre, attaccata o vicina alla moschea. In origine ce n''è uno solo ed è quadrato (Siria). In Iraq compare il minareto a spirale ([iurl="DSCArcheologiaIslamCittaAbbassidiSamarra"]Samarra[/iurl]), in Iran nell''XI secolo quello cilindrico e più tardo è quello composito. Non esiste nelle primissime moschee, ma compare per la prima volta in Siria o in Egitto. Sembra che i primi siano i quattro della [iurl="DSCArcheologiaIslamMoscheaProfeta"]moschea di Medina[/iurl] nel  restauro di  al-Walid  (707-709).  Altri candidati  sono [iurl="DSCArcheologiaIslamMoscheaDamasco"]Damasco[/iurl] e Fustat. A Damasco  è la torre dell''antico temenos romano  su cui sorge la [iurl="DSCArcheologiaIslamMoscheaDamasco"]moschea[/iurl]
Il suo uso è più simbolico che reale (i muezzin spesso continuano a chiamare dai tetti) e indica la presenza dell''Islam soprattutto ai non musulmani: difatti, nasce in una città, Damasco, in origine a maggioranza cristiana e dov''era più difficile per i muezzin sperare di raggiungere tutti.

[h2]Mihrab[/h2]
E'' una nicchia, ricavata nella qibla, riccamente decorata, ma rigorosamente vuota. Ipotesi di significato:

[enum]
[li]direzione della preghiera; ma non c''è nelle prime moschee, la qibla e di conseguenza l''intera moschea sono già indicative e non è visibile da tutta la moschea;[/li]
[li]identifica una posizione onorifica, quella del principe; ma appare in tutte le moschee, non solo in quelle ufficiali;[/li]
[li]nella moschea di Medina corrisponde al punto in cui era solito pregare il profeta, per cui servirebbe a commemorare la presenza del profeta come primo imam; quindi è il primo e forse l''unico elemento che può essere spiegato interamente in termini religiosi e pietistici.[/li]
[/enum]
Deriva dalle nicchie classiche, come si ritrovano altrove:

[enum]
[li]haikal delle chiese copte;[/li]
[li]conserva i rotoli della Torah nelle sinagoghe;[/li]
[li]posto d''onore per le statue.[/li]
[/enum]
Spesso il mihrab è accompagnato da una cupola, di fronte al centro della qibla, che sottolinea la sacralità del luogo. Quest''uso comincia a [iurl="DSCArcheologiaIslamMoscheaProfeta"]Medina[/iurl]
[h2]Maqsurah[/h2]
Non esiste in tutte le moschee. E'' un''area chiusa riservata al principe, vicino al mihrab, con intenti difensivi o onorifici.

[h2]Bayt al-Mal (casa del tesoro)[/h2]
E'' una costruzione coperta al centro della corte, dove veniva anticamente conservato il tesoro della comunità. Le moschee successive spesso non ce l''hanno, in alcuni casi è stato trasformato in fontana. Nella [iurl="DSCArcheologiaIslamMoscheaDamasco"]moschea di Damasco[/iurl]
[h2]Spazio per le abluzioni[/h2]
In genere nelle mosche più antiche è all''esterno dell''edificio.

[h2]Zihada[/h2]
Spazio aggiuntivo di servizi (latrine, bagni, ecc.), all''esterno e intorno alla moschea, che in più la isola dagli altri palazzi.

[h1]La sala ipostila con pianta a T[/h1]
La struttura ipostila strettamente modulare non dà il senso della direzione. Col tempo, le funzioni civili della moschea perdono d''importanza a favore di quelle religiose e la qibla assume un carattere più mistico. Nelle regioni più vicine al Mediterraneo si comincia a sottolineare la qibla, e la direzione che la qibla individua, modificando la proporzione e la disposizione delle navate.

Navata assiale, mihrab, minbar e, quando c''è, maqsura formano un''unica entità, che richiama una sala del trono ed è collegata alle cerimonie regali. Ma più che il potere reale, identifica la direzione portante dello sviluppo della moschea.
[img="t1.png"/]


[img="t2.png"/]


[img="t3.png"/]

[h2]Decorazione[/h2]
All''esterno le decorazioni sono rare: il muro perimetrale, largo e massiccio, serve a separare i musulmani dal resto del mondo e all''esterno ci sono raramente dei segni che identificano la funzione dell''edificio.

Le colonne o provengono da altri palazzi o sono copie. Anche i pilastri non sono una novità. La maggior parte dei supporti è sormontata da archi, semicircolari o a punta. Le volte sono rare. In ogni caso, si tratta di tradizioni preesistenti. Quello che è veramente caratteristico è l''assenza di un ordine e di una correlazione tra la struttura e la decorazione.

Le tecniche sono le più varie (mosaico, affresco, stucco, legno, ecc.) e non c''è un''associazione formale tra la moschea e le tecniche di decorazione. Tuttavia, all''interno dello stesso edificio una particolare tecnica predomina sulle altre.

La decorazione della moschea è principalmente ornamentale, ma non solo. Le mosche si possono dividere in:

[enum]
[li]quelle in cui la decorazione sottolinea l''importanza di certe zone;[/li]
[li]quelle in cui la decorazione rafforza l''unità totale del monumento.[/li]
[/enum]
In alcuni casi è possibile individuare un significato iconografico, tipicamente una rappresentazione del Paradiso. Tuttavia, anche ci fosse stato, questo significato è andato presto dimenticato dalla memoria collettiva.

La scrittura, non molto presente all''inzio, è più di una decorazione. Ha un significato che si può chiamare iconografico, in quanto certe difficoltà di lettura prevedono che il lettore conosca già il significato (come in genere per le arti religiose).

', '20140207.134554.505207', true, 24, 26);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (27, 1, 1, '2014-02-07 14:45:54.545636+01', '2014-05-08 09:18:44.512842+02', true, '
[img="moscheadamasco.grabarf23.png"/]
Il  perimetro preesistente  è di  una chiesa  bizantina sorta  su un tempio  romano (temenos) dedicato a  Zeus.  Adesso si  trova nel  suq. Pienamente conservata  dai tempi di  al-Walid, a parte  l''incendio del 1893  che  ha distrutto  molte  delle  decorazioni.   Discussi sia  il restauro Unesco degli anni sessanta  che ha reintegrato i mosaici, sia le recenti ricostruzioni (fine anni ottanta, inizi novanta).

[img="creswell.EA.CA.887.crop.png"/]

[img="creswell.EA.CA.888.crop.png"/]

[img="creswell.EA.CA.883.crop.png"/]

[img="creswell.EA.CA.882.crop.png"/]

Come  nella  Cupola  della   Roccia,  molti  degli  elementi  derivano
dall''architettura tradizionale siriana. Innovazioni:
[enum]
[li]la  pianta,  con  una  navata  centrale,  è  concepita  più organicamente che  le moschee  irachene, poiché doveva  entrare in un''area prestabilita;[/li]
[li]le tre  ali  e  la navata  assiale,  assieme alle  proporzioni, diventeranno un modello standard in Siria e altrove;[/li]
[li]rapporto  organico tra  mihrab, minbar, la  navata assiale  e la  cupola di fronte al  mihrab, con ambiguità tra questioni religiose e regali.[/li]
[/enum]

[img="archnet.ISY0532.jpg"/]


[img="archnet.ISY0539.jpg"/]
[h2]Decorazione[/h2]

Griglie delle finestre. Pannelli di marmo decorano l''esterno (ora solo alla porta est).

[img="archnet.ICR2544.jpg"/]


[img="creswell.EA.CA.2104.crop.png"/]


[img="archnet.ICR2546.jpg"/]


[img="creswell.EA.CA.2106.crop.png"/]
I mosaici in  origine coprivano quasi tutto il  muro del portico, della facciata della corte, del santuario e forse anche del minareto nord.   Ci sono  molti riferimenti  letterari, ma  anche incertezze. Forse sono opera di  maestranze bizantine o forse quest''attribuzione riflette solo  la qualità del lavoro.   I temi sono  in gran parte vegetali,  ma   vengono  introdotti  elementi   architettonici,  che rappresentano  la  parte originale.   Appaiono  nella faciata  della navata   assiale,   nei pulvini        dei         portici        nord        e        ovest.  Il  frammento maggiore è      quello      del       muro      del      portico      ovest.

[img="archnet.ISY0543.jpg"/]


[img="archnet.ISY0544.jpg"/]


[img="archnet.ICR2553-part.jpg"/]


[img="archnet.ISY0540.jpg"/]


[img="archnet.ISY0537.jpg"/]
Vengono usati  tutti gli stili  disponibili: l''innovazione apparente è  appunto  quella di  affiancarli  tutti.  Si  sente l''eco  delle rappresentazioni  con umoini e  animali, ma  i committenti  ne hanno imposto l''assenza, qualunque fosse l''origine delle maestranze: forse gli  alberi sostituiscono  le  persone presenti  in lavori  analoghi più antichi.

Possibili significati:
[enum]
[li]tutte le  città  del mondo,  o  forse la  sola Damasco:  un   simbolo  della conquista  Omayade,  ma le  differenze sono  troppo   ampie e ci sono edifici di fantasia;[/li]
[li]un''ideale  rappresentazione del paradiso, senza  tutte le cose   viventi; ma l''idea di illustrare  il libro non sembra coerente con   l''uso contemporaneo del Corano;[/li]
[li]fusione dei  due  temi: tentativo  di rappresentare  l''insieme   dell''universo   controllato  dal   Califfo,   però  immerso   in   un''atmosfera da età dell''oro,  raggiunta sotto la nuova fede, la   perfezione  portatrice   di  pace   che  permea  tutte   le  cose;   rappresenta non  la vittoria, come  la Cupola della Roccia,  ma la   sicurezza raggiunta dall''impero musulmano.[/li]
[/enum]

Il  significato  è  andato  perso:  il tema  iconografico  non  ha attecchito, forse perché troppo collegato all''arte cristiana.

', '20140207.134554.545636', true, 24, 27);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (59, 1, 1, '2014-02-07 14:45:55.192353+01', '2014-05-08 09:18:44.867826+02', true, '[h1]I Gioielli[/h1]
Due autentici cimeli sulle memorie a nuclei di ferrite.

[h2]Prototipo di memoria a nuclei di ferrite[/h2]
[i]Gian Antonio Mian, Collezione Privata[/i]


Costruita al DEI, dal prof. G.B. De Biasi, nel 1962. E'' un prototipo per una memoria a nuclei di ferrite per schede a 8 bit, analoga a quella del Nova.

[h2]Scheda di un Nova[/h2]
[img="snova.jpg"/]


[img="Nova840.jpg"/]
Il Nova viene usato per Calcolatori Elettronici fino al 1986. Il bootstrap si fa impostando un banco di interruttori sul pannello centrale, la RAM è di ben 512 byte, a nuclei di ferrite. Viene poi regalato alla Facoltà di Medicina. La parte centrale della scheda è una memoria a 8kB a nuclei di ferrite, interamente cuciti a mano.

', '20140207.134555.192353', true, 24, 59);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (60, 1, 1, '2014-02-07 14:45:55.203669+01', '2014-05-08 09:18:44.878806+02', true, '[iurl="DscPinguinoIJ"]Inizio[/iurl]
[h1]I piccolini[/h1]
Terminali, schede per esercitazioni, primi personal ... e i mitici AT&T 3b2. In pratica tutto ciò che sta su un tavolo.

[h2]AT&T 3b2/400 e AT&T 3b2/300[/h2]

[img="3b2.jpg"/]
Gli AT&T 3b2 sono le prime macchine UNIX giunte al Dipartimento di Elettronica e Informatica dell''Università di Padova. La storia di queste macchine è piuttosto travagliata. All''inizio si tratta di 3b2/300, con 2MB di RAM e 70/100 MB di disco, a 32 bit. Con questi viene realizzata la prima rete locale del DEI, con protocollo 3BNET. Si tratta di una rete proprietaria non basata su TCP/IP, con tool simili a ftp, rcp, rsh. Successivamente vengono acquistati due 3b2/400 con dotazioni hardware simili. Sono usati tramite 6 terminali VT100 compatibili della IGS. La potenza di calcolo è strepitosa: ci si accorge di avere sbagliato il primo carattere della riga di comando solo dopo averne digitato almeno 50 alla cieca, grazie all''echo velocissimo: si lascia immaginare il primo impatto con vi o la compilazione . I nomi che hanno in questo periodo sono ancora ieeupda e ieeupdb (Ist. di Elettronica ed Elettrotecnica, Univ. di PaDova), poi modificati in deipd1, deipd2, deipd3... quando avviene il passaggio a Dipartimento. Nel corso del 1987 la situazione è la seguente:

[item]
[li]ieeupdb (deipd1). 3b2/400, 2M RAM, 72M hard disk, floppy da 5"1/4 (720K)[/li]
[li]deipd2. 3b2/400, 2M RAM, 72M hard disk, floppy da 5"1/4 (720K)[/li]
[li]deipd3. 3b2/300, 2M RAM, 30M hard disk, floppy da 5"1/4 (720K)[/li]
[li]deipd4. 3b2/300, 2M RAM, 30M hard disk, floppy da 5"1/4 (720K)[/li]
[/item]
Nel corso degli anni successivi i 3b2/300, andati in disuso, vengono fusi tra loro, ottenendone uno con 140 MB di disco e 4MB di RAM, a nome deipd4, utilizzato per il BBS degli studenti. Queste furono anche le prime macchine su cui furono fatti esperimenti di connessione a Usenet e ad Internet. Le prime news al DEI vengono scaricate via modem a 1200 bps da Genova. Il 3b2/400, deipd2 diventerà poi patrizia. Continuerà ad essere usato fino al 1991.

[h2]Terminale AT&T 5625[/h2]

[img="t5625.jpg"/]
E'' un terminale intelligente con dentro in pratica un 3b2, il boot del software avviene via seriale e quindi è lento da non dire, circa 15 minuti. Ha uno splendido mouse semisferico rosso con tre tasti neri. Ha una circuiteria blitter per lo spostamento via hardware di porzioni di bitmap dello schermo. Violando le regole di buona programmazione, un burlone ai Bell Labs aveva creato CRABS, un programma che andava in giro a rovinare lo schermo altrui con dei granchietti che si mangiavano tutto.

[h2]DEC PDP-11[/h2]
[i]Università di Padova, D.E.I., Laboratorio di Informatica[/i]


Il PDP-11 è stato uno dei computer di maggior successo di tutti i tempi. Comincia la sua carriera come minicomputer e finisce come micro o supermicro. E'' stato costruito dal 1970 al 1990 e la sua eredità è stata raccolta dai VAX, tant''è vero che il primo VAX è talvolta chiamato PDP11-7xx invece che VAX11-7xx. La famiglia dei PDP-11 comprende vari modelli, i cui numeri non sono incrementali, ma sono assegnati secondo "oscuri" criteri dalla DEC. Computer della famiglia PDP-11 sono tuttora in uso e viene ancora prodotto software e moduli per questi modelli. E'' molto ortogonale, con registri a 16 bit ed una marea di modalità di indirizzamento, con le quali si può prendere "il contenuto della locazione puntata dalla locazione all''indirizzo R0" e spostarlo "nella locazione puntata dalla locazione all''indirizzo R1" con una sola istruzione (mov @(r0), @(r1)). Ha una tastiera esadecimale con la quale si può programmare la macchina a colpi di codici esadecimali, ma ha anche a bordo un buon assemblatore simbolico. Tutto quello che serve per poter compilare un programma con forward references su questa macchina è uno script che invia due volte il sorgente sulla seriale connessa alla scheda. Il piu` bel pezzo di codice del PDP11 è comunque mov -(PC), -(PC), l''IMP di Core Wars. Il PDP-11 qui al DEI è stato usato per le esercitazioni di calcolatori elettronici prima dell''arrivo delle schede Flight 68000. L''ultimo anno che sono stati in servizio un buontempone ha scaricato su tutte le schede un programmino che, usando i led a sette segmenti, augurava Buon Natale e Buon Anno con un messaggio ciclico.

[h2]Lemon II[/h2]
[img="lemonII.jpg"/]
Clone dell''Apple II, in tutto identico all''originale, di produzione italiana (ne esisteva anche uno chiamato Orange II, di produzione olandese). L''Apple II è il primo personal computer. Realizzato nel gennaio del 1983, è basato su un processore 6502 da 1.02 Mhz. Può avere da 4kB a 64kB di memoria RAM e 64K e 64KROM, di cui 32K dedicati al BASIC. Il suo costo originario era di $1395 ed stato prodotto fino al 1993 ed è quindi l''unico Apple ad aver superato i dieci anni di produzione. Il monitor è in bianco e nero o a colori. In modo testo mostra 24 linee da 40 caratteri, ma può funzionare anche in modalità grafica. Per registrare i dati utilizza nastri o dischi. All''Apple II possono essere collegati schede e dispositivi vari: schede grafiche e sonore, stampanti con interfaccia seriale o parallela, tavolette grafiche.

', '20140207.134555.203669', true, 24, 60);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (61, 1, 1, '2014-02-07 14:45:55.214634+01', '2014-05-08 09:18:44.889954+02', true, '[h1]Il periodo XVII-XX secolo[/h1]
[h2]Orologio calcolatore[/h2]
[i]1623, Wilhelm Schickard (1592-1635), a Tubinga (Württemberg)[/i]


E'' una macchina a 6 cifre che esegue addizioni e sottrazioni e avvisa con un trillo dell''overflow. Viene perduta e dimenticata nella guerra che sta arrivando. Viene riscoperta nel 1935, perduta di nuovo sempre a causa della guerra e ritrovata infine sempre dalla stessa persona nel 1956. Viene ricostruita nel 1960.

[h2]Pascalina[/h2]
[i]1644-5, Blaise Pascal (1623-1662) a Parigi[/i]


E'' una macchina a 5 cifre che usa un differente meccanismo per il riporto rispetto all''orologio calcolatore, con pesi che salgono e scendono. Può essere estesa più facilmente della macchina di Schickard per avere più cifre, ma non può eseguire sottrazioni.

[h2]Macchina per somme non decimali[/h2]
[i]c.1668, Sir Samuel Morland (1625-1695), in Inghilterra[/i]


Da usarsi per calcolare somme di denaro in valuta inglese. Invece di usare un meccanismo di riporto, i suoi registri riportano in un''unità ausiliaria e l''utente li deve reinserire come addendi.

[h2]Stepped Reckoner[/h2]
[i]1674 Gottfried Wilhelm von Leibniz (1646-1716), di Lipsia[/i]


Costruita da un parigino di nome Olivier. Usa un sistema di riporto mobile cosicché è possibile eseguire anche moltiplicazioni, su operandi lunghi fino a 5 o 12 cifre e prodotti fino a 16 cifre. L''utente deve girare un meccanismo una volta per ciascuna unità in ciascuna cifra nel moltiplicatore: questi giri vengono quindi trasfomati in addizioni. La macchina di Leibniz viene riposta dopo pochi anni in una soffitta e qui rimane fino al 1879. Anche Charles, il terzo Duca di Stanhope, in Inghilterra, e Mathieus Hahn construiscono con successo, indipendentemente, un dispositivo moltiplicatore, simile a quello di Leibniz, negli anni 1770-1776.

[h2]Macchina alle differenze di Mueller[/h2]
[i]1786, J. H. Mueller[/i]


Solo concepita. E'' un macchina alle differenze, per funzioni che possono essere approssimate con polinomi. Ma Mueller non riuscì a trovare i fondi necessari e il progetto fu dimenticato.

[h2]Aritmometro[/h2]
[i]1820, Charles Xavier Thomas de Colmar (1785-1870), in Francia[/i]


E''il primo calcolatore di massa. Esegue moltiplicazioni con un meccanismo simile a quello di Leibniz e con l''assistenza dell''utente può anche effettuare divisioni. Macchine di questo tipo saranno vendute per circa 90 anni. Nel 1885, indipendentemente l''uno dall''altro, Frank S. Baldwin (USA) e T. Odhner (uno svedese che vive in Russia) ne costruiscono un modello più compatto.

[h2]Macchina alle differenze di Babbage[/h2]
[i]1822 Charles Babbage (1792-1871) , di Londra[/i]


Nel 1822, Babbage reinventa la macchina alle differenze, dando inizio al suo progetto (finanziato dal governo) costruendo un calcolatore a 6 cifre. Il suo scopo è costruire una macchina in grado di stampare tavole numeriche senza errori. Nel 1832, Babbage e Joseph Clement producono un segmento del prototipo del loro calcolatore differenziale, che lavora con numeri di sei cifre e funzioni polinomiali (tabulate) del secondo ordine. Il dispositivo completo, grande quanto una stanza, dovrebbe lavorare con funzioni del sesto ordine e numeri di 20 cifre oppure con funzioni del terzo ordine e numeri di 30 cifre. Ogni addizione è fatta in due fasi (nella seconda ci si occupa del riporto generato nella prima). Le cifre di output sono incise in una lastra di metallo dolce, dalla quale può essere ottenuta una lastra per la stampa (v. riquadro). Ci sono comunque notevoli difficoltà ed è costruito solo questo prototipo. Il progetto viene ufficialmente annullato nel 1842, per problemi di fondi e perché Babbage si dedica al Calcolatore analitico. Nel 1847-9, Babbage progetta un più semplice dispositivo, che opera con 31 cifre e su differenze del settimo ordine, ma nessuno è interessato a costruirlo. Nel 1989-91, un gruppo del Museo della Scienza di Londra, con sforzi non minori di quelli di Babbage, costruisce la macchina alle differenze. E'' seguito il progetto del 1849, di cui si hanno tutti i disegni e che ha una concezione più economica. Usa componenti moderni, ma con precisione non migliore di quella che poteva fornire Clement. Corretti alcuni dettagli, il dispositivo funziona egregiamente, mettendo in evidenza anche la raffinatezza del progetto di Babbage.

[h2]Macchina analitica[/h2]
[i]1834 Charles Babbage (1792-1871), di Londra[/i]


Il lavoro di Babbage si protrae per anni, ma il progetto rimane sostanzialmente invariato dal 1840. La macchina opera su numeri di 40 cifre. Il "mulino" (mill, equivalente alla CPU) ha due accumulatori principali e un certo numero di accumulatori ausiliari. Il "magazzino" (store, equivalente alla memoria) può contenere forse più di 100 numeri. Funziona a schede perforate, sia per i programmi che per i dati, e può effettuare salti condizionati. C''è anche una forma di "microcoding": il comportamento delle istruzioni dipende dalla posizione di "interruttori" su una barra, detta "barra di controllo" (control barrel). Effettua un''addizione in 3 secondi e una moltiplicazione o divisione in 2-4 minuti. Nel 1871 Babbage farà un secondo prototipo. Nel 1879, morto Babbage, il progetto di completare il calcolatore analitico viene abbandonato. Il lavoro di Babbage viene dimenticato. Nel 1906 il figlio Henry, con l''aiuto di R. W. Munro, completa la "mill" del calcolatore analitico, per dimostrare che avrebbe funzionato. Ma il calcolatore completo non fu mai costruito.

[h2]Tabulating Machine[/h2]
[i]1853, Georg e Edvard Scheutz, di Stoccolma[/i]


Nel 1834, Georg Scheutz, di Stoccolma, produce un piccolo calcolatore differenziale in legno, dopo aver letto una breve descrizione del progetto di Babbage. Nel 1843, assieme a suo figlio Edvard, presenta all''Accademia reale svedese un calcolatore differenziale del terzo ordine, con stampante, basandosi anche per questo sui progetti di Babbage. Il dispositivo è costruito usando macchinari molto meno raffinati di quelli previsti da Babbage e con una struttura in legno. Ma adispetto di questo, impressione favorevolmente l''Accademia e il governo svedese finanzia il successivo sviluppo. La Tabulating Machine è la prima macchina alle differenze completo. Lavora con numeri a 15 cifre e differenze del quarto ordine e produce l''output stampato, come nell''originale progetto di Babbage. Sullo stesso progetto è costruita una seconda macchina a Londra da Brian Donkin. Nel 1858 la prima viene acquistata dall''Osservatorio Dudley di Albany (New York) e la seconda del governo inglese. La macchina di Albany avrebbe dovuto essere usata per produrre una serie di tavole astronomiche, ma in realtà non è mai stata usata seriamente e alla fine è finita in un museo. La seconda ha invece avuto una vita lunga e fruttuosa.

[h2]Calcolatore con tavola moltiplicatrice interna[/h2]
[i]1878, Ramon Verea, di New York City[/i]


E'' molto più veloce dei dispositivi con riporto o con altri sistemi numerici. Verea non è interessato, comunque, alla produzione: il suo scopo è dimostrare che un ispanico può inventare bene quanto un americano.

[h2]Comptometro[/h2]
[i]1886, Dorr E. Felt (1862-1930), di Chicago[/i]


E'' il primo calcolatore dove gli operandi sono inseriti semplicemente premendo dei tasti. E'' possibile perché Felt inventa un meccanismo di riporto abbastanza veloce da funzionare mentre i tasti sono ancora premuti, prima che si risollevino.

[h2]Calcolatore da tavolo[/h2]
[i]1889, Dorr E. Felt (1862-1930), di Chicago [i]


E'' il primo dispositivo da tavolo in grado di stampare il risultato.

[h2]Punch card tabulator[/h2]
[i]1890, Herman Hollerith (1860-1929) del MIT, Cambridge, Mass.[/i]


E'' l''inizio dell''industria delle schede perforate e le schede sono lette elettricamente. Il censimento degli USA viene fatto utilizzando questo dispositivo. Il suo costo è del 98% più alto del previsto, ma il sistema è molto più veloce. Nel 1892 William S. Burroughs (1857-1898), di St. Louis, inventa una macchina simile a quella di Felt, ma più robusta e dà così inizio all''industria del calcolatore da ufficio.

', '20140207.134555.214634', true, 24, 61);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (62, 1, 1, '2014-02-07 14:45:55.236899+01', '2014-05-08 09:18:44.901112+02', true, '[h1]Il periodo 1930-1939[/h1]
[h2]Binary digital counter[/h2]
[i]1931-2, E. Wynn-Williams, a Cambridge, Inghilterra[/i]


Usa tubi thyratron ed è usato per esperimenti di fisica.

[h2]IBM 601[/h2]
[i]1935, International Business Machines[/i]


E'' una macchina a schede perforate, con un''unità aritmetica basata su relay e capace di effettuare moltiplicazioni in 1 secondo. La macchina è importante sia per calcoli scientifici che commerciali e ne vengono costruite circa 1500.

[h2]Sommatore binario a 1 bit[/h2]
[i]1937, George Stibitz (c.1910-) dei Bell Telephone Laboratories (Bell Labs), New York City[/i]


E'' un modello dimostrativo che utilizza relay. Nel 1938 Shannon pubblica un articolo sull''implementazione della logica simbolica utilizzando relay.

[h2]Z1 (V1)[/h2]
[i]1938, Konrad Zuse (1910-) di Berlino e Helmut Schreyer[/i]


E'' il prototipo di un calcolatore programmabile, binario e meccanico, in origine chiamato V1 e poi Z1 dopo la guerra. Lavora con numeri floating point con 1 bit di segno, 7 di esponente e 16 di mantissa. La memoria usa parti metalliche scorrevoli e lavora bene, ma non così l''unità aritmetica. Il programma è letto su nastro perforato (pellicola per film a 35mm), i dati sono inseriti da una tastiera numerica e l''output è mostrato con lampi elettrici.

[h2]16-bit adder[/h2]
[i]Novembre 1939, John V. Atanasoff (1903-) e Clifford Berry (?-1963, graduate student), dell''Iowa State College (ora Iowa State University), Ames, Iowa[/i]


Questo prototipo è la prima macchina calcolatrice che utilizza tubi a vuoto.

[h2]Z2 (V2)[/h2]
[i]1939, Konrad Zuse (1910-) di Berlino e Helmut Schreyer[/i]


Usa l''unità di memoria dello Z1, ma ha una nuova unità aritmetica che usa logica a relay. Il progetto viene interrotto per un anno per l''arruolamento di Zuse. La Z2 è completata nel 1940: lavora meglio della Z1, ma non è abbastanza realizzabile.

Nel 1939/40, Schreyer completa un prototipo di sommatore a 10 bit usando tubi a vuoto e un prototipo di memoria che usa lampi al neon.

', '20140207.134555.236899', true, 24, 62);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (63, 1, 1, '2014-02-07 14:45:55.247929+01', '2014-05-08 09:18:44.912153+02', true, '[h1]La seconda guerra mondiale[/h1]
[h2]Complex Number Calculator (Model I Relay Calculator)[/h2]
[i]Gennaio 1940, Samuel Williams e Stibitz, Bell Labs[/i]


E'' un calcolatore che opera coi numeri complessi. Per la logica usa degli switch telefonici: 450 relays e 10 switch. I numeri sono rappresentati in "plus 3 BCD", cioè, per ogni cifra decimale, 0 è rappresentato da 0011, 1 da 0100 e così; via fino a 1100 che rappresenta il 9. Questa codifica richiede meno relay di quella strettamente BCD.

Il calcolatore è provvisto di tre tastiere, sotto forma di teletype, posizionate in posti diversi dell''edificio, in modo che l''utente non sia costretto a muoversi verso la macchina per usarla. Ne può essere usata solo una alla volta e l''output è mostrato automaticamente sulla stessa. Nel settembre del 1940 una di queste teletype è portata ad una coferenza matematica ad Hanover, New Hampshire, e la macchina vera e propria è a New York. In questo modo è possibile utilizzare la macchina in remoto.

[h2]ABC, Atanasoff-Berry Computer[/h2]
[i]Estate 1941, Atanasoff and Berry[/i]


E'' un calcolatore che risolve sistemi di equazioni lineari. Ha 60 parole di memoria da 50 bit sotto forma di capacità con circuito di refresh (la prima memoria rigenerativa). La velocità di clock è di 60 Hz e un''addizione prende 1 secondo. Come memoria secondaria usa schede perforate (in realtà bruciate). L''errore sulle schede perforate non è, purtroppo, mai meno dello 0.001%.

[h2]Z3 (V3)[/h2]
[i]Dicembre 1941, Konrad Zuse, DVL (Istituto di Ricerca dell''Aviazione Tedesca)[/i]


E'' il primo colcolatore programmabile operazionale. Lavora con numeri floating point con 1 bit di segno, 7 di esponente e 14 di mantissa. La memoria ha 64 di queste parole e richiede 1400 relays e ce ne sono 1200 in più nell''unità aritmetica e di controllo. Il funzionamento è lo stesso dello Z1. Non ha salto condizionale. La macchina può fare 3-4 addizioni al secondo e impiega 3-5 secondi per una moltiplicazione. Lo si può considerare un prototipo, in quanto il DVL era interessato alla risoluzione delle equazioni lineari e lo Z3 ha troppa poca memoria. Fu distrutto nel 1943 da un bombardamento aereo.

[h2]ASCC Mark I (Automatic Sequence-Controlled Calculator Mark I o Harvard Mark I)[/h2]
[i]Gennaio 1943, Howard H. Aiken (1900-1973) e il suo team alla Harvard University, Cambridge, Mass. (con la collaborazione IBM)[/i]


E'' una macchina elettromeccanica ed il primo calcolatore programmabile ad essere largamente conosciuto. E'' lungo 51 piedi, pesa 5 tonnellate e incorpora 750000 parti. Include 72 accumulatori, ciascuno con la sua unità aritmetica e un registro meccanica con 23 cifre più il segno. L''aritmetica è in virgola fissa, con un pannello di spine per determinare il numero di cifre decimali. Per l''I/O si usano lettori e perforatori di schede, lettori di nastri di carta e stampanti. Ci sono 60 gruppi di switch rotanti, ciascuno dei quali può essere usato come registro costante: una sorta di ROM meccanica.

Il programma è letto dal nastro di carta. I dati possono essere letti dagli altri nastri, dalle schede o dai registri costanti. Il salto condizionale non c''è. Negli anni successivi la macchina è modificata per leggere su nastri diversi e per potersi spostare dall''uno all''altro in modo condizionale, come nelle chiamate condizionali a subroutine. Inoltre, verrà aggiunta la possibilità di programmare subroutines, richiamabili dal nastro, su un pannello di spine-wired.

[h2]Heath Robinson[/h2]
[i]Aprile 1943, Max Newman, Wynn-Williams?, e il loro team, Government Code and Cypher School, Bletchley Park, Bletchley, England[/i]


E'' una macchina specializzata per la decifratura, un device logico che utilizza una combinazione di logica elettronica e a relay. Legge i dati, otticamente, da due anelli di nastro di carta da circa 1000 caratteri l''uno, alla velocità di 2000 caratteri al secondo.

[h2]Model II Relay Calculator[/h2]
[i]Settembre 1943, Williams and Stibitz[/i]


E'' un calcolatore programmabile e legge anche lui dati e programmi da nastri di carta. Per una maggiore realizxzabilità, i numeri sono rappresentati in forma "biquinaria", con 7 relay per ogni cifra, di cui esattamente due sono "on" (01 00001 per 0, 01 00010 per 1, fino a 10 10000 per 9). Certe altre macchine di questa serie usano la forma biquinaria per le cifre dei numeri floating-point.

[h2]Colossus[/h2]
[i]Dicembre 1943, Tommy Flowers e il suo team, Bletchley Park [i]


Successore del Robinson. E'' interamente elettronico, con 2400 tubi a vuoto per la logica. Ha 5 anelli di nastro di carta, da ognuno dei quali può leggere 5000 caratteri al secondo. Ne saranno costruiti dieci.

[h2]Z4 (V4)[/h2]
[i]1944-5, Konrad Zuse[/i]


E'' la prima macchina completamente costruita di Zuse. Riunisce i precedenti progetti. La memoria torna ad essere quella dello Z1, in modo da mettere 1000 parole a 32 bit in meno di un metro cubo (l''equivalente in relay sarebbe stato grande quanto una grande stanza). Coll''inizio della disfatta tedesca, il lavoro di Zuse subisce varie interruzioni e quindi viene interrotto. Una versione incompleta dello Z4, comunque, è sopravvisuta alla guerra.

Lo Z4 viene terminato nel 1950 e entra in servizio al Politecnico di Zurigo. Il progetto viene modificato per introdurre il salto condizionato. E'' introdotta anche una pipeline (può leggere due istruzioni alla volta) e alcune ottimizzazioni fatte automaticamente. Lo Z4 rimarrà in uso per 5 anni a Zurigo e 10 in Francia.

Il figlio di Zuse riuscirà a commercializzarla, producendo 300 macchine prima che il modello sia acquistato dalla Siemens.

', '20140207.134555.247929', true, 24, 63);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (14, 1, 1, '2014-02-07 14:45:54.217321+01', '2014-05-08 09:18:44.368619+02', true, '[h1]Testi di carattere generale[/h1]
[item]
[li]Oleg Grabar, [i]The Formation of Islamic Art. Revised and Enlarged Edition[/i], New Haven, Yale University Press, 1987[/li]
[li]Richard Ettinghausen, Oleg Grabar, Marilyn Jenkins-Medina, [i]Islamic Art and Architecture 650-1250[/i], New Haven, Yale University Press, 2001[/li]
[/item]
[h1]Siti di carattere generale[/h1]
[item]
[li][url="http://archnet.org"]ArchNet[/url]. ArchNet is an international online community for architects, planners, urban designers, landscape architects, conservationists, and scholars, with a focus on Muslim cultures and civilisations.[/li]
[li][url="http://creswell.ashmolean.org/"]The Creswell Photographic Archive[/url]. In 1975 the Department of Eastern Art of the Ashmolean Museum was fortunate enough to receive a bequest consisting of the unique negative collection of Professor K.A.C. Creswell, the eminent pioneer of medieval Islamic architectural history. Among the photographs are many of those used to illustrate the two publications which remain the basic research tools for scholars of medieval Islamic architecture: Creswell''s Early Muslim Architecture, and Muslim Architecture of Egypt.[/li]
[li][url="http://www.gerty.ncl.ac.uk/"]Gertrude Bell 1868-1925[/url] The Robinson Library - University of Newcastle[/li]
[li][url="http://ocw.mit.edu/OcwWeb/Architecture/4-614Religious-Architecture-and-Islamic-CulturesFall2002/CourseHome/index.htm"]MIT OCW - 4.614 Religious Architecture and Islamic Cultures, Fall 2002[/url] Nasser Rabbat. This course introduces the history of Islamic cultures through their most vibrant material signs: the religious architecture that spans fourteen centuries and three continents — Asia, Africa, and Europe. The course presents Islamic architecture both as a historical tradition and as a cultural catalyst that influenced and was influenced by the civilizations with which it came in contact.[/li]
[li][url="http://www.islamicarchitecture.org/"]Islamic Architecture[/url] A presentaion of islamic art and architecture[/li]
[li][url="http://www.muslimheritage.com/"]Muslim Heritage[/url] Discover 1000 years of missing history and explore the fascinating Muslim contribution to present day Science, Technology, Arts and Civilisation.[/li]
[li][url="http://questier.com/"]Frederik Questier[/url] Sito personale con molte bellissime foto.[/li]
[li][url="http://www.vkrp.org/"]Virtual Karak Resources Project[/url][/item]
Pagine di Wikipedia:

[item]
[li][url="http://fr.wikipedia.org/wiki/Architecture_islamique"]Architecture islamique[/url] (in francese)[/li]
[li][url="http://fr.wikipedia.org/wiki/Art_islamique"]Art islamique[/url][/item]
[h1]Moschee[/h1]
Articoli su Archnet:

[item]
[li][url="http://archnet.org/library/sites/one-site.jsp?site_id=8012"]Great Mosque of Kairouan[/url][/item]
[h1]Palazzi e Qusur[/h1]
[item]
[li][url="http://archnet.org/library/sites/one-site.jsp?site_id=7362"]Qasr al-Mshatta[/url][/item]
[h1]Città[/h1]
[item]
[li][url="http://archnet.org/library/sites/one-site.jsp?site_id=7737"]Abu Dulaf Mosque[/url] da Archnet;[/li]
[li][url="http://archnet.org/library/sites/one-site.jsp?site_id=7595"]Great Mosque of al-Mutawakkil[/url][li]A. Northedge, "Friedrich Sarre''s Die Keramik von Samarra in perspective", in  [i]Continuity and Change in Northern Mesopotamia from the Hellenistic to the Early Islamic Period (colloquium)[/i] a cura di K. Bartl e S.R.  Hauser, Freie Universität Berlin, Berliner Beiträge Vorderen Orient 17, 1996, pp. 229-258[/li]
[li]A. Northedge, "The Palaces of the Abbasids at Samarra", in [i]A Medieval Islamic City Reconsidered: An Interdisciplinary Approach to Samarra[/i], a cura di Chase F. Robinson, [i]Oxford Studies in Islamic Art[/i], vol. XIV, 2001, pp. 29-67[/li]
[/item]
[h1]La ceramica[/h1]

', '20140207.134554.217321', true, 24, 14);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (12, 1, 1, '2014-02-07 14:45:54.172551+01', '2014-05-12 12:25:24.203347+02', true, 'Non esiste una tradizione artistica araba (della penisola arabica) precedente la conquista. Da fonti archeologiche non c''è testimonianza di rilievo pre-islamica. Da fonti scritte:

[item]
[li][i]Lakhmidi[/i] (Iraq), arabi cristiani:

[item]
[li]semileggendario palazzo di al-Khawarnaq e Sadir;[/li]
[li]introduzione di elementi iraniani;[/li]
[li]la  scrittura araba  sembra  sia  stata  creata nella  loro capitale, al-Hirah;[/li]
[/item]
[/li][li][i]Ghassanidi[/i] cristiani, in Siria e Giordania, vassalli bizantini.[/li]
[li][i]Yemen[/i]:   mondo   di   architetture   e   decorazioni semi-immaginari e idealizzati;[/li]
[/item]
Tuttavia ci sono importanti influenze del mondo preislamico:

[item]
[li][i]haram[/i], area spesso molto  grande, sacra e vietata se non a certe persone in certi momenti;[/li]
[li][i]masjid[/i] come luogo di preghiera;[/li]
[li]il simbolo  della divinità  è  spesso coperto  da una  [i]qubba[/i] (cupola).[/li]
[/item]
Il contributo alla formazione dell''arte islamica da parte dei primi anni del Corano e dell''Islam si può riassumere in quattro punti:

[enum]
[li]Necessità di  una nuova  struttura pubblica,  la  [iurl="DSCArcheologiaIslamMoschea"]moschea del venerdì[/iurl]. Non ci sono condizioni particolari stabilite dalla religione sulla forma del luogo sacro. Un tipico luogo di preghiera è il [i]muṣalla[/i], un luogo di preghiera qualsiasi, fuori dal  centro abitato,  definito dal  tracciare una [i]direzione[/i]. Anche  [i]masjid[/i], in origine, indica un qualsiasi posto dove si prega, e  indica  una moschea solo  quando viene  specificato, come  [i]in masjid  al-jami`[/i].[/li]
[li]La [iurl="DSCArcheologiaIslamMoscheaProfeta"]casa del profeta a Medina[/iurl][li]Aniconicità dell''arte islamica. Gli idoli vengono rifiutati, non in quanto rappresentazione, ma in quanto adorati. La tradizione iconoclasta, che parte da Bisanzio (VIII secolo), è successiva. Il rifiuto diventa opposizione alla rappresentazione di forme viventi, ma si manifesta principalmente nell''architettura e nelle arti (oggetti e libri) legati alla religione. La rappresentazione di oggetti animati sopravvive e si sviluppa in ambiente secolare.[/li]
[li]La caligrafia come  prima arte:  sacralità della  [i]parola  scritta[/i].[/li]
[/enum]
Substrato artistico dell''Asia occidentale:

[enum]
[li][i]Influenza classica[/i]: la tradizione ellenistica fornisce il vocabolario formale, disponibile alla nuova cultura come una tradizione viva e dinamica, che fonde reinterpretazioni, nuovi esperimenti e stili antichi.[/li]
[li][i]Bisanzio[/i], principalmente Egitto, Siria e Nord Africa, Spagna. Rappresenta l''influenza della tradizione romana e cristiana, come per Gerusalemme o la tradizione copta.[/li]
[li][i]Sassanidi[/i]: l''architettura imperiale per eccellenza.[/li]
[li]Altri: popolazioni semite in Siria e nell''alto Eufrate, Armenia, Georgia, India, Asia centrale, Cina[/li]
[/enum]
[h1]Indice[/h1]

[item]
[li]Le città Omayyadi

[item]
[li][iurl="DSCArcheologiaIslamFortelLejjun"]Fort el-Lejjun[/iurl] (IV secolo, Giordania)[/li]
[li][iurl="DSCArcheologiaIslamCittaOmayyadiJerash"]Jerash[/iurl] (III sec. a.C., islamica dal 630-650, fino al XIV sec.Giordania)[/li]
[li][iurl="DSCArcheologiaIslamCittaOmayyadiAqaba"]Aqaba - Aila - Eilat[/iurl] (circa 650, Giordania)[/li]
[li][iurl="DSCArcheologiaIslamCittaOmayyadiAnjar"]Anjar[/iurl][/item]
[/li][li][iurl="DSCArcheologiaIslamCittaAbbassidi"]Le città Abbassidi[/iurl][item]
[li][iurl="DSCArcheologiaIslamCittaAbbassidiUkhaydir"]Ukhaydir[/iurl] (Iraq)[/li]
[li][iurl="DSCArcheologiaIslamCittaAbbassidiBaghdad"]Baghdad[/iurl] (Iraq)[/li]
[li][iurl="DSCArcheologiaIslamCittaAbbassidiRaqqa"]Raqqa - al-Rafika[/iurl] (Siria)[/li]
[li][iurl="DSCArcheologiaIslamCittaAbbassidiSamarra"]Samarra[/iurl][/item]
[/li][li][iurl="DSCArcheologiaIslamBibliografia"]Bibliografia[/iurl][/item]


', '20140207.134554.172551', false, 24, 12);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (15, 1, 1, '2014-02-07 14:45:54.227862+01', '2014-05-08 09:18:44.379742+02', true, '[enum]
[li]Città antiche a maggioranza non musulmana;[/li]
[li]nuove città in origine solo musulmana.[/li]
[/enum]
Eredità:  non  esiste   una  tipica  città  islamica,  soprattutto perché  ogni  città era  influenzata  dal territorio  circostante, dalle economie locali e dalle tradizioni precedenti.

Ci sono comunque delle novità tipicamente islamiche.

[enum]
[li]Architettura per  il commercio: caravanserragli, ponti, mercati, "centri  commerciali". A  Baghdad  l''organizzazione della  città tiene  conto dei negozi  (primo esempio  di lungo  suq o  strada dei mercanti).[/li]
[li]Le  aree  di  frontiera  sono  particolarmente  creative  nella formazione di nuove città.[/li]
[/enum]
Non  si sa  molto delle  forme architettoniche  e dei  monumenti delle prime città islamiche. Nasce  il muqarna (pannello-puzzle in stucco) e c''è un impeto artistico in  pressoché ogni città, ma non si sa se originale o derivato.

Soprattuto  in   alcune  regioni  gli  arabi   hanno  costruito  nuovi insediamenti  che nel  primo periodo  prendono  il nome  di misr  (pl. amsar).  Fondati  come accampamenti  militari, ma poi  sviluppati come vere  e proprie  città (il  Cairo, Kufa,  Basra in  Iraq,  Anjar nella grande Siria).  Vengono  fondate soprattutto in Iraq, meno  in Siria e Giordania, dove c''erano insediamenti del periodo precedente).

Questo fenomeno è noto  soprattutto dalla letteratura. L''unico esempio Omayade rimasto con evidenze archeologiche  è Aqaba, dato che le città vengono di solito riutilizzate  e quindi spariscono le caratteristiche di misr.

Gli amsar sono  primi insediamenti vicino ai qusur  e molti sono eredi della tradizione  locale classica romano-bizantina,  con l''aggiunta di elementi  nuovi di  influenza  orientale, introdotti  già nel  periodo Omayade dalle maestranze itineranti, principalmente sassanidi.

Non si  sa bene come  fossero gli amsar iracheni,  probabilmente erano anche  lì legati  a tradizioni  locali, anche  se con  alcuni elementi occidentali.

C''è  una  continuità  urbana  negli  insediamenti  all''indomani  della conquista,  ma spesso  c''è  uno sviluppo  dell''attività commerciale  e artigiana.   C''è  una riconversione  dei  grandi  edifici pubblici  in edifici privati a scopo commerciale  e anche parte degli spazi interni delle case  diventano attività artigianali e commerciali.  Si passa da élite urbana (periodo romano) ad un''élite commerciale (periodo omayade e abbasside).

[h1]La ceramica[/h1]
Il  principe e  la borghesia  sono le  due entità  attorno a  cui si sviluppa  l''arte islamica.  Non ne  risulta una  nuova arte,  solo una versione diversa  universalmente accettabile. L''inizio  dell''Islam è il  primo  esempio   di  contrapposizione  dell''arte  della  borghesia all''arte clericale e aristocratica.

Gli oggetti erano importanti sia  per il principe che per la borghesia e c''erano varie forme di  controllo sulle manifatture. I tessuti hanno un importante  ruolo nella trasmissione di  temi e motivi  da un luogo all''altro.  La   questione  più   difficile  da  stabilire   è  se quest''importanza dell''arte industriale fosse peculiare all''Islam.

Invenzione del  decoro a lustro,  soprattutto su piatti larghi  e poco curvi: preminenza della superficie decorata sulla forma.  Può essere che il lustro sia un''invenzione egiziana, ma è molto più probabile che  sia irachena, piché  fino al  XII secolo  non ci  sono novità importanti dall''Egitto. Compare nella seconda metà dell''VIII secolo.

[enum]
[li][i]Arte derivata[/i]:

[enum]
[li]il lustro cerca di imitare l''oro e i decori metallici;[/li]
[li]imitazioni dei cinesi;[/li]
[li]occasionalmente compare il  tema principesco, ma sembra che il     pittore non ne fosse esperto e la rappresentazione di esseri umani     è rara.[/li]
[/enum]
[/li][li][i]Iscrizioni[/i] (Iran): buoni auspici,  detti, proverbi. Danno   un''idea  della  mentalità   di  fabbricanti  e  utilizzatori.   La   scrittura è un  particolare mezzo espressivo tipicamente islamico,   anche al di fuori dell''ambito religioso.[/li]
[li][i]Bestiari[/i] (più  in Iran che  in Iraq):  uccelli, animali   mitici   o  con   corna,  occasionalmente   animali   comuni  (Iraq,   Egitto). Hanno  lo stesso significato delle  iscrizioni e riflettono   una tradizione popolare, non principesca.[/li]
[li][i]Grandi  varietà  di stile[/i]:  ambiguità di  significato   già vista  altrove. C''è un po'' di  evoluzione, ma principalmente   coesistono o rappresentano diversi gusti e funzioni.[/li]
[/enum]
Sono commissionate non dalla corte, ma dalla classe media mercantile:

[enum]
[li]la ceramica rimane importante  a lungo: i mercanti favoriscono e   portano a livelli  stristici i lavori manuali, come  la ceramica, il   vetro,  il  bronzo  e  tutte  quelle tecniche  non  controllate  dai   principi;[/li]
[li]l''arte   create  per  la  borghesia  urbana   è  molto  più   originalmente islamica che quella per i principi.[/li]
[/enum]
Sicuramente la ceramica non era l''unica forma di artigianato cittadino di questo tipo,  ma c''era anche il tessile e il  bronzo, di cui però si sa poco.

Nel periodo abbasside non  c''è bisogno di riformulare l''arte islamica, perché è già stato fatto con gli  Omayadi, e non ci sono più rischi di confondere l''arte islamica con quella romano-bizantina.

', '20140207.134554.227862', true, 24, 15);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (18, 1, 1, '2014-02-07 14:45:54.261386+01', '2014-05-08 09:18:44.412981+02', true, 'In una  zona irrigua  fertile. Città fondata  nel III secolo  a.C. dai Seleucidi (successori di Alessandro).  Si sviluppa sotto Giustiniano e nel VI  secolo fa parte  dell''impero bizantino. Viene  conquistata nel 632-640  dai   musulmani.   Gli  arabi  fondano   una  grande  moschea congregazionale.  E''  stata fotografata  da due tedeschi,  compreso il minareto  che adesso  non c''è  più.

Nel periodo abbasside era stata creata al-Rafika, una città confinante con al-Raqqa  con una forma  strana.  Harun al-Rashid la  sceglie come capitale  e fa  costruire una  serie di  edifici  (residenze palatine) fuori dalle mura, nella zona nord.

Scavi:

[enum]
[li]anni ''50: Siria;[/li]
[li]anni ''80: porta alla luce tutta la parte fuori dalle mura legata a Raqqa capitale;[/li]
[li]scavi più sporadici nella  zona di al-Raqqa (Kallinikos, che dal periodo abbasside fino al XII secolo diventa la zona industriale).  E''  un grande  centro di  produzione della  ceramica,  soprattutto nel periodo ayyubide (XII-XIII secolo). Questa ceramica arriva nel mercato antiquario già nel 1800, apprezzata dai mercanti europei.[/li]
[/enum]
E''  stata ritrovata  anche  la  grande moschea  di  al-Rafika, il  cui impianto è originale, ma che è stata restaurata nel XII secolo.

Il materiale da  costruzione principale è il pisé,  un conglomerato di argilla  e  paglia  che  non  si  forma a  mattoni,  ma  si  versa[/i] [i]all''interno di gabbie di legno  già sul posto. Viene poi rivestito con intonaco e pannelli decorativi in  stucco. E'' una tecnica molto veloce che consente di edificare enormi  complessi palatini nel giro di dieci anni.


La cinta  muraria abbasside è  in mattoni, con torri  aggettanti. Alla città si  accedeva con  varie porte, in  pietra tagliata con  porte di metallo. Una di queste porte è  stata portata a Samarra, delle altre è stato ritrovato un cardine.

Nell''809  la  capitale torna  a  Baghdad  e  i nuovi  edifici  vengono velocemente abbandonati. La popolazione ritorna all''interno dei vecchi confini della  città. Raqqa rimane  una provincia fino al  XII secolo, quando ridiventa il centro di  produzione della cercamica e di emirati locali. Viene distrutta a metà del XIII secolo dalle invasioni mongole e abbandonata.[/i]  [i]


[h1]Moschea[/h1]
Fondata nel periodo abbasside, ma modificata successivamente.[/i]  [i]


[enum]
[li][i]Corte porticata;  [i][/li]
[li]lunga sala di preghiera non chiusa;[/li]
[li]mattone crudo;[/li]
[li]torri aggettanti semicircolari;[/li]
[li]minareto del XII secolo in mattone cotto;[/li]
[li]pilastri di mattoni con colonnette a fascio.[/li]
[/enum]
[h1]Decorazioni[/h1]
Presenza  di  nicchie  caratteristiche  dell''architettura  palatina  e domestica.

Uso dell stucco:

[enum]
[li]in   edifici   modesti   per  sottolineare   alcuni   elementi architettonici scelti;[/li]
[li]in palazzi di pregio in intere pareti.[/li]
[/enum]
I pannelli  di stucco  sono ancora intagliati  a mano e  realizzati in altorilievo. Cartigli formati da  nastri decorati con foglie di tralci di     vite     stilizzate      (elemento     sia     classico     che sassanide). Rosoni.  Molti di  questi stucchi erano  dipinti in  blu e azzurro.

Sono state  ritrovate anche griglie  per le finestre e  vetri colorati rotondi.

', '20140207.134554.261386', true, 24, 18);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (19, 1, 1, '2014-02-07 14:45:54.289542+01', '2014-05-08 09:18:44.424073+02', true, 'Si  trova in una  zona di  pianura lungo  il Tigri,  non completamente disabitata, ma  abitata anticamente in piccoli  nuclei almeno dall''età del bronzo  e poi  sassanide.  Molto grande  e lunga, 2x41  km, perché lontano dal  fiume è  una zona arida.  E'' una forte  concentrazione di palazzi reali, nobiliari, amministrativi, ecc.

La al-Mutawakkilia viene abbandonata  già alla morte di al-Mutawakkil. Viene definitivamente abbandonata nell''892.  Il califfo non ci abitava più dall''883, ma nell''892 ci viene sepolto. Quando la corte si sposta, la maggior parte dei palazzi  viene abbandonata. La Dar al-Khilafa, il palazzo principale, è già in rovina nel 907. Finisce nel XIII secolo.

Scoperta già nell''800, è stata scelta prima della I guerra mondiale da Erz, un  ricercatore tedesco, che  sterra la Dar al-Khilafa  e produce una serie di piante. La vita breve della città le rende attendibili.

Costruttori di  Samarra: artigiani provenienti da  tutto l''impero.  La tecnica costruttiva  principale è  il pisé e  a volte mattoni  crudi o cotti. Le  decorazioni sono in stucco anche  colorato, mosaico, marmo, per la maggior parte riusato altrove quasi subito.

[h1]Dar al-Khilafa[/h1]
Questi  palazzi sterminati  hanno ambienti  di cui  non si  capisce la funzione. L''elemento  difensivo è proprio la  grandezza e l''estensione della città, che formano un cuscinetto attorno al Califfo.

Riproposto  il   tipo  palatino  orientale,  con  gli   ingressi  a  T (bal-quwara), che contraddistingue l''architettura palatina di tutte le zone arabizzate, compresa la Sicilia normanna.

[h2]Decorazione[/h2]
[enum]
[li]I   [i]pannelli    in   stucco[/i]    hanno   tre    stili:

[item]
[li][i]stile A[/i] motivi decorativi  classici (foglie  di vite, grappoli, foglie di  achanto), che spicca in netto  contrasto con il fondo (già a Raqqa);[/li]
[li][i]stile B[/i]  più  astratto,  ma scolpito  come  lo  stile A; il fondo è meno profondo;[/li]
[li][i]stile C[/i] non  è più stucco scolpito, ma  a stampo, meno spigoloso (stile  smussato); i  motivi hanno perso  completamente la parte naturalistica.[/li]
[/item]
[/li][li]Sono  state trovate anche tracce  di [i]pittura[/i]  blu, rossa e dorata.[/li]
[li][i]Mosaici[/i] in pasta vitrea.[/li]
[li]Pannelli e colonne in [i]marmo[/i] di recupero.[/li]
[li]Il belvedere ha parti in [i]cotto intonacato[/i].[/li]
[li][i]Affreschi[/i] nel Jawsaq al-Khaqāni.[/li]
[/enum]
[h2]Jawsaq al-Khaqāni[/h2]
Zona  circoscritta, interpretata  da Erz  come harem,  molto decorato: probabilmente la zona abitativa per il Califfo.

C''erano degli affreschi, ricostruiti e copiati da Erz, andati perduti, che permettono di  ricostruire la storia della pittura  e le influenze orientali   (Fatimidi,  Cappella  Palatina   a  Palermo).   Anello  di congiunzione tra est e ovest. Scene di corte, giochi, caccia.

[h1]La grande moschea[/h1]

[h1]La moschea di Abu Dulaf[/h1]
Si trova nel  quartiere al-Mutawakkilia. La zihada è  sparita, si vede solo da  foto aeree.  Rimane  principalmente la parte interna  e parte della copertura, piatta su pilastri  con finte colonne, archi e navate perpendicolari  alla  qibla.  In  asse  col  mihrab  c''è  un  minareto elicoidale in cotto. Ha un grande numero di accessi.

[h1]La ceramica[/h1]
Erz la studia nel 1911-13, Sarre pubblica creando il mito.

Due tipi di decorazione:

[enum]
[li]lustro;[/li]
[li]bianco e blu.[/li]
[/enum]
Ceramica al tornio invetriato con silice e metalli, in primo o secondo fuoco.  E''  una tecnica  già nota  nel II millennio  a.C. in  Egitto e Mesopotamia, non  era così  diffuso nei primi  secoli d.C. e  rara nel mondo   romano,    ma   era   presente    principalmente   nel   mondo parto-sassanide, le giare invetriate turchesi (rame).

Sono discusse le attribuzioni omayyadi:

[enum]
[li]zone scavate e sicuramente datate alla fine del periodo Omayade;[/li]
[li]decorazioni di tipo ``omayade[/i]:  [i]

[enum]
[li][i]turchesi per grosse giare;  [i][/li]
[li]giallo per piccole ciotole a stampo;[/li]
[/enum]
[/li][li]produzione limitata.[/li]
[/enum]
Sono due le grandi invenzioni di questo periodo: lo smalto e il lustro metallico.

[h2]Smalto (monocottura)[/h2]
Vetrina opaca  con ossido  di stagno, bianca  con decoro  blu cobalto. Forse un tentativo di imitare la produzione cinese, dato che a Samarra sono stati  trovati vasi cinesi.  La  ceramica bianca e blu  è di poco precedente   la   fondazione  di   Samarra   (fine   VIII,  inizi   IX secolo). L''ossido di cobalto e lo stagno provengono dall''Afghanistan e dal Pakistan e sono molto costosi.

Ceramica di pregio, prodotti per élite, con un rivestimento completo e ampia diffusione.  Pochi motivi decorativi (fiori, iscrizioni, formule benaugurali),  prodotto  sobrio.   Forme  aperte  (piatti,  scodelle). Argille molto puificate rosa o gialline.

[h2]Lustro  metallico[/h2]
Ossidi metallici per  la decorazione dipinta. Lo smalto  è applicato a crudo e  viene cotto il pezzo.  Il pezzo viene decorato  con ossidi di rame e  argento e quindi subisce  una seconda cottura a  700 gradi, in ambiente povero di ossigeno  (riducente, bruciando paglia o crini). In questo  modo si ottiene  una decorazione  metallizzata che  può essere policroma o  monocroma. La ceramica  monocroma è del X  secolo, quella policroma è precedente.

Vari  temi decorativi  (spina  di pesce,  occhio  di pavone,  spicchi, alberi stilizzati).  E'' una produzione di lusso del periodo abbasside. Quella  monocroma ha  una decorazione  con personaggio  e  pannelli di contorno, con motivi fitti e minuti, lunette sul bordo.

Per il monocromo  anche forme chiuse con decorazioni di tipo  B o C in versione riempitiva.

[h2]Attribuzione[/h2]
Sarre attribuì tutto  al periodo di Samarra capitale  (IX secolo). Non mette  solo  la  ceramica  di  Samarra, ma  anche  altra  comprata  al mercato. Inoltre all''inizio del  novecento veniva buttato tutto quello che non era bello, come ad esempio la ceramica non invetriata.

Ma  a Siraf  vennero  ricostruiti  vari strati  (cosa  non avvenuta  a Samarra).    In  realtà   le  ceramiche   trovate  sono   del  periodo dell''abbandono.  Anche a  Susa  si può  ricostruire  una sequenza.  La ceramica  bicroma si  data al  IX  secolo in  particolare grazie  alla moschea di Kairawan.

Questa ceramica  viene attribuita  quasi all''unanimità a  Basra, anche grazie ad  analisi sull''argilla.   Quando Samarra viene  costruita, si trasferiscono ceramisti da Kufa a Basra, anche per le piastrelle.

Piatto firmato: una parte viene  da Basra e la professione comincia ad essere stimata.   C''è un  cambiamento della considerazione  del lavoro manuale. Nel  mondo beduino  e omayade valevano  il lavoro di  spada e intellettuale. Con  gli Abbassidi e la migrazione  del califfato verso lo sciismo c''è una riqualificazione del lavoro manuale e artigianale.

Il primo  secolo del  califfato abbasside è  un grande momento  per la scienza, l''alchimia,  la medicina. Un po'' malviste  dalla religione: i testi sono scritti  in linguaggi secretati e quindi  non ci sono fonti scritte sulle  invenzioni ceramiche, per il desiderio  di mantenere il segreto e la nostra incapacità di leggerli.

Dal  X  secolo  c''è   una  continua  decadenza:  l''elemento  militare, soprattutto turco,  arriva ad  assumere una estrema  importanza. Crisi economica: sconvolgono il  libero mercato.  Decadenza dell''agricoltura per    la    politica   delle    assegnazioni    delle   tasse    come compenso. Pressione  beduina. Città  deserte. Non vengono  più chiesti oggetti di lusso.

Gli artigiani se ne vanno  altrove, nel califfato fatimide fino al XII secolo,  dove  la produzione  ha  legami con  questa,  o  in Iran  dai Selgiuchidi.

A  Tiraz ci  sono  le manifatture  califfali.  Si pensa  che anche  la ceramica si sia sviluppata nello stesso modo, cioè manifatture statali controllate dal Califfo e con accesso alla ricerca.

', '20140207.134554.289542', true, 24, 19);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (20, 1, 1, '2014-02-07 14:45:54.322632+01', '2014-05-08 09:18:44.43521+02', true, '
[enum]
[li]grande recinto fortificato;[/li]
[li]torri aggettanti semi-circolari;[/li]
[li]complesso palatino interno con zone di ricevimento;[/li]
[li]costruito in mattoni;[/li]
[li]porta a spicchi (come a Qasr Kharane);[/li]
[li]due piani: la sala di rappresentanza è sopra la volta botte.[/li]
[/enum]
Esprime l''architettura palatina  derivata da tradizioni sassanidi, con elementi già presenti  a Mshatta e alla Dar  al-Imara di Kufa:

[enum]
[li]entrata  elaborata con  volte a botte  verso una  corte centrale (Mshatta);[/li]
[li]corte  centrale con  grande iwan che  porta alla sala  del trono (Kufa).[/li]
[/enum]
Sono  rimaste  tracce  delle  buche pontaie,  spazio  lasciato  nella muratura  dai pali  che servivano  per costruire  il muro:  la tecnica usata per costruire l''edificio è rara e di tradizione orientale.

C''è il  primo esempio  di pishtaq, una  controfacciata che  nasconde la volta a botte all''interno.

Anche  i pilastri  sono costruiti  in mattoni,  un''innovazione  che si ritrova nel periodo abbasside e nell''arte mesopotamica e iranica.

', '20140207.134554.322632', true, 24, 20);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (13, 1, 1, '2014-02-07 14:45:54.197848+01', '2014-05-12 11:34:13.368735+02', true, '[img="amman.eea-Image03.png"/]

[enum]
[li]Italiani, anni ''30. Portano alla luce unità abitative dell''interno.[/li]
[li]Inglesi, anni ''50-''80 (la Giordania è sotto il protettorato inglese). Indagini su tutta la cittadella, vari scavi. Esaminano il palazzo e sostengono l''impianto orientale.[/li]
[li]Spagnoli, anni ''80. Scoprono la grande moschea e danno via ai restauri. Dai loro scavi emerge la loro interpretazione: l''impianto cruciforme dell''ingresso non è stato progettato dagli Omayyadi, ma si sono basati su costruzioni precedenti, risalenti al III secolo, che ricostruiscono. E'' per questo che c''è una tessituria muraria diversa dal resto dell''edificio.[/li]
[/enum]
Motivi decorativi misti sassanidi e bizantini, ma amanca un elemento decorativo tradizionale bizantino, le foglie di acanto: precisa intenzione di non usarlo.

Il palazzo degli Omayyadi ha elementi che ci fanno capire l''influenza:

[enum]
[li]nell''ingresso con pannelli di pietra scolpita c''è la volontà di abbandonare elementi della tradizione classica (ad esempio, le foglie di acanto);[/li]
[li]nicchie con due colonnette vicine;[/li]
[li]scelta del tipo e dei motivi.[/li]
[/enum]
C''è la volontà di distaccarsi dalle tradizioni locali classiche e di ispirarsi a modelli orientali. Però si usanopietre squadrate, conci o tecniche propri della tradizione architettonica classica.

Fonti scritte: soprattutto gli ultimi califfi Omayyadi (dal 744 circa) sono descritti come influenzati dalle tradizioni orientali e cercano di imitare la tradizione presiana. Il persiano era considerato qualcosa di molto ricercato. Quest''orientamento prosegue con gli Abbassidi.
[img="amman.almagro2-460.png"/]

[h1]Background[/h1]
I grandi complessi urbani nascono con le città in Medioriente. I grandi palazzi erano simboli di potere per Babilonesi, Assiri, Achemenidi e sono sempre stati colleati al Mediterraneo orientale.

[h2]Palazzo di Spalato di Diocleziano[/h2]
Ha la struttura di una città (nel medioevo ne conteneva una), con cardo e decmano, tempio e le sale previste dal protocollo di corte, più simile a quello Parto o Sassanide che a quello romano augusteo o repubblicano. nonostante questo, ci sono forme architettoniche tipicamente romane, costruzioni a pianta centrale e a croce.

[h2]Palazzi bizantini[/h2]
Si conosce poco, anche se ci sono costruzioni a pianta centrale, spesso a croce simmetrica, sia civili che religiose. In particolare, il palazzo imperiale di Costantinopoli (532-536) aveva un ingresso principale (Chalki) conpianta a croce, che può essere stato il modello del palazzo bizantino su cui è costruito quello di Amman.

[h2]Palazzi sassanidi[/h2]
Erano vere città, isolate o interne ad altre città. Da qui derivano due elementi del palazzo di Amman:

[enum]
[li]iwan, di origine parte (I secolo), usato estensivamente dai Sassanidi, diffuso in ambiente islamico fino in Egitto;[/li]
[li]bayt, di origine orientale, anche se si trova a volte in edifici romani; si ripete spesso, per cui fa pensare a gruppi familiari senza distinzioni gerarchiche; si diffonde fino al Maghreb e in Spagna, ma in forma modificata.[/li]
[/enum]
Ci sono due costruzioni con pianta a croce, che però non hanno la stessa derivazione.

[enum]
[li]Vestibolo. Costruito sulla pianta di un edificio bizantino preesistente. Lo spazio, sebbene unitario, si estende lungo i bracci della croce, che sono ambiti satellite con un loro proprio carattere.[/li]
[li]Sala del trono. Non è molto diversa da una a pianta quadrata, a parte la vibrazione plastica, e segue lo schema delle sale del trono sassanidi e di certi templi.[/li]
[/enum]
[h1]Il palazzo[/h1]
[h2]Vestibolo[/h2]
Ipotesi sull''ingresso:

[enum]
[li]copertura piatta con una zona centrale scoperta;[/li]
[li]edificio coperto da una cupola centrale.[/li]
[/enum]
Il restauro è stato criticato perché:

[enum]
[li]ha aggiunto elementi;[/li]
[li]cupola lignea;[/li]
[li]privilegia un''ipotesi di ricostruzione piuttosto che un''altra.[/li]
[/enum]
L''edificio ha avuto una vita lunga ed è stato ricostruito almeno tre volte.

Nella forma originale non si sa come la corte finisse in alto. Sono state messe merlature a dente di sega nell''ipotesi ricostruttiva, perché nello scavo sono state ritrovate molte merlature: si pensa che il tetto fosse piatto contornato da merli.

Un''altra ipotesi non prevede i merli e ritiene che fosse una sala coperta da una cupola. Gli elementi per giungere a ciò sono:

[enum]
[li]nella regione era diffuso un tipo di basilica a pianta cruciforme e questi edifici sono tutti coperti da una cupola;[/li]
[li]sembra che vicino alla cornice, nella zona del tetto, siano state trovate delle scanalature sulla cornice, che fanno pensare all''alloggiamento delle finestre.[/li]
[/enum]
ma:

[enum]
[li]durante gli scavi condotti dagli anni ''30 non sono stati trovati conci in pietra che facciano pensare alla cupola;[/li]
[li]all''interno ci sono decorazioni in pietra: fa pensare che fosse un ambiente esterno, altrimenti avrebbero usato stucco.[/li]
[/enum]
Alcuni studiosi vedono nella pianta a croce una derivazione da palazzi sassanidi in Persia, un iwan: ambiente chiuso su tre lati che si affaccia su una corte. Questo elemento di ritrova a Kufa (670): a Dar al-Imar, sul lato della moschea, c''è una corte centrale sulla quale si affaccia un diwan, che immette poi nella stanza di ricevimento. Quindi quest''ingresso può essere una corte.

La questione è sospesa ma ci si indirizza verso le tesi spagnole.

[h2]Zona abitativa[/h2]
La muratura delle unità abitative è diversa dall''ingresso: non si spiega, perché sono contemporanei. Qui si usa pietra spaccata e riutilizzata, non pietra da taglio.

[h2]Zona del trono (iwan)[/h2]
Zona interrata, è stata scavata: pietre erose o di riutilizzo.

[h1]Moschea[/h1]
Ricalca le moschee irachene del primo periodo. E'' rimasto ben poco per consentire una vera ricostruzione e il sito è cambiato molto in tempi sia antichi che recenti. Importanti elementi della moschea sono scomparsi e anche lo stesso rubble che avrebbe potuto dare informazioni sulle rovine.

I punti fermi a cui si può comunque guardare sono:

[enum]
[li]Si tratta di una moschea ipostila senza una chiara direzione predominante. Tutti i muri perimetrali avevano dei pilastri, che indicano che gli elementi di copertura potessero andare in entrambe le direzioni. Solo pochi elementi decorativi supportano l''idea che ci fossero degli archi, alcuni o forse tutti scolpiti (carved plaster-work): la presenza dei pilastri fa pensare a delle volte.[/li]
[li]La cisterna è un elemento di un sistema idraulico che raccoglieva la pioggia dalla corte e dalla terrazza del palazzo, convogliata con tubi a due altre cisterne a nord-est e a sud-ovest.[/li]
[li]I muri sono in rubble, probabilmente decorati sia all''esterno che all''interno, ma non con elementi in pietra. I rubble erano tenuti insieme con malta di buona qualità. La giunzione tra le pietre è stata riempita con malta (lime), in modo da ottenere una superficie levigata. Gli angoli sono rifiniti con ashlar in pietra più tenera del resto. Le colonne della base sono in limestone più dura.[/li]
[li]Della facciata principale rimangono solo le fondamenta e quindi si conosce con precisione solo la lunghezza. La ricostruzione è basata sull''analisi di elementi decorativi trovati nei dintorni, ma sempre separati dal resto della moschea.[/li]
[/enum]
[h2]Decorazioni[/h2]
v. articolo di Almagro 2

[h1]Influenze[/h1]
Il palazzo di Amman è un anello di congiunzione nello sviluppo dell''architettura islamica, sia in ambito civile che religioso.

[h2]La doppia cupola[/h2]
[enum]
[li]Già in altri palazzi precedenti (Minya, Khirbat al-Mafjar) la porta è stata sottolineata da una cupola, per l''importante ruolo nel protocollo di corte;[/li]
[li]la cupola nella sala del trono è un simbolo di potere: il re come sovrano assoluto è il centro attorno a cui gira l''universo.[/li]
[/enum]
Nel palazzo di Amman ci sono per la prima volta due cupole, che segnano i due poli dell''intero complesso.

[enum]
[li]Baghdad di al-Mansur. Ripetuto su scala più grande, ma non con la stessa proporzione tra le cupole e la distanza (1 km).[/li]
[li]Samarra. Tutti i palazzi hanno una sala del trono con cupola, ma non ci sono cupole doppie.[/li]
[li]Laskari Bazar. Porta con hall cruciforme e sala del trono con iwan, si suppone entrambe con cupola.[/li]
[li]Moschea di Qairawan. Primo esempio in ambito religioso. Anche se con diverse funzioni, mancano i due poli principali della moschea e la direzione principale (verso la mecca).[/li]
[li]Moschea di Cordova, dopo le modifiche di al-Hakam II.[/li]
[li]Moschea di Zaytuna a Tunisi: riceve una cupola alla Bab al-Bahu in periodo Hafsi.[/li]
[li]Moschee Almohad.[/li]
[li]Torre Manar alla Qala dei beni Hammad in Algeria. riproduzione della sala del trono.[/li]
[li]Palazzo Ziza a Palermo: riprende la sala del trono.[/li]
[li]Nazarid (XIV secolo): cupola per la sala del trono e per ogni luogo importante. La porta d''ingresso, però, non è più in asse.[/li]
[/enum]
[h2]Bayt[/h2]
[enum]
[li]palazzo Ziri ad Ashir;[/li]
[li]Medinat al-Zahara: la "Rich Hall" era a basilica, con un chiosco nel giardino pure a basilica, di fronte alla sala del trono; attorno alcove che richiamano Qusayr Amra, che derivano dalle bayt;[/li]
[li]il palazzo Aljaferia a Saragoza: la sala del trono è oblunga, ma comunque ci sono alcove; solo nella moschea ci sono cupole.[/li]
[/enum]
[h2]Elementi decorativi minori[/h2]
Vengono diffusi in occidente grazie alla mosche di Cordova nell''VII secolo.


', '20140207.134554.197848', true, 24, 13);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (0, 1, 1, '2014-01-26 12:00:13.036975+01', '2014-05-08 09:18:44.211996+02', true, '(empty)', '20140126.110013.036975', false, 1, 1);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (1, 1, 1, '2014-01-26 12:03:23.56689+01', '2014-05-08 09:18:44.224355+02', true, 'ciao ciao ciao', '20140126.110323.566890', true, 24, 3);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (3, 1, 1, '2014-02-07 14:45:54.024599+01', '2014-05-08 09:18:44.246472+02', true, '

La sicurezza della Gianozia Orientale è assicurata dal suo efficientissimo servizio segreto, il KGBaol.

Col passare del tempo, vuoi per Гла́сность (glasnost) o per Нетгла́сность (nietglasnost), alcuni documenti vengono declassificati e resi pubblicamente fruibili.

[iurl="bulbocapillina"]Documento Rif. BBCPLN39-NNPLT[/iurl]
', '20140207.134554.024599', true, 24, 2);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (5, 1, 1, '2014-02-07 14:45:54.073036+01', '2014-05-08 09:18:44.268673+02', true, '
Emacs è a torto ritenuto un programma troppo difficile. O troppo grosso. Effettivamente l''eseguibile è di dimensioni molto generose mentre il numero di comandi può confondere e spaventare. C''è però da dire che Emacs è anche dotato di una collezione di tool e di manuali on line tale da renderlo uno strumento di lavoro potente e versatile e, guardando bene, non così difficile da usare.

Questo è un piccolo testo introduttivo, che passa a volo di rondine su alcune caratteristiche di emacs legate allo sviluppo. Di programmi sì, ma anche di documenti sia di testo che in HTML o SGML.

[h1]Emacs per lo sviluppatore[/h1]
Emacs è un editor particolarmente versatile. Piuttosto che contenere caratteristiche dedicate ad un certo scopo, la sua struttura è basata su un motore lisp, che permette di volta in volta di caricare e attivare tutta una serie di tool dedicati ad uno scopo specifico, e questo senza tuttavia compromettere la generalità del programma, che può nello stesso istante gestire testi scritti in linguaggi umani o di programmazione ed anche applicazioni delle più disparate, giochi inclusi.

In questo luogo osserveremo con più attenzione quelle caratteristiche che sono utili in particolare al programmatore, cominciando dalle più comuni e prevedibili, e passando via via alle altre. Non si farà di certo un corso completo, ma si indicherà cosa è possibile fare. L''help ipertestuale di Emacs (od una sua versione cartacea) saranno sicuramente in grado di descrivere con dovizia di particolari come accedere ad una certa funzionalità.

[h1]Estetica[/h1]
Una delle cose che oramai ci si attende comunemente da un editor di programmazione è che sia in grado di decorare ed indentare il testo in conformità alla sintassi del linguaggio di programmazione in uso.

Mi riferisco all''indentazione automatica del testo ed alla colorazione dipendente dalla sintassi.

Queste decorazioni, anche se non indispensabili, rendono più facile il lavoro guidando l''occhio nel testo, tenendo ordinato il codice ed individuando a volte errori di battitura. Se infatti si scrive in maniera sbagliata un certo token è possibile che questo non venga colorato in maniera corretta, dando subito l''allarme al programmatore.

La cosa interessante è che non c''è un limite teorico alla tipologia di linguaggi per i quali Emacs è in grado di gestire correttamente questo procedimento. Infatti, a differenza degli editor di Microsoft, Borland ed anche Watcom, Emacs affida questa gestione a programmi in lisp ad hoc che attivano modi di editing dedicati ai vari linguaggi.

Si ha così un pascal-mode, un elisp-mode, un fortran-mode, uno shell-mode, un makefil-mode dedicato ai makefile. Ovviamente c''è anche un modo per l''HTML. E il C ? Per il C ed il C++ ora esiste un pacchetto molto furbo chiamato cc-mode che è adatto sia all''uno sia all''altro linguaggio, e se ciò non fosse ancora sufficente, cc-mode è in grado di gestire objective C e Java.

Emacs può essere istruito ad attivare automaticamente un certo modo in corrispondenza di certi suffissi, ma obbedisce tranquillamente alle direttive dell''operatore, senza pretendere di essere più furbo. Quindi se sbaglia a riconoscere un tipo di file, non c''è problema, è sempre possibile dirgli rapidamente "Zuccone, si fa così!".

Riguardo all''indentazione, Emacs è in grado di riformattare rapidamente ed automaticamente vaste aree di testo, ed al programmatore sono fornite tutte le informazioni necessarie per poter adattare ai suoi gusti il motore di indentazione. Usualmente, il carattere [i]linefeed[/i] è associato all''indentazione automatica mentre il carattere [i]newline[/i] è associato al tasto return e non produce questo effetto.


[h1]Editing[/h1]
Emacs ha tutte le funzioni che vi aspettate da un buon editor. Movimento con i tasti funzione, gestione del mouse (dalla release 19), copia-incolla (anche con registri multipli), trasposizione di caratteri o parole.

Non so quanti altri editor siano in grado di effettuare spostamenti nel testo o selezioni basandosi su concetti come "lista", "sexp" (legati al prefisso Control Meta) o "corpo di una funzione", che Emacs può marcare con un solo comando (Control Meta h, o C-M-h).

Cosa sono una "lista" o una "sexp" per Emacs? Emacs parte dalle liste del LISP e generalizza. Una lista è un gruppo di parantesi bilanciate. Guardacaso un concetto comune a tutti i linguaggi che conosco. Sexp deriva da "s-expression", un termine antico del LISP che Emacs di nuovo generalizza ad ogni linguaggio. Una "sexp" diventa quindi una espressione scritta nella grammatica di un certo linguaggio.

Un paio di avvertenze. La prima riguarda le sexp che abbiamo appena visto. Linguaggi con notazione mista infissa/prefissa come il C rendono difficile la gestione perfetta di queste espressioni. Ad esempio, "foo + bar" viene considerata come 2 espressioni ("foo" e "bar") separate da un segno di interpunzione ("+"). Viceversa l''espressione "(foo + bar)" viene considerata come una espressione unica.

La seconda riguarda la selezione del corpo di intere funzioni. L''algoritmo attuale usa una regola euristica per ridurre i tempi di selezione del corpo di una funzione. Questa regola dice semplicemente che la parentesi più a sinistra apre una definizione di funzione. Questo richiede al programmatore qualche attenzione. Come non mettere una parentesi grafa aperta -o altro delimitatore di apertura- sul margine sinistro a meno che non apra il corpo di una funzione. Nel caso in cui questo delimitatore appare all''inizio della riga in una stringa, basta farlo precedere da un carattere di escape. Il compilatore è contento, emacs è contento.

Tutto quanto esposto finora è descritto dettagliatamente alla voce "Editing programs" del manuale di Emacs (sia in linea che cartaceo).

[h1]Meno tasti si premono...[/h1]
Un''altro modo in cui Emacs può sveltire la scrittura del codice è la sua capacità di espandere abbreviazioni. Emacs di per se non ha abbreviazioni definite, ciascuno è libero di definirsi quelle che preferisce come preferisce. Ad esempio è possibili istruire Emacs in modo che scrivendo "if" lui introduca autonomamente un pezzetto di codice del tipo

[code]

if() {
} else {
[/code]

}e poi salvare questra abbreviazione. Si può anche fare in modo che il comportamento sia questo nei modi relativi ai vari dialetti del C, mentre in pascal la stessa abbreviazione sia espansa con

[code]

if  then begin
end else begin
end;[/code]

mentre nei modi relativi alla scrittura di testi in linguaggi umani non ci sia alcuna espansione. La definizione può essere fatta mentre si scrive il testo nel quale si vogliono fare le abbreviazioni, oppure pianificando le abbreviazioni ed usando l''apposito comando edit-abbrevs. Le abbreviazioni così definite possono essere salvate in un file, e si possono avere più collezioni di abbreviazioni anche in relazione ad uno stesso modo. Il come usare questo strumento è lasciato alla fantasia di ciascuno.

E'' inoltre possibile l''uso delle abbreviazioni dinamiche, che operano in maniera completamente differente dalle abbreviazioni dichiarate esplicitamente. Queste ultime infatti vengono attuate automaticamente da Emacs quando si inserisce uno spazio o un segno di interpunzione, e l''espansione è regolata dalla definizione. Con le abbreviazioni dinamiche invece l''utente richiede esplicitamente l''espansione dell''abbreviazione (di solito con M-/), ed Emacs espande l''abbreviazione ricercando nel testo precedente la parola da usare. E'' anche possibile richiedere di vedere tutte le parole che potrebbero essere espanse partendo da una certa abbreviazione, esattamente come quado si opera la "completion" di un file con la bash.

La documentazione completa sull''uso delle abbreviazioni è ovviamente disponibile nel manuale on line di Emacs, alla voce "Abbrevs".

Una particolarità del motore di ricerca ed espansione si nota quando si elaborano file in cui si usano simboli che contengono un MIX di maiuscolo/minuscolo. In questo caso se la parte del simbolo da espandere è composta solo da lettere o maiuscole o minuscole, l''espansione avviene col case corrispondente. Se invece il simbolo da espandere contiene già un mix di maiuscole e minuscole, l''espansione avviene regolarmente.

[h1]Compilazione & grep[/h1]
Emacs, in unione al gcc, offre le stesse opportunità di vari tool commerciali. E forse qualcosa di più, visto che non è legato ad un singolo linguaggio, ma si adatta a vari linguaggi. Una di queste opportunità è quella di saltare col cursore ad un errore di compilazione. Ma andiamo con ordine. Uno dei comandi disponibili in Emacs è [b]compile[/b]. Con questo comando si avvia un processo che prima aggiorna i file su disco rispetto alle versioni nei buffer dell''editor (chiedendo conferma) e poi avvia una compilazione in un sottoshell di emacs. Il comando di compilazione di default è [b]make -k[/b], ma è possibile editarlo, ad esempio cambiandolo in [b]gcc -o helloworld helloworld.c[/b]. L''output della compilazione viene caricato nel buffer *compilation*. A questo punto è possibile far sì che Emacs faccia visitare i vari luoghi dei sorgenti dove è stato rivelato un errore, basta portarsi su un certo messaggio di errore e premere Return o il tasto 2 del mouse. Alternativamente il comando [b]C-x  `[/b] (backquote) passa all''errore successivo, mentre [b]C-u C-x  `[/b] ricomincia a considerare gli errori dall''inizio del buffer.


Con lo stesso principio è possibile attivare un grep e poi visitare le varie linee individuate all''interno dei sorgenti. Il modo che permette i parsing degli errori è attivabile in un qualsiasi buffer come minor mode, compilation-minor-mode, che ridefinisce i comportamenti di Return e del tasto 2 del mouse come definito prima.

E'' comunque possibile, con un po'' di lavoro, integrare Emacs in IDE preesistenti o adattarlo a compilatori diversi dal gcc. Addirittura è possibile che non sia necessario alcuna modifica, dipende dalla similitudine tra i formati dei messaggi di errore.

[h1]Debug[/h1]
Emacs è in grado di fare da shell per vari debugger, tra cui ovviamente GDB. Questo non solo ne semplifica l''uso, ma ne potenzia persino le capacità.

Il modo GUD (attivabile con M-x gdb|dbx|xdb|sdb|perldb a seconda del debugger che si intende usare) controlla infatti il debugger attraverso una pipeline. In questo modo gli è possibile per prima cosa aggiungere l''history al debugger, nonché permette di scrivere, attraverso il lisp di Emacs, delle macro di controllo. C''è il limite di un solo processo di debugging attivo alla volta per ogni istanza di Emacs lanciata.

GUD una volta attivato gestisce l''iterazione con il debugger in una finestra con un buffer simile a quello della shell (più o meno simile ad un X-terminal), inoltre mostra in un''altro buffer il sorgente della porzione di programma attiva con una freccia ( ==> ) a marcare la linea corrente.

Una delle comodità del modo GUD è che il sorgente è lì pronto ad essere modificato, non c''è necessità di chiudere il debugger e ricaricare il sorgente per effettuare delle modifiche. Attenzione che ovviamente GUD non è in grado di seguire le vostre modifiche e quindi si comporterà in maniera quasi certamente scorretta con il sorgente modificato.

Notare che la freccia di cui si parlava prima non fa parte del buffer del sorgente, compare solo a video.

unix di comandi come mettere un breakpoint nella linea in cui c''è il [i]cursore[/i], o di agevolare l''accesso a comandi di uso frequente come next e step, che vengono attivati con C-c C-n e C-c C-s . Nelle situazioni in cui C-c viene interpretato dal sistema prima di essere passato a Emacs è possibile aggirare l''ostacolo sostituento a C-c la sequenza C-x C-a. Sono disponibili in questa forma, con un keybinding mnemonico, tutti i comandi di controllo dell''esecuzione. GUD ovviamente è in grado di gestire la completion dei comandi di GDB ed anche i comandi propri del debugger della GNU che lavorano a livello di stack frame. Come già in altre parti, rimando al comodissimo manuale on line di Emacs per tutti i dettagli. E ricordo che essendo un programma in Emacs Lisp, GUD offre ovviamente degli "hook" per la personalizzazione.


[h1]Senza X11[/h1]
Emacs può essere utilizzato con eguale profitto sia sotto X11 che su un terminale alfanumerico. Anzi in questo caso Emacs unisce a tutto questo le caratteristiche di utility come screen o le console virtuali di Linux. Inoltre permette di suddividere lo schermo in finestre ridimensionabili dinamicamente. Permette perciò l''editing del sorgente, la compilazione, il debug e quant''altro senza dover uscire e rientrare dall''editor. Al contrario tutte queste attività possono essere condotte contemporaneamente esattamente come accade lavorando sotto X11. Anzi, Emacs ha permesso tutto ciò prima dell''avvento dei terminali grafici, e la cosa ha una traccia nella nomenclatura degli oggetti di Emacs. Infatti chiama le finestre di X [i]frames[/i] mentre il termine [i]window[/i] indica una delle aree in cui viene suddiviso uno spazio di output alfanumerico, sia esso un terminale o una finestra di X11.


[h1]Conclusione[/h1]
Gli hook sono delle liste di funzioni che vengono richiamate quando si verifica un certo evento, e sono comuni a molti modi.

Ogni programmatore ha le sue preferenze, così come le ha ogni utente. Gli autori di Emacs e dei vari pacchetti sanno bene questo e gli hook sono lo strumento con cui permettono a ciascuno di adattare il comportamento dei vari modi o la risposta a certi eventi senza dover andare a modificare il pacchetto standard, cosa di fondamentale importanza nelle situazioni in cui più utenti condividono le stesse librerie Emacs LISP.

Per esperienza personale posso dire che, anche lavorando in ambienti famigerati come Windows, Emacs è uno strumento che facilita e rende più piacevole il programmare, e a dispetto della sua veneranda età è ancora in grado di far sfigurare prodotti molto più noti e reclamizzati.

[h1]Appendice A[/h1]
Lo strumento di cui si parla in questa appendice (i tags) è utile più in fase di manutenzione di un programma. Coi tags infatti è possibile spostarsi velocemente da un punto all''altro di lunghi sorgenti anche divisi in piu'' moduli, per raggiugere la dichiarazione di un simbolo o per eseguirne una sostituzione coerente in tutti i file sorgente.

Il primo passo per l''uso dei tags è la creazione di un database apposito, chiamato più propriamente tabella dei tags. Questa viene effettuata con il comando etags, che fa parte della distribuzione standard di emacs (insieme a ctags da cui deriva). L''operazione è banale, può spesso risolversi anche solo in un

[code]

etags -o database -a *.c *.h [/code]

oppure in una più raffinata

[code]

find . -name "*.[chCH]" -print | etags - [/code]

A questo punto la tabella può essere utilizzata facendo ricerche o per ricerca diretta o tramite espressioni regolari, tutto con comandi brevissimi da impartire (del tipo M-. o M-C-.) che attivano il motore di ricerca. Il manuale, oltre ai comandi spiega chiaramente cosa viene riconosciuto come tag in un determinato tipo di sorgente. Nella documentazione della versione 19.33 vengono specificati i comportamenti relativi al LISP, Scheme, C/C++, Yacc/Bison, Fortran, Pascal, Perl, Prolog, Assembler e LaTeX). E'' inoltre possibile creare tabelle di tags basate su espressioni regolari per un qualsiasi file di testo.

[h1]Appendice B[/h1]
Forse di interesse minore al grande pubblico, ma utilissimo per i gruppi che lavorano su un certo progetto, è la gestione delle versioni. Unix e Gnu dispongono di loro pacchetti adatti allo scopo.

Emacs li arricchisce e li integra in sé, dimostrandosi ancora strumento potentissimo per il programmatore. Questa appendice parla in maniera introduttiva dei sistemi di VC e quindi descrive brevemente lo strato software offerto da Emacs.

Emacs è in grado di interagire con in pacchetti RCS, CVS e SCCS, dei quali il primo è un prodotto GNU e liberamente disponibile come Emacs. Questo implica anche che sia quello meglio supportato da Emacs. CVS è basato su RCS, è più potente (permette ad esempio lo sviluppo concorrente da parte di più persone), ma alcune tra le operazioni meno comuni devono essere eseguite manualmente chiamando CVS dalla linea di comando. SCCS è un prodotto proprietario e, tra l''altro, è il più debole dei tre. Il sistema di Version Control di Emacs supplisce ad alcune delle sue mancanze ma non a tutte.

Il controllo della versione opera principalmente come una biblioteca un po'' particolare, dove l''utente può non solo prendere a prestito la copia del libro disponibile (il file), ma anche modificarlo. All''atto della resa l''utente segnala al sistema di controllo versione che sono avvenuti cambiamenti e questi vengono accolti come nuova versione conservata, mentre un log tiene conto dei vari cambiamenti. Emacs provvede automaticamente a fornire un buffer utilizzato come descrizione dei cambiamenti apportati. Ovviamente è possibile richiedere una particolare versione al sistema, che automaticamente la genererà partendo dal master file ed applicando solo i cambiamenti richiesti per QUELLA versione. Questo viene definito col termine inglese [i]branching[/i].


In emacs l''accesso può avvenire ad una particolare versione o alla versione corrente. Il comando di accesso (o check out) di una particolare versione [b]C-x C-q[/b] ([/b]vc-toggle-read-only[/b]), se non riceve alcun parametro, opera sull''ultima versione che è stata registrata nel sistema di controllo della revisione.


Lo stesso comando serve per liberare il file e registrare i cambiamenti apportati. Può essere invocato con o senza paremetro, a seconda che si desideri o no fissare un certo numero di versione. Prima di registrare i cambiamenti Emacs vi chiede di inserire una descrizione dei cambiamenti apportati in un''opportuno buffer di editing. Da notare che il comando per terminare l''inserimento della descrizione avviene col inviando il comando C-c C-c, lo stesso che si usa per uscire da vari modi di editing particolare (picture mode, e-mail ed usenet posting...). E'' possibile richiamare una descrizione precedente attraverso un meccanismo di history. Lo scopo principe è di facilitare l''uso di una stessa descrizione su tutti i cambiamenti apportati in una sessione di lavoro ad un progetto, cambiamenti che possono riguardare vari file e che quindi comportano la ripetuta richiesta di una descrizione degli stessi. Questi tra l''altro sono gli stessi comandi per l''history nel minibuffer di Emacs e nei buffer relativi a ftp, shelle telnet.

Nei sistemi come RCS che permettono solo l''accesso esclusivo ai file, questo comando pone e toglie il lock ai file che si intende modificare. In CVS, che permette l''accesso contemporaneo ai file, nessun lock viene posto in fase di lettura, mentre in fase di rilascio del file intervengono dei meccanismi di risoluzione dei conflitti che si generano quando due programmatori lavorano sullo stesso file.

La registrazione di un nuovo file avviene con [b]C-x v i[/b]. A questo punto è possibile scegliere il sistema di controllo versione (che per default è RCS). Se non viene indicato alcun parametro, il file viene registrato con numero di versione 1.1. Con il flag [b]vc-initial-comment[/b] si indica a Emacs se è il caso o no di inserire un commento iniziale al file.


Come altrove in Emacs è possibile tornare sui propri passi con dei comandi undo. In questo caso ne sono disponibili due versioni, una che permette di ricaricare una versione non modificata del file (annullando tutto l''editing precedente) ed una che permette di annullare l''ultima registrazione.

Usando RCS (ma non gli altri sistemi) è possibile far generare o aggiornare a VC (il pacchetto di controllo versione di Emacs) il log di tutti i cambiamenti effettuati, basandosi sui log interni del sistema di controllo versione. Il comando è [b]C-x v a[/b]. Il log riporta autore e cambiamenti effettuati in quella sessione, per ciascun file coinvolto.


Infine è possibile creare un''istantanea del progetto ad un certo stadio con un semplice comando [b]C-x v s NAME RET[/b]. Un''istantanea richiede pochissime risorse, solo quelle necessarie per una lista di nomi di file e di numeri di versioni.


Il modo VC non finisce qui e nemmeno i sistemi di controllo della versione, ma questo penso basti a dare un''idea di cosa Emacs può fare anche in questo campo.

Buon lavoro!

', '20140207.134554.073036', true, 24, 5);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (6, 1, 1, '2014-02-07 14:45:54.095357+01', '2014-05-08 09:18:44.279795+02', true, 'Questo  documento è  inteso come  completamento del  tutorial di Emacs.

Ad un certo punto vi verrà indicato di leggere il tutorial di Emacs, fatelo prima di continuare nella lettura di questo documento.

La prima cosa che  si nota usando Emacs è che usa  la tastiera in modo [i]strano[/i]. In realtà Emacs è un programma che si avvicina ai 30 anni di età ed è  stato scritto ben prima che  venisse pensato il [i]famigerato[/i] standard CUA.


Da quando è stato integrato con X11 (primi anni ''90) il programma è stato dotato di un menù (anche questo non molto standard) che può essere utile come promemoria in quanto presenta la corrispondente combinazione di tasti qualora questa sia definita.

Ultimamente è stata aggiunta una toolbar che non tutti trovano utile ed anzi fanno scomparire per guadagnare spazio sullo schermo. Anche il menu e le scrollbar possono essere nascoste!

(Nota:  con  la  versione  22  un  comportamento  conforme  al  CUA  è facilmente ottenibile con una voce del menu ''Options'').

Il programma, tra le varie voci del menu ''Help'' presenta la possibilità di accedere ad un tutorial che permette di familiarizzare con i comandi di Emacs.

Il tutorial è molto chiaro sui comandi, cita i riferimenti mnemonici (mnemonici in inglese, ovviamente) da dare per muoversi dentro Emacs ma dimentica di dire esplicitamente come i comandi sono organizzati.

Emacs è  stato uno  dei primi  editor [i]in tempo  reale[/i], nei quali si vedono le modifiche al testo nel momento in cui le si applicano durante l''inserimento del testo: vi ad esempio (per citare un altro grande editor) mantiene la suddivisione in uno stato di inserimento del testo ed uno di input dei comandi di editing.


Il modo che ha Emacs per distinguere tra pressioni di tasti che determinano l''inserimento e quelle che sono comandi di editing Emacs usa due [i]shift[/i] particolari, il tasto Control ed il tasto Meta, che sui PC odierni viene mappato sul tasto Alt o su uno dei tasti bandierina.


E su questo punto il tutorial è molto molto chiaro.

Quello che invece non dice chiaramente è che in 30 anni di sviluppo i comandi sono stati associati alla tastiera in modo che quelli più comuni siano i più rapidamente raggiungibili, e man mano che il comando diventa di uso più raro aumentano le operazioni da fare per attivarlo. Avremo quindi:

[item]
[li]I comandi che si attivano con l''uso di Control, Meta o ambedue contemoraneamente. Usualmente i comandi che si attivano con Control hanno effetto su un solo carattere, quelli che si attivano con Meta hanno effetto su una parola e quelli che si attivano con ambedue su definizioni di funzioni o paragrafi.[/li]
[li]I comandi che usano il prefisso Control X (extended)[/li]
[li]I comandi che usano il prefisso Control C (command), in questa fascia sono riservati all''utente i comandi Control C seguiti da una lettera dell''alfabeto.[/li]
[li]I comandi invocati per nome: i comandi in Emacs sono funzioni in LISP richiamabili in modo interattivo. Si usa il comando Meta X per indicare a Emacs che si vuole dare un comando e poi se ne scrive il nome.[/li]
[/item]
Bene, fatta  questa premessa,  che permette di [i]mettere in  ordine[/i] i comandi, passiamo al tutorial.


Il metodo brutale  è usare il menu ''Help'' e  scegliere il Tutorial (in inglese o nel linguaggio preferito).

Un''altro metodo per avviare il tutorial con il linguaggio preferito è premere Meta X e poi scrivere "help-with-tutorial-spec-language" (premendo spazio si attiverà sia il completamento che l''inserimento del carattere -). Vi verrà chiesto il linguaggio nel quale volete il tutorial.

[b]E'' ora di leggersi il tutorial![/b]. Non è obbligatorio fare tutte le prove che vi dicono di fare nel tutorial, l''importante è che impariate i comandi!


B-)

Bene, avete letto il tutorial, avete visto i comandi dati per nome e sopratutto avete visto i comandi C-h k, C-h f e C-h v che permettono di accedere alla documentazione dell''assegnazione di una sequenza di tasti, di un comando dato per nome o di una variabile.

VARIABILE ????? Variabile! Non ho detto che i comandi di Emacs sono funzioni LISP? LISP è un linguaggio di programmazione ed ovviamente ha le variabili :) .

No, non occorre sapere il LISP per usare Emacs. Può però essere utile imparare a balbettare il LISP per comprendere meglio il file di configurazione e imparare a far fare a Emacs le cose ripetitive.

Primo passo, le macro.

Date questa sequenza di comandi:

[code]

C-x 2
C-x o
C-x b  [/code]

scrivete "*scratch*" al prompt (senza doppi apici)

Ora giocate un po'' con le macro. Quando vi siete stancati date i comandi

[code]

C-x o
C-x 1  [/code]

Provate ora a dare il comando

[code]

C-h k
C-x e  [/code]

e leggete la documentazione che verrà visualizzata. Scoprirete che potrete dare un nome alle macro per averne più di una definita. Potrebbe essere utile leggervi la documentazione anche di altri comandi, ma per il nostro esempio ci limiteremo a quella di C-x e. Prendiamo le prime 4 righe:

[code]

C-x e
runs the command kmacro-end-and-call-macro which  is an interactive compiled Lisp function in `kmacro.el''.
It is bound to C-x e.
(kmacro-end-and-call-macro ARG &optional NO-REPEAT)  [/code]

La prima cosa che  ci viene detta è che C-x e  esegue un comando. A questo punto devo confessarvi una cosa: OGNI pressione di un tasto in Emacs esegue un comando, alla peggio self-insert-command che inserisce nel testo il tasto appena premuto; ebbene sì, Emacs in pratica è sempre e solo in modo comandi :) :) :) :) :)

Lasciando da parte gli scherzi, ci viene detto che il comando è una funzione LISP, ci viene detto in che file è definita (se i sorgenti LISP sono al loro posto potete andarli a vedere seguendo il link) a che tasto è legata e quale è la sua sintassi.

BINGO!

Se la pressione di ogni tasto esegue una funzione LISP allora è possibile tradurre una sequenza di tasti in una funzione e richiamare quella ogni volta che lo vogliamo, salvare la funzione in un file e conservarla...

Un''altra cosa che si può fare è questa. Avete una montagna di file su cui dovete fare la stessa modifica, ad esempio sostituire PINCO con PANCO.

A parole, le operazioni per modificare un file sono:

[item]
[li]Carico il file[/li]
[li]Sostituisco PINCO con PANCO[/li]
[li]Salvo il file[/li]
[li]Elimino il buffer per liberare memoria (il file non mi serve più)[/li]
[/item]
In sequenze di tasti

[code]

C-x f nomefile
M-x replace-string PINCO PANCO (emacs chiede prima cosa rimpiazzare e poi il sostituto)
C-x s
C-x k RETURN (va bene il buffer suggerito da Emacs, quello corrente) [/code]

E andando a guardare i vari comandi e leggendoci le documentazioni fornite abbiamo questa traduzione in invocazioni di funzioni LISP:

[code]

(find-file "nomefile")
;; Questo lo insegnano nella documentazione di replace-string
(while (search-forward "PINCO" nil t)
(replace-match "PANCO"))
(save-buffer) [/code]

Rimane l''ultimo. La funzione che ci serve, kill-buffer, si aspetta un buffer come parametro, richiamata interattivamente dall''utente permette di selezionare uno dei buffer presenti. Ma per i nostri usi sarebbe meglio usare un qualcosa che non richieda l''intervento dell''utente, se troviamo il modo di passare a kill-buffer il buffer corrente come oggetto LISP siamo a cavallo.

Facendo una ricerca con l''apropos interno (C-h a) e indicando richiedendo current buffer (buffer corrente) Emacs risponde con una sbrodolata di funzioni e cercando con pazienza si trova la funzione current-buffer che ritorna il buffer corrente come oggetto LISP, quello che ci serve: (kill-buffer (current-buffer))

Nota: non  tutti sono avvezzi  alla sintassi del  LISP, questo sito può aiutarvi: http://www.ccs.neu.edu/home/dorai/t-y-scheme/t-y-scheme-Z-H-1.html.

Riscriviamo ora le invocazioni delle funzioni insieme a ciò che serve a trasformare il tutto in una funzione

[code]

(defun da-pinco-a-panco (file)
;; Vogliamo poterla richiamare dall''interno di emacs
;; Portatevi sulla parola interactive e premete C-h f per
;; vedere a cosa serve e come funziona
(interactive "fFile da correggere:")
;; file non è più una costante, ma un parametro che passiamo
;; alla funzione
(find-file file)
;; Questo lo insegnano nella documentazione di replace-string
(while (search-forward "PINCO" nil t)
(replace-match "PANCO"))
(save-buffer)
(kill-buffer (current-buffer)))[/code]

Possiamo usarla interattivamente con

[code]

M-x da-pinco-a-panco [/code]

oppure [i]da programma[/i] con


[code]

(da-pinco-a-panco "nomefile") [/code]

Bene, ora abbiamo una funzione che fa il nostro lavoro per UN SOLO FILE. A che ci serve ? Beh, Emacs è grande e grosso, ed è anche un server. :)

C''è un programma chiamato emacsclient (per versioni di Emacs anteriori alla 22 occorre procurarsi gnuclient e gnudoit) che serve ad usare Emacs come server di editing, carica temporaneamente un file, ve lo fa editare e poi quando date il comando C-x # (ovvero server-edit) lo fa sparire dopo avervi eventualmente chiesto di salvare le modifiche.

E che c''entra ?

Il programma ha una opzione che si chiama --eval e che richiede a Emacs di interpretare una espressione LISP (oppure lo fa il programma gnudoit). Date il comando M-x server-start (gnuserver-start con gnuclient) e provate a dare da shell

[code]

$ emacsclient --eval ''( + 1 1 )'' [/code]

oppure

[code]

$ gnudoit ''( + 1 1)''[/code]

vi verrà risposto 2. Che c''entra col nostro problema di correggere tutti i file che contengono PINCO e sostituendo la parola con PANCO? Beh, ad esempio lo shell script

[code]

$ find $PWD -exec grep -q PINCO {} \; \
> -exec emacsclient --eval ''( da-pinco-a-panco "{}")'' \;[/code]

cerca tutti i file che contengono la parola PINCO e chiama la nostra funzione per ognuno di essi... Emacs e la shell hanno fatto da soli il lavoro meccanico e noioso ;-) .

', '20140207.134554.095357', true, 24, 6);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (32, 1, 1, '2014-02-07 14:45:54.682578+01', '2014-05-08 09:18:44.568291+02', true, 'Nel  secolo  precedente  l''arrivo  dell''Islam,  la Siria  era  in  una profonda  crisi  economica, che  portava  all''abbandono  di città  e villaggio.  Con  l''arrivo degli  Omayadi  c''è  stata una  sostanziale inversione di tendenza, derivante dai problemi e dalle politiche della dinastia regnante.

Ci sono molte evidenze  letterarie che mostrano l''importanza che aveva l''agricoltura per  gli Omayadi, già  in passato. Mu''āwiyah  e ''Abd al-Malik cercarono  di ripopolare  le aree costiere  della Siria  e di stabilire colonie nelle aree  deserte, forse con popolazioni persiane. Stabilirono nuove guarnigioni sulla costa, con funzioni principalmente militari,   ma   con   l''obbligo    di   coltivare   l''area   per   la sussistenza. ''Uthmān  ordinò di trasferire delle  tribù arabe in territori che  potessero coltivare, ma che fossero  disabitati per non creare disordini. molti altri  membri della famiglia fondarono città o  insediamenti a  vocazione agricola:  Sulaymān a  Ramla, Hishām, Maslaman b. ''Abd al-Malik.

Quest''attività non  si ferma con l''avvento degli  Abbassidi, i quali erano a Ḥumaymah quand''erano sotto gli Omayadi, un centro agricolo con  sistemi di  irrigazione. Quando  la dinastia  sale al  potere, il centro viene preso da un ramo cadetto della famiglia e abbandonato non prima del IX  secolo. Non solo la dinastia  regnante aveva proprietà nell''area ai bordi del deserto.

I  quṡur  avevano  varie  funzioni  ricreative  e  politiche,  per intrattenere i capi delle tribù da cui dipendeva il potere militare. Ma in realtà molti erano principalmente centri agricoli basati sulla raccolta e  la conservazione dell''acqua delle  piogge stagionali. Sono comunque specifici  del periodo Omayade, a  indicare certe particolari caratteristiche del  regime Omayade.  Molti  centri furono abbandonati dal IX secolo, ma alcuni sono stati usati fino al XIV secolo.

[enum]
[li]Qaṡr al-Ḥayr al-Gharbī (D. Schlumberger): molti lavori di  canalizzazione e agricoli  furono fatti  dagli Omayadi,  non dai romani, a parte la diga, che però fu restaurata.[/li]
[li]Qaṡr al-Ḥayr  al-Sharqī (O. Grabar): importante centro agricolo.[/li]
[li]Mafjar (Hamilton): sistema di irrigazione e attività agricola.[/li]
[li]Qasr Ḥallabāt  (Ghazi Bisheh):  sembra che  non  ci siano prove di un''agricoltura più  che di sussistenza, però sembra che Hammām Sarāh (a 5 km) facesse parte dello steso centro, e quindi che l''area coltivata fosse più ampia.[/li]
[/enum]
La scala dello sviluppo agricolo è grande:

[enum]
[li]la  [i]struttura fiscale[/i]  del califfato: fino  agli Abbassidi non c''era un sistema centralizzato  di raccolta delle imposte, ma il califfo  doveva vivere  principalmente con  quello che  otteneva dal territorio sotto il suo controllo diretto, non con quello che veniva dalle  altre  province,  e  quindi  era  interessato  allo  sviluppo agricolo della regione;[/li]
[li]la dinastia Omayade era  su base [i]familiare[/i], non personale: i vari membri della famiglia  stabilivano le loro corti in aree dove potevano avere potere e influenza.[/li]
[/enum]
Perché si  trovano nella steppa, coltivabile solo  con grandi sforzi economici?

[enum]
[li][i]badiya[/i]: ma gli Omayadi non avevano un''origine beduina e il Califfo stesso non vive nel deserto;[/li]
[li][i]caccia[/i]: sia per prestigio che per la carne fresca;[/li]
[li][i] politica[/i]: posto per  incontrare i capi delle  tribù del deserto;[/li]
[li][i]economia[/i]:

[enum]
[li]le terre  ai margini  non andavano  comprate e  questo poteva   compensare gli investimenti;[/li]
[li]le aree costiere erano ricche, ma vulnerabili alle incursioni;[/li]
[/enum]
[/li][li][i]mercato[/i]: una parte  veniva consumata, ma il  resto veniva venduto  ai  beduini, arricchiti  dai  sussidi  governativi e  dalle conquiste (sūq  di Palmyra)  e essere vicini  al vero  mercato era importante.[/li]
[/enum]
Si sa che  furono costruiti da maestranze venute da  lontano, ma non si sa di preciso se quelli  che ci vivevano fossero abitanti dei villaggi o beduini  sedentarizzati, invitati o  costretti a coltivare  le nuove terre.

', '20140207.134554.682578', true, 24, 32);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (33, 1, 1, '2014-02-07 14:45:54.711505+01', '2014-05-08 09:18:44.579385+02', true, '
[img="archnet.JOR0075.jpg"/]


[img="questier.20051225-103355_Jordan_Qasr_Amra.med.jpg"/]
E''  conosciuto solo l''impianto  termale, gli  altri elementi  non sono stati  identificati  bene.  Anni  ''70  scavi:  ritrovamento di  alcuni elementi  architettonici. C''è  chi  vede  il bagno  come  parte di  un palazzo  che dista  circa 15  km a  cui manca  la parte  termale (Qasr al-Habarn).

[img="questier.20051225-105740_Jordan_Qasr_Amra_Hydraulic_System.jpg"/]
Scoperto alla fine dell''800, frequentato da beduini, era in condizioni precarie, gli affreschi dei bagni erano sporchi e rovinati: restauri.

Caratteristiche:
[enum]
[li]grande ingresso: sala da ricevimento;[/li]
[li]no frigidarium;[/li]
[li]pietre non perfettamente squadrate:

[enum]
[li]all''ingresso c''è un  misto non  omogeneo di  pietre (potrebbe essere di recupero);[/li]
[li]sotto la pietra è squadrata, ma è di recupero;[/li]
[/enum]
[/li][li]archi a punta;[/li]
[li]volte.[/li]
[/enum]

[h1]Affreschi[/h1]

Sono  vita di  corte, i  mestieri, danzatrici,  donne senza  abiti che fanno   il   bagno   (ciclio   erotico).   Non   c''è   ricerca   della tridimensionalità.   Non  sono  considerati   un  capolavoro,   ma  un esperimento nell''arte dell''affresco mai più ripetuta.

Gli affreschi più importanti sono tre:
[item]
[li]la volta del calidarium con lo zodiaco e le costellazioni (primo esempio);[/li]
[li]nella sala d''ingresso, il Califfo sotto una copertura con uccelli e mostri;[/li]
[li]di fronte, l''affresco dei sei re: i re sono  identificati da iscrizioni greche, con  traduzione in arabo titubante, ad indicare che la lingua parlata è il greco bizantino; quattro sono certi: lo Shah di Persia, l''Imperatore di Bisanzio, il Negus dell''Etiopia e il re Visigota Rodrigo di Spagna; gli altri due sono probabilmente l''Imperatore della Cina e il Khan dei Turchi.[/li]
[/item]

E'' una citazione del tema  iraniano dei Principi della terra, adattato alla situazione Omayade. Rappresenta  i re vinti dall''impero islamico, quindi il mondo conquistato sotto l''Islam.

', '20140207.134554.711505', true, 24, 33);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (39, 1, 1, '2014-02-07 14:45:54.892684+01', '2014-05-08 09:18:44.64595+02', true, 'Le lettere a Fecobio sono conservate nella Biblioteca dell''Abazia di Sant''Ignutius a Santa Clara.

Com''è noto, Corofrasto e il fratello Fecobio avevano vissuto insieme all''Abazia di Sant''Ignutius ed erano stati insieme in esilio a Galatina durante il regno di Teoduberto XIII, ma nel 1520 i due fratelli avevano dovuto separarsi, perché Fecobio aveva deciso di andare a Padova a studiare medicina, mentre Corofrasto era rimasto a Santa Clara.

Ebbero raramente la possibilità di rivedersi, anche per i contrasti tra Corofrasto e il padre, che non accettava che il figlio diventasse monaco, ma mantennero una continua corrispondenza. La corrispondenza con Fecobio è considerata particolarmente importante, sia perché abbraccia quasi tutta la vita di Corofrasto, sia perché ci fa vedere i veri pensieri e sentimenti di Corofrasto e la loro genesi.

La suddivisione delle lettere segue quella normale della vita di San Corofrasto:


', '20140207.134554.892684', true, 24, 39);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (40, 1, 1, '2014-02-07 14:45:54.903915+01', '2014-05-08 09:18:44.656925+02', true, '
[item]
[li][iurl="DscCorofrastoOpere"]Opere di San Corofrasto[/iurl][/li]
[li][iurl="DSCRicette"]Le ricette di San Corofrasto[/iurl][/item]

San Corofrasto nasce nel 1500 a Coronella, un paesino alle porte di Santa Clara. Della famiglia di San Corofrasto si hanno poche notizie. Si sa che suo padre, anche lui di nome Corofrasto, era medico (aveva studiato anche a Padova) e sua madre era di una famiglia benestante di Santa Clara. Corofrasto era il maggiore di un imprecisato numero di figli. Dei suoi tanti fratelli e sorelle si conosce bene solo il secondo, Fecobio, medico come il padre, che Corofrasto cita spesso e con cui aveva una fitta corrispondenza.

Fin da piccolo mostra notevoli inclinazioni verso lo studio e la meditazione. All''età di sei anni viene inviato al collegio dei monaci Emacsiti di Santa Clara e il fratello Fecobio lo segue l''anno dopo. Da qui in avanti i due fratelli, anche se con interessi diversi, proseguiranno insieme la carriera scolastica: Fecobio aveva ereditato dal padre la passione per gli studi naturalisti, mentre Corofrasto prediligerà sempre quelli umanisti.

Corofrasto è ancora un bambino quando, nel 1510, sale al potere re Teoduberto XIII detto il Crudele, che di lì a breve provocherà lo scisma Xerico nell''ordine Emacsita. Nel 1514, l''abate Scelliano, condannato a morte per uno scritto contro re Teoduberto, fugge dal convento di Santa Clara con un gruppo di monaci e novizi, tra cui Corofrasto e Fecobio, e si rifugia nel convento dei Vimiani a Galatina, in Stranozia. E'' questo il primo contatto tra Corofrasto e la Stranozia.

Nonostante le difficoltà dell''esilio, Corofrasto ricorderà sempre i due anni passati a Galatina come un periodo felice. A Galatina si erano infatti rifugiati molti dei più brillanti personaggi dell''epoca. Su tutti spiccava Geremia da Tomelle, monaco vimiano crudelmente perseguitato da Teoduberto, che, assieme all''abate Scelliano, lascerà un''impronta indelebile sulla formazione del giovane Corofrasto. Geremia e Corofrasto cominceranno una lunghissima corrispondenza, interrotta solo dalla morte di Geremia nel 1534. Così ne parlerà al fratello vent''anni più tardi ([iurl="DSCCorofrastoLettereFecobioIndex"]Lettere a Fecobio[/iurl]
[quote]Invero, torno spesso con la memoria alla nostra piccola cella di Galatina: le nostre pance erano sicuramente vuote, ma non così le nostre menti. Ricordi quali discussioni, quali discorsi? E con quali straordinari uomini avemmo a che fare? Quale fortuna per un giovane trovarsi in un tale consesso! Eppure, non erano gli argomenti quelli che mi affascinavano, né quelli che mi ricordo, ma lo spirito, la libertà e il rispetto con cui si parlava e si ascoltava. E proprio perché il momento era così triste, noi lo sentivamo di più e più ci era caro.[/quote]

Nel 1516, in seguito alla rivolta della pasta bianca, cade Teoduberto il Crudele, a cui succede l''anziano zio Teleforo il Vecchio. Teleforo, stretto dalla rivolta degli Stranoziani, a cui si erano uniti anche molti Gianoziani, inizia una politica di distensione. Vengono aboliti i decreti di Teoduberto e viene sciolto l''odiato ordine Xerico. Anche molte delle condanne vengono annullate, tra cui quella contro Scelliano.

Scelliano ritorna così a Santa Clara insieme ai suoi e Corofrasto e Fecobio possono completare i loro studi. Nel 1519, all''età di diciannove anni, Corofrasto prende i voti come monaco Emacsita. Un mese più tardi, Teleforo sposerà Klarentia V, giovanissima nobile Stranoziana, nipote di Geremia da Tomelle e destinata a diventare una delle più grandi figure della storia Gianoziana.

Fu questo un periodo molto difficile per Corofrasto, per i continui contrasti col padre, che lo avrebbe voluto medico, ma soprattutto per la dolorosa separazione del fratello, partito alla volta di Padova per compiere gli studi di medicina. Seguiranno anni di studio, in cui Corofrasto non uscirà praticamente mai dal monastero di Santa Clara.

Sembrava quindi avviato ad una tranquilla vita di studioso e insegnante. La svolta avviene nel 1527, quando Klarentia V, rimasta da poco vedova di Teleforo e già reggente di Gianozia, è alla ricerca di un precettore per il giovane principe Teoduberto, il primo figlio avuto da Teleforo, erede del regno. Rivoltasi allo zio Geremia, questi l''aveva indirizzata al promettente e giovane monaco del convento Emacsita, e Corofrasto era stato quindi convocato a corte.

', '20140207.134554.903915', true, 24, 40);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (45, 1, 1, '2014-02-07 14:45:54.970675+01', '2014-05-08 09:18:44.712373+02', true, '
Si dice che la regina Klarentia V avesse una vera passione per la cucina e che abbia creato da sé molti dei piatti che venivano serviti a corte. Ebbe spesso occasione di scrivere a Corofrasto in merito a questa o quella ricetta, in particolare quando cercava di ricostruire ricette tradizionali, e molte delle ricette riproposte da Corofrasto sono in realtà riscoperte di Klarentia.

La ricetta dei [i]Cannelloni della Regina Klarentia[/i] è una di queste, e così difatti lei ne scrive a Corofrasto:

[quote]Nella nostra ricerca in cucina abbiamo scoperto un modo assai gustoso di combinare la semplice pasta, una minestra di gran soddisfazione, che risulta ogni volta più buona della precedente. Mi dicono le nostre donne che questa è ricetta di tempi antichi e che sia di gran tradizione in Gianozia, tuttavia voi sapete che quelle cercano in ogni modo di compiacermi, e di darsi lustro, per cui non so quanto ci sia a fidarsi. Ma è comunque un piatto che merita e così com''è ve lo descrivo.[/quote]

La ricetta così com''è, non poteva essere veramente di lunga tradizione, dato che già prevedeva il pomodoro (la [i]tomata[/i] di Corofrasto). Si sa che i Gianoziani furono dei precursori nell''uso delle [i]piante delle Indie occidentali[/i], che ci arrivarono qualche volta anche secoli prima del resto degli europei (è il caso, per esempio, della patata), ma comunque un piatto col pomodoro non poteva essere troppo antico ai tempi di Corofrasto. Tuttavia, è lo stesso Corofrasto che fa notare:

[quote]Non so se trattasi di ricetta antica oppure no e certo l''uso della tomata non fa pensare a un piatto di lunga data, purtuttavia in certi paesi nell''interno ho visto confezionare la pasta in questa guisa, con salse a base di latte e ripieno, di erbe e nei giorni di festa pure di carne, senza la tomata. Può darsi che quella della tomata sia un''inovazione recente e, direi, ben fortunata e giusta, su un piatto in vero più antico.[/quote]

Secondo Corofrasto, questa ricetta non fu estranea alla buona riuscita della missione diplomatica che stava svolgendo:
[quote]Ho suggerita la vostra minestra al cuoco di questo signore qui dove sono per vostro servizio e fu molto apprezzata. Esso signore gradisce molto i piaceri della tavola e questo inatteso dono di Vostra Grazia, com''ebbe a chiamarlo, sta non poco favorendo li nostri negozii. Sarebbe invero meraviglioso se tutte le volte si potesse così accomodarsi, e la Gianozia non potrebbe avere regina migliore di voi in questo.[/quote]

[h1]Ingredienti[/h1]

[item]
[li]Cannelloni o altra pasta da riempire[/li]
[li]spinaci[/li]
[li]ricotta[/li]
[li]besciamella[/li]
[li]passata di pomodoro (anche a cubetti, ma non crudo)[/li]
[li]cipolla[/li]
[li]parmigiano o grana grattugiato[/li]
[li]olio, sale, pepe[/li]
[/item]

Le dosi dipendono da quanto se ne vuole fare e dai gusti. Le cose importanti a cui badare sono:
[item]
[li]che la quantità di pasta sia proporzionale al recipiente;[/li]
[li]che ci sia abbastanza besciamella da ricoprire tutto;[/li]
[li]che i cannelloni siano ben pieni.[/li]
[/item]

[h1]Procedimento[/h1]


', '20140207.134554.970675', true, 24, 45);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (46, 1, 1, '2014-02-07 14:45:54.9818+01', '2014-05-08 09:18:44.723431+02', true, '
La ricetta del Vitello alla Gianoziana affonda le radici nella più remota tradizione della Gianozia. Di esso esistono innumerevoli versioni e si può dire che ogni famiglia gianoziana abbia la sua ricetta.

Esistono due varianti del Vitello alla Gianoziana, quello con l''agnello e quello con il maiale, detto anche Vitello alla Stranota, perché originario di quella regione. San Corofrasto, nel suo [i]Croniche delle Genti di Stranotia[/i] (Conservato nella Biblioteca dell''Abbazia di Sant''Ignucius, Santa Clara), riporta che:


[quote]In quella regione non hansi traccia di carne di pecora, ma usonsi cum abundantia carne di porco, pertantoché lo tradizionale piatto dello vitello ripieno quivi fansi con questa anziché con quella; e pur tuttavia esso risulta parimenti grato.[/quote]


E invero anche oggi nei ristoranti di Stranozia troverete solo la versione col maiale.

[h1]Ingredienti[/h1]

I due ingredienti base sono il vitello e l''agnello o il maiale, a seconda che seguiate la ricetta gianoziana o quella stranoziana.

Per cuocere il Vitello alla Gianoziana potrete usare una pentola per stufato abbastanza grande da contenere tutti gli ingredienti. Generalmente viene usata una pentola di diametro 24cm, alta 10 cm, di preferenza antiaderente.

[item]
[li]1 cipolla tagliata pezzi.[/li]
[li]1 peperone rosso e 1 giallo tagliati a fette. Le massaie gianoziane usano due modi di tagliare i peperoni: o in tre falde, tagliate poi a fette sottili 4-5 mm, oppure in sei falde, tagliate poi a fette di circa 1.5-2 cm. Esiste anche la variante sei falde e fette sottili, però è meno frequente.[/li]
[li]1 melanzana tonda non troppo grande, tagliata a cubetti.[/li]
[li]3-4 zucchine tagliate a rondelle piuttosto spesse (7-8 mm). La quantità di zucchine cresce o diminuisce a seconda della grandezza della melanzana.[/li]
[/item]
[quote]Esistono comunque delle varianti: ad esempio, in alcuni casi vengono usati anche peperoni verdi, o dei pomodori rossi a pezzi o delle cipolline. La cosa importante è che non siano verdure a foglia o patate. La tradizione vorrebbe, comunque, che fosse rispettata la regola degli almeno tre colori: sempre San Corofrasto, quando deve parlare male dei Noti, e descriverli come "genti che non segueno le buone tradizioni delli nostri avi", dice che:[/quote]
[quote][...]è noto ch''essi [i Noziani] non rispettino la tradizione, et cuociono lo vitello con sole zucchine et peperoni rossi, et passano per genti ignoranti dello buon costume della cucina, et anche delli buoni precetti pe'' la salute.[/quote]
[quote]Era opinione diffusa, difatti, che un buon accostamento dei colori delle verdure fosse, oltre che un piacere per gli occhi, anche uno stimolo per la digestione.[/quote]
[item]
[li]Vino bianco, 500-750 ml. La scelta migliore è il Pinot bianco delle Venezie, ma può andare bene quasi ogni vino veneto, purchè fermo, non troppo aspro o al contrario troppo pieno o dolce. A questo proposito, la predilezione dei Gianoziani, ma soprattutto degli Stranoziani, per i bianchi veneti è nota fin dai tempi di San Corofrasto, il quale così racconta:[/li]
[/item]
[quote]Li vini delle Venetie hanno colà grossa fama, et invero essi [gli Stranoti] ne fanno grande uso, et in particolare di qui viene lo costume dello vino bianco per lo vitello, di ché tutte le genti habeno da ringratiare. Così grande è lo commercio dello vino, che lo messo mandato colà dalla Serenissima Republica de Venetia, la gente chiama lo messo dello vino.[/quote]
[item]
[li]Spezie e condimenti: sale, pepe, senape, zenzero, semi di finocchio, salvia, origano, maggiorana, olio.[/li]
[/item]

[h1]Procedimento[/h1]


', '20140207.134554.981800', true, 24, 46);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (47, 1, 1, '2014-02-07 14:45:54.992712+01', '2014-05-08 09:18:44.734551+02', true, '

[h1]fino al 610. Prima dell''Islam[/h1]
fine del II sec. d.C. Caduta degli stati di confine e della cultura dell''Arabia meridionale. Il nomadismo arabo basato sul cammello si diffonde a tutta la penisola.

IV sec. L''Arabia è coinvolta nelle guerre tra impero bizantino e impero sassanide. Lakhmidi in Iraq, Ghassanidi in Siria, Abissini nello Yemen.

610 (circa). La Mecca è contemporaneamente un certo di importanza commerciale e religioso, al centro della via dell''incenso. E'' centro della trasformazione della società da nomade ad urbana.

[h1]610-631. Muhammad[/h1]
570 (circa). Nasce nell''anno dell''Elefante.

622: Egira (hijra).

[h1]632-661. Califfi al-rāshidūn[/h1]
632-634: Abū Bakr.

634-644: ''Umar. Uniscono le tribù arabe, rafforzano l''Islam, conquistano territori.

Dagli accampamenti nascono le città provinciali.

Rimangono i sistemi indigeni e l''organizzazione vigente per la terra e le tasse.

644-656: ''Uthmān. Problemi dovuti alla divisione della terra e del bottino. Uthmān viene assassinato.

656-661: ''Alī. Guerra civile. Nasce la shi''a e i Kharigiti. Kufa diventa la capitale dello shiismo.

[h1]651-750. Umayyadi[/h1]
661-680: Mu''āwiyya. Elimina il principio per cui il califfo dovesse essere un membro dei Quraysh (influenza dei mawali e della sua stessa famiglia). Il cuore dell''impero si sposta a Damasco.

683-692: seconda guerra civile. I meccani cercano di riprendere il potere con l''anticaliffo ''Abdallāh ibn al-Zubayr. Epidemie e crisi economiche. Beduini in rivolta.

685-705: ''Abd al-Malik. Sostenuto dalle tribù siriane. Unità dell''impero. Compromesso tra "autorità giusta" e unità data da un potere forte. Arabizzazione e unificazione di cancellerie e zecche.

705-715: al-Walīd. Governatori forti per tenere l''Iraq. Massima estensione dell''impero arabo.

717-720: ''Umar ibn ''Abd al-''Aziz. Espansione delle proprietà terriere e islamizzazione. Modifica di tasse e economia.

720-749. Il potere umayyade è messo in crisi:

[item]
[li]conflitto per la legittimità e la giustizia[/li]
[li]ribellione delle tribù[/li]
[li]critiche degli uomini di fede, di Kharigiti e degli shiiti[/li]
[li]integrazione sociale e economica dei non arabi[/li]
[/item]
[h1]750-1055. Abbassidi[/h1]
[h2]750-847. Abbassidi prima parte[/h2]
[item]
[li]Egemonia degli arabi sotto i Quraysh.[/li]
[li]Arginano le sette politico-religiose.[/li]
[li]Rafforzano i confini e preparano la successiva espansione.[/li]
[li]L''arabo diventa lingua principale.[/li]
[li]Portano a compimento la selezione delle tradizioni religiose e giuridiche (sunna e hadith, quattro scuole ortodosse).[/li]
[li]Spostamento verso Oriente in Iraq e Iran.[/li]
[li]L''impero diventa uno stato multinazionale centralizzato.[/li]
[li]Influenza iranica sia nell''amministrazione che nella cultura. Influenza ellenistica.[/li]
[li]Il potere si basa su legge, amministrazione e esercito.[/li]
[li]Riforma delle leggi sulla terra e sulle tasse.[/li]
[/item]
754-775: al-Mansur.

763. Fondazione di Baghdad

813-833, 829-848: al-Ma''mūn e due successori. Tentativo di sottomettere i giudici alla mihna del califfo e di costringerli alla teologia razionalista. Fallisce per l''opposizione di Ahmad ibn Hanbal.

833-842: al-Mu''tasim. Guardie del corpo turche. Separazione del califfo dalle masse popolari.

836. Fondazione di Samarra

848. La rivolta di Ahmad ibn Hanbal rimette sul trono al-Mutawakkil.

847-861: al-Mutawakkil. Il Califfo è ormai nelle mani dei turchi. Rovina dell''erario per via delle concessioni terriere ai militari. Eliminata la separazione tra amministrazione militare e fiscale.

932-938: Ibn al-Rā''iq. E'' il primo amīr al-umarā'', che acquista sempre più potere.

945 I Buyidi iranici conquistano l''Iraq, col pretesto di liberare il Califfo. Prendono la carica di amīr al-umarā''.

[h2]847-1055. Abbassidi seconda parte[/h2]
[h1]1055-1258. Selgiuchidi[/h1]
[h1]1258-1517. Mongoli[/h1]
[h1]1517-1798. Ottomani[/h1]
[h1]1798-oggi. Colonizzazione e decolonizzazione[/h1]

', '20140207.134554.992712', true, 24, 47);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (48, 1, 1, '2014-02-07 14:45:55.015314+01', '2014-05-08 09:18:44.745607+02', true, '
[item]
[li]Appunti di grammatica turca: [iurl="attachment:turco-grammatica.pdf"][/iurl][/li]
[li]Antologia di poesie in turco: [iurl="attachment:turco-poesie.pdf"][/iurl][/item]
Su Google Books è disponibile il libro di Zülal Balpinar, [i]Turkish Phonology, morphology and Syntax, [i]Anadolu Universitesi (http://www.google.it/books?id=UmztOgOFG1sC&hl=it).


[h1]Le lingue turche[/h1]
La prima definizione di Turchia risale al 1100, dopo la prima crociata, e viene definita così la zona dell''Anatolia. La definizione più recente risale invece al 1923, nascita della Repubblica di Turchia, avvenuta grazie al generale Mustafa Kemal, detto Atatürk.
[img="turchi.png"/]

A  seconda della zona  geografica in  cui i Turchi si  sono espansi,  sono nate diverse lingue:

[item]
[li][b]Turco del sud-ovest[/b]  Azerbaijan (nome antico Atropene), regione    del mar Caspio, la lingua è parlata fino a Cipro e all''Iraq.[/li]
[li][b]Turco di Turchia[/b] Parlato anche in Iraq.[/li]
[li][b]Turkmeno[/b]  A  sud  del  mar   Caspio,  è  parlato  in  Iran  e Turkmenistan.[/li]
[li][b]Turco orientale[/b]  E'' la zona della lingua  türki, parlato in Uzbekistan, si estende sino alla Cina, dove si parlano sia turco che persiano.[/li]
[li][b]Turco del nord[/b] I Kazaki, nomadi della steppa, parlano una lingua  simile al Tataro che  si  definisce Tarkipciak (Tataro+Kasako).[/li]
[/item]
Non esiste un testo spirituale importante a cui condurre tutte queste lingue ed è per questo che vengono sminuite, considerandole semplici dialetti di una sola lingua, il turco di Turchia, che deriva dall''ottomano, diffuso fino in Siberia (ma questo non significa che sia corretto farlo). La prima testimonianza di turco antico risale al VII secolo. In Europa era giunto anche prima del 1453 (resa di Costantinopoli), perché c''era già una collaborazione con i Bizantini. Lungo il Volga si parla una variante del bulgaro turchizzato a causa del traffico di schiavi.

[h1]Studio della lingua[/h1]

Il primo sito da cui partire è [i][url="http://www.praticalturkish.com"]Learning Practical Turkish[/url]
[item]
[li][i][url="http://www.practicalturkish.com/sounds-of-specialty-turkish.html"]Turkish Language Voice Recordings[/url][/i][/li]
[li][i][url="http://www.practicalturkish.com/turkish-pronunciation-guide.html"]Turkish Language Pronunciation Guide[/url][/i][/li]
[li][i][url="http://www.practicalturkish.com/specialty-turkish-text-only--index.html"]Text Intensive Turkish Language Learning Index[/url][/item]

Per uno studio più linguistico/scientifico, il sito migliore è [i][url="http://www.turkiclanguages.com/"]Turkic Languages[/url]
Una prima introduzione alla grammatica turca si può trovare su Wikipedia (http://en.wikipedia.org/wiki/Turkish_grammar). Per pressoché tutti i suffissi, esiste [i][url="http://www.dnathan.com/language/turkish/tsd/"]The Turkish Suffix Dictionary[/url]
[item]
[li]Wikibook [i][url="http://en.wikibooks.org/wiki/Turkish"]Turkish[/url][/li]
[li][i][url="http://www.cromwell-intl.com/turkish/"]Basics of Turkish Grammar[/url][/i][/li]
[li][i][url="http://www.apprendreleturc.fr/"]Apprendre le Turc[/url][/item]

Corsi on-line (gratuiti):

[item]
[li][i][url="http://www.turkishclass.com/"]Turkish Language Class[/url][/i][/li]
[li][i][url="http://www.coursdeturc.free.fr/"]Cours de Turc[/url][/i][/li]
[li][i][url="http://totally-turkish.com/"]Totally Turkish[/url][/item]

Dizionari on-line:

[item]
[li][i][url="http://www.turkishdictionary.net/"]Turkish Dictionary[/url][/i][/li]
[li][i][url="http://www.hazar.com/index.php"]Hazar[/url][/i][/li]
[li][i][url="http://tdk.org.tr/TR/BelgeGoster.aspx?F6E10F8892433CFFAAF6AA849816B2EF07B4BDB15D6B60D5"]Türk Dil Kurumu[/url][/i][/li]
[li][i][url="http://www.seslisozluk.com/"]Seslisözlük[/url][/item]

[h1]Cultura[/h1]

I due principali quotidiani turchi sono [i][url="http://www.cumhuriyet.com.tr/"]Cumhuriyet[/url][/i] e [i][url="http://www.milliyet.com.tr/"]Milliyet[/url][/i]. Un elenco di quotidiani anche locali può essere trovato su http://en.wikipedia.org/wiki/List_of_newspapers_in_Turkey. La radiotelevisione nazionale turca è [i][url="http://www.trt.net.tr/"]TRT (Türkiye Radyo ve Televizyon Kurumu)[/url]
[item]
[li][url="http://www.turkishbooks.com/"]Turkish Books[/url][/li]
[li][url="http://www.tulumba.com/"]Tulumba[/url][/item]

Per testi in turco:

[item]
[li]http://www.siir.gen.tr/ Poesie contemporanee[/li]
[li]http://www.siraze.net/ Poesie contemporanee[/li]
[li][i][url="http://aton.swco.ttu.edu/"]Archive of Turkish Oral Narrative[/url][/i][/li]
[li][i][url="http://tr.wikipedia.org/"]Vikipedia[/url][/i] e [i][url="http://tr.wikisource.org/"]VikiKaynak[/url][/item]

Il posto turistico più importante è il [i][url="http://www.topkapisarayi.gov.tr/"]Topkapı Sarayı[/url]

', '20140207.134555.015314', true, 24, 48);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (57, 1, 1, '2014-02-07 14:45:55.170442+01', '2014-05-08 09:18:44.845658+02', true, '[h1]I dispersi[/h1]
Quelle macchine che si sa che ci sono, ma che nessuno è riuscito a trovare

[h2]ZX 81[/h2]
[i]D.E.I., Sala Voce[/i]


Terzo computer prodotto da Sinclair, lo ZX81 diventa un vero fenomeno. Per gli standard moderni è primitivo: 1k di meoria, niente colori o suoni. Ma siamo nel 1981: l''idea che un computer intero e funzionante possa essere comprato con meno di 100 sterline è allettante. Così, lo ZX81 crea il mercato inglese degli home computer e rende Sinclair milionario

[h2]Commodore Vic 20[/h2]
[i]Gian Uberto Lauri, Collezione Privata[/i]


Il Vic 20 è la seconda linea di macchine creata dalla Commodore Businnes Machine, nata grazie alla disponibilità di un chip per il controllo del video (difatti VIC sta per Video Interface Chip). In Germania viene commercializzato col nome di VC 20 (Volks Computer: il modello esposto). E'' un calcolatore collegabile ad un qualunque tipo di televisore, che dialoga con l''utente tramite il BASIC, usato dal VIC 20 come interprete (analogamente alla shell di Unix). Per dialogare col televisore utilizza un''uscita rgb e un dispotivo che genera un segnale UHF PAL. Il cuore del VIC 20 è il circuito VIC (Video Interface Chip), che genera il segnale video, utilizzando il codice numerico del carattere come indice nella tabella delle bitmap. La posizione della tabella, insieme ai colori e alla dimensione dello schermo, sono controllabili tramite registri del circuito VIC mappati in memoria. Spostando la tabella l''utente ha la possibilità di farla cadere in RAM e quindi ridisegnare a suo piacimento la forma dei caratteri (8x8 o 16x8, usato per avere una risoluzione più alta). La grafica del VIC 20 è sempre mediata da un passaggio attraverso caratteri (analogamente alla grafica di LaTeX). Il VIC si occupa anche del suono, con tre generatori sfasati tra loro di un''ottava (l''audio è quello del segnale PAL). Oltre all''unità a nastro, ha un bus seriale a 300 bps col quale può colloquiare con unità a floppy (1540 o 1541) o con stampanti. Le unità a floppy sono a loro volta dei computer basati sul 6502 e hanno un comando per caricare un settore (256 byte) in memoria ed eseguirlo.

', '20140207.134555.170442', true, 24, 57);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (71, 1, 1, '2014-02-07 14:45:55.385932+01', '2014-05-13 11:00:36.601683+02', true, 'Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramentelatino dei Gianoti. Ecco qui alcune brevi note storiche. ciao

[h1]Preistoria[/h1]

Varie sono le testimonianze archeologiche sugli abitanti della Gianozia in epoca primitiva. Purtroppo sono scarsissimi tra i reperti gli scheletri umani, da quel pochissimo che si è trovato si ipotizza che la Gianozia fosse abitata da un raro gruppo di Cro-Mangion. Più abbondanti i manufatti, principalmente utensili da cucina ma non mancano oggetti di indubbia valenza religiosa. Tra questi figure totemiche di gnu e pinguini e qualche rara figura di [s](diavol)[/s]demone.

La presenza di gnu e pinguini non deve stupire in quanto queste specie sono tuttora presenti in forma autoctona nel territorio della Gianozia Orientale.

Nelle pitture rupestri sono inoltre ossessivamente ricorrenti elementi grafici formati da due lunghe linee parallele solcate ad intervalli regolari da brevi segmenti. E'' tuttora ignoto il significato di questi disegni, ma dato che sono stati tutti trovati in grotte, si ipotizza anche per questi un significato religioso.

Date le relativamente modeste dimensioni della Gianozia queste popolazioni svilupparono una cultura comune e questo, insieme ai primi documenti di epoca storica, porta a denominare questa popolazione protogianoziana gli Ignoti.

E'' agli Ignoti che si fa risalire l''antichissima forma linguistica del [iurl="LingueGianozia"]modulare m[/iurl]
[h1]Periodo storico[/h1]

I primi documenti sulla Gianozia (ancora una e non divisa in Orientale e Occidentale - regione che oramai da tempo è scomparsa assorbita da altri stati) sono tavolette cuneiformi e papiri egizi, rinvenuti sia in Gianozia Orientale che in Egitto e Iraq.

Si tratta principalmente di documenti di natura commerciale, o di resoconti di viaggio. Da questi si desume come il modulare m era correntemente usato per la sua semplicità anche da Egizi ed Assiro-Babilonesi come lingua franca.

I documenti parlano di 3 tribù, i Noti, i Gianoti e gli Stranoti. Già in epoca Greca la distinzione tra le tre tribù si affievolisce mentre si stabilisce l''egemonia dei Gianoti.

Il massimo splendore venne raggiunto dai Gianoti sotto il regno di Teoduberto (Teod è una parola in archeogianoziano che significa "dalla testa che rivaleggia col granito").

Sagace stratega, tenne lungamente in scacco Mario una strategia bellica che un autore di cronache Romano descrive così:

[quote][...] e quando la Gianozia veniva attaccata dalle legioni Romane, essa aspettava immobile il nemico per scansarsi all''ultimo momento ed andarsene [...][/quote]

Alla fine Roma non ne potè più ed il conflitto fu risolto senza clamore concedendo ai Gianoziani lo status di socii paritarii.

Di seguito la Gianozia comincia saggiamente a non far parlare troppo di sé e in questo modo evita scorrerie, saccheggi e conquiste.

Si sa che ad un certo punto finì nell''orbita di potere degli Asburgo, ma anche questa volta non come sudditi dell''impero: il titolo completo dell''imperatore era infatti "Imperatore d''Austria, Re d''Ungheria, Re di Gianozia" ma per cortesia e per non fare scoppiare l''imperial regio biglietto da visita, i Gianoziani accettarono cortesemente che l''ultimo titolo non fosse citato.

La storia della Gianozia tra il 1919 e il 1945 è quanto mai complicata e poco chiara. Ne è prova che il carro armato sovietico monumentato nei pressi della stazione centrale di Santa Chiara è a volte citato come monumento all''alleato a volte come preda bellica.

Fattostà che la Gianozia viene divisa in due parti al pari della Germania e la Gianozia Occidentale sparisce ben presto dagli atlanti geografici, mentre la Gianozia Orientale rimane sul bordo della Cortina di Ferro.

I grandi sconvolgimenti che seguono il crollo della Cortina di Ferro non lasciano idenne la Gianozia Orientale che da Repubblica Popolare passa a Repubblica Popolare per Azioni (se sia una nuova via al comunismo capitalista o al capitalismo comunista è un dibattito teologico tuttora aperto).

Ai giorni correnti, la Gianozia Orientale è l''ultimo paese Europeo guidato da un partito comunista, la Divisione Partito Comunista e Turismo della Repubblica Popolare per Azioni.

', '20140207.134555.385932', true, 24, 71);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (29, 1, 1, '2014-02-07 14:45:54.606526+01', '2014-05-08 09:18:44.53503+02', true, '
[img="archnet.IMG08433.jpg"/]


[img="archnet.IMG08422.jpg"/]
Caratteristica delle moschee del Nord-Africa la cupola sul mihrab e le cupolette laterali.

Il  mihrab  è  decorato con  le  piastrelle  fatte  sul posto  da  una maestranza irachena.  A  un uomo di Baghdad viene  chiesto nell''862 di trasferirsi a Kairawan  per fare le piastrelle a  lustro per il mihrab della moschea.  Argilla locale,  ma temi iracheni.  Pratica ricorrente di  installare  un  atelier  in  loco. Conferma  la  migrazione  degli artigiani e consente la datazione del lustro bicromo.

[img="archnet.ICR0478.JPG"/]


[img="archnet.ICR0514.JPG"/]


[img="archnet.ICR0521.JPG"/]
La piccola cupola  sopra il mihrab è probabilmente  del XII secolo, ma non si  sa se  ci fosse  anche in origine.  Il mihrab  non si  vede da nessun punto della moschea. C''è la maqsura.

', '20140207.134554.606526', true, 24, 29);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (31, 1, 1, '2014-02-07 14:45:54.660232+01', '2014-05-08 09:18:44.557127+02', true, '
Nella  parte  occidentale  della  mezzaluna fertile,  in  alcuni  siti principalmente agricoli, si trovano i resti di alcuni palazzi: Khirbat Minyah,  Qusayr Amrah,  Khirbat  al-Mafjar, Jabal  Says, Qasr  al-Hayr al-Gharbi, Qasr  al-Hayr al-Sharki  e Mashatta. Uno  solo si  trova in Iraq, Ukhaydir.

Per pochi di questi si può  provare che siano stati costruiti per un califfo: più  probabilmente si tratta di  palazzi aristocratici, non strettamente imperiali.

Tipologicamente  si  riconducono alla  tradizione  romana della  villa rustica e  sono più in  generale collegati ai castelli  romani, alle ville del nord  Italia, alle residenze di campagna  inglesi e francesi del XVIII e XIX secolo:
[enum]
[li]uso residenziale intermittente;[/li]
[li]amenità;[/li]
[li]poche funzioni pubbliche;[/li]
[li]piacere piuttosto che potere.[/li]
[/enum]

Riflettono quindi le necessità e  i desideri privati e non hanno uno stile generale ben definito. Non sono rimasti come caratteristica della cultura islamica:
[enum]
[li]in  Transoxiana   si  trovano  stabilimenti  fortificati  nella campagna fin dal  V secolo, fino a probabilmente  il X-XI secolo; ma non sembra  siano paragonabili a  quelle Omayadi né  in dimensioni né in decorazione;[/li]
[li]in  nord-Africa, specialmente Tunisia  e Algeria; sono  tardi (X sec.,  Fatimidi), ma  appaiono  collegati, sia  per derivazione  che tipologia.[/li]
[/enum]

Per quanto  affascinanti, hanno un''importanza  limitata nello sviluppo dell''arte islamica, ma danno informazioni su:
[enum]
[li]arte pre-islamica, in  quanto molti monumenti devono derivare da qualcosa di più antico;[/li]
[li]stile di vita degli aristocratici musulmani.[/li]
[/enum]

[h1]Motivazioni[/h1]

[enum]
[li]Nostalgia del deserto, ma  la badiyah (steppa di confine) non ha mai avuto un significato così romantico.[/li]
[li]Mezzo di occupazione del territorio, ma:

[enum]
[li]non c''era bisogno di tutta quest''elaborazione;[/li]
[li]in molti latifondi non ci sono.[/li]
[/enum]
[/li][li]Fuga dalla città per motivi sanitari, ma:

[enum]
[li]è più un cilché letterario che altro;[/li]
[li]contraddice i grandi lavori urbani.[/li]
[/enum]
[/li][li]Esilio.[/li]
[li]Forse non  è  un caso  che si  trovino  di più  in Siria  e Palestina, la regione con all''inizio le città meno islamizzate:

[enum]
[li]i principi  musulmani si sentivano più aloro  agio, col loro   nuovo stile di vita, in una campagna quasi disabitata;[/li]
[li]forse c''erano più resti di ville romane;[/li]
[li]erano un posto migliore per incontrarsi con i capi nomadi.[/li]
[/enum]
[/li][li]Una combinazione di tutte le cause.[/li]
[/enum]

[h2]Paradossi[/h2]

[enum]
[li]Aspetto fortificato senza possibilità militari;[/li]
[li]differenziazione  interna limitata agli ingressi e  alla sala di ricevimento;[/li]
[li]insieme limitato di comfort;[/li]
[li]mancanza di  dettagli architettonici formali o no,  tipo porte o finestre.[/li]
[/enum]

Spiegazioni.
[enum]
[li]Tentativo di adattare a un nuovo stile di vita un vocabolario di forme preesistenti  e molte forme non  erano adatte/-ate/-abili, che furono    abbandonate   rapidamente.    La   vita    era   piuttosto disorganizzata, con poche cerimonie principali.[/li]
[li]Scelta di elementi  architettonici che si adattavano meglio alle esigenze  dei nuovi  aristocratici:

[enum]
[li]fortezza  come simbolo  di potere;[/li]
[li]hall che servono alla principale cerimonia, il ricevimento;[/li]
[li]niente complicate stanze da letto o sale da pranzo;[/li]
[li]cucina all''aperto.[/li]
[/enum]
[/li][li]Non  c''era  un  vero  piano  costruttivo,  ma  si  trattava  di un''architettura  in fase di  sviluppo. Non  sopravvive per  il venir meno dello scopo ecologico.[/li]
[/enum]

[h1]Elementi comuni[/h1]

[h2]Moschea[/h2]

[enum]
[li]Edificio separato,  usualmente un''ipostila in miniatura (Khirbat al-Mafjar,  Jabal  Says,  Qasr  al-Hayr al-Gharbi,  siti  minori  in Transgiordania).[/li]
[li]Parte  dell''edificio,   ipostila  modificata  o  semplice  sala (Khirbat Minyah, Ukhaydir, Mshatta).[/li]
[/enum]

Hanno tutte un  mihrab, ma non tutti gli  altri elementi degli edifici religiosi, a parte forse un minareto a Mafjar (ma che ci fa?).

E'' la versione islamica  della cappella. Si trova vicino all''ingresso, cosicché non  era necessario abitare  a palazzo per usarla.   La sua presenza   indica   il    crescente   significato   pietistico   della moschea. Identificava il proprietario  come appartenente ad un diverso gruppo rispetto  alla maggior parte  della popolazione , per  lo più cristiani.

[h2]Zona residenziale e ufficiale[/h2]

L''unità  residenziale e  ufficiale  era un  edificio quadrato  (lato circa 70m).  All''esterno era come  una fortezza con torri quasi sempre rotonde  agli angoli  e semicircolari  addossate  ai lati  e un  unico ingresoo. Avevano solo l''aspetto di fortezze, le torri erano magazzini o latrine e le facciate erano spesso decorate.

[h3]Tipo di arrangiamento interno[/h3]

[enum]
[li]influenza di  una tradizione diventata di moda  al posto della   precedente;[/li]
[li]ricerca di  un  nuovo  modello per  nuove  e più  complesse   funzionalità.[/li]
[/enum]

[img="palazzi.struttura.png"/]

[h3]Unità architettoniche[/h3]

[i]Ingressi[/i]:

[enum]
[li]projecting hall, coperta da una grande cupola, che porta a una   lunga sala (Khirbat Minyah);[/li]
[li]una o due lunghe sale con stanze laterali (più comune);[/li]
[li]ingresso complesso, con una  lunga sala, una stanza con cupola   e un certo numero di salette collaterali; la moschea era attaccata   al complesso (Ukhaydir e Mshatta). Funzioni:[/li]
[li]punto di attesa;[/li]
[li]protezione per il personaggio che abitava nel palazzo;[/li]
[li]è  un''unità separata, a  volte si trova molto  lontana dal   palazzo (Khirbat Minyah).[/li]
[/enum]

[i]Sala del trono  o di ricevimento (majlis, diwan, iwan)[/i]. Si sa  che c''è,  il problema  è trovare  dove.  Era  un  posto dove venivano  ricevuti i  clienti  o simili,  non  gli ambasciatori.  Il principe  usualmente sedeva  su  una  specie di  trono  a panca,  in abbigliamento informale, a volte separati da una tenda. non c''era un cerimoniale   e  le   visite  si   susseguivano  in   modo  casuale, probabilmente con uno hajib er maestro di cerimonie.

[enum]
[li]era a lato della corte porticata (Khirbat Minyah);[/li]
[li]formava complessi elaborati (Mshatta, Ukhaydir).[/li]
[/enum]

La forma era tradizionale, per  la maggior parte una hall a basilica con  tre  navate  che  portavano  ad un''abside,  spesso  con  stanze laterali.

Questi  elementi non sono  originali.  Non  si trovano  tracce delle complicate  cerimonie imperiali  bizantine o  sassanidi:  usavano un vocabolario formale  antico per le  sale di ricevimento, ma  non per quello che ci si svolgeva dentro.

[i]Zone  abitate[/i]. Non si sa a cosa  servisse tutto quello che non  era ingresso  o sala  del trono:  spesso  unità autocontenute (bayt), di solito una stanza centrale con altre intorno.

[enum]
[li]Non c''è differenza archeologica tra le unità e non si sa a che servissero. Forse perché erano ancora nomadi o seminomadi?[/li]
[li]La disposizione non  è uguale dappertutto: la disposizione a bayt è solo prevalente, non tipica.[/li]
[li]Non si conosce  l''origine formale:  forse sassanide,  dove ci sono composizioni simili altrettanto inspiegate.[/li]
[/enum]

[h2]Il bagno[/h2]

Solo a Mshatta non c''è, ma perché non è stato finito. Tutti sono diretti discendenti  della tradizione  romana, solo che  il tepidarium tende a  ridursi e la maggior  parte dello spazio è  occupato da una singola grande hall.

[i]Perché?[/i].   Erano  un  elemento  della  cultura  urbana classica,   non    solo   per   questioni    igieniche,   ma   anche sociali. L''unico  dubbio è  se si  tratti di un  revival o  di una continuazione tramite i cristiani dei primi secoli.


[i]Qual è  la funzione della  hall?[/i] Sono molto  decorate e molto più grandi degli  apodyterium classici, per cui può essere interpretata come punto d''incontro, ma di che in un palazzo privato? Sono molto diverse da palazzo a  palazzo: la loro funzione non ha un corrispondente  nel  vocabolario  architettonico  esistente.  Majlis al-lahwah, per  intrattenimento e sfoggio di  potere e magnificenza, come le  sale da ballo dei  palazzi europei (il bagno  stesso è un simbolo di lusso).


Per quanto riguarda  l''aspetto, ogni palazzo pone i  suoi problemi. Si può dedurre che:
[enum]
[li]la forma  della  costruzione  è stata  sviluppata  per la  sua flessibilità;[/li]
[li]elementi  individuali del  background  mediterraneo sono  stati ricomposti per servire una quantità di scopi;[/li]
[li]le  caratteristiche tecniche e strutturali  continuano con poche novità tradizioni  preesistenti, spesso trasferite  da una regione all''altra;[/li]
[li]preponderanza  della  funzione  secolare nello  sviluppo  della volta, caratteristica dell''arte medievale islamica;[/li]
[li]componenti secondarie come balaustre, finestre, doorways, spesso in  stucco,  una tecnica  non  preislamica  nel Mediterraneo,  forse importata dall''Asia.[/li]
[/enum]

[h1]Decorazione[/h1]

Praticamente tutte  le informazioni vengono  da Siria e  Palestina, in Iraq le decorazioni non sembrano esserci.

[enum]
[li][i] Mosaici[/i], quasi esclusivamente  pavimenti (Khirbat Minyah, Khirbat al-Mafjar). Nessuna tecnica originale, tipica mediterranea.[/li]
[li][i]Pittura[/i], tipica sia classica che iranica, centro asiatica, irachena.   Non si  sa se  ci  siano state  modifiche nella  tecnica (Qusayr Amrah, Qasr al-Hayr al-Gharbi).[/li]
[li][i]Scultura[/i], più  problematica per  via dello  stucco, una tecnica comune  in Iraq,  Iran e Asia  Centrale, ma  sconosciuta nel Mediterraneo prima dell''Islam. Sia bassorilievi che sculture a tutto tondo  o  altorilievi.  La   scultura  a  tutto  tondo,  un  revival deliberato, non sopravvive al periodo Omayade.[/li]
[/enum]

La cosa più  impressionante è la varietà di temi  e stili che si trova in ogni  palazzo. Non si capisce:
[enum]
[li]se ci fosse  un  programma dietro,  che  ci sfugge  per la  natura privata del messaggio;[/li]
[li]oppure se l''unica cosa importante fosse l''effetto della massa di   temi di origine diversa.[/li]
[/enum]

In base al tema, la decorazione si può dividere in due insiemi.
[enum]
[li]Quella  esclusivamente  [i]ornamentale[/i],  come   i  motivi geometrici  e vegetali.  C''è qualche  dubbio solo  quando  ci sono anche figure  di animali o  persone. Lo scopo è  aggiungere valore all''architettura.[/li]
[li][i] Ciclo  principesco[/i]:  principi  rappresentati  con  vesti imperiali  bizantine o  sassanidi, a  indicare cosa  era considerato veramente imperiale.   Insieme ai principi ci  sono illustrazioni di passatempi, rappresentazioni  forse di eventi ben  precisi legati al luogo in  cui si trovano.  I gruppi  iconografici non sonofacilmente identificabili: erotici, forse astronomici. Non hanno avuto epigoni, sono importanti  per la storia  dell''VIII secolo, non per  la storia dell''arte in sé.[/li]
[/enum]

[h1]Palazzi in città[/h1]

Non sono molto diversi da quelli in campagna, solo:
[enum]
[li]sorgono vicino alla moschea principale;[/li]
[li]sono molto meno decorati: si evita l''ostentazione in città.[/li]
[/enum]

Baghdad,  Samarra: i  palazzi imperiali  e aristocratici,  di svariate dimensioni, sono in mezzo  alla città proletaria. Il complesso reale era una specie di città proibita: non è una cosa nuova e rimarrà come caratteristica.

E'' difficile sapere  che funzioni avessero le varie  unità, dato che non soccorrono né informazioni archeologiche né i testi.

[enum]
[li][i]Piacere[/i].   tipicamente  in   chioschi,  piccole  cupole recintate in mezzo a una natura artificiale, di solito con fontane e corsi  d''acqua,  chiaro  riferimento  al  paradiso.  Sono  di  varia origine,  ma acquistano  presto una  chiara connotazione  islamica e come tali vengono imitati o rifiutati nel mondo cristiano.[/li]
[li][i]Vita ufficiale[/i].

[enum]
[li]Solo una stanza, la bab-al-ammah (porta ufficiale), sembra che   fosse dedicata  al ricevere,  tutte le altre  non hanno  una forma   associata alla  funzione, ma vengono  determinate dalle attività   che ci si svolgono.[/li]
[li]La costruzione è  flessibile, può  essere usata  per vari   scopi, come  un teatro.  Non  è decorata con  rappresentazioni e   iscrizioni,  che   avrebbero  assegnato  uno   scopo  preciso:  le   decorazioni sono relegate allo spazio privato.[/li]
[li]In una cerimonia ufficiale  il califfo compare solo alla fine,   secondo una  pratica di derivazione  iranica, che non  ha elementi   arabi: la cultura principesca è indipendente dalla fede e usa un   vocabolario che può essere compreso da tutti, anche dai principi   stranieri.[/li]
[/enum]
[/li][li][i]Isolamento[/i]. Il principe  vive in un mondo separato, ricco, proibito, misterioso.[/li]
[/enum]

[h1]Oggetti ritrovati[/h1]

Oggetti di prestigio,  conservati in tesori, costruiti per  una corte o provenienti  da  altri  luoghi   o  tempi:  i  principi  musulmani  si definiscono in relazione ad altri re presenti o passati.
[enum]
[li]errori nei dettagli;[/li]
[li]simboli tradizionali sassanidi fraintesi;[/li]
[li]cristallizzazione delle rappresentazioni;[/li]
[li]bassa qualità a volte.[/li]
[/enum]

Continua una  tradizione, non  perché i motivi  originali avessero ancora  un   significato,  ma  perché  lo   aveva  la  manifattura dell''oggetto.


', '20140207.134554.660232', true, 24, 31);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (35, 1, 1, '2014-02-07 14:45:54.777324+01', '2014-05-08 09:18:44.601521+02', true, '

[img="creswell.EA.CA.2155.jpg"/]

[img="archnet.IMG13458.jpg"/]

[img="questier.20051221-095214_Syria_Qasr_al_Hir_al_Sharqi_Caliph_Palace.med.jpg"/]


[img="questier.20051221-095031_Syria_Qasr_al_Hir_al_Sharqi_2nd-palace.med.jpg"/]


[img="questier.20051221-100747_Syria_Qasr_al_Hir_al_Sharqi_Caliph_Palace.med.jpg"/]
Un''iscrizione andata perduta parla di Zaiduna (zona antica), una città voluta da  Hisham (724-744).   Gli scavi di  questo Qusur  hanno fatto scoprire l''importanza data dagli Omayadi ai qusur per l''agricoltura.


[enum]
[li]Conosciuto già nel XVI secolo, inizialmente considerato un forte romano.[/li]
[li]Studiato da Sauvaget, senza scavi.[/li]
[li]Solo in parte scavato da una missione USA negli anni ''60 guidata da Grabar, che  ha fatto emergere un dato  importante: i due edifici sono  il nucleo  di un''area  più estesa  (circa  sette chilometri) lavorata  da  agricoltori, con  opere  di  canalizzazione, dato  che l''area predesertica è coltivabile se e solo se irrigata.[/li]
[li]Nel 2002  una  missione franco-svizzera  ha identificato  altri edifici,  opere di  irrigazione e  strutture, realizzate  in mattoni crudi, funzionali ad una grossa azienda agricola.[/li]
[/enum]

Le fonti  indicano che il complesso  si trovaa al centro  di un grande parco  riserva  di  caccia  del  principe. Questo  complesso  è  stato occupato  fino al  XIV secolo.  La cinta  perimetrale si  è conservata integra  e uguale all''originale,  mentre la  parte centrale  ha subito rimaneggiamenti.

Materiale  da  costruzione:  pietra  da taglio  (tradizione  romana  e bizantina).

Elementi classici:
[enum]
[li]copertura delle volte;[/li]
[li]decorazione delle torri (senza scopo definito).[/li]
[/enum]

C''è   una  caditoia   o  piombatoio,   un  elemento   difensivo  delle fortificazioni a forma di balconcino ma vuoto sotto.  E'' l''esempio più antico sopravvissuto e si pensa  che sia di tradizione romana. Ne sono arrivati  pochi  perché si  trova  ai  piani  superiori che  sono  più difficili da conservare.  Si trovano sia nel complesso  più grande che in quello più piccolo.

[h1]Il grande recinto[/h1]

Nel  complesso più  grande ci  sono quattro  porte assiali  ai quattro punti  cardinali,  che ripropongnono  la  pianta  dei  forti romani  e bizantini, ma solo in funzione estetica, non difensiva.  In quest''area nel II secolo vennero  costruite delle fortificazioni per difendere la provincia romana, ma  in realtà i Romani avevano  copiato questa forma dai Parti.

[h1]Il piccolo recinto[/h1]

Secondo   la  missione   USA   il  complesso   più   piccolo  era   un caravanserraglio, sfruttato dai mercanti di passaggio. Quest''ipotesi è contestata  dagli Svizzeri, che  in base  ai ritrovamenti  più recenti identificano il  complesso più piccolo  come il palazzo, dato  che nel complesso più grande nessuno degli appartamenti ha le decorazioni e le dimensioni necessarie per ospitare il califfo.  Nel palazzo piccolo ci sono resti  di piani pavimentali e  segni di edifici  attaccati ai muri perimetrali.

[h1]La moschea[/h1]

Ci  sono  colonne  reimpiegate  provenienti  da  edifici  classici  lì vicino. Gli  studiosi dicono che il  materiale viene da  Palmira (a 20 km),  dato che è  stato ritrovato  un blocco  con un''iscrizione  di un monumento di Palmira.

Mentre nel  grande e piccolo  recinto hanno impiegato  pietre tagliate appositamente,  nella moschea  sono  stati usati  blocchi di  recupero anche di colore  diverso. Il motivo è sconosciuto,  forse la moschea è caduta ed è stata ricostruita, in  ogni caso l''idea è che sia nata col resto del complesso.

', '20140207.134554.777324', true, 24, 35);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (36, 1, 1, '2014-02-07 14:45:54.810705+01', '2014-05-08 09:18:44.612557+02', true, '
[img="archnet.IMG13452.jpg"/]


[img="questier.20051225-094423_Jordan_Qasr_al_Kharaneh.jpg"/]
Migliore   conservazione,   non    intaccato   nemmeno   da   restauri importanti. In Giordania, vicino ad Amman.  Su due piani, gli ambienti di rappresentanza sono al primo piano.

La povertà dei materiali indica  (sembra) che non sia stato occupato con continuità.  E'' stato  interpretato come un caravanserraglio, un rifugio temporaneo per le carovane, una delle funzioni previste per i qusur.

Le  tecniche  costruttive lasciano  perplessi,  perché  non ci  sono pietre da taglio, ma pietra spaccata e (probabilmente) intonaco. E'' un tipo di  tecnica muraria che proviene dall''Oriente,  che fa ipotizzare che gli artigiani circolassero per l''impero (come dai documenti).

Con elementi  orientali si costruiscono  edifici e elementi  (arco) di tradizione  classica. Elemento orientale  è l''uso  di tre  colonne a fascio su  cui appoggiano  gli archi per  la copertura.  Rimangono gli elementi   architettonici  e   l''architettura,  cambiano   tecniche  e materiali.

[img="questier.20051225-094521_Jordan_Qasr_al_Kharaneh.jpg"/]


[img="questier.20051225-100731_Jordan_Qasr_al_Kharaneh.jpg"/]

', '20140207.134554.810705', true, 24, 36);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (49, 1, 1, '2014-02-07 14:45:55.025953+01', '2014-05-08 09:18:44.756774+02', true, 'A prima vista il Software Libero è:

[item]
[li]nato da idee dei programmatori;[/li]
[li]con libertà fatte su misura per i programmatori;[/li]
[li]dominato dai tool per programmatori.[/li]
[/item]
Ora, non ci sono dubbi che il software libero nasca dai programmatori, che sono stati i primi a provare sulla loro pelle cosa vuole dire non poter condividere il software. Ovviamente per creare software occorrono strumenti di sviluppo e per il Software Libero gli strumenti devono essere liberi, abbondanti, potenti e necessariamente devono essere fatti per primi. Il fatto che sia comodo sviluppare in un ambiente di software libero può far pensare che questi ambienti siano pensati esclusivamente per programmatori.

Ma le cose non stanno così: ormai da più di dieci anni esistono progetti per applicazioni end-user (GUI, browser web, applicazioni office, giochi, ecc.), le cui maturità, affidabilità e facilità d''uso sono spesso molto superiori a quelle del software proprietario. E'' il caso, ad esempio, di Mozilla e di OpenOffice. D''altro canto, è spesso un mito che certe applicazioni non siano adatte agli utenti finali.

Il Software Libero ha una soluzione pronta o è in grado di realizzarla in quasi ogni campo e, quando ci sono, spesso le limitazioni non dipendono dalla qualità del lavoro, ma da ostacoli legali, dalla riluttanza a fornire documentazione o da vincoli di altro tipo: è il caso, ad esempio, del supporto per certe stampanti, quando la casa madre non vuole (o addirittura non può) rivelare come le sue stampanti colloquiano con i computer.

Ci sono tuttavia molte altre considerazioni che è necessario fare. Se la questione si limitasse solo a scelte tecniche, una soluzione varrebbe l''altra e non ci sarebbero motivi per preferire un software libero rispetto ad un software proprietario, se non, forse, il rapporto qualità/costo. Analizziamo quindi le quattro libertà e vediamo perché una persona, che di lavoro non fa l''informatico, può avere dei vantaggi dall''uso del software libero.

[h1]Libertà 0: la libertà di usarlo per ogni scopo, anche non previsto dall''autore.[/h1]
Questa libertà, di suo, significa che non ci sono limiti nell''uso di un certo software, ad esempio nel numero delle installazioni, nel numero degli utenti, nel tempo, nelle modifiche.

Ma questo significa anche che non ci sono limitazioni legate al sesso, alla razza, alla religione, alle opinioni politiche. Significa che può essere esportato ovunque, senza limiti di aree di mercato o di influenza politica o economica.

La maggior parte dei software proprietari ha limitazioni in questo senso o può averle. Una tipica limitazione è la non-autorizzazione all''uso da parte di cittadini di paesi più o meno canaglia. La lista dei paesi è varia, ma di solito comprende Cuba, Iraq, Iran, Siria, Algeria, Libia, Corea del Nord. Si può discutere sul fatto che sia corretto o meno vietare a questi paesi l''accesso alla teconologia, ma il problema è che l''uso è vietato ai cittadini di quel paese, quindi, paradossalmente, anche a quelli che non approvano il regime o che addirittura sono dovuti fuggire all''estero.

Ma un software proprietario può avere anche limitazioni di tipo commerciale: se l''azienda produttrice non ritiene conveniente proporre il proprio software in un certo paese o a una certa nicchia di mercato, chi appartiene a quel paese o a quella nicchia non avrà a disposizione quel software. Il ben noto problema dell''accessibilità dei siti web rientra in questa categoria.

[h1]Libertà 1: la libertà di studiare come funziona e di adattarlo alle proprie necessità.[/h1]
I programmatori sembrano proprio gli unici ad avvantaggiarsi di questa caratteristica: è possibile studiare e riproporre il codice di un programma o creare versioni ad hoc partendo da qualcosa di preesistente. Ma in realtà ci sono molti vantaggi anche per chi non programma, a vari livelli.

Uno dei più evidenti è che non è possibile scrivere un programma malevolo senza che qualcuno prima o poi se ne accorga. La quasi immunità di Linux ai virus (e la maggior sicurezza) risiede per buona parte in questo. Uno molto meno evidente è che in questo modo la parte culturale dell''informatica è accessibile a chiunque.

Studiare un programma proprietario o il suo comportamento, anche senza volerlo o saperlo copiare, spesso è di per sé una violazione (sanzionabile) della licenza d''uso e questo impedisce al software di diventare parte della scienza e della cultura e di costituire un progresso.

Inoltre, che i programmatori possano imparare anche degli errori degli altri, oltre che dai propri, consente a tutti di progredire meglio. Le aziende che producono software passano molto del loro tempo a reinventare le ruote, quando addirittura non le fanno quadrate. Il software libero non è certo immune dal pericolo di reinventare o di sbagliare: ma il tipo di sviluppo e di diffusione e le reali preferenze degli utenti sono un buon antidoto a questi problemi.

[h1]Libertà 2: la libertà di ridistribuirne delle copie[/h1]
La libertà di ridistribuzione delle copie è legata alla gratuità del software libero, per cui è quella che chiunque percepisce come vantaggiosa. Ma da questa libertà nascono benefici meno immediati a vedersi, collegati al concetto di condivisione. La condivisione del software facilita la creazione di comunità, che, oltre ad avere vantaggi in sé, favorisce l''incontro tra i tecnici e i non tecnici.

Uno dei più grandi problemi dell''informatica è la traduzione delle esigenze reali dell''utente in programmi. Troppo spesso gli utenti si trovano in mano programmi che fanno, ad andar bene, il 50% delle cose necessarie o che le fanno in modo stereotipato o poco funzionale. Molto spesso questo è dovuto al sistema di sviluppo tradizionale del software, dove tra i programmatori e l''utente finale ci sono troppi livelli (manager, addetti alle vendite, ecc.) e dove troppe volte le esigenze commerciali (riduzione dei costi, definizione di target del prodotto) vengono prima di quelle degli utenti.

Il software libero ha due vantaggi su questa situazione. Primo, spesso è sviluppato da chi lo usa, almeno inizialmente, che quindi sa quali caratteristiche deve avere e come verrà usato, e viene modificato da altre persone che effettivamente lo usano. Secondo, anche quando non è così, il contatto è di solito diretto tra l''utente e il programmatore, con benefici per entrambi.

[h1]Libertà 3: la libertà di modificare il programma e di distribuire le modifiche[/h1]
Dal punto di vista di chi programma, significa poter modificare il programma per sé o per gli altri (e magari farsi anche pagare). Già solo questo è un vantaggio anche per chi non programma, dato che può commissionare le modifiche a chiunque. In questo modo può avere un maggior controllo sulle funzionalità di un programma e, soprattutto, ribaltare il rapporto tra produttore e consumatore.

Attualmente, il consumatore si trova spesso in condizioni di sudditanza rispetto al produttore. Ogni produttore è in grado di imporre la licenza che più gli aggrada e l''unico limite alle bizzarrie è la fantasia dell''autore della licenza stessa. Esistono delle licenze che limitano l''uso solo a un certo computer (e vanno cambiate se questo computer cambia nome) o che hanno costi diversi a seconda della configurazione del computer stesso (e vanno cambiate se si aggiorna l''hardware) o che sono limitate a un certo numero di utenti o a un certo periodo di tempo. Ma questa è solo una parte del problema e tra l''altro la più aggirabile, come dimostrano tutte le campagne antipirateria.

Un problema più serio è che, secondo il modello "tradizionale" di licenza e distribuzione del software, il destino di un programma è intimamente connesso col destino, le necessità e i capricci di chi produce il programma e non di chi lo usa. Chi produce il programma può decidere unilateralmente di modificare la licenza d''uso, di ritirare il programma dal mercato o di non produrre più aggiornamenti, oppure può semplicemente fallire o venire assorbito da un''altra società. In tutti questi casi, la disponibilità per l''utente è sempre a rischio e con essa la possibilità di usare altri programmi o di accedere ai propri dati. Ma c''è anche dell''altro: è chi produce a decidere cosa serve o cosa non serve all''utente, quali caratteristiche debba avere il prodotto e come debba essere usato. L''utente può tutt''al più suggerire delle modifiche o segnalare degli errori. Tutto questo in base al principio che il software è concesso in licenza, in pratica affittato e non venduto: la proprietà resta sempre a chi distribuisce.

Col software libero invece il discorso si ribalta, l''utente può distribuire un programma, modificarlo, studiarlo e farne quant''altro gli venga in mente, compreso guadagnarci sopra del denaro. Non basta, è invitato a fare tutte queste cose. In questo modo, il programma diventa effettivamente proprietà dell''utente. E'' per questo che spesso in questi casi si parla di copyleft, contrapposto a copyright, che invece si applica al sistema tradizionale: è un gioco di parole, dato che left in inglese, significa sinistra (opposto a right, destra), ma è anche il participio di to leave, lasciare. L''unica cosa che un utente non può fare è limitare la libertà degli altri e questo si traduce in generale nel fatto che non può applicare a un certo software una licenza più restrittiva di quella grazie alla quale ha ottenuto quel software, anche in quei casi in cui può persino cambiare la licenza.

', '20140207.134555.025953', true, 24, 49);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (64, 1, 1, '2014-02-07 14:45:55.259078+01', '2014-05-08 09:18:44.923328+02', true, '[h1]Il dopoguerra[/h1]
[h2]ENIAC, Electronic Numerator, Integrator, Analyzer, and Computer (and Calculator)[/h2]
[i]Novembre 1945, John W. Mauchl (1907-80), J. Presper Eckert (1919-) e il loro team della Moore School of Electrical Engineering, University of Pennsylvania, Philadelphia[/i]

[img="eniac1548.gif"/]

E'' un progetto segreto degli US Army''s Ballistics Research Lab. Assomiglia ll''Harvard Mark I, ma ha componenti interamente elettronici, con 17468 tubi a vuoto. La macchina pesa 30 tonnelate, è di circa 1000 metri quadrati e consuma 130/140 kW di elettricità.

La macchina comprende 20 accumulatori (il progetto originale ne prevedeva 4). Accumulatori e altre unità sono connessi da alcuni data bus e da un insieme di "program line" per la sincronizzazione. Ciascun accumulatore contiene un numero a 10 cifre, con 10 bit per ogni cifra e comprende la circuiteria per aggiungere un numero proveniente dal bus a quello immagazzinato e per trasmettere sul bus il numero o la sua versione complementare.

Ci sono unità separate per le moltiplicazioni (3 msec), le divisioni e le radici quadrate, con I/O sui bus. Ci sono, come nell''Harvard Mark I, 104 registri costanti a 12 cifre (function table). !00 sono direttamente indirizzabili tramite un numero a due cifre dal bus e gli altri 4 sono utilizzati per interpolazioni. Per inserire i dati c''è un lettore di schede e un perforatore per fornire l''output.

Il programma è impostato con un pannello di spine e cavi: uno stesso programma, difatti, può girare per settimane intere. Le program line sono sotto il controllo di un''unità master, che può fare iterazioni. La velocità di clock è di 100kHz.

Mauchly e Eckert chiedono il brevetto, ma l''università lo contesta. Alla fine viene concesso nel 1964, ma tolto nel 1973, in parte a causa dei lavori di Atanasoff.

L''Eniac era progettato per calcolare tavole per gli artiglieri. Ma non fu pronto che a guerra finita e il suo costo superò del 225% il budget previsto.
[img="eniac1563.gif"/]


[img="eniac4023.gif"/]

Nel febbraio del 1946 l''ENIAC è mostrato al pubblico. Un pannello di luci è aggiunto per aiutare a capire quanto la macchina sia veloce e cosa stia facendo (e Hollywood prende nota).

Nel settembre 1948 l''ENIAC fu migliorato da un''idea di Richard F. Clipper (BRL) e di Nicholas Metropolis (Los Alamos). Ogni program line viene collegata permanentemente per una diversa operazione e una nuova unità converter abilita i programmi ad accedervi. I programmi possono così essere inseriti tramite una functoin table.

La memoria resta comunque read-only, ma la programmazione richiede qualche ora, invece che alcuni giorni.

[h2]Harvard Mark II[/h2]
[i]Luglio 1947, Aiken e il suo team[/i]


Un grande calcolatore programmabile che usa relay per i 50 registri floating-point e per l''unità aritmetica, 13000 in tutto. Nel settembre 1947 una farfalla ebbe la brutta idea di volare dentro l''Harvard Mark II. Il logbook fu annotato con la frase "first actual case of bug being found" e ciò che restava della farfalla. (Il termine, e il concetto, di bug esistevano già). La predizione di Aikeen è che gli USA avranno bisogno di un totale di 6 computer elettronici digitali.

[h2]SSEC ("Selective Sequence Electronic Calculator")[/h2]
[i]Gennaio 1948, Wallace Eckert (1902-1971) e il suo team, IBM[/i]


[img="ssec.gif"/]
E'' un ibrido tecnologico: 8 tubi a vuoto per i registri, 150 parole di memoria a relay e 66 anelli di nastro di carta per un totale di 20000 parole da 20 cifre in registri BCD.

La macchina può spostarsi da un nastro all''altro e usa anche pannello di spine nella sua programmazione (come l''Harvard Mark I). Ma può anche mettere le istruzioni in memoria e leggerle da quella: da un certo punto di vista si tratta quindi del primo computer vero e proprio.

[h2]IBM 604[/h2]
[i]Autunno 1948, IBM[/i]


E'' un calcolatore programmabile che usa tubi a vuoto. Può leggere e scrivere su schede perforate (anche sulla stessa) e compie fino a 60 operazioni aritmetiche in 80 msec. E'' programmata tramite pannello di spine.

[h2]Whirlwind[/h2]
[i]1949-51, Jay W. Forrester e il suo team, MIT[/i]


Costruito per l''US Navy''s Office of Research and Inventions. La forma originale ha 3300 tubi e 8900 diodi di cristallo. Ocuppa 2500 piedi quadrati. Ha una memoria a CRT di 2048 parole da 16 bit, che consuma fino a 32000$ ogni mese.

C''è anche un device di I/O grafico, costituito da un CRT che può mostrare un pixel alla volta e una penna ottica, per poter utilizzare questo dispositivo per il controllo del traffico aereo.

E'' il primo computer progettato per lavorare real-time: può eseguire 500000 addizioni o 50000 moltiplicazioni al secondo.

[h2](Manchester) Mark I[/h2]
[i]Giugno 1948, Newman, Freddie C. Williams, e il loro team alla Manchester University, Manchester, England[/i]


[img="Madam.gif"/]

Questa è la prima macchina che è veramente un computer, perché è la prima ad avere una reale capacità di mettere in memoria in programmi.

Forse su suggerimento di Presper Eckert, Williams sviluppa un nuovo tipo di memoria, che usa la carica residua rimasta sullo schermo di un tubo a raggi catodici dopo il passaggio fascio elettronico: un bit è letto, con un altro fascio inviato attraverso lo schermo, misurando il voltaggio di un elettrodo oltre lo schermo. E'' poco fattibile, ma veloce e anche relativamente economica, poiché può usare la tecnologia, già esistente, dei CRT, oltre che molto più compatta di ogni altro tipo di memoria esistente all''epoca. La memoria principale del Mark I è di 32 parole di 32 bit e occupa un singolo tubo di Williams.

I programmi erano inizialmente inseriti in binario sulla tastiera e l''output letto, sempre in binario, da un altro CRT. Più avanti, Turing raggiunse il gruppo e sviluppò una primitiva forma di linguaggio assembly, uno dei tanti sviluppati più o meno nello stesso periodo in differenti posti.

Nell''aprile 1949 la memoria principale sarà portata a 128 parole da 40 bit (su due CRT) e sarà aggiunta una memoria secondaria magnetica per 1024 parole. Verranno anche messi due registri index.

Nel febbraio 1951 il Mark I diventa una macchina commerciale, conosciuta anche come "Manchester Mark II", "MUDC", "MUEDC", o "MADAM" (è sempre la stessa). Ha 256 parole da 40 bit di memoria principale e 8 registri index. Furono vendute 8 macchine come questa.

[h2]EDSAC ("Electronic Delay Storage Automatic Computer")[/h2]
[i]Maggio 1949, Maurice Wilkes (1913-) e il suo team, Cambridge University[/i]


[img="edvac1.gif"/]
E'' basato sul progetto dell''EDVAC (quello della foto) ed è supportato finanziariamente e tramite personale tecnico dalla J. Lyons & Co. Ltd., una grande società inglese di ristorazione. E'' l''ultimo candidato al titolo di primo computer.

La memoria è a "ultrasonic delay line". Inventata originariamente da William Shockley, dei Bell Labs, e Presper Eckert, è costruita in una versione migliorata in collegamento con i sistemi radar. Lavora convertendo ripetutamente impulsi elettrici in impulsi di ultrasuoni, tipicamente inviati attraverso una vaschetta di mercurio. Dall''altra parte gli impulsi sono convertiti in forma elettrica. La memoria deve essere mantenuta ad una certa temperatura e solo i pochi bit in forma elettrica sono accessibili. Nell''EDSAC 16 vaschette di mercurio danno un totale di 256 parole a 35 bit (o 512 a 17 bit). La velocità del clock è di 500kHz; molte istruzioni prendono circa 1500 ms per essere eseguite. L''I/O è tramite nastro di carta. Un insieme di registri costanti serve per il boot. E'' supportato il concetto di procedura relocabile.

Nell''autunno del 1951 T. Raymond Thompson, John Simmons e il loro team completano il LEO I (Lyons Electronic Office I), sul progetto dell''EDSAC. La memoria a ultrasuoni è 4 volte più grande e supera la dipendenza dalla temperatura utilizzando una linea di ritardo come master e sincronizzando con questa, anziché con un clock, tutte le altre. Il LEO I è il primo computer usato per calcoli commerciali.

[h2]BINAC ("Binary Automatic Computer")[/h2]
[i]Agosto 1949, Presper Eckert e Mauchly[/i]


Costruito per la US Air Force. Ha due processori (ridondanti) ciascuno con 700 tubi e 512 parole da 31 bit di memoria. Ciascun processore occupa solo 4 piedi quadrati e può fare 3500 addizioni o 1000 moltiplicazioni al secondo.

[h2]Harvard Mark III[/h2]
[i]Settembre 1949, Aiken e il suo team[/i]


Ha memorie magnetiche separate per dati e istruzioni. Solo una parte della memoria dati può essere indirizzata dalla CPU, il resto è usato come memoria secondaria. La capacità della memoria è di 4000 istruzioni, 350 parole da 16 bit nella memoria principale e più di 4000 in quella secondaria. La macchina è formata da 5000 tubi a vuoto e 2000 relay.

[h2]Pilot ACE (progetto pilota per un "Automatic Computing Engine")[/h2]
[i]Maggio 1950, National Physical Laboratory, Teddington, England [i]


E'' stato progettata in buona parte da Turing nel 1945-47. La memoria principale di questo computer è costituita da 200 linee di ritardo a ultrasuoni separate, con una migliore indirizzabilità delle altre macchine ad ultrasuoni. C''è un gruppo addizionale di linee di ritardo corte, usate come registri, ciascuno dei quali effettua una particolare operazione sul numero che riceve. Molte operazioni consistono così semplicemente nel far muover un numero da una linea di ritardo all''altra. Per l''I/O si usano schede perforate.

Un successore di questa macchina sarà chiamato DEUCE.

[h2]SEAC (Standards Eastern Automatic Computer)[/h2]
[i]Maggio 1950, US National Bureau of Standards, Washington [i]


Completato in breve tempo perché non si poteva aspettare che fosse disponibile un computer commerciale, il progetto del SEAC è semplificato proprio per la rapida implementazione. Per ridurre il numero di tubi a vuoti, sono usati 12000 dei nuovi diodi al germanio. Le linee di ritardo ad ultrasuoni contengono 512 parole a 45 bit.

[h2]SWAC (Standards Western Automatic Computer)[/h2]
[i]Luglio 1950, Los Angeles[/i]


Qundo viene completato, è il computer più veloce del mondo. Usa memorie con tubi di Williams e problemi tecnici limitano l''operatività della memoria a sole 256 parole da 37 bit. Ma compie un''addizione in 64 microsecondi.

[h2]UNIVAC[/h2]
[i]Marzo 1951, Presper Eckert e Mauchly[/i]


[img="univac.gif"/]
E'' il primo computer commerciale degli USA. Ha una memoria con linee di ritardo a ultrasuoni, con 1000 parole di 12 cifre. Può fare 8333 addizioni o 555 moltiplicazioni al secondo. Contiene 5000 tubi e occupa 200 piedi quadrati. Come memoria secondaria usa nastri magnetici di bronzo ricoperto di nickel, larghi mezzo pollice e contenenti 128 caratteri per pollice.

', '20140207.134555.259078', true, 24, 64);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (43, 1, 1, '2014-02-07 14:45:54.937736+01', '2014-05-08 09:18:44.690303+02', true, 'Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]

Nell''autunno del 1999, nell''ambito del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting[/url] ospitato presso l''allora [url="http://www.dei.unipd.it/"]Dipartimento di Elettronica e Informatica[/url] dell''[url="http://www.unipd.it"]Università di Padova[/url] (l''originale, che ha ispirato la fondazione dell''omonimo [iurl="DEIIndex"]dipartimento[/iurl] dell''Università della Gianozia Orientale), è stata presentata una mostra di archeologia informatica, che riuniva vecchi cimeli di quel dipartimento e un percorso attraverso la storia dell''informatica. ||[img="archepen.gif"/]


La sezione di storia del [iurl="DscIndex"]Dipartimento di Studi Corofrastiani[/iurl] accoglie adesso la versione virtuale di quella mostra.

[iurl="DscPinguinoIJFonti"]Fonti[/iurl]
', '20140207.134554.937736', true, 24, 43);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (58, 1, 1, '2014-02-07 14:45:55.181294+01', '2014-05-08 09:18:44.856749+02', true, '[h1]Le fonti[/h1]

', '20140207.134555.181294', true, 24, 58);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (66, 1, 1, '2014-02-07 14:45:55.296687+01', '2014-05-16 19:16:42.917208+02', true, 'Gianozia, la terra del fiero ed indomito popolo pseudogermanico quasiceltico sicuramente latino dei Gianoti. Ecco qui alcune brevi note Geografiche.

[h1]Posizione e cartografia nella storia[/h1]

Non abbiamo la presunzione di affermare che la Gianozia Orientale sia la principale, più grande e più prospera delle regioni del Merioriente, ma non abbiamo nemmeno trovato qualcuno che affermi il contrario.

Geograficamente la Gianozia si estende dal meridiano tot al meridiano tale (sono ambedue costanti fondamentali dell''universo, come il Numero di Avogadro, la Costante di Boltzmann e 42).

Parlare di confini della Gianozia Orientale non è una cosa semplice. Come già ricordato nella sezione dedicata alla storia, cronache di epoca Romana riportano:

[quote][...] e quando la Gianozia veniva attaccata dalle legioni Romane, essa aspettava immobile il nemico per scansarsi all''ultimo momento ed andarsene [...][/quote]

Analogamente accadde ai geografi dato che un po'' per abitudine, un po'' per tenersi in esercizio e un po'' per evitare intrusi scocciatori la Gianozia riservò loro analogo trattamento.

Una carta di poco successiva alla cronaca precedentemente citata rappresenta tutta la zona Meriorientale in questo modo:

[quote]Hic sunt Gianotes! Scio Gianotes hic sunt, sed ubi sunt ne dicere potest[/quote]

Nessun geografo successivo ebbe maggior fortuna.

La regione rimase sotto l''influenza sovietica durante la guerra fredda in quanto, come riporta Churchill in un rapporto segreto:

[quote][...] ed alla fine la Gianozia Orientale rimase sotto l''influenza Sovietica perché Baffone si trovò in mano la Donna di Picche in una memorabile partita a Pepa Tencia.[/quote]

Anche nella storia dell''U2 abbattuto dai sovietici c''è lo zampino della Gianozia Orientale, o meglio della sua geografia fluida. Infatti Francis Gary Powers aveva ricevuto l''ordine di sorvolare il confine settentrionale della Gianozia Orientale che, seccato dallo spione, lo fece girare da Erode a Pilato fintanto che l''aereo non finì il carburante e fu costretto ad un rovinoso atterraggio di emergenza.

La storia del missile fu una concessione dei sovietici agli statunitensi per salvare la faccia all''USAF.

[h1]Toponomastica[/h1]

Il nome "Merioriente" della regione (correttamente riportato in http://permessodautore.it/) trae origine dall''arcaico "me rioriento" segnale con cui i generali Gianoti cominciano "manovra di spostamento" (detta appunto "merioriento") dopo aver atteso a piè fermo il nemico fino all''ultimo. Il termine è tuttora usato nel dipartimento "Esercito, Servizi Segreti e Folklore" della Divisione Partito Comunista e Turismo della Repubblica Popolare per Azioni.

[img img="meriorentimetro.png" width="50%"/]

Il Merioriento era utilizzato anche a scopo commerciale, per consentire alla Gianozia di confinare con la nazione giusta al momento giusto. Celebre era per esempio il Merioriento delle Indie Orientali con il quale la Gianozia era sempre in grado di rifonirsi di sete e spezie dell''oriente.

La mossa del merioriento ha subito una concorrenza sempre più forte da parte dei moderni mezzi di trasporto. Attualmente sta riguadagnando un certo interesse grazie alla situazione creata dal noto vulcano islandese [url="http://en.wikipedia.org/wiki/2010_eruptions_of_Eyjafjallaj%C3%B6kull"]Eyjafjallajökull[/url]
', '20140207.134555.296687', true, 24, 66);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (69, 1, 1, '2014-02-07 14:45:55.35237+01', '2014-05-08 09:18:44.978805+02', true, '

In Gianozia sono parlati diversi dialetti. Le due lingue principali sono il gianoziano, parlato in Gianozia, e lo stranoziano, parlato in Stranozia. Entrambe discendono dall''antica lingua dei Noti, il noziano, il quale a sua volta discende dal modulare M.

Il gianoziano e lo stranoziano sono mutuamente comprensibili, sempre che il gianoziano e lo stranoziano di turno siano ben disposti alla mutua comprensione, cosa che purtroppo succede ben di rado.

Lo studio delle lingue, sia gianoziane che straniere, in Gianozia è presente da sempre, visti gli intensi scambi commerciali e non commerciali della Gianozia. Attualmente, è affidato al Dipartimento di Studi Corofrastiani dell''[iurl="HomeUnikant"]Università Immanuel Kant[/iurl]
[h1]Il Modulare M[/h1]

Il Modulare M è un''antichissimo linguaggio già in uso presso il preistorico popolo degli Ignoti (vedi parte relativa alla preistoria nelle note storiche).

Il linguaggio si presenta con un insieme ridotto di fonemi. Questo tuttavia non è indice di povertà, ma segue invece un preciso scopo di ottimizzazione del linguaggio, volto ad accrescerne l''efficienza e la praticità d''uso.

Il Modulare M ha da sempre avuto un ruolo pratico e non letterario e ci sono documenti che testimoniano come commercianti Assiro-Babilonesi ed Egizi abbiano fatto uso del Modulare M come lingua franca nei loro interscambi commerciali:

[quote][...] e mentre passavo sentii chiaramente Assurbanipal il Tirchio che trattava con Menofis il [ testo corrotto ] usando la parlata a bocca chiusa dei Gianoti [...][/quote]

Ai giorni nostri il Modulare M conosce molti estimatori tra cui ci fa piacere ricordare i Crash Test Dummies - che hanno pubblicato una famosa canzone mista in Inglese e Modulare M , "Mmmm Mmmm Mmmm Mmmm" - e la nostra Adorabile Leader.

[h1]Il Gianoziano[/h1]

Tanto è semplice il Modulare M, altrettanto è ricco ed elaborato il Gianoziano che con le sue ventotto declinazioni stabilisce quasi un primato tra le lingue del continente Europeo.

', '20140207.134555.352370', true, 24, 69);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (41, 1, 1, '2014-02-07 14:45:54.914959+01', '2014-05-08 09:18:44.668116+02', true, '[h1]Miniature[/h1]
[item]
[li][url="http://www.kalemguzeli.net/galeri/minyatur-galerisi"]Minyatür Galerisi[/url] da [url="http://www.kalemguzeli.net/"]Kalem Güzel[/url][/li]
[li][url="http://commons.wikimedia.org/wiki/Category:Illuminated_manuscripts_in_Turkey"]Illuminated manuscripts in Turkey[/url] da Wikimedia Commons[/li]
[li][url="http://www.tuerkenbeute.de/"]Karlsruher Türkenbeute[/url][/item]
[h1]Numismatica[/h1]
[item]
[li][url="http://www.osmanliparalari.com/"]Osmanlı İmparatorluğu Madeni ve Kağıt Paraları[/url][/item]
[h1]Testi occidentali[/h1]

', '20140207.134554.914959', true, 24, 41);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (44, 1, 1, '2014-02-07 14:45:54.959426+01', '2014-05-08 09:18:44.701385+02', true, '
E'' ben noto che San Corofrasto, nella sua opera di documentazione degli usi e costumi della Gianozia e del resto del mondo, ha dato uno spazio considerevole alle tradizioni culinarie più disparate. Non mancano mai, nei suoi scritti, una o due ricette o addirittura la descrizione di interi pranzi, qua e là distribuite, a volte anche quando parla di tutt''altro.

Il Dipartimento di Studi Corofrastiani ha avviato un progetto per la ricostruzione del [i]Corofrasto buongustaio[/i], estraendo e recuperando le ricette sparse nell''immensa opera di San Corofrasto.



', '20140207.134554.959426', true, 24, 44);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (50, 1, 1, '2014-02-07 14:45:55.048659+01', '2014-05-08 09:18:44.767865+02', true, 'Quando si affronta l''argomento del software libero con qualcuno che non fa parte dell''ambiente, di solito si tenta di rassicurarlo dicendo che può comunque trovare tutti quei programmi che è abituato ad usare, come un word processor, un browser o un client di posta elettronica, ma in più sono liberi. Tutto ciò è meraviglioso, ma è davvero tutto qui? A parte l''idea astratta della maggiore libertà, il software libero non può veramente offrire nessun altro valore aggiunto?

La risposta a questa domanda è sicuramente positiva. Il software libero può offrire molto anche ai settori che non sono strettamente legati all''informatica. Se nei comuni programmi il software libero tiene agevolmente il passo e qualche volta è persino leggermente superiore, ci sono aree in cui il software proprietario non è solo indietro, è semplicemente non in grado di competere.

[h1]Un passo indietro nel tempo[/h1]
All''inizio degli anni ''90, un giovane studente dell''Università di Helsinki, Linus Torvalds, che come tutti gli studenti aveva più tempo che denaro, decise di iniziare a scrivere un sistema operativo, anziché comprarsene uno già fatto, e come modello scelse Minix, un clone didattico di Unix scritto da Andy Tanenbaum. Più o meno nello stesso periodo rinasceva, dopo complicate vicende giudiziare, un altro erede di Unix, il 4.4BSD, che avrà una discreta fortuna nel software libero, principalmente nelle sue tre incarnazioni FreeBSD, OpenBSD e NetBSD. Dall''altro lato della cattedra, oltre al già citato Tanenbaum, anche Douglas Comer scrisse un sistema operativo didattico basato su Unix, Xinu. Qualche anno prima, Richard Stalmann aveva iniziato il progetto GNU, e anche lui aveva scelto come modello Unix.

Perché? Non mancavano certo altre idee: in quel periodo, erano già nati più o meno tutti i sistemi operativi ora più diffusi e il loro modello di interfaccia utente (all''appello mancava solo Windows, ma il DOS era ben diffuso), oltre ad altri sistemi che ora sono quasi scomparsi. Tuttavia, i tre più grossi progetti di software libero scelsero tutti di ispirarsi a Unix e, come loro, due delle menti più brillanti dell''informatica.

Il primo motivo è che Unix era un sistema molto diffuso nelle università ed era molto studiato. Era naturale che uno studente come Torvalds decidesse di usarlo come modello, perlomeno all''inizio. In più, era un sistema operativo ideale per programmare, quindi era anche utile. Per quanto riguarda il BSD, era anche il sistema su cui era nata Internet e con cui era possibile comunicare (al contrario di quanto si crede, Linux aveva, all''inizio, notevoli problemi a riguardo).

Ma c''era una ragione per tutte queste cose, che è poi il vero motivo per cui Unix era stato scelto: era un progetto venuto bene al primo colpo. La sua struttura era semplice, funzionale e teneva conto delle vere esigenze dell''utente. La sua interfaccia era (ed è) pensata per essere usata, non per essere venduta. In più, per varie ragioni storiche, la sua evoluzione era il frutto di contributi anche molto diversi tra loro. I primi vagiti di Unix sono del 1969, dopodiché a questo sistema hanno contribuito enti, università, centri di ricerca, aziende, persone singole, tanto che, in una famosa causa tra l''Università di Berkeley e Novell, il giudice stabilì che nessuno poteva rivendicare la paternità (e quindi la proprietà) dell''intero codice.

[h1]L''uomo è un animale dotato di linguaggio[/h1]
[quote][i]L''ambiente di programmazione UNIX è insolitamente ricco e produttivo. Benché UNIX introduca una serie di programmi e tecniche innovative, non sono le singole idee o il singolo programma a far funzionare bene il sistema. A renderlo così efficace è il modo in cui viene affrontata la programmazione, la filosofia relativa all''uso del calcolatore.[/i][/quote]

[quote](B.W. Kernighan, R. Pike, UNIX, Zanichelli, Bologna 1985)[/quote]

E proprio la sua filosofia è la vera forza di Unix e quello che gli ha permesso di sopravvivere per quasi quarant''anni senza dimostrarli minimamente.

Alla base della filosofia di Unix c''è un concetto che può sembrare scontato, ma purtroppo non lo è: è il sistema che è fatto per l''utente e non viceversa. Il computer è uno strumento utile quando svolge per conto dell''utente tutte le operazioni ripetitive e noiose che l''utente incontra normalmente nel suo lavoro.

', '20140207.134555.048659', true, 24, 50);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (51, 1, 1, '2014-02-07 14:45:55.070718+01', '2014-05-08 09:18:44.778955+02', true, 'Di solito si comincia questa sezione spiegando con molta diligenza che libero non significa gratis. Questo perché tutti i documenti in inglese sull''argomento iniziano esattamente da questa spiegazione. Gli anglofoni, poveretti, il concetto di gratis non ce l''hanno, e usano la parola free sia quando parlano di libertà che quando parlano di gratuità. Ma è un problema degli anglofoni: se Dio vuole, in italiano questo dilemma semantico non c''è e, quando c''è, è importato e solo superficiale.

Quindi torniamo alla libertà, che ci pone ben altri problemi, a cominciare dal fatto che libertà è un termine così retorico e abusato, che difficilmente si riesce a star seri parlando di software libero e peggio ancora di software liberato. Purtroppo il termine è quello e tocca tenerselo.

[h1]La definizione di software libero[/h1]
Definiamo quindi la libertà del software: il software libero è libero dai vincoli che ne limitano l''uso. Diventa chiaro, quindi, che la libertà non è tanto del software, quanto di chi lo usa. Se si allarga il concetto, una risorsa è libera quando può essere usata senza restrizioni. Una risorsa non necessariamente è un software: può essere, ad esempio, della documentazione o uno standard. E'' il caso, ad esempio, di questo stesso sito e delle informazioni che contiene. Il discorso che segue parla di software, ma non è difficile estenderlo alle altre risorse e, forse, anche a realtà diverse dall''informatica.

Più precisamente, un software è considerato libero quando garantisce:

[item]
[li]la libertà di usarlo per ogni scopo, anche non previsto dall''autore;[/li]
[li]la libertà di studiare come funziona e di adattarlo alle proprie necessità;[/li]
[li]la libertà di ridistribuirne delle copie;[/li]
[li]la libertà di modificare il programma e di distribuire le modifiche.[/li]
[/item]
[h1]Le caratteristiche del software libero[/h1]
La [b]disponibilità del codice sorgente[/b] è indispensabile perché queste libertà siano valide, in particolare per la seconda e la quarta. Questa non è una condizione sufficiente, comunque, non basta vedere, bisogna anche poter modificare e distribuire. Insomma, una spogliarellista non è per forza di cose una donna di facili costumi.


Diverso, e più complesso, è il discorso sulla [b]gratuità[/b]. Se chiunque può fare delle copie di un certo programma, il programma è virtualmente gratuito. Però non è detto che lo sia realmente: ad esempio, può essere distribuito assieme ad un libro o ad una rivista a pagamento, oppure si può pagare il supporto su cui viene distribuito e il lavoro della persona che lo distribuisce o l''assistenza di qualcuno per usare o imparare a usare un software. Insomma, si può accettare di pagare qualcuno per fare un lavoro che non possiamo, non sappiamo o non vogliamo fare, come scaricare e installare un programma, risolverci dei problemi o anche scrivere per noi del software, tutto o in parte. Quello che non si accetta, scegliendo un software libero, è di venire limitati nell''uso da chi ha scritto un certo programma o di sottostare per sempre ai capricci dell''autore, o meglio del distributore, del software.


L''ultima caratteristica è essenzialmente legale, ma non per questo è meno importante. Si tratta del fatto che il software libero è per forza di cose [b]ridistribuibile[/b], [b]modificabile[/b] e [b]analizzabile[/b]. Questo significa che non deve esserci alcun impedimento a queste attività e nessuna licenza d''uso che limiti per l''utente la possibilità di ridistribuire o riutilizzare tutto o parte del programma e del codice sorgente.


[h1]E se volessi partecipare?[/h1]
Volete partecipare alla diffusione ed allo sviluppo del Software Libero? Avete due scelte. Potete imparare a programmare (che non è poi così difficile). Oppure potete aiutare negli altri aspetti dello sviluppo, ad esempio:


', '20140207.134555.070718', true, 24, 51);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (52, 1, 1, '2014-02-07 14:45:55.081853+01', '2014-05-08 09:18:44.790014+02', true, '[h1]Opere[/h1]
Tutte le opere a stampa di San Corofrasto sono conservate presso la Biblioteca dell''Abbazia di Sant''Ignucius a Santa Clara, che ne cura anche la periodica riedizione.

[item]
[li][i]Croniche delle Genti di Stranotia[/i], 1535[/li]
[li][i]Usi e costumi dei paesi fermi[/i], 1540[/li]
[li][i]Vita di Scelliano[/i], 1541[/li]
[li][i]Croniche del regno di Teoduberto il Crudele[/i], 1545[/li]
[li][i]Croniche dei monaci emacsiti[/i], 1547[/li]
[li][i]Visioni di Sant''Ignutius[/i], 1550[/li]
[li][i]Religioni dei paesi fermi[/i], 1553[/li]
[li][i]Usi della Gianozia e della Stranozia e confronto coi paesi fermi[/i], 1557[/li]
[li][i]Vita di Geremia da Tomelle[/i], 1562[/li]
[li][i]Croniche del periodo della Reggenza[/i], 1563[/li]
[li][i]Autobiografia[/i], 1566[/li]
[li][i]Discorsi sull''amicizia e sull''amore delle genti e dei popoli[/i], 1570[/li]
[li][i]Felicità della Gianozia[/i], 1575 (incompiuto, postumo)[/li]
[/item]
[h1]Corrispondenza[/h1]
Tutte le lettere private sono conservate presso la Biblioteca dell''Abbazia di Sant''Ignucius, tranne la corrispondenza personale con la regina Klarentia V e re Teoduberto XIV il Grande, conservate nell''Archivio Privato di Palazzo Reale. Sono tradizionalmente suddivise in:

[item]
[li][iurl="DSCCorofrastoLettereFecobioIndex"]lettere a Fecobio[/iurl][li]lettere a Klarentia V;[/li]
[li]lettere a Teoduberto XIV;[/li]
[li]lettere all''abate Scelliano;[/li]
[li]lettere a Geremia da Tomelle;[/li]
[li]lettere al padre e alla famiglia;[/li]
[li]altre lettere.[/li]
[/item]
Il resto della corrispondenza è distribuita come segue:

[item]
[li]le lettere ufficiali alla regina Klarentia V per il periodo della Reggenza sono conservate all''Archivio di Stato nella sezione della regina Klarentia V, mentre quelle nel periodo successivo nell''Archivio di Palazzo Reale;[/li]
[li]le lettere ufficiali a re Teoduberto XIV sono tutte nell''Archivio di Stato nella sezione di re Teoduberto XIV, anche quelle del periodo della Reggenza;[/li]
[li]la corrispondenza diplomatica dalla Stranozia è in duplice copia, una nell''Archivio di Stato, nella sezione Missioni Interne di San Corofrasto, e l''altra all''Istituto di Cultura Stranoziana a Galatina;[/li]
[li]la corrispondenza diplomatica dall''estero e quella come ministro o cancelliere è tutta all''Archivio di Stato, rispettivamente nella sezione Missioni Estere di San Corofrasto e nella sezione di San Corofrasto, tranne alcune parti, tuttora coperte da segreto, che sono nella sezione Documenti Segreti di San Corofrasto; per quest''ultima sezione è in corso di discussione la proposta di togliere il segreto;[/li]
[li]la corrispondenza come Rettore dell''Abbazia di Sant''Ignutius col Rettore del Convento dei Vimiani a Galatina è conservata nell''Istituto di Cultura Stranoziana; la copia che era nella Biblioteca dell''Abbazia di Sant''Ignutius è andata persa nell''incendio del 1768;[/li]
[li]il resto è conservato presso la Biblioteca dell''Abbazia di Sant''Ignutius.[/li]
[/item]
[h1]Altro[/h1]
Oltre alle opere stampate, San Corofrasto ha lasciato anche una gran quantità di appunti, diari, manoscritti, tutti conservati presso la Biblioteca dell''Abbazia di Sant''Ignutius.

I diari sono stati stampati dalla Biblioteca dell''Abbazia di Sant''Ignutius fin da subito e sono tuttora ristampati periodicamente:

[item]
[li]il [i]Diario dell''Esilio[/i], che copre il periodo dal 1513 al 1516 (da poco prima della fuga a Galatina alla rivolta della pasta bianca);[/li]
[li]i cosiddetti [i]Diari Stranoziani[/i], che sono due raccolte completamente diverse:

[item]
[li]il [iurl="DSCDiarioStranozianoPrimo"]primo[/iurl][li]il secondo è il diario del periodo in cui Corofrasto è stato precettore di Teoduberto (1527-1535);[/li]
[/item]
[/li][li]i [i]Diari Esteri[/i], i diari personali scritti durante le missioni all''estero;[/li]
[li]i [i]Diari Gianoziani[/i].[/li]
[/item]
Particolarmente noto è il [i]Diario dell''Esilio[/i], scritto dal giovanissimo Corofrasto e regalo tradizionale in tutta la Gianozia per la licenza elementare.


Esistono anche le trascrizioni dei discorsi di San Corofrasto, tra i quali il più famoso è sicuramente il [i]Discorso sulla fratellanza di Gianozia e Stranozia[/i], pronunciato nel cinquantesimo anniversario della rivolta della pasta bianca. I discorsi sono tradizionalmente conservati dall''Istituto di Cultura Stranoziana, che li ripubblica periodicamente.


', '20140207.134555.081853', true, 24, 52);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (53, 1, 1, '2014-02-07 14:45:55.092177+01', '2014-05-08 09:18:44.801113+02', true, '[h1]I bestioni[/h1]
Server e macchine grosse, nel senso che per portarli al primo piano ci sono volute quattro persone per ogni macchina.

[h2]Olivetti LSX 3020[/h2]
[img="lsx3020.jpg"/]

[code]

# cd /usr
# rm -rf *
# cd ..
can''t find ..
# cd ..
can''t find ..
# cd /
# ls
# ls  [/code]

Il risultato del baco è stato un tale crash della macchina che non è riuscita nemmeno a partire da nastro. Dopo un power down (e alcune ore di angoscia pensando al fatto che si doveva spiegare di aver cancellato tutto), la macchina riparte tranqilla tranquilla facendo un FSCK nemmeno drammatico.

[h2]HP9000 (renata/cristina)[/h2]
[i]Università di Padova, D.E.I., Laboratorio di Informatica[/i]


Si tratta in realtà di due macchine, cristina e renata, entrambe due 68030 con HP-UX 8.0, una a 64 colori e l''altra in bianco e nero. Quella a colori è stata poi promossa a 68040. La disposizione delle macchine non è chiara: probabilmente quella in bianco e nero era diskless e client dell''altra oppure avevano programmi e home in comune. L''HP9000 (deipd6) più noto al DEI, usato per le esercitazioni di Elaborazione Automatica delle Informazioni II, arriva nel 1989 e alla fine dell''anno successivo prende il nome di sabrina. Nel 1992 sabrina passò al BBS degli studenti. La macchina viene istallata da nastro in due tentativi: il primo è infruttuoso perché l''HP-UX lascia sovrascrivere la partizione di root con lo swap. A novembre inizia a dare segni di squilibrio con crash ogni giorno per motivi tuttora ignoti. Viene persino messo un misuratore della tensione di rete del DEI per tentare di capire. Come modem ha due Hayes (originali) a 9600, talmente americani che è stato necessario rifare i cavetti perché quelli forniti erano fuori standard. Viene infine regalata al Dipartimento di Biologia.

[h2]Digital mVAX 2[/h2]
[i]Università di Padova, D.E.I., Laboratorio Immagini[/i]


Il VAX è l''architettura più generale che sia stata progettata. E'' stato introdotto nel 1977 come estensione a 32 bit del PDP 11. Per inciso, è probabilmente la prima macchina di colore "beige computer". La macchina prevede 11 tipi di dati tra interi, float e stringhe, 10 modalità di indirizzamento, 3 tipi di chiamata a subroutine ed è in grado di fare il resume di un''istruzione dopo interrupt (tutte istruzioni molto ortogonali). Ma il tentativo di creare una macchina estremamente versatile sfocia in realtà in un computer eccessivamente complesso, con istruzioni che raggiungono la lunghezza di oltre 50 byte e richiedono fino a 12 accessi in memoria per essere eseguite. Ha avuto una grande popolarità, per la stabilità del VMS e perché è stata la macchina su cui è nato il BSD.

', '20140207.134555.092177', true, 24, 53);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (54, 1, 1, '2014-02-07 14:45:55.10363+01', '2014-05-08 09:18:44.812201+02', true, 'Ho raccolto qua e là un po'' di informazioni sulla storia del DEI e ne è venuto fuori quanto segue.

Le mie fonti sono state:

[item]
[li]una serie di news che mi ha passato Ivan Rigoni[/li]
[li]la "storia del BBS" in wwwbbs[/li]
[li]l''appendice al libro della prof. Redivo (UNIX) (informazioni su alcune macchine).[/li]
[li]una seconda discussione sulle news seguita alla "prima edizione"[/li]
[li]una certa "tradizione orale" rappresentata da saint , l''uomo più bello del mondo redface (checché ne dica jake! - Luca Polo :-? ).[/li]
[/item]
Purtroppo le "fonti" sono discordanti e piuttosto incasinate, ho fatto del mio meglio per sbrogliare il tutto, ma non so quanto ci sono riuscita.

Io non le cito nel testo, ma se qualcuno riconosce qualche sua frase in quello che è scritto sotto ha perfettamente ragione, più di qualche volta ho solo cambiato le forme verbali. ;-)

Serviranno (e si auspicano) correzioni e precisazioni. Inoltre mi sa che mancano un sacco di cose: in particolare sembra che nel 1992 non sia successo nulla e ci sono dei buchi. Per non parlare della genealogia dei 3b2.

Se qualcuno ha voglia e tempo di leggere e scrivere ...

Due note.

[item]
[li]Mi sono immatricolata nel 1992 e sono arrivata al DEI nell''autunno del 1993. Il che significa che ho trovato già tutto sistemato. Grazie a chiunque abbia fatto in modo che io lo trovassi.[/li]
[li]Sempre nell''autunno del 1993, gremlin, tra una spiegazione e l''altra di come funzionava la baracca, un giorno mi indica un tipo grande e grosso e soprattutto scuro scuro e mi dice, sottovoce: "Quello è saint. A lui non devi andare mai a chiedere niente, perchè se no si arrabbia." Be'', se qualcuno in quel momento mi avesse detto come si sarebbe evoluta la faccenda ... :-))[/li]
[/item]
Ancora grazie.

[h1]Prima parte[/h1]
[h2]Prima del 1986[/h2]
Leggenda vuole che la storia cominci con uno scambio di ospitalità che Damiano Bolla (damiano), nell''85 o ''86, fece con uno studente americano, tal Eric. Dopo un po'' di tempo i genitori di Damiano ricevono una telefonata dal Dip. di Matematica, chiedendo di Damiano: era successo che Eric aveva inviato un messaggio via e-mail ad un bel po'' di persone a Padova (via BITNET) chiedendo informazioni su come contattare un certo Damiano Bolla, studente di Ingegneria. Visto il caso particolare, a Damiano venne concesso un account sul VAX del CCA (o forse di Matematica) per l''uso della posta elettronica.

Ma purtroppo sembra che la leggenda non sia vera ...

Prima del 1986 c''era solo un vetusto Nova usato per Calcolatori Elettronici: il bootstrap si faceva impostando un banco di interruttori sul pannello centrale, la RAM era di ben 512 byte, a nuclei di ferrite.

[h2]1986[/h2]
Damiano prese subito gusto alla novità (le fonti riportano anche l''invidia di Luca Polo (jake)), mentre allo stesso tempo arrivava la prima macchina UNIX, un AT&T 3B2.

La storia dei 3B2 risulta piuttosto incerta.

Una prima versione dice che esistesse uno (o forse due) 3B2/200, con 2 MB di RAM e 100 MB di dischi, posto nel "sottoscala Q", sostituito in circa un anno dai 3B2/300, coi quali viene realizzata la prima rete locale del DEI (con protocollo 3BNET).

La seconda versione parla direttamente dell''arrivo di un 3B2/300, con 2 MB di RAM e 70 MB di disco, potenza di un 286, ma già 32 bit, seguito l''anno dopo da un secondo e poi ancora (non si sa bene quando) da due 3B2/400; dotazioni hardware simili. Le fonti propendono per quest''ultima versione.

Di sicuro, per i primi due/tre mesi i terminali erano *cinque* VT100 compatibili della IGS; a dicembre o gennaio arrivò anche il sesto. In questo periodo jake era stato escluso dai turni di laboratorio in quanto non avevo ancora dato Elab. Autom. delle Inform. 1 (orale passato una settimana *dopo* l''assegnazione dei turni...).

La potenza di calcolo era strepitosa: ci si accorgeva di avere sbagliato il primo carattere della riga di comando solo dopo aver digitato almeno 50 caratteri alla cieca, grazie all''echo velocissimo (si lascia immaginare il primo impatto con "vi"...).

I nomi che giravano erano ancora ieeupda e ieeupdb (Ist. di Elettronica ed Elettrotecnica, Univ. di PaDova?, ecc.), poi modificati in deipd1, deipd2, deipd3, ecc. quando ci fu il passaggio a Dipartimento.

Quasi sicuramente nel corso del 1987 l''elenco era il seguente:

[item]
[li]ieeupdb (deipd1). 3b2/400, 2M RAM, 72M hard disk, floppy da 5"1/4 (720K)[/li]
[li]deipd2. 3b2/400, 2M RAM, 72M hard disk, floppy da 5"1/4 (720K)[/li]
[li]deipd3. 3b2/300, 2M RAM, 30M hard disk, floppy da 5"1/4 (720K)[/li]
[li]deipd4. 3b2/300, 2M RAM, 30M hard disk, floppy da 5"1/4 (720K)[/li]
[/item]
Essendo che di ieeupda si perdono le tracce, può essere che fosse questo il fantomatico 3b2/200.

Le sessioni erano un continuo esercizio di pazienza Zen: l''eco dei caratteri sul video a volte ritardava di oltre 30 secondi. Si lascia all''immaginazione cosa fosse la compilazione.

("Attenzione devo compilare". "noooooooooooooo!")

[h2]1987[/h2]
Luca e Damiano (inzialmente assieme anche a Renzo Pellizzari, che però poi prese un''altra strada) cominciarono a farsi notare dal prof. Bombi, il quale, per loro (e nostra) fortuna decise di utilizzarli a fin di bene, anziche'' spedirli davanti al Magnifico (non che fossero così cattivi, ma si divertivamo a zompettare nel sistema, creando qualche preoccupazione a Bombi).

Iniziarono con il mettere mano a varie utility di gestione e a fare qualche esperimento.

Con cosa non è ben chiaro. Di sicuro si sa che di (almeno) due 3B2 ne fu fatto uno solo: la tradizione orale riporta di Paolo Cavalletto impegnato a spostare RAM come stesse trapiantando una cornea, ma le fonti scritte non sono proprio convinte. Secondo jake, Bombi aveva lo sguardo vagamente preoccupato quando li vedeva concentrati in tali operazioni...

Una versione riporta che si trattava di un 3B2/200 e non riporta chi fu il donatore di pezzi.

La seconda versione riporta che i primi esperimenti furono fatti su uno dei 3b2/300 in disuso, cannibalizzando il secondo, e arrivando così a ben 140 MB di disco e 4 MB di RAM.

Come poi potessero sopravvivere ancora nel 1988 due 3B2/300 (deipd3 e deipd4) non è dato saperlo. Tanto più che le fonti dicono fossero 3b2/400 ...

Fatto sta che questo era il primo vagito del futuro BBS.

Arrivano anche le prime news, via modem a 1200 bps, da Genova: telefonata ogni notte per il feed (per un costo stimato di 14 ML/anno):

La proposta di usare una delle macchine in disuso per questi primi esperimenti di connessioni a Usenet (e successivamente ad Internet) partì da Damiano, ormai in piena assuefazione da e-mail.

A questo punto le croniche raccontano di uno studente di EAI2 che intasò /var/spool mail spedendo ad ogni utente del dipartimento una e-mail riguardante la giovanile della squadra di football di Padova. Ovviamente si parla dei Saints.

Il giorno dopo quando il Prof. Bombi minacciosissimo ammonì di non mandare più lettere riguardanti il calcio americano, lo studente indossava una vistosissima maglia da gioco.

Già a quell''epoca il BBS era dotato di un programma iscrivi, scritto a quattro mani da Luca e Damiano e fu forse questo il primo incarico ufficiale dato dal prof. Bombi.

La versione precedente era il frutto di una tesi di laurea di non-si-sa-più-chi, interamente in Bourne shell; per evitare accessi concorrenti a /etc/passwd, usava un sistema di lock basato su file, che portava allo stallo totale del processo e del relativo terminale quando c''era un picco di iscrizioni. Luca e Damiano lavorarono per due giorni a capire il come ed il perché e a metterci una pezza.

Riusciti nell''impresa, andarono da Bombi e lo incontrarono in ascensore; lui li salutò con un "Ah, ecco qua i due marpioni! Non riuscite a mettere a posto l''iscrivi, eh?", e loro in coro "No, abbiamo risolto tutto!!". E il loro destino fu segnato. Altri sostengono che dopo n anni aveva ancora dei bug.

Damiano e Luca passavano il tempo a congelarsi nella "0 Kelvin Room", come chiamammo da allora la sala macchine (oggi è l''ufficio dell''ineffabile Paolo Cavalletto).

In pieno luglio e agosto li si poteva trovare a girare per il DEI con la felpa (ma nei corridoi e negli uffici non c''era l''aria condizionata).

La rete c''era, ma era la AT&T 3BNet proprietaria, non basata su TCP/IP (che arrivo l''anno dopo, più o meno):il tutto si riducev più o meno a ad avere tool simili a ftp, rcp, rsh.

[h2]1988[/h2]
Nell''87 o ''88 arriva il già citato Olivetti LSX 3020: all''epoca era un sogno, con ben 280 MB di disco e 8 MB di RAM, con 32 porte seriali. La scheda di espansione per le seconde 16 aveva più fili che integrati, e infatti si bloccava di tanto in tanto e occorreva spegnere la macchina.

All''epoca l''LSX3020 era deipd5 ed i terminali andarono prima in aula G e poi in aula Q.

[h2]1989[/h2]
Matteo Frigo (athena) arrivò al DEI nell''autunno del 1989.

In quel tempo le risorse disponibili sembrerebbero essere state:

[item]
[li]deipd1 AT\&T 3B2, riservato ai docenti[/li]
[li]deipd4 (forse) AT\&T 3B2, per il BBS studenti[/li]
[li]deipd5 Olivetti LSX 3020, 68020 a 16Mhz, 8 MB RAM e 340 MB disco, usato da Gradenigo per le esercitazioni di Elaborazione Automatica delle Informazioni II[/li]
[li]deipd6 HP9000, usato da Bombi per le esercitazioni di Elaborazione Automatica delle Informazioni II[/li]
[/item]
Si perdono le tracce di deipd2 e deipd3, ma probabilmente c''è una lacuna nelle fonti.

L''arrivo dell''LSX 3020 consentirà di passare il BBS su uno dei 400, deipd1 (l''altro gestiva l''aula R), che era infinitamente più potente di deipd4: 4 mega di RAM e 140 mega di disco.

Connettività: le news arrivavano via modem da Genova su deipd1. deipd5 teneva una copia delle news.

Email col l''esterno: non se ne parla nemmeno.

Damiano aveva la sua autorizzazione particolare a chiamare il centro di calcolo (ipdunivx) col modem e spedire email. Il centro di calcolo era connesso col resto del mondo via DECNET.

Ben presto si raccolse una discreta squadra di appassionati e le cose cominciarono a muoversi in fretta.

Luca ha effettivamente fatto "grafica" su un VT100 (ben 132x96 — si poteva fare di più, ma i pixel non sarebbero stati quadrati — usando i font programmabili). Però per ACE era scarso e così passò a un emulatore plotter HP: l''emulatore HPGL era stato realizzato da un altro (Torelli ???) e jake ne avevo fatto il porting su sabrina, assieme ad un po'' di bug-fix (poca roba) e ad una specie di libreria in C che fornisse delle primitive un po'' più ad alto livello (l''emulatore originale prevedeva solo l''uso di printf() & Co. con i comandi HPGL).

Sempre per ACE, un giorno jake era in ufficio di Mian (forse proprio per l''esame...) e, guardandosi in giro mentre il prof. era al telefono, notò un floppy disk dal titolo tipo "FIR IIR ELLIPTIC": erano i programmi in FORTRAN che all''epoca venivano usati sul VAX per progettare i filtri digitali. A questo punto disse a Mian (che aveva ovviamente riagganciato :-)): "Ma se ha qui i programmi, perché non li compiliamo direttamente su sabrina, che ha il FORTRAN 77, invece di farli usare sul VAX che è più lento, la gente non sa come usarlo, ecc. ?". Inutile dire che l''idea gli piacque, e il giorno dopo, per la gioia di tutti gli studenti (la par vera...) IIR, FIR & Co. macinavano numeri su sabrina.

Luca e Damiano avevano scritto un lock, tutto in shell, echo disabilitato, impossibile da interrompere (se non con un "kill -9"), con password chiesta all''attivazione... la prima versione aveva un bug incredibile: premendo tasti a caso, si riusciva ad ammazzarlo e non riuscivano a capire perché... un giorno, Damiano era a lezione e jake continuò a provare ''sto aggeggio finché non ho individuò il tasto incriminato: era colpa del Ctrl-I (o Tab, se preferite)! Non si sa perché, ma premerlo faceva uscire dallo script! E'' bastato eliminarlo dalla variabile IFS e tutto divenne a prova di bomba. Non capirono mai perché... *in teoria* non doveva farlo... ("ma non deve farlo!", "si`, ma lo fa", "ma non dovrebbe!", "ma lo fa lo stesso", "ma porc...", "eh, sì...").

C''erano .profile micidiali. Le enterprise in ascii art si sprecavano, e c''era chi, giocando coi codici di controllo, aveva fatto degli effetti blackhole con il testo che si concentrava al centro dello schermo. Per non parlare della vecchia "birra", una *animazione* che si mandava in "cat" sul terminale e mostrava un boccale di birra con tanto di bollicine che salivano e schiuma che traboccava dal bicchiere. E'' stata una delle prime "prede" catturate in Internet: non si è mai scoperto chi l''ha fatta e soprattutto *come* (ma è stata un''ottima palestra per scoprire i codici di escape dei VT100).

Jake aveva fatto in modo di avere l''ora in cima allo schermo, con tanto di nome dell''host e directory corrente: in fondo, ha solo anticipato un po'' i tempi (l''IBM lo ha copiato con il prompt standard di OS/2 >:> ), e poi era solo questione di usare sapientemente i vari ESC 7 e ESC 8, ESC [ # m (# = 0 1 4 5 7), ESC [ R ; C H (R e C sono riga e colonna dello schermo), ecc. ecc. ecc. (dice lui, beninteso).


Un giorno, in una news del DEI qualcuno chiedeva, qualche codice VT100; jake rispose quasi subito elencando un certo numero di sequenze, al che Nembo rimase un tantino sconvolto: non riusciva a capacitarsi che avesse imparato a memoria tutta quella roba "strana" ... ("Un tantino? Ma ti sembra normale che uno sappia a memoria certa roba? Sono ancora sotto shock! (:eek:)")

Verso nov/dic 1989, Damiano dà a Matteo l''incarico di netnews (primo nella storia del DEI). Il suo compito era di leggere le news e concedere agli utenti l''autorizzazione a postare news. A quel tempo un utente non era autorizzato a postare news dovunque. Invece, uno doveva postare news su dei.prove chiedendo l''autorizzazione a postare. In altre parole, uno doveva dimostrare di essere abbastanza sveglio da poter postare su deipd.prove.

Questo è importante perché a quei tempi il programma postnews era uno shell script fetido, tutt''altro che facile da usare. Le news erano gestite da B-NEWS V 2.101, poi caduto in disuso e soppiantato da C-NEWS. Come lettori di news usavamo readnews (fetido, a la ed o edlin) e vnews (più furbo, full screen).

Come netnews Matteo aveva accesso all''utente netnews su deipd4 e deipd5 e non gli ci volle molto a trovare un .rhosts per entrare come netnews su deipd1 (da cui Damiano voleva tenerlo fuori).

Anche se non era possibile spedire mail fuori, si potevano spedire news. Per questo occorreva una autorizzazione particolare di netnews. Forse in questo periodo arriva anche la prima stazione grafica, una Sun 3/260 (68020, * MB RAM, ca. 340 MB HD, monitor B/W da 1600x1200), che in seguito ospiterà anche lei attività varie ed eventuali. Sono famosi i cagnetti di Escher e il Teschietto che Luca usava come cursore.

Bombi diventava matto (si fa per dire) quando lo vedeva... lo vedevano andar via con l''aria di pensare "ma quando mai ho avuto l''idea..."

La Sun3 era deipd7, mentre deipd8 (che a leggere le fonti piove letteralmente dal cielo) era un 386, con SCO sempre spento (da telnet non occorreva la password nemmeno per root).

[iurl="DscPinguinoIJCroniche2"]Seconda parte[/iurl]
', '20140207.134555.103630', true, 24, 54);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (55, 1, 1, '2014-02-07 14:45:55.125836+01', '2014-05-08 09:18:44.823448+02', true, '[iurl="DscPinguinoIJCroniche1"]Prima parte[/iurl][h1]Seconda parte[/h1]
[h2]1990[/h2]
All''inizio del 1990, in qualche ordine non specificato, successero i seguenti fatti. Il BBS si spostò su deipd1 ad opera di Damiano. Sembra che Matteo abbia ricompilato il software delle news, ma la fonte non è certa. Dotazione di disco: 140Mb.

Arrivò un collegamento TCP/IP con il centro di calcolo, che soppiantò il feed delle news via modem da Genova. 64 Kbps con Bologna (ma non tutti per IP: c''era anche DECNET), e 48 Kbps in uscita per tutta Italia.

Aveva fatto quasi tutto Damiano, con l''assistenza di Matteo Frigo.

Luca scrisse un programma di controllo del tempo di connessione sul modem (quello che non veniva più usato per le news), che avvisava gentilmente che erano passati 20 minuti (a meno di diversa impostazione per alcuni utenti) e ne dava un altro paio per chiudere; scaduti i due minuti, buttava fuori, meno gentilmente. Gestiva pure una "exception list" di utenti privilegiati non soggetti al "buttafuori" (indovinare chi)...

Più o meno in questo periodo Damiano aveva messo su il log dei tempi di collegamento. Saint e Marco (pontil) erano a buon diritto nella top ten con oltre 4000 ore. Athena era irraggiungibile con oltre 10000

Il tutto venne tolto quando si scoprì che per salire in classifica alcuni (tra loro anche quello smanettone di Red, mi pare) si misero a fare false connessioni notturne usando at...

L''arrivo di mmzz creò un po'' di confusione. Matteo lo avevo conosciuto un po'' di tempo prima, perché tutti e due avevano un Atari ST, e si trovavano ogni tanto a sparare cazzate. In quel tempo, la politica era che solo studenti del DEI potevano usare il BBS, essenzialmente perché del BBS non importava niente a nessun altro. Tuttavia, mmzz era studente di statistica. Dopo un po'' di discussioni sulle news sulla proposta di Matteo di ammettere mmzz, Damiano e Bombi stabiliscono la regola che tutti gli studenti dell''università di Padova possono usare il BBS. Questa è la vera origine della regola che è rimasta fino al 1996/97.

L''apertura al pubblico, a questo punto, era solo questione di tempo: con la scusa, infatti, che il tutto era gestito da studenti, si erano già infiltrati alcuni esterni al DEI, sia per partecipare a qualche progetto di sviluppo o per imparare qualcosa in più rispetto ai corsi (era questa la motivazione principale ed ufficiale dell''esistenza del BBS), sia perché si trattava dell''unico sistema di tutta Padova (ed uno dei primi in assoluto in Italia) da cui gli studenti potessero accedere alle risorse di Internet, allora essenzialmente e-mail, talk e Usenet, più vari siti FTP o sessioni interattive di ricerca in alcune biblioteche americane.

A più o meno questo periodo dovrebbe risalire l''iscrizione al BBS di Valerio Pulese (valerio), che allora aveva per login xyz.

Matteo e mmzz avevano acquistato Minix per Atari ST da Prentice-Hall?. La licenza d''uso consentiva di farne tre copie, e quindi eravano a posto con la legge (Minix/ST era infinitamente superiore a Minix/8086). Usavano il collegamento TCP da deipd1 a ipdunivx (centro di calcolo) per farsi spedire patches di Minix. ipdunivx poteva scambiare e-mail (via DECNET), e c''era un account pubblico per gli studenti di ingegneria, con login ELETT071. Scrissero anche ad Andy Tanenbaum chiedendo i sorgenti del compilatore C di Minix. Soprendentemente, Tanenbaum rispose, ma voleva $1,000, per cui non se ne fece niente.

Sempre in quel tempo, Damiano installò un modem su deipd1 (numero di telefono 666057). 1200 bps, niente error correction etc. Era un modem fetidissimo, un Dataconsyst (una delle fonti si augura sia fallita la ditta). Era un pre-hayes ed aveva un set di comandi tutto suo (niente a che vedere con ATM0L0DT666057).

Verso febbraio 1990, su proposta di Damiano, un gruppo di 4 persone scrisse il dei-talk. (Non tutte le macchine avevano il talk del BSD 4.2, ed il dei era troppo isolato per poter scaricare i sorgenti usando ftp).

Luca aveva già scritto un talk (per i 3B2, probabilmente: l''Olivetti doveva avere già il talk), che però funzionava solo in locale (in compenso supportava un po'' di "abbellimenti" a video: grassetto, sottolineato, inverso, ...). Vista la completezza delle librerie C di allora (poll() ? select() ? Che roba era ?), e vista l''enorme quantità di documentazione disponibile (delle fetide fotocopie del Rochkind erano un vero e proprio tesoro...) doveva fare un po'' di giochi per non consumare troppa CPU con l''I/O non-blocking, e proprio quest''ultimo nascondeva un bug (= cattiva programmazione dovuta a scarsa conoscenza) su cui incappò Bombi (eh, sì...) e che lo preoccupò un tantino (il bug faceva sì che all''uscita dal talk ci si trovasse anche in logout... sembrava, quindi, un tipico Denial-of-Service). Poi jake capì il segreto del non-blocking I/O ("rimetti tutto a posto prima di uscire"), e tutti vissero felici e contenti...

I 4 del dei-talk erano: jake (user interface), athena (daemon), damiano (supervisione generale, ed era l''unico che sapesse qualcosa di programmazione di rete), e roto (client). (Alcuni sostengono che il quarto fosse pran). Stefano Campadello (campa) collaborava dall''esterno postando una news ogni tanto dicendo "bravi". Il talk fu scritto ed installato nel giro di un paio di settimane.

Roto scrisse la user interface e ha ancora degli incubi a pensare a quella fetentissima implementazione di curses, con più bugs che features. Quel talk aveva alcune features interessanti, non presenti in quello BSD standard. Si potevano utilizzare stili diversi per evidenziare brani di testo (reverse, blinking, underlined...) e altre cosucce.

Dopo non molto, Matteo trovò un security bug nel daemon che aveva scritto, che fu una rivelazione, giacché non si era mai posto prima problemi di security. Il problema era che il daemon di talk accettava un pacchetto contenente utente e tty, e scriveva un messaggio sulla tty senza accertarsi che la tty fosse davvero un file scrivibile in /dev. Uno poteva eseguire talk athena ../etc/passwd e creare casini. La regola che tutti gli studenti dell''Università di Padova avevano diritto ad un account ebbe come effetto l''arrivo delle donne, verso febbraio/marzo 1990. A quel tempo c''erano pochissime donne ad ingegneria, e quelle che c''erano si guardavano bene dal partecipare alla comunità del BBS. Fu così che il talk divenne il programma più popolare della storia. La prima ad arrivare (o a farsi notare) fu Grazia Vocale (selene@deipd1), da Psicologia, la quale aveva un fratello a Berkeley e voleva tenersi in contatto. (Nel frattempo, ipdunivx era diventato mail exchanger per deipd1 e potevamo spedire posta direttamente.) Si trascinò dietro Orietta Balbo (atteiro@deipd1, notare la furbizia del nome di login: la tradizione orale riporta che fu perdonata solo perché era una ragazza). Più tardi arrivarono anche altre psicologhe.

A quel tempo, tutti spendevano discrete quantità di tempo a talkare tra di loro e con queste psicologhe. Paolo, che era uno spirito anarchico, o forse jake (nel qual caso era colpevole di un chmod 666 un po'' sportivo) decise di scriversi il suo talk che usava una pipe in /tmp come meccanismo di comunicazione, invece che un socket UDP. Lo usò per un po'', finché non gli fu fatto notare che era facilissimo leggersi la sua pipe usando cat.

Verso aprile 1990 (forse), Damiano si assenta per una settimana per andare in Inghilterra (Damiano andò poi a studiare all''Università del Kent a Canterbury, UKC). Quando il gatto non c''è, i topi ballano. In qualità di netnews, su consiglio probabilmente di Gian Uberto Lauri (saint), Matteo crea il gruppo deipd.gossip, il cui scopo era di pubblicare pettegolezzi sulla quantità di tempo spesa da tutti gli altri a talkare con queste fanciulle. Le regole del gruppo erano precise.

[item]
[li]Si può sputtanare solo chi ha già pubblicato una news sul gruppo.[/li]
[li]Chi posta una news su deipd.gossip accetta che qualcun altro lo sputtani sul newsgroup.[/li]
[/item]
Caso base dell''induzione: athena accetta di essere sputtanato per primo. Risponde Enrico Giordani (nembo), e poi uno alla volta tutti gli altri.

Nel giro di due giorni, era diventato impossibile per chiunque entrare in laboratorio senza guardarsi in giro con sospetto. Il deipd.gossip durò solo tre giorni. Rese praticamente impossibile usare le macchine.

Nel giugno 1990, Damiano decide ufficialmente di andare in Inghilterra, e Bombi gli proibisce di continuare a perdere tempo con il BBS invece di studiare. ... e jake mollò un po'' tutto o non si sarebbe più laureato...

Matteo diventa root. Damiano aveva investito parecchio tempo nell''installare uno programma chiamato BIND/named, che doveva servire a fare da server dei nomi delle macchine. Infatti, Internet stava per arrivare dopo l''estate, ma nessuno lo sapeva al di fuori di Damiano (e forse Luca).

Ma prima di narrare l''arrivo di Internet, un altro fatto fondamentale accadde durante l''estate. Matteo e Damiano andarono un giorno al mare a Lignano, a trovare delle biologhe che Damiano aveva conosciuto in mensa: Sabrina, Patrizia e Laura.

Alla fine dell''estate 1990, fu creata una linea TCP/IP tra il centro di calcolo (ipdunivx) e il CINECA di Bologna, che era connesso in Internet.

Nel frattempo, Bombi concesse deipd5 (LSX 3020) ad uso BBS. Damiano aveva già installato in anticipo il nameserver e sendmail, ed aveva preso accordi con Antonio Blasco Bonito a Pisa per implementare la più grande porcata della storia. Bonito era il responsabile del dominio .it.

Blasco era notoriamente introvabile e Damiano per l''occasione scrisse uno scriptino in shell di nome dceb (dove c... è Blasco), che passava il tempo a fingerare il suddetto...

Era chiaro che il centro di calcolo avrebbe impiegato almeno sei mesi prima di configurare il software di internet correttamente, e noi non volevamo aspettare un minuto dopo l''arrivo di internet. Secondo il centro di calcolo, noi eravamo deipd1.unipd.it. La porcata consisteva nel creare il dominio dei.unipd.it prima che unipd.it esistesse ufficialmente.

Tecnicamente, bastava rendere il name server di .it (gestito da Bonito) secondary nameserver di dei.unipd.it. Un host esterno che cerca di trovare l''indirizzo di *.dei.unipd.it interroga prima di tutto il name server di .it. Siccome trova direttamente la risposta, non prova ad interrogare il server (non esistente) di unipd.it. Bisognava cambiare tutti i nomi delle macchine. Il renaming fu il seguente:

[item]
[li]deipd2 (3b2/400, in aula R?) diventa patrizia[/li]
[li]deipd5 (LSX 3020, del BBS) diventa alessia[/li]
[li]deipd6 (HP 9000) diventa sabrina[/li]
[li]deipd7 (Sun 3) diventa laura[/li]
[/item]
I nuovi nomi non piacquero a nessuno. La protesta fu ignorata da Matteo e Damiano. Proteste del centro di calcolo che si lamentava di essere stato tagliato fuori furono lo stesso ignorate (sono citate un paio di telefonate calde). Per inciso, la profezia dei sei mesi per avere una configurazione decente fu più che vera. Le fonti ritengono che ancora qualche anno fa il CCA non aveva una configurazione decente.

Un sacco di tempo fu speso da Matteo e Damiano nel rendere tutti i programmi all''altezza di internet. dei-talk fu abbandonato in favore di BSD talk. telnet, ftp e soci furono ricompilati da zero. Idem per sendmail. Ricompilato non ha lo stesso significato di oggi: a quei tempi c''era da perdere una settimana ad adattare programmi di BSD al sistema operativo dell''LSX 3020. Il sistema operativo (scritto da Olivetti) si chiamava X/OS ed era una brutta copia di SunOS 3. (Il kernel conteneva stringhe di copyright di Sun, che evidentemente Olivetti si era dimenticata di togliere.) Insomma, era un lavoraccio. L''implementazione di TCP dell''X/OS conteneva un bug fatale. Il TTL (time to live) dei pacchetti era fissato a 16. Ciò significa che un pacchetto può saltare al più 16 gateway prima di essere considerato vecchio e distrutto (Internet non avrà mai più di 16 gateway, avrà forse pensato qualche furbone di Olivetti.) In sostanza, alessia.dei.unipd.it riusciva ad arrivare fino al MIT, ma non a Berkeley. Matteo disassemblò l''implementazione di TCP/IP del kernel di X/OS, ed incrementò il TTL a 64. In conclusione, per lungo tempo il dominio dei.unipd.it fu servito (alla perfezione) da un kernel taroccato, con un name server ed un mailer taroccato, e senza che il dominio padre unipd.it esistesse.

Non collocate temporalmente, si ha comunque notizia di altre due HP, cristina e renata. Erano entrambe due 68030 con HP-UX 8.0, cristina a 64 colori e renata in B/W (forse diskless e client dell''altra, o forse montava solo le home e i programmi in comune); quella a colori fu poi promossa a 68040. E'' incerto quale delle due fosse cristina e quale renata. Su quella a colori fu finalmente possibile vedere (per la prima volta) le foto a colori.

Difatti:

Telefono: Driinnn.... Marco: Sì ? Beppe: Marco, Marco, ... sono Beppe, spegni tutto, c''e` tua mamma,

[quote]sta venedo su a salutarti (abitava a Belluno ma era a PD per  caso e così ha pensato di fare una improvvisata :-).[/quote]
Marco: ma dai, non raccontare ba//e... Beppe: sta prendendo ora l''ascensore, per carità, spegni tutto,

[quote]non è uno scherzo...[/quote]
Mamma di Marco (entrando dalla porta del laboratorio di Moro): ciao Marco Marco: ZAPPPP..... (e per un attimo si intravide ...)

Damiano mise immediatamente mano ad un programma per disegnare i frattali di Mandelbrot, all''epoca hot-stuff, mentre Luca si dilettava con la human interface, che altro non era che il beep di sistema (musichette varie uscivano da quel povero altoparlante da 1000 Lire).

La tradizione orale sostiene che il primo news-server sia stato alessia. L''LSX3020 è stata anche l''ultima macchina dell''epoca de "un laboratorio, un computer" ad essere rimpiazzata dal cluster centralizzato. Il baco più bello che ha manifestato è stato un match di "." con la wildcard "*". Dopo l''ennesima chiamata all''assistenza HW, ci si ritrova con la partizione /usr piena di roba da cancellare. Ecco la storia del baco:

[code]

#cd /usr  #rm -rf *  #cd .. can''t find ..  #cd .. can''t find ..  #cd /  #ls  #ls  # [/code]

Il risultato del baco è stato un tale crash della macchina che non è riuscita nemmeno a partire da nastro. Dopo un power down (e alcune ore di angoscia pensando al fatto che si doveva spiegare di aver nuked tutto), la macchina riparte tranqilla tranquilla facendo un FSCK nemmeno drammatico.

[h2]1991[/h2]
Matteo restò root del BBS fino alla primavera del 1991, finché non entrò in tesi. Damiano era andato a UKC, sembra.

L''arrivo delle prime sparc (le odierne SLC del BBS + paola (server), lina, tina e nora) liberarono sabrina per il BBS, mentre il 3b2 400 venne radiato dal servizio. Al suo posto passò l''LSX con nuovo nome e IP.

In questo periodo dovrebbero essere arrivate anche anna e arianna e le news passano su anna.

Nell''autunno del 1991 Matteo fu assunto dal DEI come system manager del cluster di Sun che era arrivato durante l''estate 1991 (paola.dei.unipd.it + 12 workstation diskless). La sua assunzione fu quella che aprì la tradizione di assumere studenti come system manager del DEI. Si pervenne ad un accordo dopo lunghe trattative con il DEI, che doveva aggirare difficoltà burocratiche infinite per poter dare soldi ad uno studente. Da parte sua, Matteo aveva messo in chiaro che non avrebbe mosso un dito senza adeguato compenso. Prima della sua assunzione, il cluster era in uno stato di sfascio completo. Poi, per opera di Gianfranco Bilardi e Ruggero Frezza, si giunse ad un accordo tra Matteo ed il DEI e Matteo rientrò in carica (nel dicembre 1991) come system manager del DEI. Fu allora che si aprì la distinzione tra il servizio di calcolo dipartimentale, ed il BBS degli studenti. Fino ad allora, il BBS era l''unico strumento di calcolo funzionante al DEI. (C''era anche un VAX 750, ma difficilmente si può dire che il VMS funzioni. Le fonti riportano che distruggere personalmente quell''osso di computer fu una delle più grandi soddisfazioni della vita di Matteo.)

[iurl="DscPinguinoIJCroniche3"]Terza parte[/iurl]
', '20140207.134555.125836', true, 24, 55);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (56, 1, 1, '2014-02-07 14:45:55.148104+01', '2014-05-08 09:18:44.834538+02', true, '[iurl="DscPinguinoIJCroniche2"]Seconda parte[/iurl][h1]Terza parte[/h1]
[h2]1992[/h2]
Qui c''è una serie di lacune nelle fonti, in particolare per quanto riguarda il 1992.

In questo periodo si collocano in successione i regni di paride (Alessandro Borille, che, secondo le fonti, aveva ridotto il BBS alla frutta: la macchina crashava ogni due ore), roto e mmzz, e il regno di Marco e Livio, di cui però le fonti riportano solo l''esistenza e una leggenda urbana del tipo avviso sulla porta: fare reiscrizione al bbs, altrimenti la login non esisterà più... perche ? ooops, "qualcuno" aveva cancellato /etc/passwd ...

Il S.M. di sabrina (HP9000) fu beppe (Beppe Zanetti): installò la macchina in 2 giorni da nastro. Il primo tentativo era stato infruttuoso perché il buon HP-UX gli aveva permesso di sovrascrivere la partizione di root con lo swap.

Sabrina è stata sfigatissima: a novembre iniziò a dare segni di squilibrio con crash ogni giorno per motivi tuttora ignoti... fu fatto persino mettere un misuratore nella tensione di rete del DEI per tentare di capire. Inoltre vennero fatti degli interventi tecnici da parte di HP, ma senza risultato. Beppe fece ammattire il commerciale HP per farmi mandare un tecnico il 31/12 (al DEI si era deciso di non rinnovare il contratto di assistenza).

Beppe installò come modem due fetidi Hayes (originali) a 9600 che non hanno mai voluto saperne di funzionare bene dentro alla centrale quasi-ISDN del dei. Erano talmente ''mericani che il buon Achille dovette rifare i cavetti perché quelli forniti erano fuori standard.

Durante il regno di Beppe gli cadde addosso in 0KR un armadio pieno di nastri da 8" dell''HP9000 e il buon Paolo Cavalletto a ridere (per 1/2 ora di seguito).

Ma l''esperienza saliente fu la cablatura dell''aula Q. Immaginare cos''è successo quando Cavalletto ha collegato il coassiale con 3 T su 12 in corto. E beppe "l''avevo detto di testarlo prima col tester"...

sabrina fece una brutta fine: regalata ai biologi non riuscì neppure ad arrivare a Biologia sana e salva: la ruppero durante il trasporto... Ma Valerio ha ancora due reliquie di sabrina: un pezzo di chiave rotta dell''unità a dischi separata (tipo lavatrice) e un antina "scavessata". A tali reliquie corrispondono ovviamente analoghe cicatrici sulle rotule di qualcuno :-}.

Alla fine dell''anno compare un passaggio di consegne da Giuseppe Zanetti (beppe) a Valerio e aj2, senza che si sappia come si è arrivati a tutto questo. Per Natale, Valerio e Eugenio avevano la password di root.

[h2]1993[/h2]
Insieme allo scatolotto, Valerio ed Eugenio si cuccarono gli N problemi di HP/UX e dell''assistenza HP : volevano i core dump del kernel sul nastro da portarsi via per analizzarli visto che, come è sempre stato, ci consideravano dei beta tester per le nuove release dei sistemi operativi.

Valerio porta ancora i segni della ricompilazione di ELM : "ma un PA-RISC è little endian o big endian ? ma soprattutto in quale dei due i byte sono scritti ''come Dio comanda'' (Athena TM) ?"

In primavera del 93 arrivo` la SparcStation? 10 (che prenderà il nome di maya) che provvedettero ad installare, in parallelo a Venus (povero jake ;-), e sulla quale si comincia a sputare sangue su Solaris (2.0 peste lo colga! (Valerio TM) ). Altri sostengono che fosse il 2.1, dato che il 2.0 non ha mai funzionato. I tempi di installazione erano 15 minuti per il boot da ... udite udite... il CDROM (quale meraviglioso media rispetto ai nastri in pizza)! L''installazione vera e propria (ie la copia dei file) durava circa un paio d''ore anche se districarsi nella selezione dei package poteva portar via un pomeriggio.

Nella buona tradizione (o forse genetica) dei sistemisti del BBS c''è un irrefrenabile desiderio di andare contro i voleri del responsabile di turno. Così accadde che il nome scelto da FB (il "capo") per il server del BBS fosse ....SOLARIA....!!! perche` doveva richiamare il "sole", SUN, Solaris...

Da buon root, non appena lo lasciarono solo, Valerio cambiò il nome in MAYA, perchè gli è sempre piaciuta l''extraterrestre di SPAZIO 1999 e "i maya dopotutto adoravano il sole e poi ormai l''abbiamo installata e non possiamo più cambiare il nome e il dominio e il DNS e bla bla bla..."

Nell''estate del 1993, il DEI decise di installare Solaris in via sperimentale, mentre Eugenio abbandonava per intraprednere la sua attività commerciale e così Valerio si ritrovò solo soletto a reinstallare tutte le SLC dell''aula studio (10 stazioni diskless perfettamente funzionanti) con solaris 2.2. Il BBS sarebbe stato mosso su maya, su cui sarebbe stato installato Solaris. Sul resto del DEI era installato SunOS 4. L''idea era di provare Solaris su maya, per poi installarlo dappertutto. Era chiaro come il sole che Solaris non avrebbe mai funzionato (la prima versione decente di Solaris è stata la 2.5.1, uscita nel 1996). Dopo l''installazione (disastrosa) di maya, il DEI decise lo stesso che Solaris era OK, e Solaris fu installato dappertutto (tranne che in una macchina anarchica, art.dei.unipd.it, di cui Matteo mantiene tuttora il controllo).

La propaganda di Sun aveva convinto tutti che SunOS non avrebbe funzionato sulle nuove macchine, ma non era vero. Sotto la spinta del mercato (che era chiaramente più furbo della direzione del DEI) Sun aveva prodotto una versione di SunOS che funzionava sulla SS10 (cosa che i responsabili del DEI ignoravano o fingevano di ignorare). Nel frattempo Matteo ero partito militare e non poteva fare molto.

Secondo le fonti, maya era una sparcstation 10/30 presa in offerta di lancio. Lancio nel senso che la cpu era meglio lanciarla dalla finestra, infatti poi Marco Naimoli (nairobi) rubò (o Valerio si fece cedere) una delle CPU destinate ad arianna (40 Mhz + 1M cache) e per un po'' maya fu una SS20/40 biprocessore.. Infine (nel 93?) furono comprate ben 2 CPU a 40 Mhz senza cache per maya e altri 32MB di ram, mentre arianna riottenne le sue cpu. Ancora che dopo una patch aveva bisogno di 3 reboot al giorno, andava in kernel panic mettendo un dischetto rovinato o facendo un renice o ancora (sic!) ascoltando danubio.au.

Per la cronaca anche anna (SMTP e DNS) a quel tempo era una SLC con un''unità disco esterno ovvero una CPU a 40 MHz e 16 MB (adesso è una Ultrasparc).

Dopo l''estate vennero trasferite su maya le NEWS con allegate un tipo barbuto e capelluto: il più fetente USENET sulla faccia della terra, ossia nairobi Qui merita una citazione "vivavoce" di valerio: "Non ricordo di preciso in che periodo, credo all''inizio del 1995 naimidi...namoili... naim\`oli mi affiancò nell''amministrazione del BBS e l''estate dell''anno dopo mi pugnalo'' alle spalle (tu quoque Bruttus figlio d''un BSD!) aprofittando del mio temporaneo dislocamento presso il Ministero della Difesa."

L''amministrazione valerio si porta dietro anche l''istituzione del famoso DIRTY DAY. Le condizioni dei terminali Olivetti dell''aula Q e dei QUME/IGS in aula R erano allucinanti (i terminali HP al tempo erano nuovi di palla in aula S e imperava il dualismo marcoliviano).

Colse l''occasione di HALLOWEEN (festa anglossassone che scopriva allora grazie a Internet) e propose nelle news di fare la festa ai microbi. Fu un occasione molto bella e compartecipata. FB (o saint?) andava giù di compressore in officina sulle tastiere e gli altri di detersivo al cocco. Non si sa chi, si trascrisse il layout della tastiera, che fu smontata tasto per tasto fino ad arrivare a scrostare la sottostante membrana conduttiva.

[h2]1994[/h2]
Quando Valerio si fece affiancare da Marco a causa del servizio civile un piovoso mattino di aprile ci fu il golpe che instaurò un governo SUNOS, che pare sia stato gradito in particolar modo dalle client diskless. Anche qui, per alcuni era aprile, per altri era agosto.

Ne'' Matteo, ne'' gino, avevano incarichi particolari al DEI. System manager del BBS (maya) a quel tempo era nairobi. Un giorno Matteo e gino convocano nairobi in una riunione segreta, e lo convincono a buttare via Solaris da maya e ad installare SunOS 4.1.4. Non ci volle molto a convincere nairobi, che si era già stufato di Solaris per conto suo. Marco tuttavia non aveva esperienza con SunOS, che Matteo e gino potevamo fornire. Fissarono una data in cui maya sarebbe stata non disponibile a causa manutenzione. Nel giorno convenuto, spostarono fisicamente maya dalla sala macchine in un luogo segreto, in modo che nessuno potesse interferire con il golpe. Dopo un paio d''ore di lavoro, maya era reinstallata da zero con SunOS. Matteo fornì a nairobi configurazioni funzionanti del mailer, X11, TeX, e una infinità di altri programmi che aveva installato su art. Alla fine della giornata, tutti i client di maya erano di nuovo al lavoro. Per giorni nessuno si accorse di nulla, tranne che, per qualche motivo, maya era diventata più veloce. Ci furono in seguito un po'' di proteste da parte dei responsabili del DEI (completamente ignorate). Questa storia (come quella della creazione del dominio dei.unipd.it) insegna che è meglio chiedere perdono che permesso. Nairobi poi lavorò molto per aggiornare tutti i programmi ed installarne di nuovi, ma per quanto se ne sa l''installazione attuale di maya dovrebbe essere ancora più o meno la stessa fatta nel giorno del golpe.

', '20140207.134555.148104', true, 24, 56);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (21, 1, 1, '2014-02-07 14:45:54.356099+01', '2014-05-08 09:18:44.446246+02', true, '
[img="map.jpg"/]

Città voluta  da al-Walid,  ha molti caratteri  da qasr e  molti della città di Aqaba.  E'' una via  di mezzo tra fondazione urbana e castello del  deserto, ma  è molto  più  grande di  un qasr,  per questo  viene assimilata ad  una piccola  città. Non è  stato scavato, lo  studio si basa su un''indagine  superficiale e non si conoscono  forme e funzioni di alcuni ambienti.

Alla  costruzione  di Anjar  hanno  lavorato  artigiani e  carpentieri egiziani chiamati da al-Walid, secondo una fonte scritta.  E'' il primo esempio di insediamento urbano  di fondazione islamica. Si trova nella Grande  Siria,  attuale  Libano.  Le tecniche  costruttive  del  luogo attingono a tradizioni locali bizantine.

Elementi simili ai qusur:

[enum]
[li]cinta muraria rettengolare;[/li]
[li]torri aggettanti ad U, piano, forse non praticabili;[/li]
[li]caratteristiche da forte romano/bizantino;[/li]
[li]casa romana clasica;[/li]
[li]cardo  e decumano  che si incontrano  al centro di  un tetrapilo (costruzione monumentale basata su quattro colonne).[/li]
[/enum]
Elementi principali:

[enum]
[li]bagni (zona nord);[/li]
[li]quattro porte assiali;[/li]
[li]botteghe e portici lungo cardo e decumano;[/li]
[li]tetrapilo:  si crede che capitelli e  conolonne siano bizantini, di reimpiego (striatura d''ascia per cavare velocemente le pietre)[/li]
[/enum]
[h1]Mura[/h1]
Tecnica  costruttiva del  muro: carsi  in cui  si alternano  mattoni e pietre tagliate  (elemento bizantino).  Forse per  l''esterno molto del materiale  è di  recupero.  All''interno invece  il  materiale è  stato costruito e tagliato apposta per Anjar.
[h1]Moschea[/h1]
[enum]
[li]Dal lato della dar  al-imara, c''è l''ingresso  privilegiato  a lato  del mihrab,  per  il  governatore  che  mette in  comunicazione  con  il palazzo;[/li]
[li]piccola corte interna porticata;[/li]
[li]sala di preghiera.[/li]
[/enum]
[h1]Palazzo[/h1]
[enum]
[li]Corte al centro;[/li]
[li]due sale di rappresentanza su due piani;[/li]
[li]grande sala di ricevimento  con colonne che termina in un grande abside;[/li]
[li]stanze di servizio e unità abitative attorno alla corte.[/li]
[/enum]
Nella facciata sud ci sono mattoni, pietra e materiale di reimpiego.

', '20140207.134554.356099', true, 24, 21);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (34, 1, 1, '2014-02-07 14:45:54.743377+01', '2014-05-08 09:18:44.590461+02', true, '
[img="archnet.ISY0580.jpg"/]


[img="questier.20051219-090358_Syria_Damascus_National_museum_Qasr_al-Hayr_al-Gharbi_f.jpeg"/]


Poco  precedente  ad  [iurl="DSCArcheologiaIslamQusurHayrSharki"]al-Sharki[/iurl]
Nessun  elemento diverso: legato  alla tradizione  romana. All''interno è  uno  spazio domestico,  all''esterno  è  un  forte.  Ingloba  un torrione bizantino, a differenza degli altri che erano nel nulla.

E'' stati scavato intorno al 1930, con catalogo:
[enum]
[li]statue di stucco del primo periodo Omayyade;[/li]
[li]affreschi murari e pavimentali.[/li]
[/enum]

E'' stato smontato e portato al museo nazionale di Damasco.

La   ricchezza  e   le   peculiarità  delle   decorazioni  sono   la particolarità di questo qasr.   L''arte statuaria è simile a Kirbat al-Mafjar,  ma ispirata  alla  tradizione bizantina  e non  sassanide. Realizzata  in  stucco (sassanide),  che  però rappresenta  elementi classici (eclettismo). Personaggio togato, (museo di Damasco).

Affreschi pavimentali  (museo di Damasco) che imitano  il mosaico: non è stato  usato tantissimo  perché altrimenti il  pavimento sarebbe consumato.  Motivi  tradizionali  classici (medaglione  con  ritratto) affiancati da motivi sassanidi (scene di caccia) nella stessa stanza.

', '20140207.134554.743377', true, 24, 34);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (37, 1, 1, '2014-02-07 14:45:54.844112+01', '2014-05-08 09:18:44.623747+02', true, '


[img="archnet.ISR0214.jpg"/]


[img="archnet.ISR0211.jpg"/]
Whitcomb, K. reconsidered: recupera  la documentazione per ridatare il materiale. All''epoca  dello scavo non  si conosceva la datazione  e si pensava fosse tutto dell''VIII  secolo (terremoto del 747). In realtà le ceramiche  non sono di  un solo periodo:  il terremoto del  747 non corrisponde all''abbandono,  che adesso è  ridatato al 1400.   I siti perdono le funzioni originali, ma continuano ad essere occupati.

Non si trova nel deserto, ma in una zona coltivata (canna da zucchero) dove  esistevano già  acquedotti romani.  Su due  piani,  racchiuso da cinta perimetrale. Solo la zona termale è stata completata.

Materiali:  arenaria, pietra  tagliata,  muria a  secco (materiale  di risulta), arenaria e mattoni  cotti. La parte inferiore della facciata è diversa.

Elementi di tradizione classica:
[enum]
[li]bagno termale;[/li]
[li]tecniche costruttive.[/li]
[/enum]

Novità:
[enum]
[li]dilatazione dell''ingresso;[/li]
[li]zona per il ricevimento privato.[/li]
[/enum]

[h1]Il bagno termale[/h1]

Ingresso,  vestibolo,  salone di  ricevimento.  Crollato e  riscoperto negli anni ''30.


[img="archnet.ISR0212.jpg"/]


[img="archnet.ISR0213.jpg"/]
Le decorazioni in  stucco sono altorilievi e statue  a tutto tondo (si trovano solo  qui e  in un altro  palazzo).  Rappresentano la  vita di corte  e a  volte  diventano elementi  architettonici.  L''influenza  è principalmente orientale, ma ci  sono anche temi classici (es. Atlante che regge il mondo).

', '20140207.134554.844112', true, 24, 37);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (8, 1, 1, '2014-02-07 14:45:54.128236+01', '2014-05-08 09:18:44.301835+02', true, '[h1]Ingredienti[/h1]
[enum]
[li]Soekris 4801[/li]
[li]CompactFlash tipo I da 1 GB[/li]
[li]Un PC di supporto con linux e una porta seriale[/li]
[/enum]
Alla Soekris ci si collega via seriale, quindi per l''hardware serve un null-modem. Ovviamente il null-modem dovrà avere due femmine da 9 pin: siccome in genere non si trova, questo comporta anche ulteriori cavi/convertitori.

[h1]Preparazione del sistema di supporto[/h1]
[h2]Collegamento[/h2]
Dopo vani tentativi con minicom, sono passata a rtty:

[code]

# apt-get install remote-tty
# ttysrv -s /root/ttysrvsock -t /dev/ttyS0 -b 19200 &
# remote-tty /root/ttysrvsock  [/code]

A questo punto la Soekris va accesa e fa il boot tranquillamente.

Siccome vorrebbe partire da disco, bisogna dare ctrl-p per fermarla.

[h2]DHCP[/h2]
Nel PC di supporto:

[code]

# apt-get install dhcp3-server [/code]

Nella console della Soekris:

[code]

> boot f0  [/code]

La cosa non funzionerà, tuttavia questo ci darà il MAC address della Soekris, che va messo nel file /etc/dhcp3/dhcpd.conf:

[code]

option domain-name "<domain>";
option domain-name-servers <dns1>, <dns2>;
option routers <gw>;
subnet <subnet> netmask <netmask> {
}
host <name_soekris> {
[quote]hardware ethernet <eth_soekris>;[/quote]
[quote]fixed-address <ip_soekris>;[/quote]
}  [/code]


', '20140207.134554.128236', true, 24, 8);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (38, 1, 1, '2014-02-07 14:45:54.876835+01', '2014-05-08 09:18:44.634788+02', true, '
[img="archnet.JOR0082.jpg"/]


[img="Mschatta-Fassade_Pergamonmuseum.jpg"/]


[img="archnet.JOR0086.jpg"/]
Vicino all''aeroporto di Amman.  E'' la tappa finale dell''evoluzione dei Qusur (seconda metà dell''VIII  secolo). Incompiuto. La pianta è il bayt siriano.

La  parti  in  pietra  della  città  muraria  sono  al  Pergamon  di Berlino. In situ resta solo la parte bassa.

La  ricca decorazione dimostra  che non  erano strutture  difensive. I pannelli  sono   quasi  altorilievi  in  pietra   calcarea.  I  motivi decorativi sono tralci floreali che annunciano l''arabesco (vanno verso l''astratto).

C''è una grande varietà  nella realizzazione: progetto unitario, ma molta  libertà  data  agli  artigiani (caratteristica  del  cantiere medievale). Quindi realizzate  in tempi brevi con un  grande numero di maestranze,  probabilmente  richiamati   da  varie  parti  dell''impero (Grabar).

E''  stato  solo documentato  e  mai  scavato.  E'' un  progetto  legato all''architettura palatina sassanide: sala di rappresentanza con grossa corte,  iwan,  sala  cupolata  e  unità  abitative  intorno.  Questa struttura compare con l''Islam probabilmente per influsso siriano.

Si  avvicina  ai  sassanidi  con  le  decorazioni  e  la  composizione interna. La funzione è di rappresentanza.

', '20140207.134554.876835', true, 24, 38);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (42, 1, 1, '2014-02-07 14:45:54.92607+01', '2014-05-08 09:18:44.679109+02', true, '
Le unità di misura in generale e loro conversione:

[item]
[li][url="http://www.sizes.com"]Sizes[/url][/item]

[h1]Misure antiche[/h1]

Romane, greche, ecc.:

[item]
[li]Ioannis Marianae, [i][url="http://books.google.it/books?id=gsXD6DbN1I4C"]De ponderibus et mensuris[/url][/i], Thomam Gusmanium, Toledo 1599[/li]
[li]Nicolaus Mylerus, [i][url="http://books.google.it/books?id=Y1EUAAAAQAAJ"]Metrologia, hoc est de jure statuendi de mensuris, ponderibus et moletrinis[/url][/i], Johan-Henrici Resii, Tubingen 1668[/li]
[li]Jo. Gaspard Eisenschmid, [i][url="http://books.google.it/books?id=zVIVAAAAQAAJ"]De ponderibus et mensuris veterum romanorum, graecorum, hebraerum, nec non de valore pecuniae veteris[/url][/item]

[h1]1600[/h1]
[item]
[li]Finetto Oberti, [i][url="http://books.google.it/books?id=Uq8BAAAAYAAJ"]Aggivstamento vniversale, overo Corrispondenza, che hanno i pesi, e le misure di tutte le cose l''vna con l''altra le citta'' d''Evropa, Asia, & Africa.[/url][/item]

[h1]1700[/h1]
[item]
[li]Antonio Megliorati, [i][url="http://books.google.it/books?id=wPU4AAAAMAAJ"]Novissima corrispondenza delli pesi, e misure di Venezia con li pesi, & misure delle città, e terre, che negoziano con essa: Di Soria, Barbarìa, Turchìa, Germania, Francia, Spagna, e d''Italia[/url][/i], Pietro D''Orlandi, Venezia 1703[/li]
[li]Antonio Maria Triulzi, [i][url="http://books.google.it/books?id=88I2AAAAMAAJ"]Bilancio de pesi, e misure di tutte le piazze mercantili dell''Europa in questa seconda edizione novamente riccorretto. Con una nova aggionta contenente diversissime notizie necessarie, ed utilissime a chiunque condizione di persone, ispecialmente alla negoziazione, ed al commodo universale del commercio[/url][/i], Alvise Valvasense, Venezia 1766[/li]
[li]De Traytorens, [i][url="http://books.google.it/books?id=pPQ4AAAAMAAJ"]Esposizione copiosissima, e sicura di tutte le misure, e pesi comuni in Europa, in Affrica, in Asia, e in America: con il loro ragguaglio alle misure, e pesi più usuali, e conosciuti, per facilitare il commercio, e per uso di coloro che devono calcolarli. Tomo I[/url][/i], Agostino Pizzorno, Pisa 1766[/li]
[li]De Traytorens, [i][url="http://books.google.it/books?id=0_Q4AAAAMAAJ"]Esposizione copiosissima, e sicura di tutte le misure, e pesi comuni in Europa, in Affrica, in Asia, e in America: con il loro ragguaglio alle misure, e pesi più usuali, e conosciuti, per facilitare il commercio, e per uso di coloro che devono calcolarli. Tomo II[/url][/i], Agostino Pizzorno, Pisa 1766[/li]
[li]Mathieu Tillet, Jacopo Fallani, Alexander Henry Davis, [i][url="http://books.google.it/books?id=f2AOAAAAMAAJ"]Saggio sul rapporto dei pesi stranieri con il marco di Francia[/url][/item]

[h1]1800[/h1]

[item]
[li]Patrick Kelly, [i][url="http://books.google.it/books?id=0EEuAAAAYAAJ"]The Universal Cambist, and Commercial Instructor: Being a General Treaty on Exchange, Including the Monies, Coins, Weights, and Measures of All Trading Nations and Colonies with with an Account of Their Banks and Paper Currencies. Vol. I[/url][/i], London 1811[/li]
[li]Patrick Kelly, [i][url="http://books.google.it/books?id=6EQuAAAAYAAJ"]The Universal Cambist, and Commercial Instructor: Being a General Treaty on Exchange, Including the Monies, Coins, Weights, and Measures of All Trading Nations and Colonies with with an Account of Their Banks and Paper Currencies. Vol. II[/url][/item]

[h1]Cambi[/h1]

', '20140207.134554.926070', true, 24, 42);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (65, 1, 1, '2014-02-07 14:45:55.280999+01', '2014-05-08 09:18:44.934459+02', true, '[h1]Non ho trovato la Gianozia sull''Atlante. Perché?[/h1]

Può essere che l''effetto del [iurl="GeografiaGianozia"]Merioriento[/iurl]
[h1]La Gianozia serve a qualcosa?[/h1]

Ovviamente! E la tua domanda?

[h1]E a cosa allora?[/h1]

E'' un discorso complesso, che richiede una attenta valutazione
filosofica.  Si è deciso di postporlo alla soluzione del dibattito
sorto dopo la [iurl="StoriaGianozia"]caduta della Cortina di Ferro[/iurl]tale caduta saresti stato fucilato per aver posto queste domande.

[h1]Come fa la Gianozia a evitare che i propri cittadini impazziscano?[/h1]

Non lo evita. In pratica ogni abitante si costruisce la Gianozia come gli piace. L''unica regola è che non devono esserci automobili e che la costruzione dell''abitante A deve coesistere con quella dell''abitante B.

[h1]E che cos''hanno da dire gli abitanti della Gianozia?[/h1]

Hanno da dire sulla Gianozia. E anche su qualcos''altro. Il miglior modo per scoprirlo, è [url="http://www.gianoziaorientale.org"]leggere[/url]
[h1]La Gianozia è reale?[/h1]

Ovviamente, tutto sta ad accordarsi sul piano di realtà in uso. Ed ovviamente il piano di realtà di riferimento è quello di Santa Clara, Gianozia Orientale che non è quello del resto del mondo. Si può accettare la definizione secondo cui, rispetto al resto del mondo,la Gianozia Orientale è "Diversamente Reale". Ma in Gianozia si dice che è [i]mondo normale[/i], inteso come [i]non fermo[/i].


[h1]Ho visto che ci sono delle pagine che sembrano parlare del mondo reale. Di che parlano?[/h1]

Prima di rispondere urge ribadire che la Gianozia Orientale è reale, solo su un piano di realtà diverso da quello del resto del mondo.

Per rispondere quindi alla tua domanda, le pagine parlano del resto del mondo, come si dice in Gianozia, del [i]mondo fermo[/i].


[h1]Ma... ma... quindi non è tutto inventato in Gianozia![/h1]

No, tipicamente quando non si parla strettamente di Gianozia, il contenuto è riferito al mondo reale (o mondo fermo, come si chiama in Gianozia) e, cum grano salis, impararlo può non nuocere alla salute.

[h1]Ma... e come vi siete permessi?[/h1]

Pagando. That''s Internet, baby.

', '20140207.134555.280999', true, 24, 65);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (28, 1, 1, '2014-02-07 14:45:54.577565+01', '2014-05-08 09:18:44.523896+02', true, '
[img="archnet.IMG13450.jpg"/]


[img="creswell.EA.CA.2199.crop.png"/]
Ben conservata: oratorio privato  della madrasa, che ben presto smette di essere un edificio pubblico. Molto simile a quella di Samarra.

Ibn Tulun è un militare turco  nato e cresciuto a Samarra, dove fa una veloce e  prestigiosa carriera nell''esercito.  Fonda  una sua dinastia in Egitto.

Mattone cotto e decorazioni  in stucco.  Ziyada.  Minareto elicoidale, disassato perché  non originale, ma  ricostruito in muratura  nel XIII secolo. Pilastri  in muratura con  colonnette. Copertura in  piano che poggia  su arcate. Non  ci sono  le torri  a gettante,  ma ci  sono le nicchie e  i numerosi punti  d''accesso (ora chiusi). La  decorazione a merlature con motivi polilobati non si sa se ci fosse anche a Samarra.

[img="archnet.INA0605.JPG"/]


[img="archnet.ICR0173.JPG"/]


[img="archnet.IHC0458.jpg"/]
A Samarra le nicchie sono chiuse,  qui ci sono finestre con griglie in stucco.  E'' riconosciuto come il più antico monumento di impiego degli archi a sesto acuto.

La fontana  per  le abluzioni  c''era  in orgine  ed è  stata ricostruita  nel XII  secolo.

La sala di preghiera è aperta, senza muro con la corte.

Il minareto è  in pietra, tipica del Cairo solo  dell''XI secolo, ed ha una forma insolita a spirale.

', '20140207.134554.577565', true, 24, 28);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (2, 1, 1, '2014-02-07 14:45:53.990765+01', '2014-05-08 09:18:44.235541+02', true, '
Pagina di riepilogo della storia a puntate pubblicata su [url="http://www.writersdream.org/forum/"]Writer''s Dream[/url]
[item]
[li][url="http://picasaweb.google.com/chiara.paci/IlFalcoNonEUnPezzoDegliScacchi"]Immagini[/url][/li]
[li][file="falco-0-12.pdf"/][/li]
[li][url="http://falco.gianoziaorientale.org"]Blog[/url][/item]

In ogni pianeta, i giorni sono divisi in ventiquattr''ore da sessanta minuti di sessanta secondi e gli anni in dodici mesi. La durata del secondo e la lunghezza dei mesi cambia a seconda del pianeta. I giorni sono riuniti in settimane.
[item]
[li]nomi dei dodici mesi: tammiku, hornung, lent, nisan, majol, mehefin, xunetu, awissu, irail, aban, listopad, decem;[/li]
[li]nomi dei giorni della settimana: delon, astearte, miyerk, torsdag, quetzal, setu, domenes.[/li]
[/item]

[b]capitoli,3,33,25,13:Ultimi acquisti:4979,14:Il padiglione delle rose:5032,15:Aru:5065:5206:5207,16:Magalì:5097:5098,17:Nadir:5149:5150:5151,18:Veleno di vipera:5235:5236:5237,19:Shai:5283,20:Lettere:5307:5308:5309,21:Colazione:5344:5345:5346,22:La malattia di Sayan:5457:5458,23:Il club della paternale:5541:5542:5543,24:La papera:5577:5578:5579[/b]


[b]capitoli,3,33,25,1:L''imperatore:4408:4411,2:Kira:4439:4440,3:Andrian:4495:4496:4497:4498,4:Riflessioni notturne:4583,5:Saruka:4595,6:Il padiglione dei delfini:4660:4661,7:Röst:4697:4698,8:Sayan:4700,9:Lisa:4757:4758:4759,10:Malv:4900:4904:4905,11:Malmö:4917:4918,12:Casparov:4955:4956[/b]


', '20140207.134553.990765', true, 24, 1);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (16, 1, 1, '2014-02-07 14:45:54.239199+01', '2014-05-08 09:18:44.390802+02', true, 'La dinastia abbasside è legata  al mondo iranico e si fanno interpreti e promotori dell''avanzamento nella politica dei nuovi arabi di origine iraniana, fino a quel momento esclusi.

Nel  periodo abbasside  le  rotte commerciali  si  spostano nel  golfo Persico, a scapito della regione  del mar Rosso e della Giordania.  La capitale si sposta a Baghdad (Madinat as-Salam) sul Tigri (762).

A Baghdad c''è un esercito regolare stanziale, costituito da soldati di origine turca,  che acquisiscono sempre  maggior potere a  scapito del califfo.  L''esercito  del  califfo  diventa sempre  più  numeroso,  ma risente dell''enorme litigiosità delle tribù che lo formano.

Il  califfo cerca  di trasferirsi  altrove. Harun  al-Rashid (786-809) trasferisce la  capitale a Raqqa,  una città già esistente  sulla riva sinistra  dell''Eufrate.  Nell''809,  per  un breve  periodo, tornerà  a Baghdad e quindi  nell''836 sarà spostata a Samarra,  una città fondata appositamente da al-Mu`tasim e sviluppata da al-Mutawakkil.

', '20140207.134554.239199', true, 24, 16);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (70, 1, 1, '2014-02-07 14:45:55.369821+01', '2014-05-08 09:18:44.989843+02', true, '
La ludoteca di stato della Gianozia Orientale raccoglie vari giochi, spesso con finalità didattiche.

[h1]Giochi prodotti in Gianozia[/h1]

Queste sono vecchie applet Java (di circa 15 anni), quindi non è detto che funzionino, ma restano comunque come memoria.

[item]
[li][url="http://www.gianoziaorientale.org/ludoteca/mahjong/mahjong.html"]Mahjong[/url][/li]
[li][url="http://www.gianoziaorientale.org/ludoteca/memory/memory.html"]Memory[/url]
[/item]

Sorgenti:

[item]
[li][file="memory.tar.gz"/][/li]
[li][file="mahjong.tar.gz"/][/li]
[li][file="tetris.tar.gz"/]
[/item]

[h1]Giochi didattici[/h1]

[h2]Informatica[/h2]

[item]
[li][url="http://forums.cisco.com/CertCom/game/binary_game_page.htm"]Cisco Binary Game[/url]
[/item]

[h2]Lingue[/h2]


', '20140207.134555.369821', true, 24, 70);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (24, 1, 1, '2014-02-07 14:45:54.456482+01', '2014-05-08 09:18:44.47966+02', true, '
I soffitti dell''ottagono e della cupola sono mammelucchi o ottomani, in legno intagliato e cuoio. In origine probabilmente solo di legno.

Ha quattro ingressi monumentali, preceduti da verande i cui soffitti in origine erano coperti da mosaici.
[img="archnet.IHJ0061.jpg"/]


[img="archnet.IMG08443.jpg"/]


[img="archnet.IMG08441.jpg"/]


[img="cupolaroccia.IMG08442.png"/]


[img="archnet.ICR1891.JPG"/]


[img="archnet.IAA13644.JPG"/]

[h1]Decorazione[/h1]

Eredità bizantina:

[enum]
[li]la pianta centrale deriva  dai [i]martyria[/i] ed è strettamente collegata ai santuari cristiani;[/li]
[li]molte tecniche di costruzione:

[enum]
[li]archi su pilastri e colonne;[/li]
[li]cupola in legno;[/li]
[li]finestre a griglia;[/li]
[li]fattura di pietre e mattoni;[/li]
[/enum]
[/li][li]complicato sistema di proporzioni;[/li]
[li]decorazioni a  mosaico e  in marmo:  la variazione  continua di   soggetti vegetali  è legata alla  tradizione cristiana in  Siria e   Palestina.[/li]
[/enum]
[h2]Elementi originali.[/h2]

La natura delle decorazioni del mosaico:

[enum]
[li]uso  e combinazioni non  realistici di forme  reali: origine       naturalistica dell''arabesco;[/li]
[li]variazione continua: pochi temi ripetuti, ma mai esattamente       identici.[/li]
[/enum]
Nuova  relazione tra architettura e  decorazione: la decorazione   non  è  più al  servizio  dell''architettura,  ma  la nasconde  e   stravolge;  può essere un''elaborazione  in proprio  o un''influenza   iranica o della  Ka''ba della Mecca. Rappresenta il  primo esempio di   estetica del tessile.

Altezza  della   cupola:  più   visibile   dall''esterno  che   dall''interno, per

[enum]
[li]indicare che l''Islam  ha nuovamente  santificato la  zona del     tempio di Gerusalemme;[/li]
[li]dare l''impressione di un lussuoso recinto sacro per scopi     interni e ristretti: la tipologia architettonica è semplificata     fino alla pura geometria, con minime modifiche per creare effetti     visivi.[/li]
[/enum]
[h1]Significato[/h1]

Dato che:

[enum]
[li]sorge sul monte Moriah, sede tradizionale del tempi odi Salomone   e luogo di fatti storici e leggende;[/li]
[li]decorazioni   con  gioielli  e  motivi   floreali  bizantini  e   sassanidi;[/li]
[li]posizione dominante su resto di Gerusalemme;[/li]
[li]scelta accurata delle iscrizioni coraniche;[/li]
[li]antiche tradizioni musulmane;[/li]
[/enum]
gli scopi sembrano essere:


', '20140207.134554.456482', true, 24, 24);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (68, 1, 1, '2014-02-07 14:45:55.337176+01', '2014-05-29 11:15:01.669848+02', true, 'Il testo che viene pubblicato su questo sito viene rilasciato sotto la [url="http://www.gnu.org/licenses/fdl.html"]GNU Free Documentation License[/url] oppure sotto [url="http://creativecommons.org/licenses/by-nc-sa/3.0/deed.en"]Creative Commons - Attribution - Non commercial - Share alike[/url]
[img="scutum_teoduberti_piccolo.png"/]

nel qual caso è permessa una copia senza modifiche con qualsiasi mezzo dell''intera pagina a patto che sia conservato l''avviso di copyright riportato in calce. Per queste ultime pagine la licenza è quindi [url="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.en"]Creative Commons - Attribution - Noncommercial - No Derivative[/url]
Sono disponibili delle traduzioni per chi non comprendesse l''inglese, in particolare in italiano:
[item]
[li][url="http://www.gnu.org/licenses/translations.html#FDL"]The GNU Free Documentation License - Unofficial Translations[/url][/li]
[li][url="http://creativecommons.org/licenses/by-nc-sa/3.0/deed.it"]Creative Commons - Attribution - Non commercial - Share alike[/url][/li]
[li][url="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.it"]Creative Commons - Attribution - Noncommercial - No Derivative[/url][/li][/item]

Ma attenzione: quella che fa fede è la versione inglese.

Il fatto che questo sito sia coperto da una licenza può apparirvi come una manovra per impedirvi di appropriarvi dei contenuti di questo sito. Non è così. La licenza che copre questo sito è stata pensata appositamente per garantire la libera circolazione, diffusione ed elaborazione dell''informazione nello spirito che anima tutto il Software Libero:

[quote]The purpose of this License is to make a manual, textbook, or other functional and useful document "free" in the sense of freedom: to assure everyone the effective freedom to copy and redistribute it, with or without modifying it, either commercially or noncommercially.[/quote]
Lo scopo di questa licenza è rendere libero un manuale, libro di testo o ogni altro documento funzionale e utile: per garantire a tutti l''effettiva libertà di copiarlo e ridistribuirlo, con o senxa modifiche, commercialmente o non commercialmente.

Se desiderate saperne di più sul software libero ecco alcuni link utili:

[item]
[li][url="http://www.fsf.org"]The Free Software Foundation[/url][/li]
[li][url="http://www.softwarelibero.it"]Associazione Software Libero[/url][/item]


All this site is covered by the [url="http://www.gnu.org/licenses/fdl.html"]GNU Free Documentation License[/url] or by th [url="http://creativecommons.org/licenses/by-nc-sa/2.5/"]Creative Commons - Attribution - Non commercial - Share alike[/url]
[img="scutum_teoduberti_piccolo.png"/]

appears on the side of the title. In this case a verbatim copy of the entire page is permitted in any provided that the notice at the bottom of the page is preserved. For these pages license is [url="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.en"]Creative Commons - Attribution - Noncommercial - No Derivative[/url]
This site is protected by a license not to prevent you from acquire this site contents. This is not the case. This site is covered by a license specially devised to permit infromation free circulation, diffusion and processing in the spirit of the Free Software.

[quote]The purpose of this License is to make a manual, textbook, or other functional and useful document "free" in the sense of freedom: to assure everyone the effective freedom to copy and redistribute it, with or without modifying it, either commercially or noncommercially.[/quote]

To know more about Free Software, please visit [url="http://www.fsf.org"]The Free Software Foundation[/url]
© 2006 Chiara Paci e Gian Uberto Lauri.

', '20140207.134555.337176', true, 24, 68);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (4, 1, 1, '2014-02-07 14:45:54.054635+01', '2014-05-08 09:18:44.257592+02', true, '

Ultime notizie su http://biblioteca.gianoziaorientale.org.

[h1]Testi gianoziani[/h1]

[item]
[li][file="turco-grammatica.pdf"/][/li]
[li][file="turco-poesie.pdf"/][/li]
[li]Che cos''è il [file="sl_cosa.pdf"]software libero[/file]?[/li]
[li][file="sl_nonprogrammatori.pdf"/][/li]
[li][file="sl_umanisti.pdf"/][/li]
[li][iurl="BiblioTavoleNumeriche"]Tavole numeriche da stampare[/iurl][item]
[li][file="tavole-numprimi.pdf"/][/li]
[li][file="tavole-radici.pdf"/][/item]
[/li][li][iurl="Racconti"]La narrativa di Gianozia[/iurl][/item]

Contributi esterni:

[item]
[li]Alberto Cammozzo, [i][url="http://homes.stat.unipd.it/mmzz/Papers/costituzione-ptx.pdf"]Indice analitico della Costituzione italiana effettuato con gli strumenti dell''informatica libera[/url][/item]

[h1]Rassegne[/h1]

[item]
[li][iurl="DSCAlgeriaSiti"]Sitografia sull''Algeria[/iurl][/li]
[li][iurl="DSCPesiMisure"]Pesi e misure[/iurl][/li]
[li][iurl="DSCOttomanaIconografia"]Iconografia per la storia ottomana[/iurl][/item]

[h1]Mostre[/h1]


', '20140207.134554.054635', true, 24, 4);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (17, 1, 1, '2014-02-07 14:45:54.25033+01', '2014-05-08 09:18:44.40196+02', true, 'Della  Baghdad  califfale del  periodo  abbasside  è  rimasta solo  la descrizione in  opere storiche e  geografiche in base alle  quali sono state elaborate delle ipotesi costruttive.

Posta sulla destra del Tigri,  era a pianta circolare, del diametro di circa  2 km.   E'' un  tipo di  pianta frequente  nel  mondo sassanide. Circondata da un fossato, ha  quattro porte assiali.  Le porte sono un sistema complesso,  a due piani, con  ponti per superare  il fossato e una sala di ricevimento al primo piano.

Nei due anelli perimetrali c''erano  tutte le botteghe, dietro le quali c''erano  le  abitazioni.  Il  califfo  risiedeva  al  centro,  la  cui sicurezza era garantita da un sistema di porte vuote tutte intorno.

La storia  di Baghdad fin  dalla fondazione è stata  caratterizzata da periodi  di  guerra e  incertezza.   Fu  fatta  costruire nel  762  da al-Mansur,  ma  il  califfo  l''abbandona  già nell''814  in  seguito  a disordini.  La mosche  sarà in  uso ancora  alla fine  del  IX secolo. L''area centrale rimane vuota per 50 anni, poi occupata con abitazioni.

Baghdad è importante perché è la fondazione di una città mito, ripresa nelle opere, con stupore e meraviglia per contemporanei e successori e la creazione di una letteratura  mitologica. Ad esempio, si diceva che sopra la verde  cupola del palazzo del califfo ci  fosse una statua di metallo di un cavaliere, in grado di muoversi e orientare la lancia in direzione del nemico.

Le  fonti parlano  di migrazioni:  subito diventa  uno dei  centri più popolati, dai cento ai  cinquecentomila abitanti, all''inizio divisi in quartieri che hanno i nomi delle tribù che vi abitano.

E'' un  importante centro culturale  per la traduzione delle  opere dal greco,  per l''alchimia.  Fa da  propulsore della  cultura  grazie alle rotte commerciali con oriente e occidente.

', '20140207.134554.250330', true, 24, 17);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (67, 1, 1, '2014-02-07 14:45:55.31955+01', '2014-05-08 09:18:44.956519+02', true, '
Benvenuti nel sito ufficiale dell''Università Immanuel Kant, il maggior centro di cultura e studio della [url="http://www.gianoziaorientale.org"]Gianozia Orientale[/url]
[h1]Dipartimento di Studi Corofrastiani[/h1]
Il [b]Dipartimento di Studi Corofrastiani[/b] si occupa dello studio della [iurl="DSCCorofrastoVita"]vita[/iurl] e delle [iurl="DscCorofrastoOpere"]opere[/iurl]
Il dipartimento di Studi Corofrastiani si occupa quindi di:
[item]
[li]recuperare, catalogare e studiare tutto il materiale documentario di e su San Corofrasto;[/li]
[li]pubblicare il materiale e gli studi dedicati a San Corofrasto;[/li]
[li]promuovere e sviluppare tutte le materie collegate alla figura di San Corofrasto, come lo studio delle lingue e della storia.[/li]
[/item]
Pagine su San Corofrasto:

[item]
[li][iurl="DSCCorofrastoVita"]Biografia di San Corofrasto - prima parte[/iurl][/li]
[li][iurl="DscCorofrastoOpere"]Opere di San Corofrasto[/iurl][/li]
[li][iurl="DSCRicette"]Le ricette di San Corofrasto[/iurl][/item]
[h2]Sezione di lingue[/h2]
[item]
[li][iurl="DSCTurco"]Turco[/iurl][item]
[li][file="turco-grammatica.pdf"/][/li]
[li][file="turco-poesie.pdf"/][/item]
[/li][li][iurl="DSCArabo"]Arabo[/iurl][/item]
[h2]Sezione di storia[/h2]
[item]
[li]Il [iurl="DSCPinguinoIJ"]Pinguino alla ricerca del computer perduto[/iurl], versione virtuale della mostra storica del [url="http://www.pluto.it/files/meeting1999/"]Pluto Meeting ''99[/url].[/li]
[li][iurl="DSCArcheologiaIslam"]Archeologia e arte islamica[/iurl].[/li]
[li][iurl="DSCAlgeriaSiti"]Sitografia sull''Algeria[/iurl][/li]
[li][iurl="DSCPesiMisure"]Pesi e misure[/iurl][/li]
[li][iurl="DSCOttomanaIconografia"]Iconografia per la storia ottomana[/iurl][/item]
[h1]Dipartimento di Elettronica e Informatica[/h1]
Il [b]Dipartimento di Elettronica ed Informatica[/b] si occupa di informatica e studi emacsiti.


[item]
[li]Pubblica i sorgenti dei giochi in Java pubblicati sul sito della [url="http://www.gianoziaorientale.org/ludoteca/"]Ludoteca di Stato[/url][item]
[li][file="memory.tar.gz"/][/li]
[li][file="mahjong.tar.gz"/][/li]
[li][file="tetris.tar.gz"/][/item]
[/li][li]Che cos''è il [file="sl_cosa.pdf"]software libero[/file]?[/li]
[li][iurl="DEIEmacs"]Introduzione all''uso di Emacs[/iurl][/li]
[li][iurl="DEIEmacsTutorial"]Pre-tutorial di Emacs[/iurl][/li]
[li][iurl="DEIHoax"]Gli hoax[/iurl][/item]

[h1]Dipartimento di Informatica per Non Informatici[/h1]
Il [b]Dipartimento di Informatica per Non Informatici[/b] si rivolge a tutte le persone che usano l''informatica per il lavoro o nel tempo libero e non sono informatici di professione. La documentazione proposta vuole essere uno stimolo per un uso più consapevole dei cosiddetti strumenti informatici, che negli ultimi anni hanno invaso un po'' tutti i settori, da parte di quelle persone che subiscono l''informatizzazione più che sfruttarla.


[item]
[li][iurl="DiniSWLNonInformatici1"]le quattro libertà[/iurl];[/li]
[li][iurl="DiniSWLNonInformatici2"]uno strumento migliore[/iurl][/item]
Presentazioni:

[item]
[li]Vedi anche [file="sl_cosa.pdf"/]? del Dip. di Elettronica e Informatica.[/li]
[li][file="sl_nonprogrammatori.pdf"/][/li]
[li][file="sl_umanisti.pdf"/][/item]
Contributi esterni:

[item]
[li]Alberto Cammozzo, [i][url="http://homes.stat.unipd.it/mmzz/Papers/costituzione-ptx.pdf"]Indice analitico della Costituzione italiana effettuato con gli strumenti dell''informatica libera[/url][/item]
----

', '20140207.134555.319550', true, 24, 67);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (30, 1, 1, '2014-02-07 14:45:54.644394+01', '2014-05-08 09:29:06.459775+02', true, '
[img="moscheaprofeta.originale.png"/]


[img="mitopencourseware-5024.jpg"/]
Era formata  da una  grande corte centrale,  delimitata da un  muro di mattoni cotti al sole,  con due zone coperte a nord e  a sud. Quella a sud indicava  la direzione della  preghiera (qibla). La  loro funzione più probabile  era quella  di dare ombra  (zullah). Nel lato  est si aprivano  le camere  delle mogli.   Il profeta  era solito  guidare la preghiera da  un semplice  pulpito, una sedia  da giudice,  il minbar, divenuto simbolo dell''autorità.

[img="moscheaprofeta.alwalid.png"/]
Anche se diventerà il secondo  posto più sacro dell''Islam, non è probabile che  sia stato pensato  come santuario. La  disposizione era più pratica che estetica. Da alcune fonti sembra che fosse una nuova costruzione, separata dalla casa.

La casa del profeta a Medina  è diventata un modello per i luoghi di culto dopo la trasformazione  della casa in Moschea (materiale povero, semplicità).  In origine non  c''era il mihrab, introdotto assieme ai minareti da al-Walīd.


', '20140207.134554.644394', true, 24, 30);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (73, 1, 1, '2014-05-12 11:52:18.837194+02', '2014-05-12 12:25:24.200069+02', true, 'Non esiste una tradizione artistica araba (della penisola arabica) precedente la conquista. Da fonti archeologiche non c''è testimonianza di rilievo pre-islamica. Da fonti scritte:

[item]
[li][i]Lakhmidi[/i] (Iraq), arabi cristiani:
[item]
[li]semileggendario palazzo di al-Khawarnaq e Sadir;[/li]
[li]introduzione di elementi iraniani;[/li]
[li]la  scrittura araba  sembra  sia  stata  creata nella  loro capitale, al-Hirah;[/li]
[/item]
[/li]
[li][i]Ghassanidi[/i] cristiani, in Siria e Giordania, vassalli bizantini.[/li]
[li][i]Yemen[/i]:   mondo   di   architetture   e   decorazioni semi-immaginari e idealizzati;[/li]
[/item]

Tuttavia ci sono importanti influenze del mondo preislamico:

[item]
[li][i]haram[/i], area spesso molto  grande, sacra e vietata se non a certe persone in certi momenti;[/li]
[li][i]masjid[/i] come luogo di preghiera;[/li]
[li]il simbolo  della divinità  è  spesso coperto  da una  [i]qubba[/i] (cupola).[/li]
[/item]

Il contributo alla formazione dell''arte islamica da parte dei primi anni del Corano e dell''Islam si può riassumere in quattro punti:

[enum]
[li]Necessità di  una nuova  struttura pubblica,  la  [iurl="DSCArcheologiaIslamMoschea"]moschea del venerdì[/iurl]. Non ci sono condizioni particolari stabilite dalla religione sulla forma del luogo sacro. Un tipico luogo di preghiera è il [i]muṣalla[/i], un luogo di preghiera qualsiasi, fuori dal  centro abitato,  definito dal  tracciare una [i]direzione[/i]. Anche  [i]masjid[/i], in origine, indica un qualsiasi posto dove si prega, e  indica  una moschea solo  quando viene  specificato, come  [i]in masjid  al-jami`[/i].[/li]
[li]La [iurl="DSCArcheologiaIslamMoscheaProfeta"]casa del profeta a Medina[/iurl] come accidentale prototipo di moschea.[/li]
[li]Aniconicità dell''arte islamica. Gli idoli vengono rifiutati, non in quanto rappresentazione, ma in quanto adorati. La tradizione iconoclasta, che parte da Bisanzio (VIII secolo), è successiva. Il rifiuto diventa opposizione alla rappresentazione di forme viventi, ma si manifesta principalmente nell''architettura e nelle arti (oggetti e libri) legati alla religione. La rappresentazione di oggetti animati sopravvive e si sviluppa in ambiente secolare.[/li]
[li]La caligrafia come  prima arte:  sacralità della  [i]parola  scritta[/i].[/li]
[/enum]

Substrato artistico dell''Asia occidentale:

[enum]
[li][i]Influenza classica[/i]: la tradizione ellenistica fornisce il vocabolario formale, disponibile alla nuova cultura come una tradizione viva e dinamica, che fonde reinterpretazioni, nuovi esperimenti e stili antichi.[/li]
[li][i]Bisanzio[/i], principalmente Egitto, Siria e Nord Africa, Spagna. Rappresenta l''influenza della tradizione romana e cristiana, come per Gerusalemme o la tradizione copta.[/li]
[li][i]Sassanidi[/i]: l''architettura imperiale per eccellenza.[/li]
[li]Altri: popolazioni semite in Siria e nell''alto Eufrate, Armenia, Georgia, India, Asia centrale, Cina[/li]
[/enum]

[img=omayyadi-abbassidi.png/]
', '20140512.115153.915521', true, 24, 12);
INSERT INTO santaclara_base_version (id, created_by_id, modified_by_id, created, last_modified, valid, text, label, is_current, content_type_id, object_id) VALUES (72, 1, 1, '2014-02-07 14:45:55.403221+01', '2014-06-06 14:06:21.257994+02', true, 'Questo documento, scansione di una pagina del numero del Dicembre 1939 de "Il Tempo" pubblicata a Roma, mostra come un noto uomo politico avesse problemi tricologici già dall''età di 3 anni.

Mostra anche il precoce pallino per gli affari di suddetto uomo politico che, all''epoca, si sovvenzionò una abbuffata da Motta prestando la propia immagine come testimonial della Bulbocapillina, prodotta in un laboratorio di Piazza del Duomo a Milano.

[img="bulbocapillina-piccola.png"/]

[file="bulbocapillina.png"/]
', '20140207.134555.403221', true, 24, 72);


--
-- Data for Name: gianozia_pages_page; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (30, 30, 'DSCArcheologiaIslamMoscheaProfeta', 'La Moschea del Profeta a Medina', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (12, 73, 'DSCArcheologiaIslam', 'Archeologia e arte islamica', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (13, 13, 'DSCArcheologiaIslamAmman', 'Palazzo degli Omayyadi ad Amman', true);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (72, 72, 'bulbocapillina', 'BBCPLN39-NNPLT', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (71, 71, 'StoriaGianozia', 'Cenni storici sulla Gianozia Orientale', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (66, 66, 'GeografiaGianozia', 'Cenni geografici sulla Gianozia Orientale', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (68, 68, 'License', 'Copyright or better Copyleft', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (2, 3, 'ArchiviKGBaol', 'KGBaol', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (3, 1, 'BiblioTavoleNumeriche', 'Libri', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (4, 4, 'Biblioteca', 'La Biblioteca di Gianozia', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (5, 5, 'DEIEmacs', 'Introduzione all''uso di Emacs', true);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (6, 6, 'DEIEmacsTutorial', 'Il pre-tutorial di Emacs', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (7, 7, 'DEIHoax', 'Gli Hoax', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (70, 70, 'Ludoteca', 'La ludoteca di Gianozia', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (1, 2, 'Algor', 'Il falco non è un pezzo degli scacchi', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (8, 8, 'DEIHowToSoekris', 'Installazione di una Soekris', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (9, 9, 'DSCAlgeriaSiti', 'Sitografia sull''Algeria', true);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (10, 10, 'DSCArabo', 'Arabo', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (11, 11, 'DSCArcheologiaCeramica', 'La produzione della ceramica', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (14, 14, 'DSCArcheologiaIslamBibliografia', 'Archeologia Islamica - Bibliografia', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (15, 15, 'DSCArcheologiaIslamCitta', 'La città', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (16, 16, 'DSCArcheologiaIslamCittaAbbassidi', 'Le città abbassidi', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (17, 17, 'DSCArcheologiaIslamCittaAbbassidiBaghdad', 'Baghdad', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (18, 18, 'DSCArcheologiaIslamCittaAbbassidiRaqqa', 'Raqqa - al-Rafika', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (19, 19, 'DSCArcheologiaIslamCittaAbbassidiSamarra', 'Samarra', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (20, 20, 'DSCArcheologiaIslamCittaAbbassidiUkhaydir', 'Ukhaydir', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (21, 21, 'DSCArcheologiaIslamCittaOmayyadiAnjar', 'Anjar', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (22, 22, 'DSCArcheologiaIslamCittaOmayyadiAqaba', 'Aqaba - Aila - Eilat', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (23, 23, 'DSCArcheologiaIslamCittaOmayyadiJerash', 'Jerash', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (24, 24, 'DSCArcheologiaIslamCupoladellaRoccia', 'Cupola della Roccia (Gerusalemme)', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (25, 25, 'DSCArcheologiaIslamFortelLejjun', 'Fort el-Lejjun', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (26, 26, 'DSCArcheologiaIslamMoschea', 'La formazione della Moschea', true);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (27, 27, 'DSCArcheologiaIslamMoscheaDamasco', 'La Grande Moschea degli Omayyadi a Damasco', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (28, 28, 'DSCArcheologiaIslamMoscheaIbnTulun', 'La Moschea di Ibn Tulun al Cairo', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (29, 29, 'DSCArcheologiaIslamMoscheaKairawan', 'La Moschea di Qairawan', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (31, 31, 'DSCArcheologiaIslamPalazzi', 'I palazzi', true);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (32, 32, 'DSCArcheologiaIslamQusur', 'Qusur', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (33, 33, 'DSCArcheologiaIslamQusurAmra', 'Qusayr `Amra', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (34, 34, 'DSCArcheologiaIslamQusurHayrGharbi', 'Qasr al-Hayr al-Gharbi', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (35, 35, 'DSCArcheologiaIslamQusurHayrSharki', 'Qasr al-Hayr al-Sharki', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (36, 36, 'DSCArcheologiaIslamQusurKharane', 'Qasr Kharane', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (37, 37, 'DSCArcheologiaIslamQusurKhirbet', 'Khirbet al-Mafjar', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (38, 38, 'DSCArcheologiaIslamQusurMshatta', 'Qasr Mshatta', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (39, 39, 'DSCCorofrastoLettereFecobioIndex', 'San Corofrasto - Lettere a Fecobio', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (40, 40, 'DSCCorofrastoVita', 'Vita di San Corofrasto da Coronella', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (41, 41, 'DSCOttomanaIconografia', 'Iconografia per la storia ottomana', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (42, 42, 'DSCPesiMisure', 'Pesi, misure e monete', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (43, 43, 'DSCPinguinoIJ', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (44, 44, 'DSCRicette', 'Le ricette di San Corofrasto', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (45, 45, 'DSCRicetteCannelloni', 'Cannelloni della Regina Klarentia', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (46, 46, 'DSCRicetteVitelloGianoziana', 'Vitello alla Gianoziana', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (47, 47, 'DSCStoriaIslam', 'Storia dell''Islam', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (48, 48, 'DSCTurco', 'Turco', true);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (49, 49, 'DiniSWLNonInformatici1', 'Software libero e non informatici: le quattro libertà', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (50, 50, 'DiniSWLNonInformatici2', 'Software Libero e non informatici', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (51, 51, 'DiniSWLibero', 'Che cos''è il software libero?', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (52, 52, 'DscCorofrastoOpere', 'Opere e scritti di San Corofrasto', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (53, 53, 'DscPinguinoIJBestioni', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (57, 57, 'DscPinguinoIJDispersi', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (58, 58, 'DscPinguinoIJFonti', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (59, 59, 'DscPinguinoIJGioielli', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (60, 60, 'DscPinguinoIJPiccolini', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (61, 61, 'DscPinguinoIJPrecursori1', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (62, 62, 'DscPinguinoIJPrecursori2', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (63, 63, 'DscPinguinoIJPrecursori3', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (64, 64, 'DscPinguinoIJPrecursori4', 'Il Pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (67, 67, 'HomeUnikant', 'Università Immanuel Kant', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (69, 69, 'LingueGianozia', 'Lingue della Gianozia Orientale', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (65, 65, 'FAQ', 'FAQ', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (55, 55, 'DscPinguinoIJCroniche2', 'Croniche del DEI 2', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (56, 56, 'DscPinguinoIJCroniche3', 'Croniche del DEI 3', false);
INSERT INTO gianozia_pages_page (id, current_id, name, title, has_toc) VALUES (54, 54, 'DscPinguinoIJCroniche1', 'Croniche del DEI 1', false);


--
-- Name: gianozia_pages_page_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('gianozia_pages_page_id_seq', 72, true);


--
-- Name: gianozia_pages_page_id_seq1; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('gianozia_pages_page_id_seq1', 1, false);


--
-- Data for Name: gianozia_pages_page_old; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (30, 30, 'DSCArcheologiaIslamMoscheaProfeta', 'La Moschea del Profeta a Medina', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (12, 73, 'DSCArcheologiaIslam', 'Archeologia e arte islamica', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (13, 13, 'DSCArcheologiaIslamAmman', 'Palazzo degli Omayyadi ad Amman', true);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (72, 72, 'bulbocapillina', 'BBCPLN39-NNPLT', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (71, 71, 'StoriaGianozia', 'Cenni storici sulla Gianozia Orientale', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (66, 66, 'GeografiaGianozia', 'Cenni geografici sulla Gianozia Orientale', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (68, 68, 'License', 'Copyright or better Copyleft', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (2, 3, 'ArchiviKGBaol', 'KGBaol', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (3, 1, 'BiblioTavoleNumeriche', 'Libri', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (4, 4, 'Biblioteca', 'La Biblioteca di Gianozia', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (5, 5, 'DEIEmacs', 'Introduzione all''uso di Emacs', true);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (6, 6, 'DEIEmacsTutorial', 'Il pre-tutorial di Emacs', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (7, 7, 'DEIHoax', 'Gli Hoax', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (70, 70, 'Ludoteca', 'La ludoteca di Gianozia', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (1, 2, 'Algor', 'Il falco non è un pezzo degli scacchi', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (8, 8, 'DEIHowToSoekris', 'Installazione di una Soekris', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (9, 9, 'DSCAlgeriaSiti', 'Sitografia sull''Algeria', true);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (10, 10, 'DSCArabo', 'Arabo', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (11, 11, 'DSCArcheologiaCeramica', 'La produzione della ceramica', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (14, 14, 'DSCArcheologiaIslamBibliografia', 'Archeologia Islamica - Bibliografia', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (15, 15, 'DSCArcheologiaIslamCitta', 'La città', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (16, 16, 'DSCArcheologiaIslamCittaAbbassidi', 'Le città abbassidi', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (17, 17, 'DSCArcheologiaIslamCittaAbbassidiBaghdad', 'Baghdad', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (18, 18, 'DSCArcheologiaIslamCittaAbbassidiRaqqa', 'Raqqa - al-Rafika', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (19, 19, 'DSCArcheologiaIslamCittaAbbassidiSamarra', 'Samarra', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (20, 20, 'DSCArcheologiaIslamCittaAbbassidiUkhaydir', 'Ukhaydir', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (21, 21, 'DSCArcheologiaIslamCittaOmayyadiAnjar', 'Anjar', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (22, 22, 'DSCArcheologiaIslamCittaOmayyadiAqaba', 'Aqaba - Aila - Eilat', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (23, 23, 'DSCArcheologiaIslamCittaOmayyadiJerash', 'Jerash', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (24, 24, 'DSCArcheologiaIslamCupoladellaRoccia', 'Cupola della Roccia (Gerusalemme)', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (25, 25, 'DSCArcheologiaIslamFortelLejjun', 'Fort el-Lejjun', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (26, 26, 'DSCArcheologiaIslamMoschea', 'La formazione della Moschea', true);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (27, 27, 'DSCArcheologiaIslamMoscheaDamasco', 'La Grande Moschea degli Omayyadi a Damasco', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (28, 28, 'DSCArcheologiaIslamMoscheaIbnTulun', 'La Moschea di Ibn Tulun al Cairo', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (29, 29, 'DSCArcheologiaIslamMoscheaKairawan', 'La Moschea di Qairawan', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (31, 31, 'DSCArcheologiaIslamPalazzi', 'I palazzi', true);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (32, 32, 'DSCArcheologiaIslamQusur', 'Qusur', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (33, 33, 'DSCArcheologiaIslamQusurAmra', 'Qusayr `Amra', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (34, 34, 'DSCArcheologiaIslamQusurHayrGharbi', 'Qasr al-Hayr al-Gharbi', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (35, 35, 'DSCArcheologiaIslamQusurHayrSharki', 'Qasr al-Hayr al-Sharki', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (36, 36, 'DSCArcheologiaIslamQusurKharane', 'Qasr Kharane', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (37, 37, 'DSCArcheologiaIslamQusurKhirbet', 'Khirbet al-Mafjar', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (38, 38, 'DSCArcheologiaIslamQusurMshatta', 'Qasr Mshatta', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (39, 39, 'DSCCorofrastoLettereFecobioIndex', 'San Corofrasto - Lettere a Fecobio', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (40, 40, 'DSCCorofrastoVita', 'Vita di San Corofrasto da Coronella', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (41, 41, 'DSCOttomanaIconografia', 'Iconografia per la storia ottomana', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (42, 42, 'DSCPesiMisure', 'Pesi, misure e monete', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (43, 43, 'DSCPinguinoIJ', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (44, 44, 'DSCRicette', 'Le ricette di San Corofrasto', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (45, 45, 'DSCRicetteCannelloni', 'Cannelloni della Regina Klarentia', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (46, 46, 'DSCRicetteVitelloGianoziana', 'Vitello alla Gianoziana', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (47, 47, 'DSCStoriaIslam', 'Storia dell''Islam', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (48, 48, 'DSCTurco', 'Turco', true);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (49, 49, 'DiniSWLNonInformatici1', 'Software libero e non informatici: le quattro libertà', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (50, 50, 'DiniSWLNonInformatici2', 'Software Libero e non informatici', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (51, 51, 'DiniSWLibero', 'Che cos''è il software libero?', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (52, 52, 'DscCorofrastoOpere', 'Opere e scritti di San Corofrasto', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (53, 53, 'DscPinguinoIJBestioni', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (57, 57, 'DscPinguinoIJDispersi', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (58, 58, 'DscPinguinoIJFonti', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (59, 59, 'DscPinguinoIJGioielli', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (60, 60, 'DscPinguinoIJPiccolini', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (61, 61, 'DscPinguinoIJPrecursori1', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (62, 62, 'DscPinguinoIJPrecursori2', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (63, 63, 'DscPinguinoIJPrecursori3', 'Il pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (64, 64, 'DscPinguinoIJPrecursori4', 'Il Pinguino alla ricerca del computer perduto', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (67, 67, 'HomeUnikant', 'Università Immanuel Kant', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (69, 69, 'LingueGianozia', 'Lingue della Gianozia Orientale', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (65, 65, 'FAQ', 'FAQ', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (55, 55, 'DscPinguinoIJCroniche2', 'Croniche del DEI 2', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (56, 56, 'DscPinguinoIJCroniche3', 'Croniche del DEI 3', false);
INSERT INTO gianozia_pages_page_old (id, current_id, name, title, has_toc) VALUES (54, 54, 'DscPinguinoIJCroniche1', 'Croniche del DEI 1', false);


--
-- Data for Name: gianozia_pages_pagemenurelation; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Name: gianozia_pages_pagemenurelation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('gianozia_pages_pagemenurelation_id_seq', 9, true);


--
-- Name: gianozia_pages_pagemenurelation_id_seq1; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('gianozia_pages_pagemenurelation_id_seq1', 1, false);


--
-- Data for Name: gianozia_pages_pagemenurelation_old; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO gianozia_pages_pagemenurelation_old (id, pos, page_id, menu_id) VALUES (1, 1, 2, 2);
INSERT INTO gianozia_pages_pagemenurelation_old (id, pos, page_id, menu_id) VALUES (2, 1, 3, 3);
INSERT INTO gianozia_pages_pagemenurelation_old (id, pos, page_id, menu_id) VALUES (3, 1, 4, 3);
INSERT INTO gianozia_pages_pagemenurelation_old (id, pos, page_id, menu_id) VALUES (5, 1, 67, 4);
INSERT INTO gianozia_pages_pagemenurelation_old (id, pos, page_id, menu_id) VALUES (6, 1, 69, 2);
INSERT INTO gianozia_pages_pagemenurelation_old (id, pos, page_id, menu_id) VALUES (7, 1, 71, 2);
INSERT INTO gianozia_pages_pagemenurelation_old (id, pos, page_id, menu_id) VALUES (8, 1, 13, 5);
INSERT INTO gianozia_pages_pagemenurelation_old (id, pos, page_id, menu_id) VALUES (9, 1, 12, 5);
INSERT INTO gianozia_pages_pagemenurelation_old (id, pos, page_id, menu_id) VALUES (4, 1, 66, 2);


--
-- Data for Name: gianozia_pages_scheda; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Name: gianozia_pages_scheda_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('gianozia_pages_scheda_id_seq', 18, true);


--
-- Name: gianozia_pages_scheda_id_seq1; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('gianozia_pages_scheda_id_seq1', 1, false);


--
-- Data for Name: gianozia_pages_scheda_old; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (2, 19, 'DSCArcheologiaIslamCittaAbbassidiSamarra (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (3, 20, 'DSCArcheologiaIslamCittaAbbassidiUkhaydir (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (4, 21, 'DSCArcheologiaIslamCittaOmayyadiAnjar (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (5, 22, 'DSCArcheologiaIslamCittaOmayyadiAqaba (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (6, 23, 'DSCArcheologiaIslamCittaOmayyadiJerash (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (7, 24, 'DSCArcheologiaIslamCupoladellaRoccia (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (8, 25, 'DSCArcheologiaIslamFortelLejjun (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (9, 27, 'DSCArcheologiaIslamMoscheaDamasco (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (10, 28, 'DSCArcheologiaIslamMoscheaIbnTulun (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (11, 29, 'DSCArcheologiaIslamMoscheaKairawan (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (12, 30, 'DSCArcheologiaIslamMoscheaProfeta (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (13, 33, 'DSCArcheologiaIslamQusurAmra (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (14, 34, 'DSCArcheologiaIslamQusurHayrGharbi (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (15, 35, 'DSCArcheologiaIslamQusurHayrSharki (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (16, 36, 'DSCArcheologiaIslamQusurKharane (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (17, 37, 'DSCArcheologiaIslamQusurKhirbet (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (18, 38, 'DSCArcheologiaIslamQusurMshatta (scheda)');
INSERT INTO gianozia_pages_scheda_old (id, page_id, name) VALUES (1, 13, 'DSCArcheologiaIslamAmman (scheda)');


--
-- Data for Name: gianozia_pages_schedakey; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO gianozia_pages_schedakey (id, name) VALUES (1, 'anno');
INSERT INTO gianozia_pages_schedakey (id, name) VALUES (2, 'luogo');
INSERT INTO gianozia_pages_schedakey (id, name) VALUES (3, 'committente');
INSERT INTO gianozia_pages_schedakey (id, name) VALUES (4, 'architetti');


--
-- Name: gianozia_pages_schedakey_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('gianozia_pages_schedakey_id_seq', 4, true);


--
-- Data for Name: gianozia_pages_schedavalue; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (3, 1, 2, '[u''847-861'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (4, 2, 2, '[u''Samarra'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (5, 3, 2, '[u''al-Mutawakkil'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (6, 1, 3, '[u''778'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (7, 2, 3, '[u''Iraq'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (8, 3, 3, '[u''un abbasside trasferito perch\xe9 aveva problemi a Baghdad'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (9, 1, 4, '[u''VII secolo'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (10, 2, 4, '[u''Grande Siria, attuale Libano'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (11, 3, 4, '[u''al-Walid'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (12, 1, 5, '[u''circa 650'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (13, 2, 5, '[u''Giordania, parte Israele'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (14, 3, 5, '[u"''Uthm\u0101n ibn ''Aff\u0101n"]');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (15, 1, 6, '[u''III sec. a.C., islamica dal 630-650, fino al XIV sec.'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (16, 2, 6, '[u''Giordania'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (17, 1, 7, '[u''691'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (18, 2, 7, '[u''Gerusalemme committente'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (19, 4, 7, '[u"Raja'' ibn Haywen, Yazid ibn Salam"]');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (20, 1, 8, '[u''IV secolo'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (21, 2, 8, '[u''vicino a Udruh in Giordania'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (22, 1, 9, '[u''706'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (23, 2, 9, '[u''Damasco'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (24, 3, 9, '[u''al-Walid'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (25, 1, 10, '[u''870-879'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (26, 2, 10, '[u''Fustat, il Cairo'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (27, 3, 10, '[u''Ibn Tulun'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (28, 1, 11, '[u''670, restaurata tre volte nel IX secolo (817-838, 856-863)'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (29, 2, 11, '[u''Qairawan, Tunisia'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (30, 1, 12, '[u''624, restauro 706-710'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (31, 2, 12, '[u''Medina'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (32, 3, 12, '[u''Mohammad, restauro al-Walid'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (33, 1, 13, '[u''712-715'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (34, 2, 13, '[u''Asraq, Giordania'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (35, 3, 13, '[u''al-Walid'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (36, 1, 14, '[u''724-727'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (37, 2, 14, '[u''Palmyra, Siria, zona ora desertica'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (38, 3, 14, '[u''Hisham'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (39, 1, 15, '[u''728-729'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (40, 2, 15, '[u''Palmyra, Siria, zona ora desertica'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (41, 3, 15, '[u''Hisham'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (42, 1, 16, '[u''710'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (43, 2, 16, '[u''Azraq, Giordania'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (44, 3, 16, '[u''al-Walid'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (45, 1, 17, '[u''736-747, IX sec., X sec., XII-XIV sec.'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (46, 2, 17, '[u''Israele, circa 5 km da Gerico'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (47, 3, 17, '[u''al-Walid'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (48, 1, 18, '[u''743-744'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (49, 2, 18, '[u''32 km da Amman, Giordania'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (50, 3, 18, '[u''al-Walid II'']');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (1, 1, 1, '725-750');
INSERT INTO gianozia_pages_schedavalue (id, key_id, scheda_id, value) VALUES (2, 2, 1, 'Amman, Giordania');


--
-- Name: gianozia_pages_schedavalue_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('gianozia_pages_schedavalue_id_seq', 50, true);


--
-- Data for Name: santaclara_base_annotation; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Name: santaclara_base_annotation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_base_annotation_id_seq', 1, false);


--
-- Data for Name: santaclara_base_comment; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Name: santaclara_base_comment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_base_comment_id_seq', 1, false);


--
-- Data for Name: santaclara_base_displaypropertyscope; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Data for Name: santaclara_base_displaypropertylist; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Data for Name: santaclara_base_displaypropertyname; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Data for Name: santaclara_base_displayproperty; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Name: santaclara_base_displayproperty_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_base_displayproperty_id_seq', 1, false);


--
-- Name: santaclara_base_displaypropertylist_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_base_displaypropertylist_id_seq', 1, false);


--
-- Name: santaclara_base_displaypropertyname_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_base_displaypropertyname_id_seq', 1, false);


--
-- Name: santaclara_base_displaypropertyscope_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_base_displaypropertyscope_id_seq', 1, false);


--
-- Data for Name: santaclara_base_location; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Name: santaclara_base_location_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_base_location_id_seq', 1, false);


--
-- Data for Name: santaclara_base_tag; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Name: santaclara_base_tag_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_base_tag_id_seq', 1, false);


--
-- Data for Name: santaclara_base_tagging; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Name: santaclara_base_tagging_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_base_tagging_id_seq', 1, false);


--
-- Name: santaclara_base_version_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_base_version_id_seq', 1, false);


--
-- Data for Name: santaclara_emoticonscollection; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO santaclara_emoticonscollection (id, name, author, url) VALUES (1, 'Free Smileys', '', 'http://www.freesmileys.org/');
INSERT INTO santaclara_emoticonscollection (id, name, author, url) VALUES (2, 'Friends Circle', '', 'http://www.friendscircle.co.uk/');
INSERT INTO santaclara_emoticonscollection (id, name, author, url) VALUES (3, 'Merv Smiley Faces', '', 'http://www.freesmileys.org/smileys-merv-001.php');


--
-- Data for Name: santaclara_emoticonsset; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (1, 'General', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (3, 'Bar', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (4, 'Sport', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (6, 'Music and dance', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (7, 'Lol', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (8, 'Banner', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (9, 'Characters', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (10, 'Confused', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (11, 'Hanger', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (12, 'Crazy', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (13, 'Happy', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (14, 'Sad', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (15, 'Love', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (16, 'Facepalm', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (17, 'PC', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (18, 'Rolleyes', 5);
INSERT INTO santaclara_emoticonsset (id, name, colspan) VALUES (19, 'Big', 5);


--
-- Data for Name: santaclara_emoticon; Type: TABLE DATA; Schema: public; Owner: gianozia
--



--
-- Name: santaclara_emoticon_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_emoticon_id_seq', 1, false);


--
-- Data for Name: santaclara_emoticons_emoticonscollection; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO santaclara_emoticons_emoticonscollection (id, name, author, url) VALUES (1, 'Free Smileys', '', 'http://www.freesmileys.org/');
INSERT INTO santaclara_emoticons_emoticonscollection (id, name, author, url) VALUES (2, 'Friends Circle', '', 'http://www.friendscircle.co.uk/');
INSERT INTO santaclara_emoticons_emoticonscollection (id, name, author, url) VALUES (3, 'Merv Smiley Faces', '', 'http://www.freesmileys.org/smileys-merv-001.php');
INSERT INTO santaclara_emoticons_emoticonscollection (id, name, author, url) VALUES (4, 'My Smiley', '', 'http://www.mysmileys.net/');


--
-- Data for Name: santaclara_emoticons_emoticonsset; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (1, 'General', 5);
INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (3, 'Bar', 10);
INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (4, 'Sport', 6);
INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (6, 'Party', 2);
INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (7, 'Lol', 8);
INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (8, 'Banner', 6);
INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (9, 'Characters', 7);
INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (10, 'Confused', 7);
INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (11, 'Hanger', 7);
INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (12, 'Crazy', 9);
INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (13, 'Happy', 10);
INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (14, 'Sad', 9);
INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (15, 'Love', 8);
INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (16, 'Facepalm', 5);
INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (17, 'PC', 8);
INSERT INTO santaclara_emoticons_emoticonsset (id, name, colspan) VALUES (18, 'Rolleyes', 8);


--
-- Data for Name: santaclara_emoticons_emoticon; Type: TABLE DATA; Schema: public; Owner: gianozia
--

INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (1, 'agreed', 'agreed', 'smiley-fc/agreed.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (2, 'greenalien', 'green alien', 'smiley-fc/alien2.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (3, 'alien', 'alien', 'smiley-fc/alien.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (4, 'angel', 'angel', 'smiley-fc/angel.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (5, 'anyone', 'anyone', 'smiley-fc/anyone.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (6, 'apple', 'apple', 'smiley-fc/apple.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (7, 'argh', 'argh', 'smiley-fc/argh.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (8, 'arms', 'arms', 'smiley-fc/arms.gif', 2, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (9, 'aussie', 'aussie', 'smiley-fc/aussie.gif', 2, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (10, 'awww', 'awww', 'smiley-fc/awww.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (11, 'baby', 'baby', 'smiley-fc/baby.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (12, 'badday3', 'badday', 'smiley-fc/badday.gif', 2, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (13, 'ban', 'ban', 'smiley-fc/ban.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (14, 'barmy', 'barmy', 'smiley-fc/barmy.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (15, 'bash3', 'bash', 'smiley-fc/bash.gif', 2, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (16, 'birthdaybig', 'bday', 'smiley-fc/bday.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (17, 'beam', 'beam', 'smiley-fc/beam.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (18, 'bike', 'bike2', 'smiley-fc/bike2.gif', 2, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (19, 'birthday', 'birthday', 'smiley-fc/birthday.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (20, 'tongueanim', 'bleh', 'smiley-fc/bleh.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (21, 'blue', 'blue', 'smiley-fc/blue.gif', 2, true, 14);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (22, 'booboo', 'booboo', 'smiley-fc/booboo.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (23, 'boo', 'boo', 'smiley-fc/boo.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (24, 'book', 'book', 'smiley-fc/book.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (25, 'borg', 'borg', 'smiley-fc/borg.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (26, 'bottle', 'bottle', 'smiley-fc/bottle.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (27, 'bounce', 'bounce', 'smiley-fc/bounce.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (28, 'boxer', 'boxer', 'smiley-fc/boxer.gif', 2, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (29, 'brainfart', 'brainfart', 'smiley-fc/brainfart.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (30, 'bubbles', 'bubbles', 'smiley-fc/bubbles.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (31, 'busted', 'busted', 'smiley-fc/busted.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (32, 'canadian', 'canadian', 'smiley-fc/canadian.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (33, 'captain', 'captain', 'smiley-fc/captain.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (34, 'cartman', 'cartman', 'smiley-fc/cartman.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (35, 'censored', 'censored', 'smiley-fc/censored.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (36, 'cheekkiss', 'cheekkiss', 'smiley-fc/cheekkiss.gif', 2, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (37, 'cheer', 'cheer', 'smiley-fc/cheer.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (38, 'chef', 'chef', 'smiley-fc/chef.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (39, 'chinese', 'chin', 'smiley-fc/chin.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (40, 'cloud', 'cloud', 'smiley-fc/cloud9.gif', 2, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (41, 'confetti', 'confetti', 'smiley-fc/confetti.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (42, 'question', 'confused', 'smiley-fc/confused.gif', 2, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (43, 'construction', 'construction', 'smiley-fc/construction.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (44, 'cool', 'cool', 'smiley-fc/cool.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (47, 'cupid2', 'cupid2', 'smiley-fc/cupid2.gif', 2, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (48, 'cupid', 'cupid', 'smiley-fc/cupid.gif', 2, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (49, 'cupidhit', 'cupidhit', 'smiley-fc/cupidhit.gif', 2, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (50, 'cya', 'cya', 'smiley-fc/cya.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (51, 'dead', 'dead', 'smiley-fc/dead.gif', 2, true, 14);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (52, 'depressed', 'depressed', 'smiley-fc/depressed.gif', 2, true, 14);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (53, 'devil', 'devil', 'smiley-fc/devil.gif', 2, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (54, 'diablo', 'diablo', 'smiley-fc/diablo.gif', 2, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (55, 'diepig', 'diepig', 'smiley-fc/diepig.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (56, 'dj', 'dj', 'smiley-fc/dj.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (57, 'dog', 'dog', 'smiley-fc/dog.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (58, 'doh', 'doh', 'smiley-fc/doh.gif', 2, true, 16);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (59, 'drool2', 'drool2', 'smiley-fc/drool2.gif', 2, false, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (60, 'drool', 'drool', 'smiley-fc/drool.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (61, 'drums', 'drums', 'smiley-fc/drums.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (63, 'dunno', 'dunno', 'smiley-fc/dunno.gif', 2, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (64, 'eatarrow', 'eatarrow', 'smiley-fc/eatarrow.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (65, 'ec', 'ec', 'smiley-fc/ec.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (66, 'eeek', 'eeek', 'smiley-fc/eeek.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (67, 'evil', 'evil', 'smiley-fc/evil.gif', 2, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (68, 'fart3', 'fart', 'smiley-fc/fart.gif', 2, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (69, 'fence', 'fence', 'smiley-fc/fence.gif', 2, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (70, 'fire', 'fire', 'smiley-fc/fire.gif', 2, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (71, 'flowers', 'flowers', 'smiley-fc/flowers.gif', 2, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (72, 'football', 'football', 'smiley-fc/football.gif', 2, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (73, 'frankie', 'frankie', 'smiley-fc/frankie.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (74, 'freddy', 'freddy', 'smiley-fc/freddy.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (75, 'funny', 'funny', 'smiley-fc/funny.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (76, 'furious', 'furious', 'smiley-fc/furious.gif', 2, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (77, 'fuzzy', 'fuzzy', 'smiley-fc/fuzzy.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (78, 'giggle', 'giggle', 'smiley-fc/giggle.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (79, 'girlpower', 'girlpower', 'smiley-fc/girlpower.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (80, 'goodjob', 'goodjob', 'smiley-fc/goodjob.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (81, 'goodone', 'goodone', 'smiley-fc/goodone.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (82, 'grouphug', 'grouphug', 'smiley-fc/grouphug.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (83, 'groupwave', 'groupwave', 'smiley-fc/groupwave.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (84, 'guiness', 'guiness', 'smiley-fc/guiness.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (85, 'gun', 'gun', 'smiley-fc/gun.gif', 2, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (86, 'gy', 'gy', 'smiley-fc/gy.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (87, 'handinhand', 'handinhand', 'smiley-fc/handinhand.gif', 2, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (88, 'happyno', 'happyno', 'smiley-fc/happyno.gif', 2, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (89, 'harp', 'harp', 'smiley-fc/harp.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (90, 'hatch', 'hatch', 'smiley-fc/hatch.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (91, 'headache', 'headache', 'smiley-fc/headache.gif', 2, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (92, 'headphones', 'headphones', 'smiley-fc/headphones.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (93, 'help', 'help', 'smiley-fc/help.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (94, 'hiding', 'hiding', 'smiley-fc/hiding.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (95, 'hit', 'hit', 'smiley-fc/hit.gif', 2, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (96, 'hiya', 'hiya', 'smiley-fc/hiya.gif', 2, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (97, 'horse', 'horse', 'smiley-fc/horse.gif', 2, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (98, 'hug', 'hug', 'smiley-fc/hug.gif', 2, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (99, 'humpie', 'humpie', 'smiley-fc/humpie.gif', 2, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (100, 'idea', 'idea', 'smiley-fc/idea.gif', 2, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (101, 'idhitit', 'idhitit', 'smiley-fc/idhitit.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (102, 'ill', 'ill', 'smiley-fc/ill.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (103, 'insomnia', 'insomnia', 'smiley-fc/insomnia.gif', 2, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (104, 'inv', 'inv', 'smiley-fc/inv.gif', 2, true, 14);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (105, 'joke', 'joke', 'smiley-fc/joke.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (106, 'jumpy', 'jumpy', 'smiley-fc/jumpy.gif', 2, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (107, 'kenny', 'kenny', 'smiley-fc/kenny.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (108, 'knit', 'knit', 'smiley-fc/knit.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (109, 'lips', 'lips', 'smiley-fc/lips.gif', 2, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (110, 'lolabove', 'lolabove', 'smiley-fc/lolabove.gif', 2, true, 7);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (111, 'loopy', 'loopy', 'smiley-fc/loopy.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (112, 'lost', 'lost', 'smiley-fc/lost.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (113, 'marriage', 'marriage', 'smiley-fc/marriage.gif', 2, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (114, 'massbounce', 'massbounce', 'smiley-fc/massbounce.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (115, 'massmoon', 'massmoon', 'smiley-fc/massmoon.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (116, 'missing', 'missing', 'smiley-fc/missing.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (117, 'missyou', 'missyou', 'smiley-fc/missyou.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (118, 'mobile', 'mobile', 'smiley-fc/mobile.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (119, 'moon', 'moon', 'smiley-fc/moon.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (120, 'munch', 'munch', 'smiley-fc/munch.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (121, 'napoleon', 'napoleon', 'smiley-fc/napoleon.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (123, 'nicethread', 'nicethread', 'smiley-fc/nicethread.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (125, 'ninja', 'ninja', 'smiley-fc/ninja.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (126, 'nite', 'nite', 'smiley-fc/nite.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (129, 'noway', 'noway', 'smiley-fc/noway.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (130, 'offtopic', 'offtopic', 'smiley-fc/offtopic.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (131, 'oh', 'oh', 'smiley-fc/oh.gif', 2, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (132, 'ohwell', 'ohwell', 'smiley-fc/ohwell.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (133, 'ok', 'ok', 'smiley-fc/ok.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (134, 'old', 'old', 'smiley-fc/old.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (135, 'oops2', 'oops2', 'smiley-fc/oops2.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (136, 'oops', 'oops', 'smiley-fc/oops.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (137, 'out', 'out', 'smiley-fc/out.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (138, 'paperbag', 'paperbag', 'smiley-fc/paperbag.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (139, 'paper', 'paper', 'smiley-fc/paper.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (140, 'party', 'party', 'smiley-fc/party.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (141, 'patriot', 'patriot', 'smiley-fc/patriot.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (143, 'peace', 'peace', 'smiley-fc/peace.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (144, 'phone', 'phone', 'smiley-fc/phone.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (145, 'pirate', 'pirate2', 'smiley-fc/pirate2.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (146, 'pirateseeman', 'pirate', 'smiley-fc/pirate.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (147, 'pixie', 'pixie', 'smiley-fc/pixie.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (148, 'please', 'please', 'smiley-fc/please.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (149, 'pm', 'pm', 'smiley-fc/pm.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (150, 'poke', 'poke', 'smiley-fc/poke.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (151, 'police', 'police', 'smiley-fc/police.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (152, 'popcorn', 'popcorn', 'smiley-fc/popcorn.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (153, 'pukel', 'puke', 'smiley-fc/puke.gif', 2, false, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (154, 'punk', 'punk', 'smiley-fc/punk.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (155, 'rant0155', 'rant', 'smiley-fc/rant.gif', 2, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (156, 'rip', 'rip', 'smiley-fc/rip.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (157, 'rockon', 'rockon', 'smiley-fc/rockon.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (158, 'rose', 'rose', 'smiley-fc/rose.gif', 2, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (159, 'sadwave', 'sadwave', 'smiley-fc/sadwave.gif', 2, true, 14);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (160, 'santa', 'santa', 'smiley-fc/santa.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (161, 'scooter', 'scooter', 'smiley-fc/scooter.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (162, 'screwloose', 'screwloose', 'smiley-fc/screwloose.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (163, 'seehearspeak', 'seehearspeak', 'smiley-fc/seehearspeak.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (164, 'seeyou', 'seeyou', 'smiley-fc/seeyou.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (165, 'showoff', 'showoff', 'smiley-fc/showoff.gif', 2, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (166, 'shy', 'shy', 'smiley-fc/shy.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (167, 'sleep', 'sleep', 'smiley-fc/sleep.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (168, 'smoke', 'smoke', 'smiley-fc/smoke.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (169, 'smurf', 'smurf', 'smiley-fc/smurf.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (170, 'sorry', 'sorry', 'smiley-fc/sorry.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (171, 'spam', 'spam', 'smiley-fc/spam.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (172, 'spidy', 'spidy', 'smiley-fc/spidy.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (173, 'starwars', 'starwars', 'smiley-fc/starwars.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (174, 'stereo', 'stereo', 'smiley-fc/stereo.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (175, 'stop', 'stop', 'smiley-fc/stop.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (176, 'stretcher', 'stretcher', 'smiley-fc/stretcher.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (177, 'stupid', 'stupid2', 'smiley-fc/stupid2.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (178, 'stupidlittle', 'stupid', 'smiley-fc/stupid.gif', 2, false, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (179, 'superman', 'superman', 'smiley-fc/superman.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (180, 'sup', 'sup', 'smiley-fc/sup.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (181, 'surfing', 'surfing', 'smiley-fc/surfing.gif', 2, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (182, 'surrender', 'surrender', 'smiley-fc/surrender.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (184, 'talk', 'talk', 'smiley-fc/talk.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (185, 'tantrum', 'tantrum', 'smiley-fc/tantrum.gif', 2, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (186, 'taunt', 'taunt', 'smiley-fc/taunt.gif', 2, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (187, 'thanks', 'thanks', 'smiley-fc/thanks.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (188, 'thatsit', 'thatsit', 'smiley-fc/thatsit.gif', 2, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (189, 'pcthrow', 'throw', 'smiley-fc/throw.gif', 2, true, 17);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (190, 'toff', 'toff', 'smiley-fc/toff.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (191, 'toilet', 'toilet', 'smiley-fc/toilet.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (193, 'toothbrush', 'toothbrush', 'smiley-fc/toothbrush.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (194, 'tooth', 'tooth', 'smiley-fc/tooth.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (195, 'trampoline', 'trampoline', 'smiley-fc/trampoline.gif', 2, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (197, 'type', 'type', 'smiley-fc/type.gif', 2, true, 17);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (198, 'unclesmile', 'unclesmile', 'smiley-fc/unclesmile.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (199, 'urinal', 'urinal', 'smiley-fc/urinal.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (200, 'wallbash', 'wallbash', 'smiley-fc/wallbash.gif', 2, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (201, 'wave', 'wave', 'smiley-fc/wave.gif', 2, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (202, 'weee', 'weee', 'smiley-fc/weee.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (203, 'welcome', 'welcome', 'smiley-fc/welcome.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (204, 'what', 'what', 'smiley-fc/what.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (205, 'wheelchair', 'wheelchair', 'smiley-fc/wheelchair.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (206, 'whip', 'whip', 'smiley-fc/whip.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (207, 'whistling', 'whistling', 'smiley-fc/whistling.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (208, 'wiggle', 'wiggle', 'smiley-fc/wiggle.gif', 2, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (209, 'wish', 'wish', 'smiley-fc/wish.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (210, 'wootrock', 'wootrock', 'smiley-fc/wootrock.gif', 2, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (211, 'worthy', 'worthy', 'smiley-fc/worthy.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (212, 'wow', 'wow', 'smiley-fc/wow.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (213, 'wtg', 'wtg', 'smiley-fc/wtg.gif', 2, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (214, 'wub', 'wub', 'smiley-fc/wub.gif', 2, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (215, 'yawn', 'yawn', 'smiley-fc/yawn.gif', 2, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (217, 'yikes', 'yikes', 'smiley-fc/yikes.gif', 2, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (218, 'ymca', 'ymca', 'smiley-fc/ymca.gif', 2, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (219, 'yuk', 'yuk', 'smiley-fc/yuk.gif', 2, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (220, 'acid', 'acid', 'smiley-merv/acid.gif', 3, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (221, 'angelhug', 'angelhug', 'smiley-merv/angelhug.gif', 3, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (222, 'barman', 'barman', 'smiley-merv/barman.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (223, 'basketball', 'basketball', 'smiley-merv/basketball.gif', 3, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (224, 'batman', 'batman', 'smiley-merv/batman.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (225, 'beerfunnel', 'beerfunnel', 'smiley-merv/beerfunnel.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (226, 'bond', 'bond', 'smiley-merv/bond.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (227, 'breakdance', 'breakdance', 'smiley-merv/breakdance.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (228, 'ca', 'ca', 'smiley-merv/ca.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (229, 'carwash', 'carwash', 'smiley-merv/carwash.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (230, 'cathug', 'cathug', 'smiley-merv/cathug.gif', 3, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (231, 'chaplin', 'chaplin', 'smiley-merv/chaplin.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (232, 'chilli', 'chilli', 'smiley-merv/chilli.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (233, 'choc', 'choc', 'smiley-merv/choc.gif', 3, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (234, 'cone', 'cone', 'smiley-merv/cone.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (235, 'crazy', 'crazy', 'smiley-merv/crazy.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (236, 'crowd', 'crowd', 'smiley-merv/crowd.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (237, 'crystalball', 'crystalball', 'smiley-merv/crystalball.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (238, 'cyclops', 'cyclops', 'smiley-merv/cyclops.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (239, 'dance', 'dance', 'smiley-merv/dance.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (240, 'date', 'date', 'smiley-merv/date.gif', 3, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (241, 'dd', 'dd', 'smiley-merv/dd.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (242, 'dj2', 'dj', 'smiley-merv/dj.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (243, 'fishing', 'fishing', 'smiley-merv/fishing.gif', 3, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (244, 'flash', 'flash', 'smiley-merv/flash.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (245, 'football2', 'football', 'smiley-merv/football.gif', 3, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (246, 'fry', 'fry', 'smiley-merv/fry.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (247, 'gl', 'gl', 'smiley-merv/gl.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (248, 'golf', 'golf', 'smiley-merv/golf.gif', 3, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (249, 'groucho', 'groucho', 'smiley-merv/groucho.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (250, 'hi5', 'hi5', 'smiley-merv/hi5.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (251, 'iloveu', 'iloveu', 'smiley-merv/iloveu.gif', 3, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (252, 'joint', 'joint', 'smiley-merv/joint.gif', 3, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (253, 'juggle', 'juggle', 'smiley-merv/juggle.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (254, 'kane', 'kane', 'smiley-merv/kane.gif', 3, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (255, 'lh', 'lh', 'smiley-merv/lh.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (256, 'lightning', 'lightning', 'smiley-merv/lightning.gif', 3, true, 14);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (257, 'magic', 'magic', 'smiley-merv/magic.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (258, 'nightcrawler', 'nightcrawler', 'smiley-merv/nightcrawler.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (259, 'nutskick', 'nutskick', 'smiley-merv/nutskick.gif', 3, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (260, 'office', 'office', 'smiley-merv/office.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (261, 'outfield', 'outfield', 'smiley-merv/outfield.gif', 3, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (262, 'pint', 'pint', 'smiley-merv/pint.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (263, 'piratecaptain', 'pirate', 'smiley-merv/pirate.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (264, 'polevault', 'polevault', 'smiley-merv/polevault.gif', 3, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (265, 'pot', 'pot', 'smiley-merv/pot.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (266, 'pounce', 'pounce', 'smiley-merv/pounce.gif', 3, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (267, 'power', 'power', 'smiley-merv/power.gif', 3, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (268, 'protection', 'protection', 'smiley-merv/protection.gif', 3, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (269, 'qdraw', 'qdraw', 'smiley-merv/qdraw.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (270, 'radio', 'radio', 'smiley-merv/radio.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (271, 'read', 'read', 'smiley-merv/read.gif', 3, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (272, 'rock', 'rock', 'smiley-merv/rock.gif', 3, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (273, 'rofl', 'rofl', 'smiley-merv/rofl.gif', 3, true, 7);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (274, 'rosebox', 'rose', 'smiley-merv/rose.gif', 3, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (275, 'rulez', 'rulez', 'smiley-merv/rulez.gif', 3, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (276, 'shades', 'shades', 'smiley-merv/shades.gif', 3, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (277, 'ski', 'ski', 'smiley-merv/ski.gif', 3, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (278, 'spidey', 'spidey', 'smiley-merv/spidey.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (279, 'split', 'split', 'smiley-merv/split.gif', 3, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (280, 'stooges', 'stooges', 'smiley-merv/stooges.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (281, 'strip', 'strip', 'smiley-merv/strip.gif', 3, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (282, 'supermancabin', 'superman', 'smiley-merv/superman.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (283, 'tango', 'tango', 'smiley-merv/tango.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (284, 'thinking', 'thinking', 'smiley-merv/thinking.gif', 3, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (285, 'waterski', 'waterski', 'smiley-merv/waterski.gif', 3, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (286, 'whiptwo', 'whip', 'smiley-merv/whip.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (287, 'wolverine', 'wolverine', 'smiley-merv/wolverine.gif', 3, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (288, 'bandymca', 'ymca', 'smiley-merv/ymca.gif', 3, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (289, '2c', '2c', 'smiley-forum/2c.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (290, 'admin', 'admin', 'smiley-forum/admin.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (293, 'bannedlittle', 'banned', 'smiley-forum/banned.gif', 1, false, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (294, 'broken', 'broken', 'smiley-forum/broken.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (295, 'bump', 'bump', 'smiley-forum/bump.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (296, 'censored2', 'censored', 'smiley-forum/censored.gif', 1, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (298, 'drool3', 'drool', 'smiley-forum/drool.gif', 1, false, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (299, 'err', 'err', 'smiley-forum/err.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (300, 'flamed', 'flamed', 'smiley-forum/flamed.gif', 1, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (301, 'flamewar', 'flamewar', 'smiley-forum/flamewar.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (303, 'goodnight', 'goodnight', 'smiley-forum/goodnight.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (304, 'hijacked', 'hijacked', 'smiley-forum/hijacked.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (305, 'img', 'img', 'smiley-forum/img.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (306, 'l33t', 'l33t', 'smiley-forum/l33t.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (307, 'locked2', 'locked2', 'smiley-forum/locked2.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (308, 'locked', 'locked', 'smiley-forum/locked.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (309, 'mailboxempty', 'mailboxempty', 'smiley-forum/mailboxempty.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (310, 'mailboxfull', 'mailboxfull', 'smiley-forum/mailboxfull.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (311, 'mailboxhappy', 'mailboxhappy', 'smiley-forum/mailboxhappy.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (312, 'mailboxsend', 'mailboxsend', 'smiley-forum/mailboxsend.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (313, 'newhere', 'newhere', 'smiley-forum/newhere.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (315, 'nospamhere', 'nospamhere', 'smiley-forum/nospamhere.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (316, 'nothingtoadd', 'nothingtoadd', 'smiley-forum/nothingtoadd.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (318, 'popcorn2', 'popcorn', 'smiley-forum/popcorn.gif', 1, false, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (319, 'rotfl', 'rotfl', 'smiley-forum/rotfl.gif', 1, true, 7);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (320, 'rtfm', 'rtfm', 'smiley-forum/rtfm.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (321, 'rtfmninja', 'rtfmninja', 'smiley-forum/rtfmninja.gif', 1, false, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (322, 'rulez2', 'rulez', 'smiley-forum/rulez.gif', 1, false, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (323, 'spamani', 'spamani', 'smiley-forum/spamani.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (324, 'spam2', 'spam', 'smiley-forum/spam.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (325, 'stirthepot', 'stirthepot', 'smiley-forum/stirthepot.gif', 1, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (326, 'stop2', 'stop', 'smiley-forum/stop.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (327, 'tmi', 'tmi', 'smiley-forum/tmi.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (328, 'trolls', 'trolls', 'smiley-forum/trolls.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (329, 'weird', 'weird', 'smiley-forum/weird.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (330, 'welcomehand', 'welcome', 'smiley-forum/welcome.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (331, 'wtf', 'wtf', 'smiley-forum/wtf.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (334, 'atomic', 'atomic', 'smiley-basic/atomic.gif', 1, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (335, 'badday', 'badday', 'smiley-basic/badday.gif', 1, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (336, 'baloon', 'baloon', 'smiley-basic/baloon.gif', 1, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (337, 'banned', 'banned', 'smiley-basic/banned.gif', 1, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (339, 'biggrin', 'biggrin', 'smiley-basic/biggrin.gif', 1, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (340, 'tonguebleah', 'bleh', 'smiley-basic/bleh.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (341, 'blink', 'blink', 'smiley-basic/blink.gif', 1, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (342, 'bop', 'bop', 'smiley-basic/bop.gif', 1, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (343, 'bouncy', 'bouncy', 'smiley-basic/bouncy.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (344, 'bye', 'bye', 'smiley-basic/bye.gif', 1, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (345, 'cake', 'cake', 'smiley-basic/cake.gif', 1, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (348, 'chin', 'chin', 'smiley-basic/chin.gif', 1, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (350, 'cool2', 'cool', 'smiley-basic/cool.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (351, 'crossbones', 'crossbones', 'smiley-basic/crossbones.gif', 1, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (352, 'crutches', 'crutches', 'smiley-basic/crutches.gif', 1, true, 14);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (353, 'cry', 'cry', 'smiley-basic/cry.gif', 1, true, 14);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (355, 'drinks', 'drinks', 'smiley-basic/drinks.gif', 1, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (357, 'dry', 'dry', 'smiley-basic/dry.gif', 1, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (358, 'dunce', 'dunce', 'smiley-basic/dunce.gif', 1, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (359, 'excited', 'excited', 'smiley-basic/excited.gif', 1, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (360, 'explode', 'explode', 'smiley-basic/explode.gif', 1, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (361, '2fart', 'fart', 'smiley-basic/fart.gif', 1, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (363, 'goodgrief', 'goodgrief', 'smiley-basic/goodgrief.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (365, 'happyyes', 'happyyes', 'smiley-basic/happyyes.gif', 1, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (367, 'huglove', 'huglove', 'smiley-basic/huglove.gif', 1, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (368, 'huh', 'huh', 'smiley-basic/huh.gif', 1, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (369, 'interest', 'interest', 'smiley-basic/interest.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (370, 'jawdrop', 'jawdrop', 'smiley-basic/jawdrop.gif', 1, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (371, 'jumpy2', 'jumpy', 'smiley-basic/jumpy.gif', 1, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (372, 'knight', 'knight', 'smiley-basic/knight.gif', 1, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (373, 'laugh', 'laugh', 'smiley-basic/laugh.gif', 1, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (375, 'lol', 'lol', 'smiley-basic/lol.gif', 1, true, 7);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (376, 'mad2', 'mad', 'smiley-basic/mad.gif', 1, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (377, 'mellow', 'mellow', 'smiley-basic/mellow.gif', 1, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (378, 'nudgewink', 'nudgewink', 'smiley-basic/nudgewink.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (379, 'ohmy', 'ohmy', 'smiley-basic/ohmy.gif', 1, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (380, 'pcouch', 'ouch', 'smiley-basic/ouch.gif', 1, true, 17);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (381, 'pcwhack', 'pcwhack', 'smiley-basic/pcwhack.gif', 1, true, 17);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (382, 'piratebounce', 'pirate', 'smiley-basic/pirate.gif', 1, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (385, 'puke', 'puke', 'smiley-basic/puke.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (387, 'rip2', 'rip', 'smiley-basic/rip.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (388, 'rofl2', 'rofl', 'smiley-basic/rofl.gif', 1, true, 7);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (389, 'rolleyes', 'rolleyes', 'smiley-basic/rolleyes.gif', 1, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (390, 'sadangel', 'sadangel', 'smiley-basic/sadangel.gif', 1, true, 14);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (391, 'sad', 'sad', 'smiley-basic/sad.gif', 1, true, 14);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (392, 'sadno', 'sadno', 'smiley-basic/sadno.gif', 1, true, 14);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (393, 'sex', 'sex', 'smiley-basic/sex.gif', 1, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (395, 'sick', 'sick', 'smiley-basic/sick.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (398, 'smile', 'smile', 'smiley-basic/smile.gif', 1, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (399, 'smug', 'smug', 'smiley-basic/smug.gif', 1, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (400, 'spock', 'spock', 'smiley-basic/spock.gif', 1, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (401, 'stamp', 'stamp', 'smiley-basic/stamp.gif', 1, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (404, 'sweat', 'sweat', 'smiley-basic/sweat.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (405, 'tears', 'tears', 'smiley-basic/tears.gif', 1, true, 14);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (406, 'therethere', 'therethere', 'smiley-basic/therethere.gif', 1, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (407, 'thumbsup', 'thumbsup', 'smiley-basic/thumbsup.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (408, 'tomatoes', 'tomatoes', 'smiley-basic/tomatoes.gif', 1, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (409, 'tongue', 'tongue', 'smiley-basic/tongue.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (410, 'ty', 'ty', 'smiley-basic/ty.gif', 1, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (411, 'unsure', 'unsure', 'smiley-basic/unsure.gif', 1, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (412, 'ola', 'wave', 'smiley-basic/wave.gif', 1, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (414, 'what2', 'what', 'smiley-basic/what.gif', 1, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (417, 'wink', 'wink', 'smiley-basic/wink.gif', 1, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (419, 'ninja419', 'anim_01', 'mysmiley/anim_01.gif', 4, false, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (420, 'asdbig', 'anim_02', 'mysmiley/anim_02.gif', 4, true, 7);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (421, 'violin', 'anim_03', 'mysmiley/anim_03.gif', 4, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (422, 'rantonoff', 'anim_04', 'mysmiley/anim_04.gif', 4, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (423, 'humphrey', 'anim_05', 'mysmiley/anim_05.gif', 4, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (424, 'gnam', 'anim_06', 'mysmiley/anim_06.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (425, 'bleahtwo', 'anim_07', 'mysmiley/anim_07.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (426, 'bang426', 'anim_08', 'mysmiley/anim_08.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (428, 'mygod', 'anim_10', 'mysmiley/anim_10.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (429, 'rotol429', 'anim_11', 'mysmiley/anim_11.gif', 4, true, 7);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (430, 'up', 'anim_12', 'mysmiley/anim_12.gif', 4, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (431, 'bang431', 'anim_13', 'mysmiley/anim_13.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (432, 'bandjazz', 'anim_14', 'mysmiley/anim_14.gif', 4, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (433, 'blood', 'anim_15', 'mysmiley/anim_15.gif', 4, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (434, 'daisy', 'anim_16', 'mysmiley/anim_16.gif', 4, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (435, 'tvblood', 'anim_17', 'mysmiley/anim_17.gif', 4, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (436, 'dj3', 'anim_18', 'mysmiley/anim_18.gif', 4, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (437, 'winner', 'anim_19', 'mysmiley/anim_19.gif', 4, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (438, 'pc438', 'anim_20', 'mysmiley/anim_20.gif', 4, false, 17);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (439, 'bigfoot', 'anim_21', 'mysmiley/anim_21.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (440, 'fingers440', 'anim_22', 'mysmiley/anim_22.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (441, 'football441', 'anim_23', 'mysmiley/anim_23.gif', 4, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (442, 'smell', 'anim_24', 'mysmiley/anim_24.gif', 4, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (443, 'goodluck', 'anim_25', 'mysmiley/anim_25.gif', 4, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (444, 'swing', 'anim_26', 'mysmiley/anim_26.gif', 4, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (445, 'bandrock', 'anim_27', 'mysmiley/anim_27.gif', 4, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (446, 'banggreen', 'anim_28', 'mysmiley/anim_28.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (447, 'okinawa', 'anim_29', 'mysmiley/anim_29.gif', 4, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (448, 'jumpsmoke', 'anim_30', 'mysmiley/anim_30.gif', 4, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (449, 'hangry449', 'anim_31', 'mysmiley/anim_31.gif', 4, false, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (450, 'prosit', 'anim_32', 'mysmiley/anim_32.gif', 4, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (451, 'happyhand', 'anim_33', 'mysmiley/anim_33.gif', 4, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (452, 'birthday452', 'anim_34', 'mysmiley/anim_34.gif', 4, false, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (453, 'tonguehand', 'anim_35', 'mysmiley/anim_35.gif', 4, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (454, 'laser', 'anim_36', 'mysmiley/anim_36.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (455, 'worthy455', 'anim_37', 'mysmiley/anim_37.gif', 4, false, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (456, 'boxer2', 'anim_38', 'mysmiley/anim_38.gif', 4, false, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (457, 'wallbrick', 'anim_39', 'mysmiley/anim_39.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (458, 'cloud2', 'anim_40', 'mysmiley/anim_40.gif', 4, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (459, 'flowers2', 'anim_41', 'mysmiley/anim_41.gif', 4, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (460, 'asdpost', 'anim_42', 'mysmiley/anim_42.gif', 4, true, 7);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (461, 'allsaints', 'anim_43', 'mysmiley/anim_43.gif', 4, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (462, 'pc', 'anim_44', 'mysmiley/anim_44.gif', 4, false, 17);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (464, 'singer', 'anim_46', 'mysmiley/anim_46.gif', 4, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (466, 'heartbeat', 'anim_48', 'mysmiley/anim_48.gif', 4, true, 15);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (467, 'guiness2', 'anim_49', 'mysmiley/anim_49.gif', 4, false, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (468, 'juice', 'anim_50', 'mysmiley/anim_50.gif', 4, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (469, '0nn469', 'anim_51', 'mysmiley/anim_51.gif', 4, false, 14);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (470, 'spookie', 'anim_52', 'mysmiley/anim_52.gif', 4, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (471, 'pcdrug', 'anim_53', 'mysmiley/anim_53.gif', 4, true, 17);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (473, 'hangry473', 'anim_55', 'mysmiley/anim_55.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (474, 'smokehat', 'anim_56', 'mysmiley/anim_56.gif', 4, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (475, 'basket', 'anim_57', 'mysmiley/anim_57.gif', 4, true, 4);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (476, 'tongue476', 'anim_58', 'mysmiley/anim_58.gif', 4, false, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (477, 'asdblack', 'anim_59', 'mysmiley/anim_59.gif', 4, true, 7);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (478, 'asdwhite', 'anim_60', 'mysmiley/anim_60.gif', 4, true, 7);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (479, 'asdjolly', 'anim_61', 'mysmiley/anim_61.gif', 4, true, 7);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (480, 'egg', 'anim_62', 'mysmiley/anim_62.gif', 4, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (481, 'lolbanner', 'anim_63', 'mysmiley/anim_63.gif', 4, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (482, 'asd', 'anim_64', 'mysmiley/anim_64.gif', 4, true, 7);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (483, 'bandstreet', 'anim_65', 'mysmiley/anim_65.gif', 4, true, 6);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (484, 'yeyes0001', 'confused0001', 'mysmiley/confused0001.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (485, 'bconfusedb0002', 'confused0002', 'mysmiley/confused0002.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (486, 'qconfusedq0003', 'confused0003', 'mysmiley/confused0003.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (487, 'confused0004', 'confused0004', 'mysmiley/confused0004.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (488, 'confused0005', 'confused0005', 'mysmiley/confused0005.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (491, 'confused0008', 'confused0008', 'mysmiley/confused0008.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (492, 'confused0009', 'confused0009', 'mysmiley/confused0009.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (493, 'devilshocked', 'confused0010', 'mysmiley/confused0010.gif', 4, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (495, 'qconfusedq0012', 'confused0012', 'mysmiley/confused0012.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (496, 'qconfusedq0013', 'confused0013', 'mysmiley/confused0013.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (497, 'confused0014', 'confused0014', 'mysmiley/confused0014.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (498, 'confused0015', 'confused0015', 'mysmiley/confused0015.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (499, 'blue0016', 'confused0016', 'mysmiley/confused0016.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (500, 'asdblue', 'confused0017', 'mysmiley/confused0017.gif', 4, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (501, 'yconfused0018', 'confused0018', 'mysmiley/confused0018.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (502, 'yconfused0019', 'confused0019', 'mysmiley/confused0019.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (503, 'confused0020', 'confused0020', 'mysmiley/confused0020.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (504, 'upeyes', 'confused0021', 'mysmiley/confused0021.gif', 4, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (505, 'confused0022', 'confused0022', 'mysmiley/confused0022.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (506, 'esclamation', 'confused0023', 'mysmiley/confused0023.gif', 4, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (507, 'dunno0024', 'confused0024', 'mysmiley/confused0024.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (508, 'confused0025', 'confused0025', 'mysmiley/confused0025.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (509, 'confused0026', 'confused0026', 'mysmiley/confused0026.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (510, 'confused0027', 'confused0027', 'mysmiley/confused0027.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (511, 'baconfusedb0028', 'confused0028', 'mysmiley/confused0028.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (512, 'confused0029', 'confused0029', 'mysmiley/confused0029.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (513, 'punctuation', 'confused0030', 'mysmiley/confused0030.gif', 4, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (514, 'confused0031', 'confused0031', 'mysmiley/confused0031.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (515, 'confused0032', 'confused0032', 'mysmiley/confused0032.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (516, 'qconfusedq0033', 'confused0033', 'mysmiley/confused0033.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (517, 'confused0034', 'confused0034', 'mysmiley/confused0034.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (518, 'bconfusedb0035', 'confused0035', 'mysmiley/confused0035.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (519, 'confused0036', 'confused0036', 'mysmiley/confused0036.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (520, 'confused0037', 'confused0037', 'mysmiley/confused0037.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (521, 'qconfusedq0038', 'confused0038', 'mysmiley/confused0038.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (522, 'qconfusedq0039', 'confused0039', 'mysmiley/confused0039.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (523, 'qconfusedq0040', 'confused0040', 'mysmiley/confused0040.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (524, 'bconfusedb0041', 'confused0041', 'mysmiley/confused0041.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (526, 'baconfusedb0043', 'confused0043', 'mysmiley/confused0043.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (528, 'bconfusedb0045', 'confused0045', 'mysmiley/confused0045.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (530, 'squared', 'confused0047', 'mysmiley/confused0047.gif', 4, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (531, 'bbconfusedb0048', 'confused0048', 'mysmiley/confused0048.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (532, 'btconfusedbt0049', 'confused0049', 'mysmiley/confused0049.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (533, 'btconfusedbt0050', 'confused0050', 'mysmiley/confused0050.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (534, 'yconfused0051', 'confused0051', 'mysmiley/confused0051.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (535, 'jawdropblue', 'confused0052', 'mysmiley/confused0052.gif', 4, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (536, 'jawdropbig', 'confused0053', 'mysmiley/confused0053.gif', 4, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (537, 'jconfused0054', 'confused0054', 'mysmiley/confused0054.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (538, 'dconfused0055', 'confused0055', 'mysmiley/confused0055.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (539, 'yeyes0056', 'confused0056', 'mysmiley/confused0056.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (540, 'confused0057', 'confused0057', 'mysmiley/confused0057.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (542, 'bigeyes', 'confused0059', 'mysmiley/confused0059.gif', 4, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (543, 'yeyes0061', 'confused0061', 'mysmiley/confused0061.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (544, 'tongue0062', 'confused0062', 'mysmiley/confused0062.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (545, 'bconfusedb0063', 'confused0063', 'mysmiley/confused0063.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (546, 'tongue0064', 'confused0064', 'mysmiley/confused0064.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (547, 'yeyes0065', 'confused0065', 'mysmiley/confused0065.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (548, 'aah', 'confused0066', 'mysmiley/confused0066.gif', 4, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (549, 'yeyes0067', 'confused0067', 'mysmiley/confused0067.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (552, 'confused0070', 'confused0070', 'mysmiley/confused0070.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (554, 'confused0072', 'confused0072', 'mysmiley/confused0072.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (555, 'confused0073', 'confused0073', 'mysmiley/confused0073.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (556, 'blueeyes', 'confused0074', 'mysmiley/confused0074.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (557, 'confusedbad', 'confused0075', 'mysmiley/confused0075.gif', 4, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (559, 'confused0077', 'confused0077', 'mysmiley/confused0077.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (560, 'yconfused0078', 'confused0078', 'mysmiley/confused0078.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (561, 'bconfusedb0079', 'confused0079', 'mysmiley/confused0079.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (562, 'puzzled', 'confused0080', 'mysmiley/confused0080.gif', 4, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (563, 'qconfusedq0081', 'confused0081', 'mysmiley/confused0081.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (566, 'confusedglasses', 'confused0084', 'mysmiley/confused0084.gif', 4, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (567, 'redrolleyes', 'confused0085', 'mysmiley/confused0085.gif', 4, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (568, 'confused0086', 'confused0086', 'mysmiley/confused0086.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (569, 'yeyes0087', 'confused0087', 'mysmiley/confused0087.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (572, 'question2', 'confused0090', 'mysmiley/confused0090.gif', 4, true, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (573, 'yconfused0091', 'confused0091', 'mysmiley/confused0091.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (574, 'confused0092', 'confused0092', 'mysmiley/confused0092.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (575, 'bconfusedb0093', 'confused0093', 'mysmiley/confused0093.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (576, 'bbconfusedb0100', 'confused0100', 'mysmiley/confused.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (577, 'mad0001', 'mad0001', 'mysmiley/mad0001.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (578, 'mad0002', 'mad0002', 'mysmiley/mad0002.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (579, 'mad0003', 'mad0003', 'mysmiley/mad0003.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (580, 'ymad0004', 'mad0004', 'mysmiley/mad0004.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (581, 'ymad0005', 'mad0005', 'mysmiley/mad0005.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (582, 'rmad0006', 'mad0006', 'mysmiley/mad0006.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (584, 'ymad0008', 'mad0008', 'mysmiley/mad0008.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (585, 'ymad0009', 'mad0009', 'mysmiley/mad0009.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (586, 'ymad0010', 'mad0010', 'mysmiley/mad0010.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (587, 'ymad0011', 'mad0011', 'mysmiley/mad0011.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (588, 'regist', 'mad0012', 'mysmiley/mad0012.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (589, 'eatme', 'mad0013', 'mysmiley/mad0013.gif', 4, false, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (590, 'bmad0014', 'mad0014', 'mysmiley/mad0014.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (591, 'devil0015', 'mad0015', 'mysmiley/mad0015.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (592, 'ymad0016', 'mad0016', 'mysmiley/mad0016.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (593, 'mad0017', 'mad0017', 'mysmiley/mad0017.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (594, 'bash0018', 'mad0018', 'mysmiley/mad0018.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (595, 'mad0019', 'mad0019', 'mysmiley/mad0019.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (596, 'mad0020', 'mad0020', 'mysmiley/mad0020.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (597, 'mad0021', 'mad0021', 'mysmiley/mad0021.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (598, 'mad0022', 'mad0022', 'mysmiley/mad0022.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (599, 'mad0023', 'mad0023', 'mysmiley/mad0023.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (600, 'mad0024', 'mad0024', 'mysmiley/mad0024.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (601, 'nono0025', 'mad0025', 'mysmiley/mad0025.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (602, 'mad0026', 'mad0026', 'mysmiley/mad0026.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (603, 'mad0027', 'mad0027', 'mysmiley/mad0027.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (604, 'mad0028', 'mad0028', 'mysmiley/mad0028.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (605, 'mad0029', 'mad0029', 'mysmiley/mad0029.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (606, 'mad0030', 'mad0030', 'mysmiley/mad0030.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (607, 'mad0031', 'mad0031', 'mysmiley/mad0031.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (608, 'ymad0032', 'mad0032', 'mysmiley/mad0032.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (609, 'mad0033', 'mad0033', 'mysmiley/mad0033.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (610, 'mad0034', 'mad0034', 'mysmiley/mad0034.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (611, 'mad0035', 'mad0035', 'mysmiley/mad0035.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (612, 'mad0036', 'mad0036', 'mysmiley/mad0036.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (613, 'ymad0037', 'mad0037', 'mysmiley/mad0037.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (614, 'ymad0038', 'mad0038', 'mysmiley/mad0038.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (615, 'mad0039', 'mad0039', 'mysmiley/mad0039.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (616, 'mad0040', 'mad0040', 'mysmiley/mad0040.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (617, 'mad0041', 'mad0041', 'mysmiley/mad0041.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (618, 'mad0042', 'mad0042', 'mysmiley/mad0042.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (619, 'mad0043', 'mad0043', 'mysmiley/mad0043.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (620, 'mad0044', 'mad0044', 'mysmiley/mad0044.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (621, 'mad0045', 'mad0045', 'mysmiley/mad0045.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (622, 'mad0046', 'mad0046', 'mysmiley/mad0046.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (623, 'mad0047', 'mad0047', 'mysmiley/mad0047.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (624, 'mad0048', 'mad0048', 'mysmiley/mad0048.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (625, 'mad0049', 'mad0049', 'mysmiley/mad0049.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (626, 'mad0050', 'mad0050', 'mysmiley/mad0050.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (627, 'mad0051', 'mad0051', 'mysmiley/mad0051.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (628, 'mad0052', 'mad0052', 'mysmiley/mad0052.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (629, 'mad0053', 'mad0053', 'mysmiley/mad0053.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (630, 'flame0054', 'mad0054', 'mysmiley/mad0054.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (631, 'mad0055', 'mad0055', 'mysmiley/mad0055.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (632, 'mad0056', 'mad0056', 'mysmiley/mad0056.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (633, 'mad0057', 'mad0057', 'mysmiley/mad0057.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (634, 'mad0058', 'mad0058', 'mysmiley/mad0058.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (635, 'mad0059', 'mad0059', 'mysmiley/mad0059.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (636, 'mad0060', 'mad0060', 'mysmiley/mad0060.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (637, 'mad0061', 'mad0061', 'mysmiley/mad0061.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (638, 'mad0062', 'mad0062', 'mysmiley/mad0062.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (639, 'mad0063', 'mad0063', 'mysmiley/mad0063.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (640, 'mad0064', 'mad0064', 'mysmiley/mad0064.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (641, 'mad0065', 'mad0065', 'mysmiley/mad0065.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (642, 'mad0066', 'mad0066', 'mysmiley/mad0066.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (643, 'mad0067', 'mad0067', 'mysmiley/mad0067.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (644, '2mad', 'mad0068', 'mysmiley/mad0068.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (645, 'bmad0069', 'mad0069', 'mysmiley/mad0069.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (646, 'bmad0070', 'mad0070', 'mysmiley/mad0070.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (647, 'bmad0071', 'mad0071', 'mysmiley/mad0071.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (648, 'bmad0072', 'mad0072', 'mysmiley/mad0072.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (649, 'bmad0073', 'mad0073', 'mysmiley/mad0073.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (650, 'vmad0074', 'mad0074', 'mysmiley/mad0074.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (651, 'devilmad0075', 'mad0075', 'mysmiley/mad0075.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (652, 'devilmad0076', 'mad0076', 'mysmiley/mad0076.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (653, 'rmad0077', 'mad0077', 'mysmiley/mad0077.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (654, 'ymad0078', 'mad0078', 'mysmiley/mad0078.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (655, 'ymad0079', 'mad0079', 'mysmiley/mad0079.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (656, 'bmad0080', 'mad0080', 'mysmiley/mad0080.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (657, 'ymad0081', 'mad0081', 'mysmiley/mad0081.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (660, 'rmad0084', 'mad0084', 'mysmiley/mad0084.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (661, 'ymad0085', 'mad0085', 'mysmiley/mad0085.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (662, 'rmad0086', 'mad0086', 'mysmiley/mad0086.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (663, 'rmad0087', 'mad0087', 'mysmiley/mad0087.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (664, 'rmad0088', 'mad0088', 'mysmiley/mad0088.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (665, 'rmad0089', 'mad0089', 'mysmiley/mad0089.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (666, 'flame0090', 'mad0090', 'mysmiley/mad0090.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (667, 'rmad0091', 'mad0091', 'mysmiley/mad0091.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (668, 'ymad0092', 'mad0092', 'mysmiley/mad0092.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (671, 'ymad0095', 'mad0095', 'mysmiley/mad0095.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (672, 'gmad0096', 'mad0096', 'mysmiley/mad0096.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (674, 'bmad0098', 'mad0098', 'mysmiley/mad0098.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (675, 'vmad0099', 'mad0099', 'mysmiley/mad0099.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (676, 'ymad0100', 'mad0100', 'mysmiley/mad0100.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (677, 'ymad0101', 'mad0101', 'mysmiley/mad0101.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (678, 'vmad0102', 'mad0102', 'mysmiley/mad0102.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (679, 'vmad0103', 'mad0103', 'mysmiley/mad0103.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (680, 'vmad0104', 'mad0104', 'mysmiley/mad0104.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (681, 'vmad0105', 'mad0105', 'mysmiley/mad0105.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (682, 'vmad0106', 'mad0106', 'mysmiley/mad0106.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (683, 'vmad0107', 'mad0107', 'mysmiley/mad0107.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (684, 'rmad0108', 'mad0108', 'mysmiley/mad0108.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (685, 'vmad0109', 'mad0109', 'mysmiley/mad0109.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (687, 'bmad0111', 'mad0111', 'mysmiley/mad0111.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (688, 'ymad0112', 'mad0112', 'mysmiley/mad0112.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (689, 'devil0113', 'mad0113', 'mysmiley/mad0113.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (690, 'bmad0114', 'mad0114', 'mysmiley/mad0114.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (691, 'devil0115', 'mad0115', 'mysmiley/mad0115.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (692, 'ymad0116', 'mad0116', 'mysmiley/mad0116.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (693, 'ymad0117', 'mad0117', 'mysmiley/mad0117.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (694, 'bmad0118', 'mad0118', 'mysmiley/mad0118.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (695, 'ymad0119', 'mad0119', 'mysmiley/mad0119.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (696, 'ymad0120', 'mad0120', 'mysmiley/mad0120.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (697, 'vmad0121', 'mad0121', 'mysmiley/mad0121.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (698, 'ymad0122', 'mad0122', 'mysmiley/mad0122.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (699, 'ymad0123', 'mad0123', 'mysmiley/mad0123.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (700, 'gmad0124', 'mad0124', 'mysmiley/mad0124.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (701, 'ymad0125', 'mad0125', 'mysmiley/mad0125.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (702, 'bmad0126', 'mad0126', 'mysmiley/mad0126.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (703, 'gmad0127', 'mad0127', 'mysmiley/mad0127.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (704, 'ymad0128', 'mad0128', 'mysmiley/mad0128.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (705, 'rmad0129', 'mad0129', 'mysmiley/mad0129.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (706, 'rmad0130', 'mad0130', 'mysmiley/mad0130.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (707, 'rmad0131', 'mad0131', 'mysmiley/mad0131.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (708, 'rmad0132', 'mad0132', 'mysmiley/mad0132.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (709, 'rmad0133', 'mad0133', 'mysmiley/mad0133.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (710, 'bmad0134', 'mad0134', 'mysmiley/mad0134.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (711, 'ymad0135', 'mad0135', 'mysmiley/mad0135.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (712, 'rmad0136', 'mad0136', 'mysmiley/mad0136.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (713, 'rmad0137', 'mad0137', 'mysmiley/mad0137.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (714, 'rmad0138', 'mad0138', 'mysmiley/mad0138.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (715, 'rmad0139', 'mad0139', 'mysmiley/mad0139.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (717, 'ymad0141', 'mad0141', 'mysmiley/mad0141.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (718, 'vmad0142', 'mad0142', 'mysmiley/mad0142.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (719, 'bmad0143', 'mad0143', 'mysmiley/mad0143.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (720, 'bmad0144', 'mad0144', 'mysmiley/mad0144.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (721, '5maddown', 'mad0145', 'mysmiley/mad0145.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (722, '5madup', 'mad0146', 'mysmiley/mad0146.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (723, '5madupdown', 'mad0147', 'mysmiley/mad0147.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (724, 'gmad0148', 'mad0148', 'mysmiley/mad0148.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (725, 'gmad0149', 'mad0149', 'mysmiley/mad0149.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (726, 'gmad0150', 'mad0150', 'mysmiley/mad0150.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (727, 'pmad0151', 'mad0151', 'mysmiley/mad0151.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (728, 'vmad0152', 'mad0152', 'mysmiley/mad0152.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (729, 'ymad0153', 'mad0153', 'mysmiley/mad0153.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (730, 'rmad0154', 'mad0154', 'mysmiley/mad0154.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (731, 'ymad0155', 'mad0155', 'mysmiley/mad0155.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (732, 'bmad0156', 'mad0156', 'mysmiley/mad0156.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (733, 'rmad0157', 'mad0157', 'mysmiley/mad0157.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (734, 'rmad0158', 'mad0158', 'mysmiley/mad0158.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (735, 'rmad0159', 'mad0159', 'mysmiley/mad0159.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (736, 'flame0160', 'mad0160', 'mysmiley/mad0160.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (737, 'ymad0161', 'mad0161', 'mysmiley/mad0161.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (738, 'ymad0162', 'mad0162', 'mysmiley/mad0162.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (739, 'bmad0163', 'mad0163', 'mysmiley/mad0163.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (740, 'ymad0164', 'mad0164', 'mysmiley/mad0164.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (741, 'ymad0165', 'mad0165', 'mysmiley/mad0165.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (742, 'pmad0166', 'mad0166', 'mysmiley/mad0166.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (743, 'pmad0167', 'mad0167', 'mysmiley/mad0167.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (744, 'rmad0168', 'mad0168', 'mysmiley/mad0168.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (745, 'pmad0169', 'mad0169', 'mysmiley/mad0169.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (746, 'pmad0170', 'mad0170', 'mysmiley/mad0170.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (747, 'rmad0171', 'mad0171', 'mysmiley/mad0171.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (748, 'bmad0172', 'mad0172', 'mysmiley/mad0172.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (749, 'rmad0173', 'mad0173', 'mysmiley/mad0173.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (750, 'rmad0174', 'mad0174', 'mysmiley/mad0174.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (751, 'ymad0175', 'mad0175', 'mysmiley/mad0175.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (752, 'ymad0176', 'mad0176', 'mysmiley/mad0176.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (753, 'bmad0177', 'mad0177', 'mysmiley/mad0177.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (754, 'rmad0178', 'mad0178', 'mysmiley/mad0178.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (755, 'ymad0179', 'mad0179', 'mysmiley/mad0179.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (756, 'ymad0180', 'mad0180', 'mysmiley/mad0180.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (757, 'vmad0181', 'mad0181', 'mysmiley/mad0181.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (759, 'pmad0183', 'mad0183', 'mysmiley/mad0183.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (760, 'rmad0184', 'mad0184', 'mysmiley/mad0184.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (761, 'rmad0185', 'mad0185', 'mysmiley/mad0185.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (762, 'rmad0186', 'mad0186', 'mysmiley/mad0186.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (763, 'ymad0187', 'mad0187', 'mysmiley/mad0187.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (764, 'rmad0188', 'mad0188', 'mysmiley/mad0188.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (765, 'ymad0189', 'mad0189', 'mysmiley/mad0189.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (766, 'rmad0190', 'mad0190', 'mysmiley/mad0190.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (767, 'gmad0191', 'mad0191', 'mysmiley/mad0191.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (768, 'gmad0192', 'mad0192', 'mysmiley/mad0192.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (769, 'gmad0193', 'mad0193', 'mysmiley/mad0193.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (770, 'pmad0194', 'mad0194', 'mysmiley/mad0194.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (771, 'rmad0195', 'mad0195', 'mysmiley/mad0195.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (772, 'rmad0196', 'mad0196', 'mysmiley/mad0196.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (773, 'vmad0197', 'mad0197', 'mysmiley/mad0197.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (774, 'gmad0198', 'mad0198', 'mysmiley/mad0198.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (775, 'rmad0199', 'mad0199', 'mysmiley/mad0199.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (776, 'mad0200', 'mad0200', 'mysmiley/mad0200.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (777, 'bmad0201', 'mad0201', 'mysmiley/mad0201.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (778, 'bmad0202', 'mad0202', 'mysmiley/mad0202.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (780, 'ymad0204', 'mad0204', 'mysmiley/mad0204.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (781, 'rmad0205', 'mad0205', 'mysmiley/mad0205.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (783, 'vmad0207', 'mad0207', 'mysmiley/mad0207.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (784, 'devilmad0208', 'mad0208', 'mysmiley/mad0208.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (785, 'mad', 'mad0209', 'mysmiley/mad0209.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (786, 'aaamad0210', 'mad0210', 'mysmiley/mad0210.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (787, 'maybe', 'mad0211', 'mysmiley/mad0211.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (789, 'rmad0213', 'mad0213', 'mysmiley/mad0213.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (790, 'rmad0214', 'mad0214', 'mysmiley/mad0214.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (791, 'nono', 'mad0215', 'mysmiley/mad0215.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (792, 'aaamad0216', 'mad0216', 'mysmiley/mad0216.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (793, 'madmad', 'mad0217', 'mysmiley/mad0217.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (795, 'rmad0219', 'mad0219', 'mysmiley/mad0219.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (797, 'sgrunt', 'mad0221', 'mysmiley/mad0221.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (800, 'pirateseeman2', 'mad0224', 'mysmiley/mad0224.gif', 4, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (801, 'redmad', 'mad0225', 'mysmiley/mad0225.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (802, 'aaamad0226', 'mad0226', 'mysmiley/mad0226.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (803, 'aargh', 'mad0227', 'mysmiley/mad0227.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (805, 'redaargh', 'mad0229', 'mysmiley/mad0229.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (806, 'visnu', 'mad0230', 'mysmiley/mad0230.gif', 4, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (807, 'devilmad', 'mad0231', 'mysmiley/mad0231.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (808, 'devilmad0232', 'mad0232', 'mysmiley/mad0232.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (810, 'bomb', 'mad0234', 'mysmiley/mad0234.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (812, 'mad0236', 'mad0236', 'mysmiley/mad0236.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (813, 'mad0237', 'mad0237', 'mysmiley/mad0237.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (814, 'mad0238', 'mad0238', 'mysmiley/mad0238.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (815, 'mad0239', 'mad0239', 'mysmiley/mad0239.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (816, 'mad0240', 'mad0240', 'mysmiley/mad0240.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (817, 'mad0241', 'mad0241', 'mysmiley/mad0241.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (818, 'mad0242', 'mad0242', 'mysmiley/mad0242.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (819, 'mad0243', 'mad0243', 'mysmiley/mad0243.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (820, 'mad0244', 'mad0244', 'mysmiley/mad0244.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (821, 'mad0245', 'mad0245', 'mysmiley/mad0245.gif', 4, false, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (822, 'mad0246', 'mad0246', 'mysmiley/mad0246.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (823, 'mad0247', 'mad0247', 'mysmiley/mad0247.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (824, 'mad0248', 'mad0248', 'mysmiley/mad0248.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (825, 'banned0249', 'mad0249', 'mysmiley/mad0249.gif', 4, true, 8);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (826, 'bash0250', 'mad0250', 'mysmiley/mad0250.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (828, 'aaamad0252', 'mad0252', 'mysmiley/mad0252.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (830, 'aaamad0254', 'mad0254', 'mysmiley/mad0254.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (831, 'skinhead', 'mad0255', 'mysmiley/mad0255.gif', 4, true, 9);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (832, 'aaamad0256', 'mad0256', 'mysmiley/mad0256.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (835, 'hairdevil', 'mad0259', 'mysmiley/mad0259.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (836, 'came', 'mad0260', 'mysmiley/mad0260.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (837, 'headache2', 'mad0261', 'mysmiley/mad0261.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (838, 'sgrunt2', 'mad0262', 'mysmiley/mad0262.gif', 4, true, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (839, 'devil0263', 'mad0263', 'mysmiley/mad0263.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (840, 'mad0264', 'mad0264', 'mysmiley/mad0264.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (841, 'mad0265', 'mad0265', 'mysmiley/mad0265.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (842, 'mad0266', 'mad0266', 'mysmiley/mad0266.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (843, 'mad0267', 'mad0267', 'mysmiley/mad0267.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (844, 'mad0268', 'mad0268', 'mysmiley/mad0268.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (845, 'mad0269', 'mad0269', 'mysmiley/mad0269.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (846, 'mad0270', 'mad0270', 'mysmiley/mad0270.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (847, 'mad0271', 'mad0271', 'mysmiley/mad0271.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (848, 'mad0272', 'mad0272', 'mysmiley/mad.gif', 4, false, 11);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (849, 'rolleye0001', 'rolleye0001', 'mysmiley/rolleye0001.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (850, 'seeup', 'rolleye0002', 'mysmiley/rolleye0002.gif', 4, true, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (851, 'rolleye0003', 'rolleye0003', 'mysmiley/rolleye0003.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (852, 'rolleye0004', 'rolleye0004', 'mysmiley/rolleye0004.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (853, 'rolleye0005', 'rolleye0005', 'mysmiley/rolleye0005.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (854, 'rolleye0006', 'rolleye0006', 'mysmiley/rolleye0006.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (855, 'rolleye0007', 'rolleye0007', 'mysmiley/rolleye0007.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (856, 'rolleye0008', 'rolleye0008', 'mysmiley/rolleye0008.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (857, 'rolleye0009', 'rolleye0009', 'mysmiley/rolleye0009.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (858, 'rolleye0010', 'rolleye0010', 'mysmiley/rolleye0010.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (859, 'rolleye0011', 'rolleye0011', 'mysmiley/rolleye0011.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (862, 'rolleye0014', 'rolleye0014', 'mysmiley/rolleye0014.gif', 4, false, 13);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (863, 'rolleye0015', 'rolleye0015', 'mysmiley/rolleye0015.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (865, 'suspect', 'rolleye0017', 'mysmiley/rolleye0017.gif', 4, true, 1);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (866, 'rolleye0018', 'rolleye0018', 'mysmiley/rolleye0018.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (867, 'rolleye0019', 'rolleye0019', 'mysmiley/rolleye0019.gif', 4, false, 10);
INSERT INTO santaclara_emoticons_emoticon (id, label, name, image, collection_id, enabled, set_id) VALUES (868, 'rolleye', 'rolleye', 'mysmiley/rolleye.gif', 4, false, 10);


--
-- Name: santaclara_emoticons_emoticon_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_emoticons_emoticon_id_seq', 868, true);


--
-- Name: santaclara_emoticons_emoticonscollection_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_emoticons_emoticonscollection_id_seq', 4, true);


--
-- Name: santaclara_emoticons_emoticonsset_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_emoticons_emoticonsset_id_seq', 18, true);


--
-- Name: santaclara_emoticonscollection_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_emoticonscollection_id_seq', 3, true);


--
-- Name: santaclara_emoticonsset_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gianozia
--

SELECT pg_catalog.setval('santaclara_emoticonsset_id_seq', 19, true);


--
-- PostgreSQL database dump complete
--

