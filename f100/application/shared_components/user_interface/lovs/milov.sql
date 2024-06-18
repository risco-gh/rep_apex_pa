prompt --application/shared_components/user_interface/lovs/milov
begin
--   Manifest
--     MILOV
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.3'
,p_default_workspace_id=>7607916612212207
,p_default_application_id=>101
,p_default_id_offset=>7217772657612304
,p_default_owner=>'SANTI_APEX'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(3600656715242943)
,p_lov_name=>'MILOV'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'TST_DUMMY'
,p_return_column_name=>'ID_NUMBER'
,p_display_column_name=>'NAME'
,p_default_sort_column_name=>'NAME'
,p_default_sort_direction=>'ASC'
);
wwv_flow_imp.component_end;
end;
/
