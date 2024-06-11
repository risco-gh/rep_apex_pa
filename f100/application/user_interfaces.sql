prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 100
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.3'
,p_default_workspace_id=>7607916612212207
,p_default_application_id=>101
,p_default_id_offset=>7217772657612304
,p_default_owner=>'SANTI_APEX'
);
wwv_flow_imp_shared.create_user_interface(
 p_id=>wwv_flow_imp.id(7217772657612204)
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(23414505708010632)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>wwv_flow_imp.id(23584915229010502)
,p_nav_list_template_options=>'#DEFAULT#:t-TreeNav--styleA:js-navCollapsed--hidden'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(23703437899010248)
,p_nav_bar_list_template_id=>wwv_flow_imp.id(23584504108010502)
,p_nav_bar_template_options=>'#DEFAULT#'
);
wwv_flow_imp.component_end;
end;
/
