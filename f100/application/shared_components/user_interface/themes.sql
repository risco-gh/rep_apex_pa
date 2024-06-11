prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 100
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.3'
,p_default_workspace_id=>7607916612212207
,p_default_application_id=>101
,p_default_id_offset=>7217772657612304
,p_default_owner=>'SANTI_APEX'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(23680615176010265)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(23425188639010600)
,p_default_dialog_template=>wwv_flow_imp.id(23442513276010589)
,p_error_template=>wwv_flow_imp.id(23439953974010592)
,p_printer_friendly_template=>wwv_flow_imp.id(23425188639010600)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(23439953974010592)
,p_default_button_template=>wwv_flow_imp.id(23590578355010494)
,p_default_region_template=>wwv_flow_imp.id(23517304376010544)
,p_default_chart_template=>wwv_flow_imp.id(23517304376010544)
,p_default_form_template=>wwv_flow_imp.id(23517304376010544)
,p_default_reportr_template=>wwv_flow_imp.id(23517304376010544)
,p_default_tabform_template=>wwv_flow_imp.id(23517304376010544)
,p_default_wizard_template=>wwv_flow_imp.id(23517304376010544)
,p_default_menur_template=>wwv_flow_imp.id(23529741754010537)
,p_default_listr_template=>wwv_flow_imp.id(23517304376010544)
,p_default_irr_template=>wwv_flow_imp.id(23507581296010548)
,p_default_report_template=>wwv_flow_imp.id(23553163550010524)
,p_default_label_template=>wwv_flow_imp.id(23588088866010498)
,p_default_menu_template=>wwv_flow_imp.id(23592106600010493)
,p_default_calendar_template=>wwv_flow_imp.id(23592200802010492)
,p_default_list_template=>wwv_flow_imp.id(23577973256010506)
,p_default_nav_list_template=>wwv_flow_imp.id(23586775375010501)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(23586775375010501)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(23584915229010502)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(23473687952010565)
,p_default_dialogr_template=>wwv_flow_imp.id(23450757473010578)
,p_default_option_label=>wwv_flow_imp.id(23588088866010498)
,p_default_required_label=>wwv_flow_imp.id(23589303679010497)
,p_default_navbar_list_template=>wwv_flow_imp.id(23584504108010502)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/23.2/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
