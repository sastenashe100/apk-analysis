# classes9.dex

.class Llive/hms/video/database/EventsDatabase_Impl$1;
.super Landroidx/room/u$b;
.source "EventsDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/EventsDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lp5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/database/EventsDatabase_Impl;


# direct methods
.method public constructor <init>(Llive/hms/video/database/EventsDatabase_Impl;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/u$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `analytics_table` (`timestamp` INTEGER NOT NULL, `eventId` TEXT NOT NULL, `payload` TEXT NOT NULL, `eventName` TEXT NOT NULL, `token` TEXT NOT NULL, `isQa` INTEGER NOT NULL, `peerId` TEXT, `role` TEXT, `joinedAt` INTEGER, `leftAt` INTEGER, `roomName` TEXT, `sessionStartedAt` INTEGER, `userData` TEXT, `userName` TEXT, `templateId` TEXT, `sessionId` TEXT, `websocketUrl` TEXT, PRIMARY KEY(`eventId`))"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'356e4a21530b2975a5e43ebcfbd41316\')"

    .line 13
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public dropAllTables(Lp5/g;)V
    .registers 5

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `analytics_table`"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 8
    invoke-static {v0}, Llive/hms/video/database/EventsDatabase_Impl;->access$000(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 16
    invoke-static {v0}, Llive/hms/video/database/EventsDatabase_Impl;->access$100(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 29
    invoke-static {v2}, Llive/hms/video/database/EventsDatabase_Impl;->access$200(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 3
    invoke-static {v0}, Llive/hms/video/database/EventsDatabase_Impl;->access$300(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 11
    invoke-static {v0}, Llive/hms/video/database/EventsDatabase_Impl;->access$400(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 24
    invoke-static {v2}, Llive/hms/video/database/EventsDatabase_Impl;->access$500(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Llive/hms/video/database/EventsDatabase_Impl;->access$602(Llive/hms/video/database/EventsDatabase_Impl;Lp5/g;)Lp5/g;

    .line 6
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 8
    invoke-static {v0, p1}, Llive/hms/video/database/EventsDatabase_Impl;->access$700(Llive/hms/video/database/EventsDatabase_Impl;Lp5/g;)V

    .line 11
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 13
    invoke-static {v0}, Llive/hms/video/database/EventsDatabase_Impl;->access$800(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 21
    invoke-static {v0}, Llive/hms/video/database/EventsDatabase_Impl;->access$900(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 34
    invoke-static {v2}, Llive/hms/video/database/EventsDatabase_Impl;->access$1000(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

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
    const-string v3, "timestamp"

    .line 12
    const-string v4, "INTEGER"

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    const-string v2, "timestamp"

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lm5/e$a;

    .line 29
    const-string v4, "eventId"

    .line 31
    const-string v5, "TEXT"

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    const-string v2, "eventId"

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lm5/e$a;

    .line 48
    const-string v4, "payload"

    .line 50
    const-string v5, "TEXT"

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 57
    const-string v2, "payload"

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Lm5/e$a;

    .line 64
    const-string v4, "eventName"

    .line 66
    const-string v5, "TEXT"

    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    const-string v2, "eventName"

    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Lm5/e$a;

    .line 79
    const-string v4, "token"

    .line 81
    const-string v5, "TEXT"

    .line 83
    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 87
    const-string v2, "token"

    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Lm5/e$a;

    .line 94
    const-string v4, "isQa"

    .line 96
    const-string v5, "INTEGER"

    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 102
    const-string v2, "isQa"

    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v1, Lm5/e$a;

    .line 109
    const-string v4, "peerId"

    .line 111
    const-string v5, "TEXT"

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 118
    const-string v2, "peerId"

    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Lm5/e$a;

    .line 125
    const-string v4, "role"

    .line 127
    const-string v5, "TEXT"

    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 133
    const-string v2, "role"

    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v1, Lm5/e$a;

    .line 140
    const-string v4, "joinedAt"

    .line 142
    const-string v5, "INTEGER"

    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 148
    const-string v2, "joinedAt"

    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v1, Lm5/e$a;

    .line 155
    const-string v4, "leftAt"

    .line 157
    const-string v5, "INTEGER"

    .line 159
    move-object v3, v1

    .line 160
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 163
    const-string v2, "leftAt"

    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v1, Lm5/e$a;

    .line 170
    const-string v4, "roomName"

    .line 172
    const-string v5, "TEXT"

    .line 174
    move-object v3, v1

    .line 175
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 178
    const-string v2, "roomName"

    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v1, Lm5/e$a;

    .line 185
    const-string v4, "sessionStartedAt"

    .line 187
    const-string v5, "INTEGER"

    .line 189
    move-object v3, v1

    .line 190
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 193
    const-string v2, "sessionStartedAt"

    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v1, Lm5/e$a;

    .line 200
    const-string v4, "userData"

    .line 202
    const-string v5, "TEXT"

    .line 204
    move-object v3, v1

    .line 205
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 208
    const-string v2, "userData"

    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v1, Lm5/e$a;

    .line 215
    const-string v4, "userName"

    .line 217
    const-string v5, "TEXT"

    .line 219
    move-object v3, v1

    .line 220
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 223
    const-string v2, "userName"

    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v1, Lm5/e$a;

    .line 230
    const-string v4, "templateId"

    .line 232
    const-string v5, "TEXT"

    .line 234
    move-object v3, v1

    .line 235
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 238
    const-string v2, "templateId"

    .line 240
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v1, Lm5/e$a;

    .line 245
    const-string v4, "sessionId"

    .line 247
    const-string v5, "TEXT"

    .line 249
    move-object v3, v1

    .line 250
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 253
    const-string v2, "sessionId"

    .line 255
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v1, Lm5/e$a;

    .line 260
    const-string v4, "websocketUrl"

    .line 262
    const-string v5, "TEXT"

    .line 264
    move-object v3, v1

    .line 265
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 268
    const-string v2, "websocketUrl"

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
    const-string v5, "analytics_table"

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
    const-string v3, "analytics_table(live.hms.video.database.entity.AnalyticsEntityModel).\n Expected:\n"

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
