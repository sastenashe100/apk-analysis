# classes6.dex

.class public Lcom/slice/sparta/SpartaDatabase_Impl$a;
.super Landroidx/room/u$b;
.source "SpartaDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/SpartaDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lp5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/sparta/SpartaDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/SpartaDatabase_Impl;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/SpartaDatabase_Impl$a;->a:Lcom/slice/sparta/SpartaDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/u$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `slice_user` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uuid` TEXT NOT NULL, `name` TEXT, `created_at` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `deleted` INTEGER NOT NULL)"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_slice_user_uuid` ON `slice_user` (`uuid`)"

    .line 8
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_contact_phone` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `system_contact_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `starred` INTEGER NOT NULL, `sync_status` TEXT NOT NULL, `last_synced_at` INTEGER, `deleted_by_user` INTEGER NOT NULL, `system_last_updated_time` TEXT NOT NULL, `phone_number` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `deleted` INTEGER NOT NULL, FOREIGN KEY(`user_id`) REFERENCES `slice_user`(`_id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 13
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_user_contact_phone__id_user_id` ON `user_contact_phone` (`_id`, `user_id`)"

    .line 18
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_contact_phone_user_id` ON `user_contact_phone` (`user_id`)"

    .line 23
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_contact_email` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `system_contact_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `starred` INTEGER NOT NULL, `sync_status` TEXT NOT NULL, `last_synced_at` INTEGER, `deleted_by_user` INTEGER NOT NULL, `system_last_updated_time` TEXT NOT NULL, `email_address` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `deleted` INTEGER NOT NULL, FOREIGN KEY(`user_id`) REFERENCES `slice_user`(`_id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 28
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_user_contact_email__id_user_id` ON `user_contact_email` (`_id`, `user_id`)"

    .line 33
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_contact_email_user_id` ON `user_contact_email` (`user_id`)"

    .line 38
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_contact_address` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `system_contact_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `starred` INTEGER NOT NULL, `sync_status` TEXT NOT NULL, `last_synced_at` INTEGER, `deleted_by_user` INTEGER NOT NULL, `system_last_updated_time` TEXT NOT NULL, `address` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `deleted` INTEGER NOT NULL, FOREIGN KEY(`user_id`) REFERENCES `slice_user`(`_id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_user_contact_address__id_user_id` ON `user_contact_address` (`_id`, `user_id`)"

    .line 48
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_contact_address_user_id` ON `user_contact_address` (`user_id`)"

    .line 53
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_sms` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `system_message_id` TEXT NOT NULL, `message_body` TEXT NOT NULL, `message_address` TEXT NOT NULL, `system_message_date` TEXT NOT NULL, `message_type` TEXT NOT NULL, `sync_status` TEXT NOT NULL, `last_synced_at` INTEGER, `deleted_by_user` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `deleted` INTEGER NOT NULL, FOREIGN KEY(`user_id`) REFERENCES `slice_user`(`_id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_user_sms_system_message_id_user_id` ON `user_sms` (`system_message_id`, `user_id`)"

    .line 63
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 66
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_sms_user_id` ON `user_sms` (`user_id`)"

    .line 68
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS `tpap_user_sms` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `system_message_id` TEXT NOT NULL, `message_body` TEXT NOT NULL, `message_address` TEXT NOT NULL, `system_message_date` TEXT NOT NULL, `message_type` TEXT NOT NULL, `sync_status` TEXT NOT NULL, `last_synced_at` INTEGER, `deleted_by_user` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `deleted` INTEGER NOT NULL, FOREIGN KEY(`user_id`) REFERENCES `slice_user`(`_id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 73
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 76
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_tpap_user_sms_system_message_id_user_id` ON `tpap_user_sms` (`system_message_id`, `user_id`)"

    .line 78
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 81
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_tpap_user_sms_user_id` ON `tpap_user_sms` (`user_id`)"

    .line 83
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 86
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_installed_application` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `app_name` TEXT NOT NULL, `package_name` TEXT NOT NULL, `first_install_time` TEXT NOT NULL, `last_updated_time` TEXT NOT NULL, `app_enabled` INTEGER NOT NULL, `version_code` INTEGER NOT NULL, `version_name` TEXT NOT NULL, `target_sdk` INTEGER NOT NULL, `min_sdk` INTEGER NOT NULL, `src_dir` TEXT NOT NULL, `sync_status` TEXT NOT NULL, `last_synced_at` INTEGER, `deleted_by_user` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `deleted` INTEGER NOT NULL, FOREIGN KEY(`user_id`) REFERENCES `slice_user`(`_id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 88
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 91
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_user_installed_application_package_name_user_id` ON `user_installed_application` (`package_name`, `user_id`)"

    .line 93
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 96
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_installed_application_user_id` ON `user_installed_application` (`user_id`)"

    .line 98
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_location` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `latitude` TEXT NOT NULL, `longitude` TEXT NOT NULL, `altitude` TEXT NOT NULL, `accuracy` TEXT NOT NULL, `speed` TEXT NOT NULL, `date` TEXT NOT NULL, `session_id` TEXT NOT NULL, `sync_status` TEXT NOT NULL, `last_synced_at` INTEGER, `created_at` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `deleted` INTEGER NOT NULL, FOREIGN KEY(`user_id`) REFERENCES `slice_user`(`_id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 103
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 106
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_location_user_id` ON `user_location` (`user_id`)"

    .line 108
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 111
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 113
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 116
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6757f19614a5bd3db9ed4a2472ba9445\')"

    .line 118
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public dropAllTables(Lp5/g;)V
    .registers 5

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `slice_user`"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS `user_contact_phone`"

    .line 8
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS `user_contact_email`"

    .line 13
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE IF EXISTS `user_contact_address`"

    .line 18
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 21
    const-string v0, "DROP TABLE IF EXISTS `user_sms`"

    .line 23
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 26
    const-string v0, "DROP TABLE IF EXISTS `tpap_user_sms`"

    .line 28
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 31
    const-string v0, "DROP TABLE IF EXISTS `user_installed_application`"

    .line 33
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 36
    const-string v0, "DROP TABLE IF EXISTS `user_location`"

    .line 38
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl$a;->a:Lcom/slice/sparta/SpartaDatabase_Impl;

    .line 43
    invoke-static {v0}, Lcom/slice/sparta/SpartaDatabase_Impl;->k(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl$a;->a:Lcom/slice/sparta/SpartaDatabase_Impl;

    .line 51
    invoke-static {v0}, Lcom/slice/sparta/SpartaDatabase_Impl;->l(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3b
    if-ge v1, v0, :cond_4f

    .line 62
    iget-object v2, p0, Lcom/slice/sparta/SpartaDatabase_Impl$a;->a:Lcom/slice/sparta/SpartaDatabase_Impl;

    .line 64
    invoke-static {v2}, Lcom/slice/sparta/SpartaDatabase_Impl;->n(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 74
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lp5/g;)V

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    return-void
.end method

.method public onCreate(Lp5/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl$a;->a:Lcom/slice/sparta/SpartaDatabase_Impl;

    .line 3
    invoke-static {v0}, Lcom/slice/sparta/SpartaDatabase_Impl;->o(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl$a;->a:Lcom/slice/sparta/SpartaDatabase_Impl;

    .line 11
    invoke-static {v0}, Lcom/slice/sparta/SpartaDatabase_Impl;->p(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_27

    .line 22
    iget-object v2, p0, Lcom/slice/sparta/SpartaDatabase_Impl$a;->a:Lcom/slice/sparta/SpartaDatabase_Impl;

    .line 24
    invoke-static {v2}, Lcom/slice/sparta/SpartaDatabase_Impl;->q(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lp5/g;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-void
.end method

.method public onOpen(Lp5/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl$a;->a:Lcom/slice/sparta/SpartaDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/slice/sparta/SpartaDatabase_Impl;->r(Lcom/slice/sparta/SpartaDatabase_Impl;Lp5/g;)Lp5/g;

    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 8
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl$a;->a:Lcom/slice/sparta/SpartaDatabase_Impl;

    .line 13
    invoke-static {v0, p1}, Lcom/slice/sparta/SpartaDatabase_Impl;->s(Lcom/slice/sparta/SpartaDatabase_Impl;Lp5/g;)V

    .line 16
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl$a;->a:Lcom/slice/sparta/SpartaDatabase_Impl;

    .line 18
    invoke-static {v0}, Lcom/slice/sparta/SpartaDatabase_Impl;->t(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_36

    .line 24
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl$a;->a:Lcom/slice/sparta/SpartaDatabase_Impl;

    .line 26
    invoke-static {v0}, Lcom/slice/sparta/SpartaDatabase_Impl;->u(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, v0, :cond_36

    .line 37
    iget-object v2, p0, Lcom/slice/sparta/SpartaDatabase_Impl$a;->a:Lcom/slice/sparta/SpartaDatabase_Impl;

    .line 39
    invoke-static {v2}, Lcom/slice/sparta/SpartaDatabase_Impl;->m(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lp5/g;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_22

    .line 55
    :cond_36
    return-void
.end method

.method public onPostMigrate(Lp5/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPreMigrate(Lp5/g;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lm5/b;->b(Lp5/g;)V

    .line 4
    return-void
.end method

.method public onValidateSchema(Lp5/g;)Landroidx/room/u$c;
    .registers 43

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v2, Lm5/e$a;

    .line 11
    const-string v4, "_id"

    .line 13
    const-string v5, "INTEGER"

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 23
    const-string v3, "_id"

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lm5/e$a;

    .line 30
    const-string v5, "uuid"

    .line 32
    const-string v6, "TEXT"

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v4 .. v10}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    const-string v4, "uuid"

    .line 43
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lm5/e$a;

    .line 48
    const-string v6, "name"

    .line 50
    const-string v7, "TEXT"

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    move-object v5, v2

    .line 56
    invoke-direct/range {v5 .. v11}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    const-string v5, "name"

    .line 61
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Lm5/e$a;

    .line 66
    const-string v7, "created_at"

    .line 68
    const-string v8, "INTEGER"

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    move-object v6, v2

    .line 75
    invoke-direct/range {v6 .. v12}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 78
    const-string v6, "created_at"

    .line 80
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Lm5/e$a;

    .line 85
    const-string v8, "updated_at"

    .line 87
    const-string v9, "INTEGER"

    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x1

    .line 93
    move-object v7, v2

    .line 94
    invoke-direct/range {v7 .. v13}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 97
    const-string v7, "updated_at"

    .line 99
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v2, Lm5/e$a;

    .line 104
    const-string v9, "deleted"

    .line 106
    const-string v10, "INTEGER"

    .line 108
    const/4 v11, 0x1

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x1

    .line 112
    move-object v8, v2

    .line 113
    invoke-direct/range {v8 .. v14}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 116
    const-string v8, "deleted"

    .line 118
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v2, Ljava/util/HashSet;

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 127
    new-instance v10, Ljava/util/HashSet;

    .line 129
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 132
    new-instance v12, Lm5/e$e;

    .line 134
    filled-new-array {v4}, [Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v4

    .line 142
    const-string v13, "ASC"

    .line 144
    filled-new-array {v13}, [Ljava/lang/String;

    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v14

    .line 152
    const-string v15, "index_slice_user_uuid"

    .line 154
    invoke-direct {v12, v15, v11, v4, v14}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 157
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v4, Lm5/e;

    .line 162
    const-string v12, "slice_user"

    .line 164
    invoke-direct {v4, v12, v1, v2, v10}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 167
    invoke-static {v0, v12}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4, v1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    const-string v10, "\n Found:\n"

    .line 177
    if-nez v2, :cond_cf

    .line 179
    new-instance v0, Landroidx/room/u$c;

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v3, "slice_user(com.slice.sparta.db.entity.SliceUser).\n Expected:\n"

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v9, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 207
    return-object v0

    .line 208
    :cond_cf
    new-instance v1, Ljava/util/HashMap;

    .line 210
    const/16 v2, 0xd

    .line 212
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 215
    new-instance v4, Lm5/e$a;

    .line 217
    const-string v15, "_id"

    .line 219
    const-string v16, "INTEGER"

    .line 221
    const/16 v17, 0x1

    .line 223
    const/16 v18, 0x1

    .line 225
    const/16 v19, 0x0

    .line 227
    const/16 v20, 0x1

    .line 229
    move-object v14, v4

    .line 230
    invoke-direct/range {v14 .. v20}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 233
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v4, Lm5/e$a;

    .line 238
    const-string v22, "user_id"

    .line 240
    const-string v23, "INTEGER"

    .line 242
    const/16 v24, 0x1

    .line 244
    const/16 v25, 0x0

    .line 246
    const/16 v26, 0x0

    .line 248
    const/16 v27, 0x1

    .line 250
    move-object/from16 v21, v4

    .line 252
    invoke-direct/range {v21 .. v27}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 255
    const-string v12, "user_id"

    .line 257
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v4, Lm5/e$a;

    .line 262
    const-string v15, "system_contact_id"

    .line 264
    const-string v16, "INTEGER"

    .line 266
    const/16 v18, 0x0

    .line 268
    move-object v14, v4

    .line 269
    invoke-direct/range {v14 .. v20}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 272
    const-string v14, "system_contact_id"

    .line 274
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v4, Lm5/e$a;

    .line 279
    const-string v16, "name"

    .line 281
    const-string v17, "TEXT"

    .line 283
    const/16 v18, 0x1

    .line 285
    const/16 v19, 0x0

    .line 287
    const/16 v20, 0x0

    .line 289
    const/16 v21, 0x1

    .line 291
    move-object v15, v4

    .line 292
    invoke-direct/range {v15 .. v21}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 295
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v4, Lm5/e$a;

    .line 300
    const-string v23, "starred"

    .line 302
    const-string v24, "INTEGER"

    .line 304
    const/16 v25, 0x1

    .line 306
    const/16 v26, 0x0

    .line 308
    const/16 v27, 0x0

    .line 310
    const/16 v28, 0x1

    .line 312
    move-object/from16 v22, v4

    .line 314
    invoke-direct/range {v22 .. v28}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 317
    const-string v15, "starred"

    .line 319
    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v4, Lm5/e$a;

    .line 324
    const-string v17, "sync_status"

    .line 326
    const-string v18, "TEXT"

    .line 328
    const/16 v19, 0x1

    .line 330
    const/16 v20, 0x0

    .line 332
    const/16 v21, 0x0

    .line 334
    const/16 v22, 0x1

    .line 336
    move-object/from16 v16, v4

    .line 338
    invoke-direct/range {v16 .. v22}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 341
    const-string v2, "sync_status"

    .line 343
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    new-instance v4, Lm5/e$a;

    .line 348
    const-string v18, "last_synced_at"

    .line 350
    const-string v19, "INTEGER"

    .line 352
    const/16 v21, 0x0

    .line 354
    const/16 v22, 0x0

    .line 356
    const/16 v23, 0x1

    .line 358
    move-object/from16 v17, v4

    .line 360
    invoke-direct/range {v17 .. v23}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 363
    const-string v9, "last_synced_at"

    .line 365
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v4, Lm5/e$a;

    .line 370
    const-string v19, "deleted_by_user"

    .line 372
    const-string v20, "INTEGER"

    .line 374
    const/16 v21, 0x1

    .line 376
    const/16 v22, 0x0

    .line 378
    const/16 v23, 0x0

    .line 380
    const/16 v24, 0x1

    .line 382
    move-object/from16 v18, v4

    .line 384
    invoke-direct/range {v18 .. v24}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 387
    const-string v11, "deleted_by_user"

    .line 389
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance v4, Lm5/e$a;

    .line 394
    const-string v20, "system_last_updated_time"

    .line 396
    const-string v21, "TEXT"

    .line 398
    const/16 v22, 0x1

    .line 400
    const/16 v23, 0x0

    .line 402
    const/16 v24, 0x0

    .line 404
    move-object/from16 v19, v4

    .line 406
    invoke-direct/range {v19 .. v25}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 409
    move-object/from16 v19, v11

    .line 411
    const-string v11, "system_last_updated_time"

    .line 413
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v4, Lm5/e$a;

    .line 418
    const-string v21, "phone_number"

    .line 420
    const-string v22, "TEXT"

    .line 422
    const/16 v23, 0x1

    .line 424
    const/16 v24, 0x0

    .line 426
    const/16 v25, 0x0

    .line 428
    const/16 v26, 0x1

    .line 430
    move-object/from16 v20, v4

    .line 432
    invoke-direct/range {v20 .. v26}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 435
    move-object/from16 v20, v11

    .line 437
    const-string v11, "phone_number"

    .line 439
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v4, Lm5/e$a;

    .line 444
    const-string v22, "created_at"

    .line 446
    const-string v23, "INTEGER"

    .line 448
    const/16 v24, 0x1

    .line 450
    const/16 v25, 0x0

    .line 452
    const/16 v26, 0x0

    .line 454
    const/16 v27, 0x1

    .line 456
    move-object/from16 v21, v4

    .line 458
    invoke-direct/range {v21 .. v27}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 461
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v4, Lm5/e$a;

    .line 466
    const-string v29, "updated_at"

    .line 468
    const-string v30, "INTEGER"

    .line 470
    const/16 v31, 0x1

    .line 472
    const/16 v32, 0x0

    .line 474
    const/16 v33, 0x0

    .line 476
    const/16 v34, 0x1

    .line 478
    move-object/from16 v28, v4

    .line 480
    invoke-direct/range {v28 .. v34}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 483
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v4, Lm5/e$a;

    .line 488
    const-string v22, "deleted"

    .line 490
    const-string v23, "INTEGER"

    .line 492
    move-object/from16 v21, v4

    .line 494
    invoke-direct/range {v21 .. v27}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 497
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    new-instance v4, Ljava/util/HashSet;

    .line 502
    const/4 v11, 0x1

    .line 503
    invoke-direct {v4, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 506
    new-instance v11, Lm5/e$c;

    .line 508
    const-string v22, "slice_user"

    .line 510
    const-string v23, "CASCADE"

    .line 512
    const-string v24, "CASCADE"

    .line 514
    filled-new-array {v12}, [Ljava/lang/String;

    .line 517
    move-result-object v21

    .line 518
    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    move-result-object v25

    .line 522
    filled-new-array {v3}, [Ljava/lang/String;

    .line 525
    move-result-object v21

    .line 526
    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    move-result-object v26

    .line 530
    move-object/from16 v21, v11

    .line 532
    invoke-direct/range {v21 .. v26}, Lm5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 535
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 538
    new-instance v11, Ljava/util/HashSet;

    .line 540
    move-object/from16 v21, v8

    .line 542
    const/4 v8, 0x2

    .line 543
    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 546
    new-instance v8, Lm5/e$e;

    .line 548
    filled-new-array {v3, v12}, [Ljava/lang/String;

    .line 551
    move-result-object v23

    .line 552
    move-object/from16 v24, v7

    .line 554
    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    move-result-object v7

    .line 558
    filled-new-array {v13, v13}, [Ljava/lang/String;

    .line 561
    move-result-object v23

    .line 562
    move-object/from16 v25, v6

    .line 564
    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    move-result-object v6

    .line 568
    move-object/from16 v23, v9

    .line 570
    const-string v9, "index_user_contact_phone__id_user_id"

    .line 572
    move-object/from16 v26, v2

    .line 574
    const/4 v2, 0x1

    .line 575
    invoke-direct {v8, v9, v2, v7, v6}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 578
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v2, Lm5/e$e;

    .line 583
    filled-new-array {v12}, [Ljava/lang/String;

    .line 586
    move-result-object v6

    .line 587
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 590
    move-result-object v6

    .line 591
    filled-new-array {v13}, [Ljava/lang/String;

    .line 594
    move-result-object v7

    .line 595
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    move-result-object v7

    .line 599
    const-string v8, "index_user_contact_phone_user_id"

    .line 601
    const/4 v9, 0x0

    .line 602
    invoke-direct {v2, v8, v9, v6, v7}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 605
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 608
    new-instance v2, Lm5/e;

    .line 610
    const-string v6, "user_contact_phone"

    .line 612
    invoke-direct {v2, v6, v1, v4, v11}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 615
    invoke-static {v0, v6}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v2, v1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_28e

    .line 625
    new-instance v0, Landroidx/room/u$c;

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 629
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    const-string v4, "user_contact_phone(com.slice.sparta.db.entity.UserContactPhone).\n Expected:\n"

    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    const/4 v2, 0x0

    .line 651
    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 654
    return-object v0

    .line 655
    :cond_28e
    new-instance v1, Ljava/util/HashMap;

    .line 657
    const/16 v2, 0xd

    .line 659
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 662
    new-instance v2, Lm5/e$a;

    .line 664
    const-string v28, "_id"

    .line 666
    const-string v29, "INTEGER"

    .line 668
    const/16 v30, 0x1

    .line 670
    const/16 v31, 0x1

    .line 672
    const/16 v32, 0x0

    .line 674
    const/16 v33, 0x1

    .line 676
    move-object/from16 v27, v2

    .line 678
    invoke-direct/range {v27 .. v33}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 681
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    new-instance v2, Lm5/e$a;

    .line 686
    const-string v35, "user_id"

    .line 688
    const-string v36, "INTEGER"

    .line 690
    const/16 v37, 0x1

    .line 692
    const/16 v38, 0x0

    .line 694
    const/16 v39, 0x0

    .line 696
    const/16 v40, 0x1

    .line 698
    move-object/from16 v34, v2

    .line 700
    invoke-direct/range {v34 .. v40}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 703
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    new-instance v2, Lm5/e$a;

    .line 708
    const-string v28, "system_contact_id"

    .line 710
    const-string v29, "INTEGER"

    .line 712
    const/16 v31, 0x0

    .line 714
    move-object/from16 v27, v2

    .line 716
    invoke-direct/range {v27 .. v33}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 719
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    new-instance v2, Lm5/e$a;

    .line 724
    const-string v35, "name"

    .line 726
    const-string v36, "TEXT"

    .line 728
    move-object/from16 v34, v2

    .line 730
    invoke-direct/range {v34 .. v40}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 733
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    new-instance v2, Lm5/e$a;

    .line 738
    const-string v28, "starred"

    .line 740
    const-string v29, "INTEGER"

    .line 742
    move-object/from16 v27, v2

    .line 744
    invoke-direct/range {v27 .. v33}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 747
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    new-instance v2, Lm5/e$a;

    .line 752
    const-string v35, "sync_status"

    .line 754
    const-string v36, "TEXT"

    .line 756
    move-object/from16 v34, v2

    .line 758
    invoke-direct/range {v34 .. v40}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 761
    move-object/from16 v4, v26

    .line 763
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    new-instance v2, Lm5/e$a;

    .line 768
    const-string v27, "last_synced_at"

    .line 770
    const-string v28, "INTEGER"

    .line 772
    const/16 v29, 0x0

    .line 774
    const/16 v30, 0x0

    .line 776
    const/16 v31, 0x0

    .line 778
    const/16 v32, 0x1

    .line 780
    move-object/from16 v26, v2

    .line 782
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 785
    move-object/from16 v6, v23

    .line 787
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    new-instance v2, Lm5/e$a;

    .line 792
    const-string v27, "deleted_by_user"

    .line 794
    const-string v28, "INTEGER"

    .line 796
    const/16 v29, 0x1

    .line 798
    move-object/from16 v26, v2

    .line 800
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 803
    move-object/from16 v7, v19

    .line 805
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    new-instance v2, Lm5/e$a;

    .line 810
    const-string v27, "system_last_updated_time"

    .line 812
    const-string v28, "TEXT"

    .line 814
    move-object/from16 v26, v2

    .line 816
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 819
    move-object/from16 v8, v20

    .line 821
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    new-instance v2, Lm5/e$a;

    .line 826
    const-string v27, "email_address"

    .line 828
    const-string v28, "TEXT"

    .line 830
    move-object/from16 v26, v2

    .line 832
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 835
    const-string v9, "email_address"

    .line 837
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    new-instance v2, Lm5/e$a;

    .line 842
    const-string v27, "created_at"

    .line 844
    const-string v28, "INTEGER"

    .line 846
    move-object/from16 v26, v2

    .line 848
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 851
    move-object/from16 v9, v25

    .line 853
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    new-instance v2, Lm5/e$a;

    .line 858
    const-string v26, "updated_at"

    .line 860
    const-string v27, "INTEGER"

    .line 862
    const/16 v28, 0x1

    .line 864
    const/16 v29, 0x0

    .line 866
    const/16 v30, 0x0

    .line 868
    const/16 v31, 0x1

    .line 870
    move-object/from16 v25, v2

    .line 872
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 875
    move-object/from16 v11, v24

    .line 877
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    new-instance v2, Lm5/e$a;

    .line 882
    const-string v24, "deleted"

    .line 884
    const-string v25, "INTEGER"

    .line 886
    const/16 v26, 0x1

    .line 888
    const/16 v27, 0x0

    .line 890
    const/16 v28, 0x0

    .line 892
    const/16 v29, 0x1

    .line 894
    move-object/from16 v23, v2

    .line 896
    invoke-direct/range {v23 .. v29}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 899
    move-object/from16 v24, v11

    .line 901
    move-object/from16 v11, v21

    .line 903
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    new-instance v2, Ljava/util/HashSet;

    .line 908
    const/4 v11, 0x1

    .line 909
    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 912
    new-instance v11, Lm5/e$c;

    .line 914
    const-string v26, "slice_user"

    .line 916
    const-string v27, "CASCADE"

    .line 918
    const-string v28, "CASCADE"

    .line 920
    filled-new-array {v12}, [Ljava/lang/String;

    .line 923
    move-result-object v19

    .line 924
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 927
    move-result-object v29

    .line 928
    filled-new-array {v3}, [Ljava/lang/String;

    .line 931
    move-result-object v19

    .line 932
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 935
    move-result-object v30

    .line 936
    move-object/from16 v25, v11

    .line 938
    invoke-direct/range {v25 .. v30}, Lm5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 941
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 944
    new-instance v11, Ljava/util/HashSet;

    .line 946
    move-object/from16 v25, v9

    .line 948
    const/4 v9, 0x2

    .line 949
    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 952
    new-instance v9, Lm5/e$e;

    .line 954
    filled-new-array {v3, v12}, [Ljava/lang/String;

    .line 957
    move-result-object v19

    .line 958
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 961
    move-result-object v8

    .line 962
    filled-new-array {v13, v13}, [Ljava/lang/String;

    .line 965
    move-result-object v19

    .line 966
    move-object/from16 v23, v7

    .line 968
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 971
    move-result-object v7

    .line 972
    move-object/from16 v19, v6

    .line 974
    const-string v6, "index_user_contact_email__id_user_id"

    .line 976
    move-object/from16 v26, v4

    .line 978
    const/4 v4, 0x1

    .line 979
    invoke-direct {v9, v6, v4, v8, v7}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 982
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 985
    new-instance v4, Lm5/e$e;

    .line 987
    filled-new-array {v12}, [Ljava/lang/String;

    .line 990
    move-result-object v6

    .line 991
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 994
    move-result-object v6

    .line 995
    filled-new-array {v13}, [Ljava/lang/String;

    .line 998
    move-result-object v7

    .line 999
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    move-result-object v7

    .line 1003
    const-string v8, "index_user_contact_email_user_id"

    .line 1005
    const/4 v9, 0x0

    .line 1006
    invoke-direct {v4, v8, v9, v6, v7}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1009
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1012
    new-instance v4, Lm5/e;

    .line 1014
    const-string v6, "user_contact_email"

    .line 1016
    invoke-direct {v4, v6, v1, v2, v11}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1019
    const-string v1, "user_contact_email"

    .line 1021
    invoke-static {v0, v1}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v4, v1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 1028
    move-result v2

    .line 1029
    if-nez v2, :cond_424

    .line 1031
    new-instance v0, Landroidx/room/u$c;

    .line 1033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    const-string v3, "user_contact_email(com.slice.sparta.db.entity.UserContactEmail).\n Expected:\n"

    .line 1040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    move-result-object v1

    .line 1056
    const/4 v2, 0x0

    .line 1057
    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 1060
    return-object v0

    .line 1061
    :cond_424
    new-instance v1, Ljava/util/HashMap;

    .line 1063
    const/16 v2, 0xd

    .line 1065
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1068
    new-instance v2, Lm5/e$a;

    .line 1070
    const-string v28, "_id"

    .line 1072
    const-string v29, "INTEGER"

    .line 1074
    const/16 v30, 0x1

    .line 1076
    const/16 v31, 0x1

    .line 1078
    const/16 v32, 0x0

    .line 1080
    const/16 v33, 0x1

    .line 1082
    move-object/from16 v27, v2

    .line 1084
    invoke-direct/range {v27 .. v33}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1087
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    new-instance v2, Lm5/e$a;

    .line 1092
    const-string v35, "user_id"

    .line 1094
    const-string v36, "INTEGER"

    .line 1096
    const/16 v37, 0x1

    .line 1098
    const/16 v38, 0x0

    .line 1100
    const/16 v39, 0x0

    .line 1102
    const/16 v40, 0x1

    .line 1104
    move-object/from16 v34, v2

    .line 1106
    invoke-direct/range {v34 .. v40}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1109
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    new-instance v2, Lm5/e$a;

    .line 1114
    const-string v28, "system_contact_id"

    .line 1116
    const-string v29, "INTEGER"

    .line 1118
    const/16 v31, 0x0

    .line 1120
    move-object/from16 v27, v2

    .line 1122
    invoke-direct/range {v27 .. v33}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1125
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    new-instance v2, Lm5/e$a;

    .line 1130
    const-string v35, "name"

    .line 1132
    const-string v36, "TEXT"

    .line 1134
    move-object/from16 v34, v2

    .line 1136
    invoke-direct/range {v34 .. v40}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1139
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    new-instance v2, Lm5/e$a;

    .line 1144
    const-string v28, "starred"

    .line 1146
    const-string v29, "INTEGER"

    .line 1148
    move-object/from16 v27, v2

    .line 1150
    invoke-direct/range {v27 .. v33}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1153
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    new-instance v2, Lm5/e$a;

    .line 1158
    const-string v35, "sync_status"

    .line 1160
    const-string v36, "TEXT"

    .line 1162
    move-object/from16 v34, v2

    .line 1164
    invoke-direct/range {v34 .. v40}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1167
    move-object/from16 v4, v26

    .line 1169
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    new-instance v2, Lm5/e$a;

    .line 1174
    const-string v27, "last_synced_at"

    .line 1176
    const-string v28, "INTEGER"

    .line 1178
    const/16 v29, 0x0

    .line 1180
    const/16 v30, 0x0

    .line 1182
    const/16 v31, 0x0

    .line 1184
    const/16 v32, 0x1

    .line 1186
    move-object/from16 v26, v2

    .line 1188
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1191
    move-object/from16 v5, v19

    .line 1193
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    new-instance v2, Lm5/e$a;

    .line 1198
    const-string v27, "deleted_by_user"

    .line 1200
    const-string v28, "INTEGER"

    .line 1202
    const/16 v29, 0x1

    .line 1204
    move-object/from16 v26, v2

    .line 1206
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1209
    move-object/from16 v6, v23

    .line 1211
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    new-instance v2, Lm5/e$a;

    .line 1216
    const-string v27, "system_last_updated_time"

    .line 1218
    const-string v28, "TEXT"

    .line 1220
    move-object/from16 v26, v2

    .line 1222
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1225
    move-object/from16 v7, v20

    .line 1227
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    new-instance v2, Lm5/e$a;

    .line 1232
    const-string v27, "address"

    .line 1234
    const-string v28, "TEXT"

    .line 1236
    move-object/from16 v26, v2

    .line 1238
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1241
    const-string v7, "address"

    .line 1243
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    new-instance v2, Lm5/e$a;

    .line 1248
    const-string v27, "created_at"

    .line 1250
    const-string v28, "INTEGER"

    .line 1252
    move-object/from16 v26, v2

    .line 1254
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1257
    move-object/from16 v7, v25

    .line 1259
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    new-instance v2, Lm5/e$a;

    .line 1264
    const-string v26, "updated_at"

    .line 1266
    const-string v27, "INTEGER"

    .line 1268
    const/16 v28, 0x1

    .line 1270
    const/16 v29, 0x0

    .line 1272
    const/16 v30, 0x0

    .line 1274
    const/16 v31, 0x1

    .line 1276
    move-object/from16 v25, v2

    .line 1278
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1281
    move-object/from16 v8, v24

    .line 1283
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    new-instance v2, Lm5/e$a;

    .line 1288
    const-string v24, "deleted"

    .line 1290
    const-string v25, "INTEGER"

    .line 1292
    const/16 v26, 0x1

    .line 1294
    const/16 v27, 0x0

    .line 1296
    const/16 v28, 0x0

    .line 1298
    const/16 v29, 0x1

    .line 1300
    move-object/from16 v23, v2

    .line 1302
    invoke-direct/range {v23 .. v29}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1305
    move-object/from16 v9, v21

    .line 1307
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    new-instance v2, Ljava/util/HashSet;

    .line 1312
    const/4 v11, 0x1

    .line 1313
    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 1316
    new-instance v11, Lm5/e$c;

    .line 1318
    const-string v24, "slice_user"

    .line 1320
    const-string v25, "CASCADE"

    .line 1322
    const-string v26, "CASCADE"

    .line 1324
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1327
    move-result-object v14

    .line 1328
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1331
    move-result-object v27

    .line 1332
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1335
    move-result-object v14

    .line 1336
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1339
    move-result-object v28

    .line 1340
    move-object/from16 v23, v11

    .line 1342
    invoke-direct/range {v23 .. v28}, Lm5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1345
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1348
    new-instance v11, Ljava/util/HashSet;

    .line 1350
    const/4 v14, 0x2

    .line 1351
    invoke-direct {v11, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1354
    new-instance v14, Lm5/e$e;

    .line 1356
    filled-new-array {v3, v12}, [Ljava/lang/String;

    .line 1359
    move-result-object v15

    .line 1360
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1363
    move-result-object v15

    .line 1364
    filled-new-array {v13, v13}, [Ljava/lang/String;

    .line 1367
    move-result-object v19

    .line 1368
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1371
    move-result-object v9

    .line 1372
    move-object/from16 v24, v8

    .line 1374
    const-string v8, "index_user_contact_address__id_user_id"

    .line 1376
    move-object/from16 v25, v7

    .line 1378
    const/4 v7, 0x1

    .line 1379
    invoke-direct {v14, v8, v7, v15, v9}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1382
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1385
    new-instance v7, Lm5/e$e;

    .line 1387
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1390
    move-result-object v8

    .line 1391
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1394
    move-result-object v8

    .line 1395
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1398
    move-result-object v9

    .line 1399
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1402
    move-result-object v9

    .line 1403
    const-string v14, "index_user_contact_address_user_id"

    .line 1405
    const/4 v15, 0x0

    .line 1406
    invoke-direct {v7, v14, v15, v8, v9}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1409
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1412
    new-instance v7, Lm5/e;

    .line 1414
    const-string v8, "user_contact_address"

    .line 1416
    invoke-direct {v7, v8, v1, v2, v11}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1419
    const-string v1, "user_contact_address"

    .line 1421
    invoke-static {v0, v1}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v7, v1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 1428
    move-result v2

    .line 1429
    if-nez v2, :cond_5b4

    .line 1431
    new-instance v0, Landroidx/room/u$c;

    .line 1433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1438
    const-string v3, "user_contact_address(com.slice.sparta.db.entity.UserContactAddress).\n Expected:\n"

    .line 1440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1446
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    move-result-object v1

    .line 1456
    const/4 v2, 0x0

    .line 1457
    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 1460
    return-object v0

    .line 1461
    :cond_5b4
    new-instance v1, Ljava/util/HashMap;

    .line 1463
    const/16 v2, 0xd

    .line 1465
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1468
    new-instance v2, Lm5/e$a;

    .line 1470
    const-string v27, "_id"

    .line 1472
    const-string v28, "INTEGER"

    .line 1474
    const/16 v29, 0x1

    .line 1476
    const/16 v30, 0x1

    .line 1478
    const/16 v31, 0x0

    .line 1480
    const/16 v32, 0x1

    .line 1482
    move-object/from16 v26, v2

    .line 1484
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1487
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    new-instance v2, Lm5/e$a;

    .line 1492
    const-string v34, "user_id"

    .line 1494
    const-string v35, "INTEGER"

    .line 1496
    const/16 v36, 0x1

    .line 1498
    const/16 v37, 0x0

    .line 1500
    const/16 v38, 0x0

    .line 1502
    const/16 v39, 0x1

    .line 1504
    move-object/from16 v33, v2

    .line 1506
    invoke-direct/range {v33 .. v39}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1509
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    new-instance v2, Lm5/e$a;

    .line 1514
    const-string v27, "system_message_id"

    .line 1516
    const-string v28, "TEXT"

    .line 1518
    const/16 v30, 0x0

    .line 1520
    move-object/from16 v26, v2

    .line 1522
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1525
    const-string v7, "system_message_id"

    .line 1527
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    new-instance v2, Lm5/e$a;

    .line 1532
    const-string v27, "message_body"

    .line 1534
    const-string v28, "TEXT"

    .line 1536
    move-object/from16 v26, v2

    .line 1538
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1541
    const-string v8, "message_body"

    .line 1543
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    new-instance v2, Lm5/e$a;

    .line 1548
    const-string v27, "message_address"

    .line 1550
    const-string v28, "TEXT"

    .line 1552
    move-object/from16 v26, v2

    .line 1554
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1557
    const-string v8, "message_address"

    .line 1559
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    new-instance v2, Lm5/e$a;

    .line 1564
    const-string v27, "system_message_date"

    .line 1566
    const-string v28, "TEXT"

    .line 1568
    move-object/from16 v26, v2

    .line 1570
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1573
    const-string v8, "system_message_date"

    .line 1575
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    new-instance v2, Lm5/e$a;

    .line 1580
    const-string v27, "message_type"

    .line 1582
    const-string v28, "TEXT"

    .line 1584
    move-object/from16 v26, v2

    .line 1586
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1589
    const-string v8, "message_type"

    .line 1591
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    new-instance v2, Lm5/e$a;

    .line 1596
    const-string v27, "sync_status"

    .line 1598
    const-string v28, "TEXT"

    .line 1600
    move-object/from16 v26, v2

    .line 1602
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1605
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    new-instance v2, Lm5/e$a;

    .line 1610
    const-string v34, "last_synced_at"

    .line 1612
    const-string v35, "INTEGER"

    .line 1614
    const/16 v36, 0x0

    .line 1616
    move-object/from16 v33, v2

    .line 1618
    invoke-direct/range {v33 .. v39}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1621
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    new-instance v2, Lm5/e$a;

    .line 1626
    const-string v27, "deleted_by_user"

    .line 1628
    const-string v28, "INTEGER"

    .line 1630
    move-object/from16 v26, v2

    .line 1632
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1635
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    new-instance v2, Lm5/e$a;

    .line 1640
    const-string v34, "created_at"

    .line 1642
    const-string v35, "INTEGER"

    .line 1644
    const/16 v36, 0x1

    .line 1646
    move-object/from16 v33, v2

    .line 1648
    invoke-direct/range {v33 .. v39}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1651
    move-object/from16 v8, v25

    .line 1653
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    new-instance v2, Lm5/e$a;

    .line 1658
    const-string v26, "updated_at"

    .line 1660
    const-string v27, "INTEGER"

    .line 1662
    const/16 v28, 0x1

    .line 1664
    const/16 v29, 0x0

    .line 1666
    const/16 v30, 0x0

    .line 1668
    const/16 v31, 0x1

    .line 1670
    move-object/from16 v25, v2

    .line 1672
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1675
    move-object/from16 v9, v24

    .line 1677
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    new-instance v2, Lm5/e$a;

    .line 1682
    const-string v24, "deleted"

    .line 1684
    const-string v25, "INTEGER"

    .line 1686
    const/16 v26, 0x1

    .line 1688
    const/16 v27, 0x0

    .line 1690
    const/16 v28, 0x0

    .line 1692
    const/16 v29, 0x1

    .line 1694
    move-object/from16 v23, v2

    .line 1696
    invoke-direct/range {v23 .. v29}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1699
    move-object/from16 v11, v21

    .line 1701
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    new-instance v2, Ljava/util/HashSet;

    .line 1706
    const/4 v14, 0x1

    .line 1707
    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1710
    new-instance v14, Lm5/e$c;

    .line 1712
    const-string v24, "slice_user"

    .line 1714
    const-string v25, "CASCADE"

    .line 1716
    const-string v26, "CASCADE"

    .line 1718
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1721
    move-result-object v15

    .line 1722
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1725
    move-result-object v27

    .line 1726
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1729
    move-result-object v15

    .line 1730
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1733
    move-result-object v28

    .line 1734
    move-object/from16 v23, v14

    .line 1736
    invoke-direct/range {v23 .. v28}, Lm5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1739
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1742
    new-instance v14, Ljava/util/HashSet;

    .line 1744
    const/4 v15, 0x2

    .line 1745
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 1748
    new-instance v15, Lm5/e$e;

    .line 1750
    filled-new-array {v7, v12}, [Ljava/lang/String;

    .line 1753
    move-result-object v19

    .line 1754
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1757
    move-result-object v11

    .line 1758
    filled-new-array {v13, v13}, [Ljava/lang/String;

    .line 1761
    move-result-object v19

    .line 1762
    move-object/from16 v24, v9

    .line 1764
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1767
    move-result-object v9

    .line 1768
    move-object/from16 v25, v8

    .line 1770
    const-string v8, "index_user_sms_system_message_id_user_id"

    .line 1772
    move-object/from16 v19, v6

    .line 1774
    const/4 v6, 0x1

    .line 1775
    invoke-direct {v15, v8, v6, v11, v9}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1778
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1781
    new-instance v6, Lm5/e$e;

    .line 1783
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1786
    move-result-object v8

    .line 1787
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1790
    move-result-object v8

    .line 1791
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1794
    move-result-object v9

    .line 1795
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1798
    move-result-object v9

    .line 1799
    const-string v11, "index_user_sms_user_id"

    .line 1801
    const/4 v15, 0x0

    .line 1802
    invoke-direct {v6, v11, v15, v8, v9}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1805
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1808
    new-instance v6, Lm5/e;

    .line 1810
    const-string v8, "user_sms"

    .line 1812
    invoke-direct {v6, v8, v1, v2, v14}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1815
    const-string v1, "user_sms"

    .line 1817
    invoke-static {v0, v1}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 1820
    move-result-object v1

    .line 1821
    invoke-virtual {v6, v1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 1824
    move-result v2

    .line 1825
    if-nez v2, :cond_740

    .line 1827
    new-instance v0, Landroidx/room/u$c;

    .line 1829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1831
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1834
    const-string v3, "user_sms(com.slice.sparta.db.entity.UserSMS).\n Expected:\n"

    .line 1836
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1842
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1848
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1851
    move-result-object v1

    .line 1852
    const/4 v2, 0x0

    .line 1853
    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 1856
    return-object v0

    .line 1857
    :cond_740
    new-instance v1, Ljava/util/HashMap;

    .line 1859
    const/16 v2, 0xd

    .line 1861
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1864
    new-instance v2, Lm5/e$a;

    .line 1866
    const-string v27, "_id"

    .line 1868
    const-string v28, "INTEGER"

    .line 1870
    const/16 v29, 0x1

    .line 1872
    const/16 v30, 0x1

    .line 1874
    const/16 v31, 0x0

    .line 1876
    const/16 v32, 0x1

    .line 1878
    move-object/from16 v26, v2

    .line 1880
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1883
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    new-instance v2, Lm5/e$a;

    .line 1888
    const-string v34, "user_id"

    .line 1890
    const-string v35, "INTEGER"

    .line 1892
    const/16 v36, 0x1

    .line 1894
    const/16 v37, 0x0

    .line 1896
    const/16 v38, 0x0

    .line 1898
    const/16 v39, 0x1

    .line 1900
    move-object/from16 v33, v2

    .line 1902
    invoke-direct/range {v33 .. v39}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1905
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    new-instance v2, Lm5/e$a;

    .line 1910
    const-string v27, "system_message_id"

    .line 1912
    const-string v28, "TEXT"

    .line 1914
    const/16 v30, 0x0

    .line 1916
    move-object/from16 v26, v2

    .line 1918
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1921
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    new-instance v2, Lm5/e$a;

    .line 1926
    const-string v34, "message_body"

    .line 1928
    const-string v35, "TEXT"

    .line 1930
    move-object/from16 v33, v2

    .line 1932
    invoke-direct/range {v33 .. v39}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1935
    const-string v6, "message_body"

    .line 1937
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    new-instance v2, Lm5/e$a;

    .line 1942
    const-string v27, "message_address"

    .line 1944
    const-string v28, "TEXT"

    .line 1946
    move-object/from16 v26, v2

    .line 1948
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1951
    const-string v6, "message_address"

    .line 1953
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    new-instance v2, Lm5/e$a;

    .line 1958
    const-string v27, "system_message_date"

    .line 1960
    const-string v28, "TEXT"

    .line 1962
    move-object/from16 v26, v2

    .line 1964
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1967
    const-string v6, "system_message_date"

    .line 1969
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    new-instance v2, Lm5/e$a;

    .line 1974
    const-string v27, "message_type"

    .line 1976
    const-string v28, "TEXT"

    .line 1978
    move-object/from16 v26, v2

    .line 1980
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1983
    const-string v6, "message_type"

    .line 1985
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    new-instance v2, Lm5/e$a;

    .line 1990
    const-string v27, "sync_status"

    .line 1992
    const-string v28, "TEXT"

    .line 1994
    move-object/from16 v26, v2

    .line 1996
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1999
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    new-instance v2, Lm5/e$a;

    .line 2004
    const-string v34, "last_synced_at"

    .line 2006
    const-string v35, "INTEGER"

    .line 2008
    const/16 v36, 0x0

    .line 2010
    move-object/from16 v33, v2

    .line 2012
    invoke-direct/range {v33 .. v39}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2015
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    new-instance v2, Lm5/e$a;

    .line 2020
    const-string v27, "deleted_by_user"

    .line 2022
    const-string v28, "INTEGER"

    .line 2024
    move-object/from16 v26, v2

    .line 2026
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2029
    move-object/from16 v6, v19

    .line 2031
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    new-instance v2, Lm5/e$a;

    .line 2036
    const-string v27, "created_at"

    .line 2038
    const-string v28, "INTEGER"

    .line 2040
    move-object/from16 v26, v2

    .line 2042
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2045
    move-object/from16 v8, v25

    .line 2047
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    new-instance v2, Lm5/e$a;

    .line 2052
    const-string v26, "updated_at"

    .line 2054
    const-string v27, "INTEGER"

    .line 2056
    const/16 v28, 0x1

    .line 2058
    const/16 v29, 0x0

    .line 2060
    const/16 v30, 0x0

    .line 2062
    const/16 v31, 0x1

    .line 2064
    move-object/from16 v25, v2

    .line 2066
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2069
    move-object/from16 v9, v24

    .line 2071
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    new-instance v2, Lm5/e$a;

    .line 2076
    const-string v24, "deleted"

    .line 2078
    const-string v25, "INTEGER"

    .line 2080
    const/16 v26, 0x1

    .line 2082
    const/16 v27, 0x0

    .line 2084
    const/16 v28, 0x0

    .line 2086
    const/16 v29, 0x1

    .line 2088
    move-object/from16 v23, v2

    .line 2090
    invoke-direct/range {v23 .. v29}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2093
    move-object/from16 v11, v21

    .line 2095
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    new-instance v2, Ljava/util/HashSet;

    .line 2100
    const/4 v14, 0x1

    .line 2101
    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 2104
    new-instance v14, Lm5/e$c;

    .line 2106
    const-string v24, "slice_user"

    .line 2108
    const-string v25, "CASCADE"

    .line 2110
    const-string v26, "CASCADE"

    .line 2112
    filled-new-array {v12}, [Ljava/lang/String;

    .line 2115
    move-result-object v15

    .line 2116
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2119
    move-result-object v27

    .line 2120
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2123
    move-result-object v15

    .line 2124
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2127
    move-result-object v28

    .line 2128
    move-object/from16 v23, v14

    .line 2130
    invoke-direct/range {v23 .. v28}, Lm5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2133
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2136
    new-instance v14, Ljava/util/HashSet;

    .line 2138
    const/4 v15, 0x2

    .line 2139
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 2142
    new-instance v15, Lm5/e$e;

    .line 2144
    filled-new-array {v7, v12}, [Ljava/lang/String;

    .line 2147
    move-result-object v7

    .line 2148
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2151
    move-result-object v7

    .line 2152
    filled-new-array {v13, v13}, [Ljava/lang/String;

    .line 2155
    move-result-object v16

    .line 2156
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2159
    move-result-object v11

    .line 2160
    move-object/from16 v24, v9

    .line 2162
    const-string v9, "index_tpap_user_sms_system_message_id_user_id"

    .line 2164
    move-object/from16 v25, v8

    .line 2166
    const/4 v8, 0x1

    .line 2167
    invoke-direct {v15, v9, v8, v7, v11}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2170
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2173
    new-instance v7, Lm5/e$e;

    .line 2175
    filled-new-array {v12}, [Ljava/lang/String;

    .line 2178
    move-result-object v8

    .line 2179
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2182
    move-result-object v8

    .line 2183
    filled-new-array {v13}, [Ljava/lang/String;

    .line 2186
    move-result-object v9

    .line 2187
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2190
    move-result-object v9

    .line 2191
    const-string v11, "index_tpap_user_sms_user_id"

    .line 2193
    const/4 v15, 0x0

    .line 2194
    invoke-direct {v7, v11, v15, v8, v9}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2197
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2200
    new-instance v7, Lm5/e;

    .line 2202
    const-string v8, "tpap_user_sms"

    .line 2204
    invoke-direct {v7, v8, v1, v2, v14}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2207
    const-string v1, "tpap_user_sms"

    .line 2209
    invoke-static {v0, v1}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 2212
    move-result-object v1

    .line 2213
    invoke-virtual {v7, v1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 2216
    move-result v2

    .line 2217
    if-nez v2, :cond_8c8

    .line 2219
    new-instance v0, Landroidx/room/u$c;

    .line 2221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2226
    const-string v3, "tpap_user_sms(com.slice.sparta.db.entity.TpapUserSMS).\n Expected:\n"

    .line 2228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2231
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2234
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2243
    move-result-object v1

    .line 2244
    const/4 v2, 0x0

    .line 2245
    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 2248
    return-object v0

    .line 2249
    :cond_8c8
    new-instance v1, Ljava/util/HashMap;

    .line 2251
    const/16 v2, 0x12

    .line 2253
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2256
    new-instance v2, Lm5/e$a;

    .line 2258
    const-string v27, "_id"

    .line 2260
    const-string v28, "INTEGER"

    .line 2262
    const/16 v29, 0x1

    .line 2264
    const/16 v30, 0x1

    .line 2266
    const/16 v31, 0x0

    .line 2268
    const/16 v32, 0x1

    .line 2270
    move-object/from16 v26, v2

    .line 2272
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2275
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    new-instance v2, Lm5/e$a;

    .line 2280
    const-string v34, "user_id"

    .line 2282
    const-string v35, "INTEGER"

    .line 2284
    const/16 v36, 0x1

    .line 2286
    const/16 v37, 0x0

    .line 2288
    const/16 v38, 0x0

    .line 2290
    const/16 v39, 0x1

    .line 2292
    move-object/from16 v33, v2

    .line 2294
    invoke-direct/range {v33 .. v39}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2297
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    new-instance v2, Lm5/e$a;

    .line 2302
    const-string v27, "app_name"

    .line 2304
    const-string v28, "TEXT"

    .line 2306
    const/16 v30, 0x0

    .line 2308
    move-object/from16 v26, v2

    .line 2310
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2313
    const-string v7, "app_name"

    .line 2315
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    new-instance v2, Lm5/e$a;

    .line 2320
    const-string v27, "package_name"

    .line 2322
    const-string v28, "TEXT"

    .line 2324
    move-object/from16 v26, v2

    .line 2326
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2329
    const-string v7, "package_name"

    .line 2331
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    new-instance v2, Lm5/e$a;

    .line 2336
    const-string v27, "first_install_time"

    .line 2338
    const-string v28, "TEXT"

    .line 2340
    move-object/from16 v26, v2

    .line 2342
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2345
    const-string v7, "first_install_time"

    .line 2347
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    new-instance v2, Lm5/e$a;

    .line 2352
    const-string v27, "last_updated_time"

    .line 2354
    const-string v28, "TEXT"

    .line 2356
    move-object/from16 v26, v2

    .line 2358
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2361
    const-string v7, "last_updated_time"

    .line 2363
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    new-instance v2, Lm5/e$a;

    .line 2368
    const-string v27, "app_enabled"

    .line 2370
    const-string v28, "INTEGER"

    .line 2372
    move-object/from16 v26, v2

    .line 2374
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2377
    const-string v7, "app_enabled"

    .line 2379
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    new-instance v2, Lm5/e$a;

    .line 2384
    const-string v27, "version_code"

    .line 2386
    const-string v28, "INTEGER"

    .line 2388
    move-object/from16 v26, v2

    .line 2390
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2393
    const-string v7, "version_code"

    .line 2395
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    new-instance v2, Lm5/e$a;

    .line 2400
    const-string v27, "version_name"

    .line 2402
    const-string v28, "TEXT"

    .line 2404
    move-object/from16 v26, v2

    .line 2406
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2409
    const-string v7, "version_name"

    .line 2411
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2414
    new-instance v2, Lm5/e$a;

    .line 2416
    const-string v27, "target_sdk"

    .line 2418
    const-string v28, "INTEGER"

    .line 2420
    move-object/from16 v26, v2

    .line 2422
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2425
    const-string v7, "target_sdk"

    .line 2427
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2430
    new-instance v2, Lm5/e$a;

    .line 2432
    const-string v27, "min_sdk"

    .line 2434
    const-string v28, "INTEGER"

    .line 2436
    move-object/from16 v26, v2

    .line 2438
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2441
    const-string v7, "min_sdk"

    .line 2443
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2446
    new-instance v2, Lm5/e$a;

    .line 2448
    const-string v27, "src_dir"

    .line 2450
    const-string v28, "TEXT"

    .line 2452
    move-object/from16 v26, v2

    .line 2454
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2457
    const-string v7, "src_dir"

    .line 2459
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    new-instance v2, Lm5/e$a;

    .line 2464
    const-string v27, "sync_status"

    .line 2466
    const-string v28, "TEXT"

    .line 2468
    move-object/from16 v26, v2

    .line 2470
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2473
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2476
    new-instance v2, Lm5/e$a;

    .line 2478
    const-string v34, "last_synced_at"

    .line 2480
    const-string v35, "INTEGER"

    .line 2482
    const/16 v36, 0x0

    .line 2484
    move-object/from16 v33, v2

    .line 2486
    invoke-direct/range {v33 .. v39}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2489
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    new-instance v2, Lm5/e$a;

    .line 2494
    const-string v27, "deleted_by_user"

    .line 2496
    const-string v28, "INTEGER"

    .line 2498
    move-object/from16 v26, v2

    .line 2500
    invoke-direct/range {v26 .. v32}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2503
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    new-instance v2, Lm5/e$a;

    .line 2508
    const-string v34, "created_at"

    .line 2510
    const-string v35, "INTEGER"

    .line 2512
    const/16 v36, 0x1

    .line 2514
    move-object/from16 v33, v2

    .line 2516
    invoke-direct/range {v33 .. v39}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2519
    move-object/from16 v6, v25

    .line 2521
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    new-instance v2, Lm5/e$a;

    .line 2526
    const-string v26, "updated_at"

    .line 2528
    const-string v27, "INTEGER"

    .line 2530
    const/16 v28, 0x1

    .line 2532
    const/16 v29, 0x0

    .line 2534
    const/16 v30, 0x0

    .line 2536
    const/16 v31, 0x1

    .line 2538
    move-object/from16 v25, v2

    .line 2540
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2543
    move-object/from16 v7, v24

    .line 2545
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2548
    new-instance v2, Lm5/e$a;

    .line 2550
    const-string v24, "deleted"

    .line 2552
    const-string v25, "INTEGER"

    .line 2554
    const/16 v26, 0x1

    .line 2556
    const/16 v27, 0x0

    .line 2558
    const/16 v28, 0x0

    .line 2560
    const/16 v29, 0x1

    .line 2562
    move-object/from16 v23, v2

    .line 2564
    invoke-direct/range {v23 .. v29}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2567
    move-object/from16 v8, v21

    .line 2569
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    new-instance v2, Ljava/util/HashSet;

    .line 2574
    const/4 v9, 0x1

    .line 2575
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 2578
    new-instance v9, Lm5/e$c;

    .line 2580
    const-string v24, "slice_user"

    .line 2582
    const-string v25, "CASCADE"

    .line 2584
    const-string v26, "CASCADE"

    .line 2586
    filled-new-array {v12}, [Ljava/lang/String;

    .line 2589
    move-result-object v11

    .line 2590
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2593
    move-result-object v27

    .line 2594
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2597
    move-result-object v11

    .line 2598
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2601
    move-result-object v28

    .line 2602
    move-object/from16 v23, v9

    .line 2604
    invoke-direct/range {v23 .. v28}, Lm5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2607
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2610
    new-instance v9, Ljava/util/HashSet;

    .line 2612
    const/4 v11, 0x2

    .line 2613
    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 2616
    new-instance v11, Lm5/e$e;

    .line 2618
    const-string v14, "package_name"

    .line 2620
    filled-new-array {v14, v12}, [Ljava/lang/String;

    .line 2623
    move-result-object v14

    .line 2624
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2627
    move-result-object v14

    .line 2628
    filled-new-array {v13, v13}, [Ljava/lang/String;

    .line 2631
    move-result-object v15

    .line 2632
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2635
    move-result-object v15

    .line 2636
    const-string v8, "index_user_installed_application_package_name_user_id"

    .line 2638
    move-object/from16 v24, v7

    .line 2640
    const/4 v7, 0x1

    .line 2641
    invoke-direct {v11, v8, v7, v14, v15}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2644
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2647
    new-instance v7, Lm5/e$e;

    .line 2649
    filled-new-array {v12}, [Ljava/lang/String;

    .line 2652
    move-result-object v8

    .line 2653
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2656
    move-result-object v8

    .line 2657
    filled-new-array {v13}, [Ljava/lang/String;

    .line 2660
    move-result-object v11

    .line 2661
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2664
    move-result-object v11

    .line 2665
    const-string v14, "index_user_installed_application_user_id"

    .line 2667
    const/4 v15, 0x0

    .line 2668
    invoke-direct {v7, v14, v15, v8, v11}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2671
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2674
    new-instance v7, Lm5/e;

    .line 2676
    const-string v8, "user_installed_application"

    .line 2678
    invoke-direct {v7, v8, v1, v2, v9}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2681
    const-string v1, "user_installed_application"

    .line 2683
    invoke-static {v0, v1}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 2686
    move-result-object v1

    .line 2687
    invoke-virtual {v7, v1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 2690
    move-result v2

    .line 2691
    if-nez v2, :cond_aa2

    .line 2693
    new-instance v0, Landroidx/room/u$c;

    .line 2695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2697
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2700
    const-string v3, "user_installed_application(com.slice.sparta.db.entity.UserInstalledApplication).\n Expected:\n"

    .line 2702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2705
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2708
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2711
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2717
    move-result-object v1

    .line 2718
    const/4 v2, 0x0

    .line 2719
    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 2722
    return-object v0

    .line 2723
    :cond_aa2
    new-instance v1, Ljava/util/HashMap;

    .line 2725
    const/16 v2, 0xe

    .line 2727
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2730
    new-instance v2, Lm5/e$a;

    .line 2732
    const-string v26, "_id"

    .line 2734
    const-string v27, "INTEGER"

    .line 2736
    const/16 v28, 0x1

    .line 2738
    const/16 v29, 0x1

    .line 2740
    const/16 v30, 0x0

    .line 2742
    const/16 v31, 0x1

    .line 2744
    move-object/from16 v25, v2

    .line 2746
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2749
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2752
    new-instance v2, Lm5/e$a;

    .line 2754
    const-string v33, "user_id"

    .line 2756
    const-string v34, "INTEGER"

    .line 2758
    const/16 v35, 0x1

    .line 2760
    const/16 v36, 0x0

    .line 2762
    const/16 v37, 0x0

    .line 2764
    const/16 v38, 0x1

    .line 2766
    move-object/from16 v32, v2

    .line 2768
    invoke-direct/range {v32 .. v38}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2771
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2774
    new-instance v2, Lm5/e$a;

    .line 2776
    const-string v26, "latitude"

    .line 2778
    const-string v27, "TEXT"

    .line 2780
    const/16 v29, 0x0

    .line 2782
    move-object/from16 v25, v2

    .line 2784
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2787
    const-string v7, "latitude"

    .line 2789
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792
    new-instance v2, Lm5/e$a;

    .line 2794
    const-string v26, "longitude"

    .line 2796
    const-string v27, "TEXT"

    .line 2798
    move-object/from16 v25, v2

    .line 2800
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2803
    const-string v7, "longitude"

    .line 2805
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    new-instance v2, Lm5/e$a;

    .line 2810
    const-string v26, "altitude"

    .line 2812
    const-string v27, "TEXT"

    .line 2814
    move-object/from16 v25, v2

    .line 2816
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2819
    const-string v7, "altitude"

    .line 2821
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2824
    new-instance v2, Lm5/e$a;

    .line 2826
    const-string v26, "accuracy"

    .line 2828
    const-string v27, "TEXT"

    .line 2830
    move-object/from16 v25, v2

    .line 2832
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2835
    const-string v7, "accuracy"

    .line 2837
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2840
    new-instance v2, Lm5/e$a;

    .line 2842
    const-string v26, "speed"

    .line 2844
    const-string v27, "TEXT"

    .line 2846
    move-object/from16 v25, v2

    .line 2848
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2851
    const-string v7, "speed"

    .line 2853
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    new-instance v2, Lm5/e$a;

    .line 2858
    const-string v26, "date"

    .line 2860
    const-string v27, "TEXT"

    .line 2862
    move-object/from16 v25, v2

    .line 2864
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2867
    const-string v7, "date"

    .line 2869
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    new-instance v2, Lm5/e$a;

    .line 2874
    const-string v26, "session_id"

    .line 2876
    const-string v27, "TEXT"

    .line 2878
    move-object/from16 v25, v2

    .line 2880
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2883
    const-string v7, "session_id"

    .line 2885
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2888
    new-instance v2, Lm5/e$a;

    .line 2890
    const-string v26, "sync_status"

    .line 2892
    const-string v27, "TEXT"

    .line 2894
    move-object/from16 v25, v2

    .line 2896
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2899
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2902
    new-instance v2, Lm5/e$a;

    .line 2904
    const-string v33, "last_synced_at"

    .line 2906
    const-string v34, "INTEGER"

    .line 2908
    const/16 v35, 0x0

    .line 2910
    move-object/from16 v32, v2

    .line 2912
    invoke-direct/range {v32 .. v38}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2915
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    new-instance v2, Lm5/e$a;

    .line 2920
    const-string v26, "created_at"

    .line 2922
    const-string v27, "INTEGER"

    .line 2924
    move-object/from16 v25, v2

    .line 2926
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2929
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2932
    new-instance v2, Lm5/e$a;

    .line 2934
    const-string v33, "updated_at"

    .line 2936
    const-string v34, "INTEGER"

    .line 2938
    const/16 v35, 0x1

    .line 2940
    move-object/from16 v32, v2

    .line 2942
    invoke-direct/range {v32 .. v38}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2945
    move-object/from16 v4, v24

    .line 2947
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2950
    new-instance v2, Lm5/e$a;

    .line 2952
    const-string v23, "deleted"

    .line 2954
    const-string v24, "INTEGER"

    .line 2956
    const/16 v25, 0x1

    .line 2958
    const/16 v26, 0x0

    .line 2960
    const/16 v27, 0x0

    .line 2962
    move-object/from16 v22, v2

    .line 2964
    invoke-direct/range {v22 .. v28}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2967
    move-object/from16 v4, v21

    .line 2969
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2972
    new-instance v2, Ljava/util/HashSet;

    .line 2974
    const/4 v4, 0x1

    .line 2975
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 2978
    new-instance v4, Lm5/e$c;

    .line 2980
    const-string v20, "slice_user"

    .line 2982
    const-string v21, "CASCADE"

    .line 2984
    const-string v22, "CASCADE"

    .line 2986
    filled-new-array {v12}, [Ljava/lang/String;

    .line 2989
    move-result-object v5

    .line 2990
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2993
    move-result-object v23

    .line 2994
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2997
    move-result-object v3

    .line 2998
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3001
    move-result-object v24

    .line 3002
    move-object/from16 v19, v4

    .line 3004
    invoke-direct/range {v19 .. v24}, Lm5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3007
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3010
    new-instance v3, Ljava/util/HashSet;

    .line 3012
    const/4 v4, 0x1

    .line 3013
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 3016
    new-instance v4, Lm5/e$e;

    .line 3018
    filled-new-array {v12}, [Ljava/lang/String;

    .line 3021
    move-result-object v5

    .line 3022
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3025
    move-result-object v5

    .line 3026
    filled-new-array {v13}, [Ljava/lang/String;

    .line 3029
    move-result-object v6

    .line 3030
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3033
    move-result-object v6

    .line 3034
    const-string v7, "index_user_location_user_id"

    .line 3036
    const/4 v8, 0x0

    .line 3037
    invoke-direct {v4, v7, v8, v5, v6}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 3040
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3043
    new-instance v4, Lm5/e;

    .line 3045
    const-string v5, "user_location"

    .line 3047
    invoke-direct {v4, v5, v1, v2, v3}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 3050
    const-string v1, "user_location"

    .line 3052
    invoke-static {v0, v1}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 3055
    move-result-object v0

    .line 3056
    invoke-virtual {v4, v0}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 3059
    move-result v1

    .line 3060
    if-nez v1, :cond_c13

    .line 3062
    new-instance v1, Landroidx/room/u$c;

    .line 3064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3069
    const-string v3, "user_location(com.slice.sparta.db.entity.UserLocation).\n Expected:\n"

    .line 3071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3074
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3077
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3080
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3086
    move-result-object v0

    .line 3087
    const/4 v2, 0x0

    .line 3088
    invoke-direct {v1, v2, v0}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 3091
    return-object v1

    .line 3092
    :cond_c13
    new-instance v0, Landroidx/room/u$c;

    .line 3094
    const/4 v1, 0x0

    .line 3095
    const/4 v2, 0x1

    .line 3096
    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 3099
    return-object v0
.end method
