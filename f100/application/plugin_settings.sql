prompt --application/plugin_settings
begin
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.3'
,p_default_workspace_id=>7607916612212207
,p_default_application_id=>101
,p_default_id_offset=>7217772657612304
,p_default_owner=>'SANTI_APEX'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(23410477169010646)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attribute_01=>'Y'
,p_version_scn=>41369508672220
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(23410747584010643)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attribute_01=>'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON'
,p_attribute_02=>'VISIBLE'
,p_attribute_03=>'15'
,p_attribute_04=>'FOCUS'
,p_version_scn=>41369508672243
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(23411087913010643)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attribute_01=>'FULL'
,p_attribute_02=>'POPUP'
,p_version_scn=>41369508672246
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(23411386594010642)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attribute_01=>'IG'
,p_version_scn=>41369508672249
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(23411639936010642)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_version_scn=>41369508672249
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(23411907798010642)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attribute_01=>'fa-star'
,p_attribute_04=>'#VALUE#'
,p_version_scn=>41369508672249
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(23412236953010642)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attribute_01=>'Y'
,p_version_scn=>41369508672249
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(23412500430010642)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>41369508672252
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(23412832285010642)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attribute_01=>'Y'
,p_attribute_03=>'N'
,p_attribute_05=>'SWITCH_CB'
,p_version_scn=>41369508672252
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(23413192829010642)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attribute_01=>'RELAX_HOUSE_NUMBER'
,p_attribute_02=>'N'
,p_attribute_03=>'POPUP:ITEM'
,p_attribute_04=>'default'
,p_attribute_06=>'LIST'
,p_version_scn=>41369508672255
);
wwv_flow_imp.component_end;
end;
/
