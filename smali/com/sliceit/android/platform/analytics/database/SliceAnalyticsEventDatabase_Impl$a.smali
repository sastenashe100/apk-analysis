# classes.dex

.class public Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl$a;
.super Landroidx/room/u$b;
.source "SliceAnalyticsEventDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lp5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl$a;->a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/u$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `analytics_events` (`event_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `event_name` TEXT NOT NULL, `event_type` TEXT NOT NULL, `properties` TEXT NOT NULL, `retry_attempt` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL)"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `vendor_config` (`vendor_name` TEXT NOT NULL, `size` INTEGER NOT NULL, `timeout_in_sec` INTEGER NOT NULL, `retry_count` INTEGER NOT NULL, `max_size` INTEGER NOT NULL, PRIMARY KEY(`vendor_name`))"

    .line 8
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `api_sync_time` (`api_name` TEXT NOT NULL, `last_sync_time` INTEGER NOT NULL, PRIMARY KEY(`api_name`))"

    .line 13
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `event_config` (`name` TEXT NOT NULL, `is_active` INTEGER NOT NULL, `can_batch` INTEGER NOT NULL, `vendor_name` TEXT NOT NULL, `is_active_for_vendor` INTEGER NOT NULL, PRIMARY KEY(`name`, `vendor_name`))"

    .line 18
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 23
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bd9165da7d0cbde1302cf8132b705221\')"

    .line 28
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public dropAllTables(Lp5/g;)V
    .registers 5

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `analytics_events`"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS `vendor_config`"

    .line 8
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS `api_sync_time`"

    .line 13
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE IF EXISTS `event_config`"

    .line 18
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl$a;->a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;

    .line 23
    invoke-static {v0}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->d(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl$a;->a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;

    .line 31
    invoke-static {v0}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->e(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-ge v1, v0, :cond_3b

    .line 42
    iget-object v2, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl$a;->a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;

    .line 44
    invoke-static {v2}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->g(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 54
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lp5/g;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    return-void
.end method

.method public onCreate(Lp5/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl$a;->a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->h(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl$a;->a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;

    .line 11
    invoke-static {v0}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->i(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl$a;->a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;

    .line 24
    invoke-static {v2}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->j(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl$a;->a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->k(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;Lp5/g;)Lp5/g;

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl$a;->a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;

    .line 8
    invoke-static {v0, p1}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->l(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;Lp5/g;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl$a;->a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;

    .line 13
    invoke-static {v0}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->m(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl$a;->a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;

    .line 21
    invoke-static {v0}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->n(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_31

    .line 32
    iget-object v2, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl$a;->a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;

    .line 34
    invoke-static {v2}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->f(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lp5/g;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
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
    .registers 23

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
    const-string v4, "event_id"

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
    const-string v3, "event_id"

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lm5/e$a;

    .line 30
    const-string v5, "event_name"

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
    const-string v3, "event_name"

    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lm5/e$a;

    .line 48
    const-string v5, "event_type"

    .line 50
    const-string v6, "TEXT"

    .line 52
    move-object v4, v2

    .line 53
    invoke-direct/range {v4 .. v10}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    const-string v3, "event_type"

    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lm5/e$a;

    .line 63
    const-string v5, "properties"

    .line 65
    const-string v6, "TEXT"

    .line 67
    move-object v4, v2

    .line 68
    invoke-direct/range {v4 .. v10}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    const-string v3, "properties"

    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Lm5/e$a;

    .line 78
    const-string v5, "retry_attempt"

    .line 80
    const-string v6, "INTEGER"

    .line 82
    move-object v4, v2

    .line 83
    invoke-direct/range {v4 .. v10}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 86
    const-string v3, "retry_attempt"

    .line 88
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Lm5/e$a;

    .line 93
    const-string v5, "timestamp"

    .line 95
    const-string v6, "INTEGER"

    .line 97
    move-object v4, v2

    .line 98
    invoke-direct/range {v4 .. v10}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 101
    const-string v3, "timestamp"

    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v2, Ljava/util/HashSet;

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 112
    new-instance v4, Ljava/util/HashSet;

    .line 114
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    new-instance v5, Lm5/e;

    .line 119
    const-string v6, "analytics_events"

    .line 121
    invoke-direct {v5, v6, v1, v2, v4}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 124
    invoke-static {v0, v6}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v5, v1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    const-string v4, "\n Found:\n"

    .line 134
    if-nez v2, :cond_a4

    .line 136
    new-instance v0, Landroidx/room/u$c;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v6, "analytics_events(com.sliceit.android.platform.analytics.database.entities.AnalyticsEvents).\n Expected:\n"

    .line 145
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v3, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 164
    return-object v0

    .line 165
    :cond_a4
    new-instance v1, Ljava/util/HashMap;

    .line 167
    const/4 v2, 0x5

    .line 168
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 171
    new-instance v12, Lm5/e$a;

    .line 173
    const-string v6, "vendor_name"

    .line 175
    const-string v7, "TEXT"

    .line 177
    const/4 v8, 0x1

    .line 178
    const/4 v9, 0x1

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x1

    .line 181
    move-object v5, v12

    .line 182
    invoke-direct/range {v5 .. v11}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 185
    const-string v5, "vendor_name"

    .line 187
    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v6, Lm5/e$a;

    .line 192
    const-string v14, "size"

    .line 194
    const-string v15, "INTEGER"

    .line 196
    const/16 v16, 0x1

    .line 198
    const/16 v17, 0x0

    .line 200
    const/16 v18, 0x0

    .line 202
    const/16 v19, 0x1

    .line 204
    move-object v13, v6

    .line 205
    invoke-direct/range {v13 .. v19}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 208
    const-string v7, "size"

    .line 210
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v6, Lm5/e$a;

    .line 215
    const-string v9, "timeout_in_sec"

    .line 217
    const-string v10, "INTEGER"

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x1

    .line 222
    move-object v8, v6

    .line 223
    invoke-direct/range {v8 .. v14}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 226
    const-string v7, "timeout_in_sec"

    .line 228
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v6, Lm5/e$a;

    .line 233
    const-string v9, "retry_count"

    .line 235
    const-string v10, "INTEGER"

    .line 237
    move-object v8, v6

    .line 238
    invoke-direct/range {v8 .. v14}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 241
    const-string v7, "retry_count"

    .line 243
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v6, Lm5/e$a;

    .line 248
    const-string v9, "max_size"

    .line 250
    const-string v10, "INTEGER"

    .line 252
    move-object v8, v6

    .line 253
    invoke-direct/range {v8 .. v14}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 256
    const-string v7, "max_size"

    .line 258
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v6, Ljava/util/HashSet;

    .line 263
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 266
    new-instance v7, Ljava/util/HashSet;

    .line 268
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 271
    new-instance v8, Lm5/e;

    .line 273
    const-string v9, "vendor_config"

    .line 275
    invoke-direct {v8, v9, v1, v6, v7}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 278
    invoke-static {v0, v9}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v8, v1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_13c

    .line 288
    new-instance v0, Landroidx/room/u$c;

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    const-string v5, "vendor_config(com.sliceit.android.platform.analytics.database.entities.VendorConfig).\n Expected:\n"

    .line 297
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v3, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 316
    return-object v0

    .line 317
    :cond_13c
    new-instance v1, Ljava/util/HashMap;

    .line 319
    const/4 v6, 0x2

    .line 320
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 323
    new-instance v6, Lm5/e$a;

    .line 325
    const-string v8, "api_name"

    .line 327
    const-string v9, "TEXT"

    .line 329
    const/4 v10, 0x1

    .line 330
    const/4 v11, 0x1

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x1

    .line 333
    move-object v7, v6

    .line 334
    invoke-direct/range {v7 .. v13}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 337
    const-string v7, "api_name"

    .line 339
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    new-instance v6, Lm5/e$a;

    .line 344
    const-string v9, "last_sync_time"

    .line 346
    const-string v10, "INTEGER"

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x1

    .line 351
    move-object v8, v6

    .line 352
    invoke-direct/range {v8 .. v14}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 355
    const-string v7, "last_sync_time"

    .line 357
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    new-instance v6, Ljava/util/HashSet;

    .line 362
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 365
    new-instance v7, Ljava/util/HashSet;

    .line 367
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 370
    new-instance v8, Lm5/e;

    .line 372
    const-string v9, "api_sync_time"

    .line 374
    invoke-direct {v8, v9, v1, v6, v7}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 377
    invoke-static {v0, v9}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v8, v1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_19f

    .line 387
    new-instance v0, Landroidx/room/u$c;

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    const-string v5, "api_sync_time(com.sliceit.android.platform.analytics.database.entities.ApiSyncTime).\n Expected:\n"

    .line 396
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v3, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 415
    return-object v0

    .line 416
    :cond_19f
    new-instance v1, Ljava/util/HashMap;

    .line 418
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 421
    new-instance v2, Lm5/e$a;

    .line 423
    const-string v7, "name"

    .line 425
    const-string v8, "TEXT"

    .line 427
    const/4 v9, 0x1

    .line 428
    const/4 v10, 0x1

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x1

    .line 431
    move-object v6, v2

    .line 432
    invoke-direct/range {v6 .. v12}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 435
    const-string v6, "name"

    .line 437
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance v2, Lm5/e$a;

    .line 442
    const-string v8, "is_active"

    .line 444
    const-string v9, "INTEGER"

    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x1

    .line 449
    move-object v7, v2

    .line 450
    invoke-direct/range {v7 .. v13}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 453
    const-string v6, "is_active"

    .line 455
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    new-instance v2, Lm5/e$a;

    .line 460
    const-string v8, "can_batch"

    .line 462
    const-string v9, "INTEGER"

    .line 464
    move-object v7, v2

    .line 465
    invoke-direct/range {v7 .. v13}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 468
    const-string v6, "can_batch"

    .line 470
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    new-instance v2, Lm5/e$a;

    .line 475
    const-string v8, "vendor_name"

    .line 477
    const-string v9, "TEXT"

    .line 479
    const/4 v11, 0x2

    .line 480
    move-object v7, v2

    .line 481
    invoke-direct/range {v7 .. v13}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 484
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance v2, Lm5/e$a;

    .line 489
    const-string v15, "is_active_for_vendor"

    .line 491
    const-string v16, "INTEGER"

    .line 493
    const/16 v17, 0x1

    .line 495
    const/16 v18, 0x0

    .line 497
    const/16 v19, 0x0

    .line 499
    const/16 v20, 0x1

    .line 501
    move-object v14, v2

    .line 502
    invoke-direct/range {v14 .. v20}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 505
    const-string v5, "is_active_for_vendor"

    .line 507
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v2, Ljava/util/HashSet;

    .line 512
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 515
    new-instance v5, Ljava/util/HashSet;

    .line 517
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 520
    new-instance v6, Lm5/e;

    .line 522
    const-string v7, "event_config"

    .line 524
    invoke-direct {v6, v7, v1, v2, v5}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 527
    invoke-static {v0, v7}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v6, v0}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_235

    .line 537
    new-instance v1, Landroidx/room/u$c;

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    const-string v5, "event_config(com.sliceit.android.platform.analytics.database.entities.EventConfig).\n Expected:\n"

    .line 546
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v1, v3, v0}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 565
    return-object v1

    .line 566
    :cond_235
    new-instance v0, Landroidx/room/u$c;

    .line 568
    const/4 v1, 0x1

    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-direct {v0, v1, v2}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 573
    return-object v0
.end method
