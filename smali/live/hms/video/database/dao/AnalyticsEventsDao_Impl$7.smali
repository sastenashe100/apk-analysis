# classes9.dex

.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;
.super Ljava/lang/Object;
.source "AnalyticsEventsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->getAllEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Llive/hms/video/database/entity/AnalyticsEntityModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

.field final synthetic val$_statement:Landroidx/room/v;


# direct methods
.method public constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/v;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 3
    iput-object p2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->val$_statement:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 2
    invoke-static {v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->val$_statement:Landroidx/room/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_10
    const-string v0, "timestamp"

    .line 3
    invoke-static {v2, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "eventId"

    .line 4
    invoke-static {v2, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "payload"

    .line 5
    invoke-static {v2, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "eventName"

    .line 6
    invoke-static {v2, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "token"

    .line 7
    invoke-static {v2, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isQa"

    .line 8
    invoke-static {v2, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "peerId"

    .line 9
    invoke-static {v2, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "role"

    .line 10
    invoke-static {v2, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "joinedAt"

    .line 11
    invoke-static {v2, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "leftAt"

    .line 12
    invoke-static {v2, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "roomName"

    .line 13
    invoke-static {v2, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sessionStartedAt"

    .line 14
    invoke-static {v2, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "userData"

    .line 15
    invoke-static {v2, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "userName"

    .line 16
    invoke-static {v2, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_64
    .catchall {:try_start_10 .. :try_end_64} :catchall_241

    :try_start_64
    const-string v1, "templateId"

    .line 17
    invoke-static {v2, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v9

    const-string v9, "sessionId"

    .line 18
    invoke-static {v2, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v8

    const-string v8, "websocketUrl"

    .line 19
    invoke-static {v2, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v7

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    move/from16 v19, v6

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    :goto_87
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_236

    .line 22
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d2

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d2

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d2

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d2

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d2

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d2

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_ca

    goto :goto_d2

    :cond_ca
    const/4 v6, 0x0

    goto/16 :goto_17b

    :catchall_cd
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_242

    .line 23
    :cond_d2
    :goto_d2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_db

    const/16 v21, 0x0

    goto :goto_e1

    .line 24
    :cond_db
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    .line 25
    :goto_e1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_ea

    const/16 v22, 0x0

    goto :goto_f0

    .line 26
    :cond_ea
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    .line 27
    :goto_f0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f9

    const/16 v23, 0x0

    goto :goto_103

    .line 28
    :cond_f9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v23, v6

    .line 29
    :goto_103
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10c

    const/16 v24, 0x0

    goto :goto_116

    .line 30
    :cond_10c
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v24, v6

    .line 31
    :goto_116
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11f

    const/16 v25, 0x0

    goto :goto_125

    .line 32
    :cond_11f
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    .line 33
    :goto_125
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12e

    const/16 v26, 0x0

    goto :goto_138

    .line 34
    :cond_12e
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v26, v6

    .line 35
    :goto_138
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_141

    const/16 v27, 0x0

    goto :goto_147

    .line 36
    :cond_141
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    .line 37
    :goto_147
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_150

    const/16 v28, 0x0

    goto :goto_156

    .line 38
    :cond_150
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    .line 39
    :goto_156
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_15f

    const/16 v29, 0x0

    goto :goto_165

    .line 40
    :cond_15f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v6

    .line 41
    :goto_165
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_16e

    const/16 v30, 0x0

    goto :goto_174

    .line 42
    :cond_16e
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    .line 43
    :goto_174
    new-instance v6, Llive/hms/video/database/entity/AnalyticsPeer;

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v30}, Llive/hms/video/database/entity/AnalyticsPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_17b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-nez v20, :cond_19d

    .line 45
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_18d

    move/from16 v21, v1

    move/from16 v20, v3

    const/4 v1, 0x0

    goto :goto_197

    .line 46
    :cond_18d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v1

    move-object/from16 v1, v20

    move/from16 v20, v3

    .line 47
    :goto_197
    new-instance v3, Llive/hms/video/database/entity/AnalyticsCluster;

    invoke-direct {v3, v1}, Llive/hms/video/database/entity/AnalyticsCluster;-><init>(Ljava/lang/String;)V

    goto :goto_1a2

    :cond_19d
    move/from16 v21, v1

    move/from16 v20, v3

    const/4 v3, 0x0

    .line 48
    :goto_1a2
    new-instance v1, Llive/hms/video/database/entity/AnalyticsEntityModel;

    invoke-direct {v1}, Llive/hms/video/database/entity/AnalyticsEntityModel;-><init>()V

    move/from16 v23, v8

    move/from16 v22, v9

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 50
    invoke-virtual {v1, v8, v9}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setTimestamp(J)V

    .line 51
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1ba

    const/4 v8, 0x0

    goto :goto_1be

    .line 52
    :cond_1ba
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 53
    :goto_1be
    invoke-virtual {v1, v8}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setEventId(Ljava/lang/String;)V

    move/from16 v8, v19

    .line 54
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1cb

    const/4 v9, 0x0

    goto :goto_1cf

    .line 55
    :cond_1cb
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 56
    :goto_1cf
    invoke-static {v9}, Llive/hms/video/database/converters/TypeConverter;->toHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    .line 57
    invoke-virtual {v1, v9}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setPayload(Ljava/util/HashMap;)V

    move/from16 v9, v18

    .line 58
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1e2

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_1ea

    .line 59
    :cond_1e2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 60
    :goto_1ea
    invoke-virtual {v1, v0}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setEventName(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1f9

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_201

    .line 62
    :cond_1f9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 63
    :goto_201
    invoke-virtual {v1, v0}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setToken(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_215

    const/16 v16, 0x1

    move/from16 v31, v16

    move/from16 v16, v0

    move/from16 v0, v31

    goto :goto_218

    :cond_215
    move/from16 v16, v0

    const/4 v0, 0x0

    .line 65
    :goto_218
    invoke-virtual {v1, v0}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setQa(Z)V

    .line 66
    invoke-virtual {v1, v6}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setAnalyticsPeer(Llive/hms/video/database/entity/AnalyticsPeer;)V

    .line 67
    invoke-virtual {v1, v3}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setAnalyticsCluster(Llive/hms/video/database/entity/AnalyticsCluster;)V

    .line 68
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_224
    .catchall {:try_start_64 .. :try_end_224} :catchall_cd

    move/from16 v17, v18

    move/from16 v0, v19

    move/from16 v3, v20

    move/from16 v1, v21

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v9, v22

    move/from16 v8, v23

    goto/16 :goto_87

    .line 69
    :cond_236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    iget-object v0, v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->val$_statement:Landroidx/room/v;

    .line 70
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    return-object v7

    :catchall_241
    move-exception v0

    .line 71
    :goto_242
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->val$_statement:Landroidx/room/v;

    .line 72
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 73
    throw v0
.end method
