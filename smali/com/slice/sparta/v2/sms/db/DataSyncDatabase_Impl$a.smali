# classes6.dex

.class public Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl$a;
.super Landroidx/room/u$b;
.source "DataSyncDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lp5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl$a;->a:Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/u$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `sync` (`id` TEXT NOT NULL, `userId` TEXT NOT NULL, `meta` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `status` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `batch` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `syncId` TEXT NOT NULL, `meta` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `status` TEXT NOT NULL, `retryCount` INTEGER NOT NULL, FOREIGN KEY(`syncId`) REFERENCES `sync`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 8
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_batch_syncId` ON `batch` (`syncId`)"

    .line 13
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_batch_id` ON `batch` (`id`)"

    .line 18
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `sms` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `syncId` TEXT NOT NULL, `batchId` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `data` TEXT NOT NULL, `status` TEXT NOT NULL, `smsDate` INTEGER NOT NULL, FOREIGN KEY(`syncId`) REFERENCES `sync`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`batchId`) REFERENCES `batch`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 23
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_sms_syncId` ON `sms` (`syncId`)"

    .line 28
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_sms_batchId` ON `sms` (`batchId`)"

    .line 33
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 38
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 41
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2a0ee1f68bedf21960f72d63960b3561\')"

    .line 43
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public dropAllTables(Lp5/g;)V
    .registers 5

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `sync`"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS `batch`"

    .line 8
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS `sms`"

    .line 13
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl$a;->a:Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;

    .line 18
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;->d(Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_36

    .line 24
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl$a;->a:Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;

    .line 26
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;->e(Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl$a;->a:Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;

    .line 39
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;->g(Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lp5/g;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_22

    .line 55
    :cond_36
    return-void
.end method

.method public onCreate(Lp5/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl$a;->a:Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;

    .line 3
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;->h(Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl$a;->a:Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;

    .line 11
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;->i(Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl$a;->a:Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;

    .line 24
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;->j(Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl$a;->a:Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;->k(Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;Lp5/g;)Lp5/g;

    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 8
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl$a;->a:Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;

    .line 13
    invoke-static {v0, p1}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;->l(Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;Lp5/g;)V

    .line 16
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl$a;->a:Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;

    .line 18
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;->m(Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_36

    .line 24
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl$a;->a:Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;

    .line 26
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;->n(Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl$a;->a:Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;

    .line 39
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;->f(Lcom/slice/sparta/v2/sms/db/DataSyncDatabase_Impl;)Ljava/util/List;

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
    .registers 34

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v2, Lm5/e$a;

    .line 11
    const-string v4, "id"

    .line 13
    const-string v5, "TEXT"

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
    const-string v3, "id"

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lm5/e$a;

    .line 30
    const-string v5, "userId"

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
    const-string v4, "userId"

    .line 43
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lm5/e$a;

    .line 48
    const-string v6, "meta"

    .line 50
    const-string v7, "TEXT"

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v5 .. v11}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 60
    const-string v4, "meta"

    .line 62
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lm5/e$a;

    .line 67
    const-string v6, "createdAt"

    .line 69
    const-string v7, "INTEGER"

    .line 71
    move-object v5, v2

    .line 72
    invoke-direct/range {v5 .. v11}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 75
    const-string v5, "createdAt"

    .line 77
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Lm5/e$a;

    .line 82
    const-string v7, "status"

    .line 84
    const-string v8, "TEXT"

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    move-object v6, v2

    .line 91
    invoke-direct/range {v6 .. v12}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 94
    const-string v6, "status"

    .line 96
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v2, Ljava/util/HashSet;

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 105
    new-instance v8, Ljava/util/HashSet;

    .line 107
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 110
    new-instance v9, Lm5/e;

    .line 112
    const-string v10, "sync"

    .line 114
    invoke-direct {v9, v10, v1, v2, v8}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 117
    invoke-static {v0, v10}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v9, v1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    const-string v8, "\n Found:\n"

    .line 127
    if-nez v2, :cond_9d

    .line 129
    new-instance v0, Landroidx/room/u$c;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v3, "sync(com.slice.sparta.v2.sms.db.entity.SyncEntity).\n Expected:\n"

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v7, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 157
    return-object v0

    .line 158
    :cond_9d
    new-instance v1, Ljava/util/HashMap;

    .line 160
    const/4 v2, 0x6

    .line 161
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 164
    new-instance v2, Lm5/e$a;

    .line 166
    const-string v10, "id"

    .line 168
    const-string v11, "INTEGER"

    .line 170
    const/4 v12, 0x1

    .line 171
    const/4 v13, 0x1

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x1

    .line 174
    move-object v9, v2

    .line 175
    invoke-direct/range {v9 .. v15}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 178
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v2, Lm5/e$a;

    .line 183
    const-string v17, "syncId"

    .line 185
    const-string v18, "TEXT"

    .line 187
    const/16 v19, 0x1

    .line 189
    const/16 v20, 0x0

    .line 191
    const/16 v21, 0x0

    .line 193
    const/16 v22, 0x1

    .line 195
    move-object/from16 v16, v2

    .line 197
    invoke-direct/range {v16 .. v22}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 200
    const-string v9, "syncId"

    .line 202
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v2, Lm5/e$a;

    .line 207
    const-string v11, "meta"

    .line 209
    const-string v12, "TEXT"

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x1

    .line 215
    move-object v10, v2

    .line 216
    invoke-direct/range {v10 .. v16}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 219
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v2, Lm5/e$a;

    .line 224
    const-string v18, "createdAt"

    .line 226
    const-string v19, "INTEGER"

    .line 228
    const/16 v20, 0x1

    .line 230
    const/16 v21, 0x0

    .line 232
    const/16 v22, 0x0

    .line 234
    const/16 v23, 0x1

    .line 236
    move-object/from16 v17, v2

    .line 238
    invoke-direct/range {v17 .. v23}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 241
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v2, Lm5/e$a;

    .line 246
    const-string v11, "status"

    .line 248
    const-string v12, "TEXT"

    .line 250
    move-object v10, v2

    .line 251
    invoke-direct/range {v10 .. v16}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 254
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v2, Lm5/e$a;

    .line 259
    const-string v18, "retryCount"

    .line 261
    const-string v19, "INTEGER"

    .line 263
    move-object/from16 v17, v2

    .line 265
    invoke-direct/range {v17 .. v23}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 268
    const-string v4, "retryCount"

    .line 270
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v2, Ljava/util/HashSet;

    .line 275
    const/4 v4, 0x1

    .line 276
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 279
    new-instance v15, Lm5/e$c;

    .line 281
    const-string v11, "sync"

    .line 283
    const-string v12, "CASCADE"

    .line 285
    const-string v13, "NO ACTION"

    .line 287
    filled-new-array {v9}, [Ljava/lang/String;

    .line 290
    move-result-object v10

    .line 291
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    move-result-object v14

    .line 295
    filled-new-array {v3}, [Ljava/lang/String;

    .line 298
    move-result-object v10

    .line 299
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    move-result-object v16

    .line 303
    move-object v10, v15

    .line 304
    move-object v4, v15

    .line 305
    move-object/from16 v15, v16

    .line 307
    invoke-direct/range {v10 .. v15}, Lm5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 310
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v4, Ljava/util/HashSet;

    .line 315
    const/4 v10, 0x2

    .line 316
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 319
    new-instance v11, Lm5/e$e;

    .line 321
    filled-new-array {v9}, [Ljava/lang/String;

    .line 324
    move-result-object v12

    .line 325
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    move-result-object v12

    .line 329
    const-string v13, "ASC"

    .line 331
    filled-new-array {v13}, [Ljava/lang/String;

    .line 334
    move-result-object v14

    .line 335
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    move-result-object v14

    .line 339
    const-string v15, "index_batch_syncId"

    .line 341
    invoke-direct {v11, v15, v7, v12, v14}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 344
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v11, Lm5/e$e;

    .line 349
    filled-new-array {v3}, [Ljava/lang/String;

    .line 352
    move-result-object v12

    .line 353
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    move-result-object v12

    .line 357
    filled-new-array {v13}, [Ljava/lang/String;

    .line 360
    move-result-object v14

    .line 361
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    move-result-object v14

    .line 365
    const-string v15, "index_batch_id"

    .line 367
    invoke-direct {v11, v15, v7, v12, v14}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 370
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    new-instance v11, Lm5/e;

    .line 375
    const-string v12, "batch"

    .line 377
    invoke-direct {v11, v12, v1, v2, v4}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 380
    invoke-static {v0, v12}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v11, v1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_1a2

    .line 390
    new-instance v0, Landroidx/room/u$c;

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    const-string v3, "batch(com.slice.sparta.v2.sms.db.entity.BatchEntity).\n Expected:\n"

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v7, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 418
    return-object v0

    .line 419
    :cond_1a2
    new-instance v1, Ljava/util/HashMap;

    .line 421
    const/4 v2, 0x7

    .line 422
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 425
    new-instance v2, Lm5/e$a;

    .line 427
    const-string v19, "id"

    .line 429
    const-string v20, "INTEGER"

    .line 431
    const/16 v21, 0x1

    .line 433
    const/16 v22, 0x1

    .line 435
    const/16 v23, 0x0

    .line 437
    const/16 v24, 0x1

    .line 439
    move-object/from16 v18, v2

    .line 441
    invoke-direct/range {v18 .. v24}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 444
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v2, Lm5/e$a;

    .line 449
    const-string v26, "syncId"

    .line 451
    const-string v27, "TEXT"

    .line 453
    const/16 v28, 0x1

    .line 455
    const/16 v29, 0x0

    .line 457
    const/16 v30, 0x0

    .line 459
    const/16 v31, 0x1

    .line 461
    move-object/from16 v25, v2

    .line 463
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 466
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    new-instance v2, Lm5/e$a;

    .line 471
    const-string v19, "batchId"

    .line 473
    const-string v20, "INTEGER"

    .line 475
    const/16 v22, 0x0

    .line 477
    move-object/from16 v18, v2

    .line 479
    invoke-direct/range {v18 .. v24}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 482
    const-string v4, "batchId"

    .line 484
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance v2, Lm5/e$a;

    .line 489
    const-string v19, "createdAt"

    .line 491
    const-string v20, "INTEGER"

    .line 493
    move-object/from16 v18, v2

    .line 495
    invoke-direct/range {v18 .. v24}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 498
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    new-instance v2, Lm5/e$a;

    .line 503
    const-string v26, "data"

    .line 505
    const-string v27, "TEXT"

    .line 507
    move-object/from16 v25, v2

    .line 509
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 512
    const-string v5, "data"

    .line 514
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    new-instance v2, Lm5/e$a;

    .line 519
    const-string v19, "status"

    .line 521
    const-string v20, "TEXT"

    .line 523
    move-object/from16 v18, v2

    .line 525
    invoke-direct/range {v18 .. v24}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 528
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    new-instance v2, Lm5/e$a;

    .line 533
    const-string v26, "smsDate"

    .line 535
    const-string v27, "INTEGER"

    .line 537
    move-object/from16 v25, v2

    .line 539
    invoke-direct/range {v25 .. v31}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 542
    const-string v5, "smsDate"

    .line 544
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    new-instance v2, Ljava/util/HashSet;

    .line 549
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 552
    new-instance v5, Lm5/e$c;

    .line 554
    const-string v19, "sync"

    .line 556
    const-string v20, "CASCADE"

    .line 558
    const-string v21, "NO ACTION"

    .line 560
    filled-new-array {v9}, [Ljava/lang/String;

    .line 563
    move-result-object v6

    .line 564
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    move-result-object v22

    .line 568
    filled-new-array {v3}, [Ljava/lang/String;

    .line 571
    move-result-object v6

    .line 572
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    move-result-object v23

    .line 576
    move-object/from16 v18, v5

    .line 578
    invoke-direct/range {v18 .. v23}, Lm5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 581
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 584
    new-instance v5, Lm5/e$c;

    .line 586
    const-string v25, "batch"

    .line 588
    const-string v26, "CASCADE"

    .line 590
    const-string v27, "NO ACTION"

    .line 592
    filled-new-array {v4}, [Ljava/lang/String;

    .line 595
    move-result-object v6

    .line 596
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 599
    move-result-object v28

    .line 600
    filled-new-array {v3}, [Ljava/lang/String;

    .line 603
    move-result-object v3

    .line 604
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    move-result-object v29

    .line 608
    move-object/from16 v24, v5

    .line 610
    invoke-direct/range {v24 .. v29}, Lm5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 613
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 616
    new-instance v3, Ljava/util/HashSet;

    .line 618
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 621
    new-instance v5, Lm5/e$e;

    .line 623
    filled-new-array {v9}, [Ljava/lang/String;

    .line 626
    move-result-object v6

    .line 627
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 630
    move-result-object v6

    .line 631
    filled-new-array {v13}, [Ljava/lang/String;

    .line 634
    move-result-object v9

    .line 635
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 638
    move-result-object v9

    .line 639
    const-string v10, "index_sms_syncId"

    .line 641
    invoke-direct {v5, v10, v7, v6, v9}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 644
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 647
    new-instance v5, Lm5/e$e;

    .line 649
    filled-new-array {v4}, [Ljava/lang/String;

    .line 652
    move-result-object v4

    .line 653
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    move-result-object v4

    .line 657
    filled-new-array {v13}, [Ljava/lang/String;

    .line 660
    move-result-object v6

    .line 661
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 664
    move-result-object v6

    .line 665
    const-string v9, "index_sms_batchId"

    .line 667
    invoke-direct {v5, v9, v7, v4, v6}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 670
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 673
    new-instance v4, Lm5/e;

    .line 675
    const-string v5, "sms"

    .line 677
    invoke-direct {v4, v5, v1, v2, v3}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 680
    invoke-static {v0, v5}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v4, v0}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_2ce

    .line 690
    new-instance v1, Landroidx/room/u$c;

    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 694
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    const-string v3, "sms(com.slice.sparta.v2.sms.db.entity.SMSEntity).\n Expected:\n"

    .line 699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-direct {v1, v7, v0}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 718
    return-object v1

    .line 719
    :cond_2ce
    new-instance v0, Landroidx/room/u$c;

    .line 721
    const/4 v1, 0x0

    .line 722
    const/4 v2, 0x1

    .line 723
    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 726
    return-object v0
.end method
