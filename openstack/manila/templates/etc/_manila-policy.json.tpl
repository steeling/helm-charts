{
  "context_is_cloud_admin":  "role:cloud_sharedfilesystem_admin",
  "context_is_admin":  "rule:context_is_cloud_admin",
  "owner": "project_id:%(project_id)s",
  "member": "role:member and rule:owner",
  "viewer": "role:sharedfilesystem_viewer and rule:owner",
  "admin": "role:sharedfilesystem_admin and rule:owner",
  "context_is_sharedfilesystem_admin": "rule:context_is_admin or rule:admin",
  "context_is_editor": "rule:context_is_sharedfilesystem_admin or rule:member",
  "context_is_viewer":  "rule:context_is_editor or rule:viewer",
  "default": "rule:context_is_admin",

  "availability_zone:index": "rule:context_is_viewer",

  "quota_set:update": "rule:context_is_admin",
  "quota_set:show": "rule:context_is_viewer",
  "quota_set:delete": "rule:context_is_admin",

  "quota_class_set:show": "rule:context_is_viewer",
  "quota_class_set:update": "rule:context_is_admin",

  "service:index": "rule:context_is_admin",
  "service:update": "rule:context_is_admin",

  "share:create": "rule:context_is_editor",
  "share:delete": "rule:context_is_editor",
  "share:get": "rule:context_is_viewer",
  "share:get_all": "rule:context_is_viewer",
  "share:list_by_share_server_id": "rule:context_is_admin",
  "share:list_by_host": "rule:context_is_sharedfilesystem_admin",
  "share:update": "rule:context_is_editor",
  "share:access_get": "rule:context_is_viewer",
  "share:access_get_all": "rule:context_is_viewer",
  "share:allow_access": "rule:context_is_editor",
  "share:deny_access": "rule:context_is_editor",
  "share:extend": "rule:context_is_editor",
  "share:shrink": "rule:context_is_editor",
  "share:get_share_metadata": "rule:context_is_viewer",
  "share:delete_share_metadata": "rule:context_is_editor",
  "share:update_share_metadata": "rule:context_is_editor",
  "share:migration_start": "rule:context_is_admin",
  "share:migration_complete": "rule:context_is_admin",
  "share:migration_cancel": "rule:context_is_admin",
  "share:migration_get_progress": "rule:context_is_admin",
  "share:reset_task_state": "rule:context_is_sharedfilesystem_admin",
  "share:manage": "rule:context_is_admin",
  "share:unmanage": "rule:context_is_admin",
  "share:force_delete": "rule:context_is_sharedfilesystem_admin",
  "share:reset_status": "rule:context_is_sharedfilesystem_admin",
  "share:revert_to_snapshot": "rule:context_is_editor",
  "share_export_location:index": "rule:context_is_viewer",
  "share_export_location:show": "rule:context_is_viewer",

  "share_instance:index": "rule:context_is_admin",
  "share_instance:show": "rule:context_is_admin",
  "share_instance:force_delete": "rule:context_is_admin",
  "share_instance:reset_status": "rule:context_is_admin",
  "share_instance_export_location:index": "rule:context_is_admin",
  "share_instance_export_location:show": "rule:context_is_admin",

  "share:create_snapshot": "rule:context_is_editor",
  "share:delete_snapshot": "rule:context_is_editor",
  "share:snapshot_update": "rule:context_is_editor",
  "share_snapshot:get_snapshot": "rule:context_is_viewer",
  "share_snapshot:get_all_snapshots": "rule:context_is_viewer",
  "share_snapshot:manage_snapshot": "rule:context_is_admin",
  "share_snapshot:unmanage_snapshot": "rule:context_is_admin",
  "share_snapshot:force_delete": "rule:context_is_sharedfilesystem_admin",
  "share_snapshot:reset_status": "rule:context_is_sharedfilesystem_admin",
  "share_snapshot:access_list": "rule:context_is_viewer",
  "share_snapshot:allow_access": "rule:context_is_editor",
  "share_snapshot:deny_access": "rule:context_is_editor",
  "share_snapshot_export_location:index": "rule:context_is_viewer",
  "share_snapshot_export_location:show": "rule:context_is_viewer",

  "share_snapshot_instance:detail": "rule:context_is_admin",
  "share_snapshot_instance:index": "rule:context_is_admin",
  "share_snapshot_instance:show": "rule:context_is_admin",
  "share_snapshot_instance:reset_status": "rule:context_is_admin",
  "share_snapshot_instance_export_location:index": "rule:context_is_admin",
  "share_snapshot_instance_export_location:show": "rule:context_is_admin",

  "share_type:index": "rule:context_is_viewer",
  "share_type:show": "rule:context_is_viewer",
  "share_type:default": "rule:context_is_viewer",
  "share_type:create": "rule:context_is_admin",
  "share_type:delete": "rule:context_is_admin",
  "share_type:add_project_access": "rule:context_is_admin",
  "share_type:list_project_access": "rule:context_is_admin",
  "share_type:remove_project_access": "rule:context_is_admin",

  "share_types_extra_spec:create": "rule:context_is_admin",
  "share_types_extra_spec:update": "rule:context_is_admin",
  "share_types_extra_spec:show": "rule:context_is_admin",
  "share_types_extra_spec:index": "rule:context_is_admin",
  "share_types_extra_spec:delete": "rule:context_is_admin",

  "security_service:create": "rule:context_is_sharedfilesystem_admin",
  "security_service:delete": "rule:context_is_sharedfilesystem_admin",
  "security_service:update": "rule:context_is_sharedfilesystem_admin",
  "security_service:show": "rule:context_is_sharedfilesystem_admin",
  "security_service:index": "rule:context_is_viewer",
  "security_service:detail": "rule:context_is_sharedfilesystem_admin",
  "security_service:get_all_security_services": "rule:context_is_admin",

  "share_server:index": "rule:context_is_admin",
  "share_server:show": "rule:context_is_admin",
  "share_server:details": "rule:context_is_admin",
  "share_server:delete": "rule:context_is_admin",

  "share_network:create": "rule:context_is_sharedfilesystem_admin",
  "share_network:delete": "rule:context_is_sharedfilesystem_admin",
  "share_network:update": "rule:context_is_sharedfilesystem_admin",
  "share_network:index": "rule:context_is_viewer",
  "share_network:detail": "rule:context_is_viewer",
  "share_network:show": "rule:context_is_viewer",
  "share_network:add_security_service": "rule:context_is_sharedfilesystem_admin",
  "share_network:remove_security_service": "rule:context_is_sharedfilesystem_admin",
  "share_network:get_all_share_networks": "rule:context_is_admin",

  "scheduler_stats:pools:index": "rule:context_is_admin",
  "scheduler_stats:pools:detail": "rule:context_is_admin",

  "share_group:create" : "rule:context_is_admin",
  "share_group:delete": "rule:context_is_admin",
  "share_group:update": "rule:context_is_admin",
  "share_group:get": "rule:context_is_sharedfilesystem_admin",
  "share_group:get_all": "rule:context_is_admin",
  "share_group:force_delete": "rule:context_is_admin",
  "share_group:reset_status": "rule:context_is_admin",

  "share_group_snapshot:create" : "rule:context_is_admin",
  "share_group_snapshot:delete": "rule:context_is_admin",
  "share_group_snapshot:update" : "rule:context_is_admin",
  "share_group_snapshot:get": "rule:context_is_admin",
  "share_group_snapshot:get_all": "rule:context_is_admin",
  "share_group_snapshot:force_delete": "rule:context_is_admin",
  "share_group_snapshot:reset_status": "rule:context_is_admin",

  "share_replica:get_all": "rule:context_is_admin",
  "share_replica:show": "rule:context_is_admin",
  "share_replica:create" : "rule:context_is_admin",
  "share_replica:delete": "rule:context_is_admin",
  "share_replica:promote": "rule:context_is_admin",
  "share_replica:resync": "rule:context_is_admin",
  "share_replica:reset_status": "rule:context_is_admin",
  "share_replica:force_delete": "rule:context_is_admin",
  "share_replica:reset_replica_state": "rule:context_is_admin",

  "share_group_type:index": "rule:context_is_sharedfilesystem_admin",
  "share_group_type:show": "rule:context_is_sharedfilesystem_admin",
  "share_group_type:default": "rule:context_is_sharedfilesystem_admin",
  "share_group_type:create": "rule:context_is_admin",
  "share_group_type:delete": "rule:context_is_admin",
  "share_group_type:add_project_access": "rule:context_is_admin",
  "share_group_type:list_project_access": "rule:context_is_admin",
  "share_group_type:remove_project_access": "rule:context_is_admin",

  "share_group_types_spec:create": "rule:context_is_admin",
  "share_group_types_spec:update": "rule:context_is_admin",
  "share_group_types_spec:show": "rule:context_is_admin",
  "share_group_types_spec:index": "rule:context_is_admin",
  "share_group_types_spec:delete": "rule:context_is_admin",

  "message:delete": "rule:context_is_sharedfilesystem_admin",
  "message:get": "rule:context_is_viewer",
  "message:get_all": "rule:context_is_viewer"
}
