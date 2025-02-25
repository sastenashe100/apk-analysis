# classes6.dex

.class public final Lyr/i;
.super Ljava/lang/Object;
.source "UserContactEmailDao_Impl.java"

# interfaces
.implements Lyr/h;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lzr/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Las/a;

.field public final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lzr/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lzr/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Las/a;

    .line 6
    invoke-direct {v0}, Las/a;-><init>()V

    .line 9
    iput-object v0, p0, Lyr/i;->c:Las/a;

    .line 11
    iput-object p1, p0, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 13
    new-instance v0, Lyr/i$a;

    .line 15
    invoke-direct {v0, p0, p1}, Lyr/i$a;-><init>(Lyr/i;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lyr/i;->b:Landroidx/room/i;

    .line 20
    new-instance v0, Lyr/i$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lyr/i$b;-><init>(Lyr/i;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lyr/i;->d:Landroidx/room/h;

    .line 27
    new-instance v0, Lyr/i$c;

    .line 29
    invoke-direct {v0, p0, p1}, Lyr/i$c;-><init>(Lyr/i;Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Lyr/i;->e:Landroidx/room/h;

    .line 34
    return-void
.end method

.method public static synthetic x(Lyr/i;)Las/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lyr/i;->c:Las/a;

    .line 3
    return-object p0
.end method

.method public static y()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lzr/e;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "Select * from user_contact_email where user_id=? and sync_status = ? order by system_contact_id ASC limit 0, ?"

    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {v3, v4}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x1

    .line 15
    move-wide/from16 v6, p3

    .line 17
    invoke-virtual {v3, v5, v6, v7}, Landroidx/room/v;->C0(IJ)V

    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-virtual {v3, v6}, Landroidx/room/v;->b1(I)V

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v3, v6, v0}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 30
    :goto_1d
    if-nez v2, :cond_23

    .line 32
    invoke-virtual {v3, v4}, Landroidx/room/v;->b1(I)V

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v3, v4, v2}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 39
    :goto_26
    iget-object v0, v1, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 44
    iget-object v0, v1, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 49
    :try_start_30
    iget-object v0, v1, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v3, v2, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 56
    move-result-object v6
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_172

    .line 57
    :try_start_38
    const-string v0, "_id"

    .line 59
    invoke-static {v6, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    const-string v7, "user_id"

    .line 65
    invoke-static {v6, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v7

    .line 69
    const-string v8, "system_contact_id"

    .line 71
    invoke-static {v6, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v8

    .line 75
    const-string v9, "name"

    .line 77
    invoke-static {v6, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v9

    .line 81
    const-string v10, "starred"

    .line 83
    invoke-static {v6, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v10

    .line 87
    const-string v11, "sync_status"

    .line 89
    invoke-static {v6, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v11

    .line 93
    const-string v12, "last_synced_at"

    .line 95
    invoke-static {v6, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v12

    .line 99
    const-string v13, "deleted_by_user"

    .line 101
    invoke-static {v6, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v13

    .line 105
    const-string v14, "system_last_updated_time"

    .line 107
    invoke-static {v6, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v14

    .line 111
    const-string v15, "email_address"

    .line 113
    invoke-static {v6, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v15

    .line 117
    const-string v2, "created_at"

    .line 119
    invoke-static {v6, v2}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v2

    .line 123
    const-string v4, "updated_at"

    .line 125
    invoke-static {v6, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v4

    .line 129
    const-string v5, "deleted"

    .line 131
    invoke-static {v6, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v5
    :try_end_86
    .catchall {:try_start_38 .. :try_end_86} :catchall_174

    .line 135
    move-object/from16 v16, v3

    .line 137
    :try_start_88
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    move/from16 p3, v5

    .line 141
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 144
    move-result v5

    .line 145
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    :goto_93
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_161

    .line 154
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    move-result-wide v18

    .line 158
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    move-result-wide v20

    .line 162
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    move-result-wide v22

    .line 166
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_ae

    .line 172
    const/16 v24, 0x0

    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v24, v5

    .line 181
    :goto_b4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_bd

    .line 187
    const/16 v25, 0x1

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const/16 v25, 0x0

    .line 192
    :goto_bf
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_c8

    .line 198
    const/16 v26, 0x0

    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    move-object/from16 v26, v5

    .line 207
    :goto_ce
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_d8

    .line 213
    move/from16 p4, v0

    .line 215
    const/4 v5, 0x0

    .line 216
    goto :goto_e2

    .line 217
    :cond_d8
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    move-result-wide v27

    .line 221
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v5

    .line 225
    move/from16 p4, v0

    .line 227
    :goto_e2
    iget-object v0, v1, Lyr/i;->c:Las/a;

    .line 229
    invoke-virtual {v0, v5}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 232
    move-result-object v27

    .line 233
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getShort(I)S

    .line 236
    move-result v0

    .line 237
    int-to-byte v0, v0

    .line 238
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_f6

    .line 244
    const/16 v29, 0x0

    .line 246
    goto :goto_fc

    .line 247
    :cond_f6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    move-object/from16 v29, v5

    .line 253
    :goto_fc
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_105

    .line 259
    const/16 v30, 0x0

    .line 261
    goto :goto_10b

    .line 262
    :cond_105
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    move-object/from16 v30, v5

    .line 268
    :goto_10b
    new-instance v5, Lzr/e;

    .line 270
    move-object/from16 v17, v5

    .line 272
    move/from16 v28, v0

    .line 274
    invoke-direct/range {v17 .. v30}, Lzr/e;-><init>(JJJLjava/lang/String;ZLjava/lang/String;Ljava/util/Date;BLjava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11e

    .line 283
    move/from16 v17, v2

    .line 285
    const/4 v0, 0x0

    .line 286
    goto :goto_128

    .line 287
    :cond_11e
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 290
    move-result-wide v17

    .line 291
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v0

    .line 295
    move/from16 v17, v2

    .line 297
    :goto_128
    iget-object v2, v1, Lyr/i;->c:Las/a;

    .line 299
    invoke-virtual {v2, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v0}, Lzr/a;->d(Ljava/util/Date;)V

    .line 306
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_139

    .line 312
    const/4 v0, 0x0

    .line 313
    goto :goto_141

    .line 314
    :cond_139
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    move-result-wide v18

    .line 318
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object v0

    .line 322
    :goto_141
    iget-object v2, v1, Lyr/i;->c:Las/a;

    .line 324
    invoke-virtual {v2, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5, v0}, Lzr/a;->f(Ljava/util/Date;)V

    .line 331
    move/from16 v0, p3

    .line 333
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 336
    move-result v2

    .line 337
    int-to-byte v2, v2

    .line 338
    invoke-virtual {v5, v2}, Lzr/a;->e(B)V

    .line 341
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    move/from16 p3, v0

    .line 346
    move/from16 v2, v17

    .line 348
    move/from16 v0, p4

    .line 350
    goto/16 :goto_93

    .line 352
    :catchall_15f
    move-exception v0

    .line 353
    goto :goto_177

    .line 354
    :cond_161
    iget-object v0, v1, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 356
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_166
    .catchall {:try_start_88 .. :try_end_166} :catchall_15f

    .line 359
    :try_start_166
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 362
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V
    :try_end_16c
    .catchall {:try_start_166 .. :try_end_16c} :catchall_172

    .line 365
    iget-object v0, v1, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 370
    return-object v3

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    goto :goto_17e

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    move-object/from16 v16, v3

    .line 376
    :goto_177
    :try_start_177
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 379
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 382
    throw v0
    :try_end_17e
    .catchall {:try_start_177 .. :try_end_17e} :catchall_172

    .line 383
    :goto_17e
    iget-object v2, v1, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 385
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 388
    throw v0
.end method

.method public m(Ljava/util/List;J)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)",
            "Ljava/util/List<",
            "Lzr/e;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lm5/d;->b()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Select * from user_contact_email where user_id = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "?"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " and system_contact_id in("

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Lm5/d;->a(Ljava/lang/StringBuilder;I)V

    .line 29
    const-string v3, ") "

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x1

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-static {v0, v2}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 43
    move-result-object v2

    .line 44
    move-wide/from16 v4, p2

    .line 46
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/v;->C0(IJ)V

    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x2

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_51

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Long;

    .line 66
    if-nez v5, :cond_47

    .line 68
    invoke-virtual {v2, v4}, Landroidx/room/v;->b1(I)V

    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/v;->C0(IJ)V

    .line 79
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_35

    .line 82
    :cond_51
    iget-object v0, v1, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 84
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 87
    iget-object v0, v1, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v0, v2, v4, v5}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 94
    move-result-object v6

    .line 95
    :try_start_5e
    const-string v0, "_id"

    .line 97
    invoke-static {v6, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    const-string v7, "user_id"

    .line 103
    invoke-static {v6, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v7

    .line 107
    const-string v8, "system_contact_id"

    .line 109
    invoke-static {v6, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v8

    .line 113
    const-string v9, "name"

    .line 115
    invoke-static {v6, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v9

    .line 119
    const-string v10, "starred"

    .line 121
    invoke-static {v6, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v10

    .line 125
    const-string v11, "sync_status"

    .line 127
    invoke-static {v6, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v11

    .line 131
    const-string v12, "last_synced_at"

    .line 133
    invoke-static {v6, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v12

    .line 137
    const-string v13, "deleted_by_user"

    .line 139
    invoke-static {v6, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v13

    .line 143
    const-string v14, "system_last_updated_time"

    .line 145
    invoke-static {v6, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v14

    .line 149
    const-string v15, "email_address"

    .line 151
    invoke-static {v6, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v15

    .line 155
    const-string v3, "created_at"

    .line 157
    invoke-static {v6, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    const-string v4, "updated_at"

    .line 163
    invoke-static {v6, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v4

    .line 167
    const-string v5, "deleted"

    .line 169
    invoke-static {v6, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v5
    :try_end_ac
    .catchall {:try_start_5e .. :try_end_ac} :catchall_18e

    .line 173
    move-object/from16 v16, v2

    .line 175
    :try_start_ae
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    move/from16 p3, v5

    .line 179
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 182
    move-result v5

    .line 183
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    :goto_b9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_187

    .line 192
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    move-result-wide v18

    .line 196
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    move-result-wide v20

    .line 200
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    move-result-wide v22

    .line 204
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_d4

    .line 210
    const/16 v24, 0x0

    .line 212
    goto :goto_da

    .line 213
    :cond_d4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    move-object/from16 v24, v5

    .line 219
    :goto_da
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_e3

    .line 225
    const/16 v25, 0x1

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    const/16 v25, 0x0

    .line 230
    :goto_e5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_ee

    .line 236
    const/16 v26, 0x0

    .line 238
    goto :goto_f4

    .line 239
    :cond_ee
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v26, v5

    .line 245
    :goto_f4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_fe

    .line 251
    move/from16 v31, v0

    .line 253
    const/4 v5, 0x0

    .line 254
    goto :goto_108

    .line 255
    :cond_fe
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    move-result-wide v27

    .line 259
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v5

    .line 263
    move/from16 v31, v0

    .line 265
    :goto_108
    iget-object v0, v1, Lyr/i;->c:Las/a;

    .line 267
    invoke-virtual {v0, v5}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 270
    move-result-object v27

    .line 271
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getShort(I)S

    .line 274
    move-result v0

    .line 275
    int-to-byte v0, v0

    .line 276
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_11c

    .line 282
    const/16 v29, 0x0

    .line 284
    goto :goto_122

    .line 285
    :cond_11c
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    move-object/from16 v29, v5

    .line 291
    :goto_122
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_12b

    .line 297
    const/16 v30, 0x0

    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v30, v5

    .line 306
    :goto_131
    new-instance v5, Lzr/e;

    .line 308
    move-object/from16 v17, v5

    .line 310
    move/from16 v28, v0

    .line 312
    invoke-direct/range {v17 .. v30}, Lzr/e;-><init>(JJJLjava/lang/String;ZLjava/lang/String;Ljava/util/Date;BLjava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_144

    .line 321
    move/from16 v17, v3

    .line 323
    const/4 v0, 0x0

    .line 324
    goto :goto_14e

    .line 325
    :cond_144
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    move-result-wide v17

    .line 329
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v0

    .line 333
    move/from16 v17, v3

    .line 335
    :goto_14e
    iget-object v3, v1, Lyr/i;->c:Las/a;

    .line 337
    invoke-virtual {v3, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v5, v0}, Lzr/a;->d(Ljava/util/Date;)V

    .line 344
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15f

    .line 350
    const/4 v0, 0x0

    .line 351
    goto :goto_167

    .line 352
    :cond_15f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    move-result-wide v18

    .line 356
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v0

    .line 360
    :goto_167
    iget-object v3, v1, Lyr/i;->c:Las/a;

    .line 362
    invoke-virtual {v3, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v5, v0}, Lzr/a;->f(Ljava/util/Date;)V

    .line 369
    move/from16 v0, p3

    .line 371
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 374
    move-result v3

    .line 375
    int-to-byte v3, v3

    .line 376
    invoke-virtual {v5, v3}, Lzr/a;->e(B)V

    .line 379
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17d
    .catchall {:try_start_ae .. :try_end_17d} :catchall_185

    .line 382
    move/from16 p3, v0

    .line 384
    move/from16 v3, v17

    .line 386
    move/from16 v0, v31

    .line 388
    goto/16 :goto_b9

    .line 390
    :catchall_185
    move-exception v0

    .line 391
    goto :goto_191

    .line 392
    :cond_187
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 395
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 398
    return-object v2

    .line 399
    :catchall_18e
    move-exception v0

    .line 400
    move-object/from16 v16, v2

    .line 402
    :goto_191
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 405
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 408
    throw v0
.end method

.method public o(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzr/e;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lyr/i;->e:Landroidx/room/h;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handleMultiple(Ljava/lang/Iterable;)I

    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 22
    iget-object v0, p0, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p1
.end method

.method public p(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzr/e;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lyr/i;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 22
    iget-object v0, p0, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lyr/i;->a:Landroidx/room/RoomDatabase;

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p1
.end method
