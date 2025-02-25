# classes6.dex

.class public Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl$a;
.super Landroidx/room/u$b;
.source "CMAbstractDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lp5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl$a;->a:Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/u$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Story` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT NOT NULL, `title` TEXT NOT NULL, `subtitle` TEXT NOT NULL, `content` TEXT NOT NULL, `bgcolor` INTEGER NOT NULL, `bgRes` INTEGER, `action` TEXT NOT NULL, `bgImage` TEXT NOT NULL, `actionText` TEXT NOT NULL, `animDuration` INTEGER NOT NULL, `currentAnimPercentage` REAL NOT NULL, `placeholderImage` INTEGER NOT NULL, `showPrivacy` INTEGER NOT NULL, `showCross` INTEGER NOT NULL, `systemBarColor` TEXT, `scaleType` TEXT)"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'37fd66bc5f5ec4ca873805ef77c7b327\')"

    .line 13
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public dropAllTables(Lp5/g;)V
    .registers 5

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Story`"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl$a;->a:Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;

    .line 8
    invoke-static {v0}, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;->a(Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-object v0, p0, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl$a;->a:Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;

    .line 16
    invoke-static {v0}, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;->b(Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, v0, :cond_2c

    .line 27
    iget-object v2, p0, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl$a;->a:Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;

    .line 29
    invoke-static {v2}, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;->d(Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 39
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lp5/g;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return-void
.end method

.method public onCreate(Lp5/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl$a;->a:Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;

    .line 3
    invoke-static {v0}, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;->e(Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v0, p0, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl$a;->a:Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;

    .line 11
    invoke-static {v0}, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;->f(Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl$a;->a:Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;

    .line 24
    invoke-static {v2}, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;->g(Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl$a;->a:Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;->h(Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;Lp5/g;)Lp5/g;

    .line 6
    iget-object v0, p0, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl$a;->a:Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;

    .line 8
    invoke-static {v0, p1}, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;->i(Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;Lp5/g;)V

    .line 11
    iget-object v0, p0, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl$a;->a:Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;

    .line 13
    invoke-static {v0}, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;->j(Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v0, p0, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl$a;->a:Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;

    .line 21
    invoke-static {v0}, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;->k(Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl$a;->a:Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;

    .line 34
    invoke-static {v2}, Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;->c(Lcom/slice/feature/communitydfm/localdb/CMAbstractDatabase_Impl;)Ljava/util/List;

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
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    new-instance v1, Lm5/e$a;

    .line 10
    const-string v3, "uid"

    .line 12
    const-string v4, "INTEGER"

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    const-string v2, "uid"

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lm5/e$a;

    .line 29
    const-string v4, "type"

    .line 31
    const-string v5, "TEXT"

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    const-string v2, "type"

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lm5/e$a;

    .line 47
    const-string v4, "title"

    .line 49
    const-string v5, "TEXT"

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    const-string v2, "title"

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lm5/e$a;

    .line 62
    const-string v4, "subtitle"

    .line 64
    const-string v5, "TEXT"

    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 70
    const-string v2, "subtitle"

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lm5/e$a;

    .line 77
    const-string v4, "content"

    .line 79
    const-string v5, "TEXT"

    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 85
    const-string v2, "content"

    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Lm5/e$a;

    .line 92
    const-string v4, "bgcolor"

    .line 94
    const-string v5, "INTEGER"

    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 100
    const-string v2, "bgcolor"

    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Lm5/e$a;

    .line 107
    const-string v4, "bgRes"

    .line 109
    const-string v5, "INTEGER"

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 116
    const-string v2, "bgRes"

    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v1, Lm5/e$a;

    .line 123
    const-string v4, "action"

    .line 125
    const-string v5, "TEXT"

    .line 127
    const/4 v6, 0x1

    .line 128
    move-object v3, v1

    .line 129
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 132
    const-string v2, "action"

    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v1, Lm5/e$a;

    .line 139
    const-string v4, "bgImage"

    .line 141
    const-string v5, "TEXT"

    .line 143
    move-object v3, v1

    .line 144
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    const-string v2, "bgImage"

    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v1, Lm5/e$a;

    .line 154
    const-string v4, "actionText"

    .line 156
    const-string v5, "TEXT"

    .line 158
    move-object v3, v1

    .line 159
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 162
    const-string v2, "actionText"

    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v1, Lm5/e$a;

    .line 169
    const-string v4, "animDuration"

    .line 171
    const-string v5, "INTEGER"

    .line 173
    move-object v3, v1

    .line 174
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 177
    const-string v2, "animDuration"

    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v1, Lm5/e$a;

    .line 184
    const-string v4, "currentAnimPercentage"

    .line 186
    const-string v5, "REAL"

    .line 188
    move-object v3, v1

    .line 189
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 192
    const-string v2, "currentAnimPercentage"

    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v1, Lm5/e$a;

    .line 199
    const-string v4, "placeholderImage"

    .line 201
    const-string v5, "INTEGER"

    .line 203
    move-object v3, v1

    .line 204
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 207
    const-string v2, "placeholderImage"

    .line 209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v1, Lm5/e$a;

    .line 214
    const-string v4, "showPrivacy"

    .line 216
    const-string v5, "INTEGER"

    .line 218
    move-object v3, v1

    .line 219
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 222
    const-string v2, "showPrivacy"

    .line 224
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v1, Lm5/e$a;

    .line 229
    const-string v4, "showCross"

    .line 231
    const-string v5, "INTEGER"

    .line 233
    move-object v3, v1

    .line 234
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 237
    const-string v2, "showCross"

    .line 239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v1, Lm5/e$a;

    .line 244
    const-string v4, "systemBarColor"

    .line 246
    const-string v5, "TEXT"

    .line 248
    const/4 v6, 0x0

    .line 249
    move-object v3, v1

    .line 250
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 253
    const-string v2, "systemBarColor"

    .line 255
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v1, Lm5/e$a;

    .line 260
    const-string v4, "scaleType"

    .line 262
    const-string v5, "TEXT"

    .line 264
    move-object v3, v1

    .line 265
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 268
    const-string v2, "scaleType"

    .line 270
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v1, Ljava/util/HashSet;

    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 279
    new-instance v3, Ljava/util/HashSet;

    .line 281
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 284
    new-instance v4, Lm5/e;

    .line 286
    const-string v5, "Story"

    .line 288
    invoke-direct {v4, v5, v0, v1, v3}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 291
    invoke-static {p1, v5}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v4, p1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_14b

    .line 301
    new-instance v0, Landroidx/room/u$c;

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v3, "Story(com.slice.feature.communitydfm.models.Story).\n Expected:\n"

    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    const-string v3, "\n Found:\n"

    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    invoke-direct {v0, v2, p1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 331
    return-object v0

    .line 332
    :cond_14b
    new-instance p1, Landroidx/room/u$c;

    .line 334
    const/4 v0, 0x1

    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-direct {p1, v0, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 339
    return-object p1
.end method
