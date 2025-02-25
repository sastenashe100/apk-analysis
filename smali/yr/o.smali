# classes6.dex

.class public final Lyr/o;
.super Ljava/lang/Object;
.source "UserLocationDao_Impl.java"

# interfaces
.implements Lyr/n;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lzr/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Las/a;

.field public final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lzr/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lzr/h;",
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
    iput-object v0, p0, Lyr/o;->c:Las/a;

    .line 11
    iput-object p1, p0, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 13
    new-instance v0, Lyr/o$a;

    .line 15
    invoke-direct {v0, p0, p1}, Lyr/o$a;-><init>(Lyr/o;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lyr/o;->b:Landroidx/room/i;

    .line 20
    new-instance v0, Lyr/o$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lyr/o$b;-><init>(Lyr/o;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lyr/o;->d:Landroidx/room/h;

    .line 27
    new-instance v0, Lyr/o$c;

    .line 29
    invoke-direct {v0, p0, p1}, Lyr/o$c;-><init>(Lyr/o;Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Lyr/o;->e:Landroidx/room/h;

    .line 34
    return-void
.end method

.method public static synthetic x(Lyr/o;)Las/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lyr/o;->c:Las/a;

    .line 3
    return-object p0
.end method

.method public static z()Ljava/util/List;
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
.method public j(Ljava/util/List;)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzr/h;",
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
    const-string v2, "Select * from user_location where session_id in("

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Lm5/d;->a(Ljava/lang/StringBuilder;I)V

    .line 19
    const-string v3, ") "

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3c

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    if-nez v4, :cond_36

    .line 51
    invoke-virtual {v2, v3}, Landroidx/room/v;->b1(I)V

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v2, v3, v4}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 58
    :goto_39
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    iget-object v0, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 66
    iget-object v0, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 68
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 71
    :try_start_46
    iget-object v0, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v0, v2, v3, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 78
    move-result-object v3
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_1bc

    .line 79
    :try_start_4e
    const-string v0, "_id"

    .line 81
    invoke-static {v3, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    const-string v5, "user_id"

    .line 87
    invoke-static {v3, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v5

    .line 91
    const-string v6, "latitude"

    .line 93
    invoke-static {v3, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v6

    .line 97
    const-string v7, "longitude"

    .line 99
    invoke-static {v3, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v7

    .line 103
    const-string v8, "altitude"

    .line 105
    invoke-static {v3, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v8

    .line 109
    const-string v9, "accuracy"

    .line 111
    invoke-static {v3, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v9

    .line 115
    const-string v10, "speed"

    .line 117
    invoke-static {v3, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v10

    .line 121
    const-string v11, "date"

    .line 123
    invoke-static {v3, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v11

    .line 127
    const-string v12, "session_id"

    .line 129
    invoke-static {v3, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v12

    .line 133
    const-string v13, "sync_status"

    .line 135
    invoke-static {v3, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v13

    .line 139
    const-string v14, "last_synced_at"

    .line 141
    invoke-static {v3, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v14

    .line 145
    const-string v15, "created_at"

    .line 147
    invoke-static {v3, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v15

    .line 151
    const-string v4, "updated_at"

    .line 153
    invoke-static {v3, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v4
    :try_end_9c
    .catchall {:try_start_4e .. :try_end_9c} :catchall_1be

    .line 157
    move-object/from16 v16, v2

    .line 159
    :try_start_9e
    const-string v2, "deleted"

    .line 161
    invoke-static {v3, v2}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v2

    .line 165
    move/from16 v17, v2

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    move/from16 v18, v4

    .line 171
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 174
    move-result v4

    .line 175
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    :goto_b1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_1ab

    .line 184
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    move-result-wide v20

    .line 188
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    move-result-wide v22

    .line 192
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c8

    .line 198
    const/16 v24, 0x0

    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v24, v4

    .line 207
    :goto_ce
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_d7

    .line 213
    const/16 v25, 0x0

    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v25, v4

    .line 222
    :goto_dd
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_e6

    .line 228
    const/16 v26, 0x0

    .line 230
    goto :goto_ec

    .line 231
    :cond_e6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    move-object/from16 v26, v4

    .line 237
    :goto_ec
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_f5

    .line 243
    const/16 v27, 0x0

    .line 245
    goto :goto_fb

    .line 246
    :cond_f5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v27, v4

    .line 252
    :goto_fb
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_104

    .line 258
    const/16 v28, 0x0

    .line 260
    goto :goto_10a

    .line 261
    :cond_104
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    move-object/from16 v28, v4

    .line 267
    :goto_10a
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_113

    .line 273
    const/16 v29, 0x0

    .line 275
    goto :goto_119

    .line 276
    :cond_113
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    move-object/from16 v29, v4

    .line 282
    :goto_119
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_122

    .line 288
    const/16 v30, 0x0

    .line 290
    goto :goto_128

    .line 291
    :cond_122
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    move-object/from16 v30, v4

    .line 297
    :goto_128
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_131

    .line 303
    const/16 v31, 0x0

    .line 305
    goto :goto_137

    .line 306
    :cond_131
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    move-object/from16 v31, v4

    .line 312
    :goto_137
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_141

    .line 318
    move/from16 v33, v0

    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_14b

    .line 322
    :cond_141
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    move-result-wide v32

    .line 326
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    move-result-object v4

    .line 330
    move/from16 v33, v0

    .line 332
    :goto_14b
    iget-object v0, v1, Lyr/o;->c:Las/a;

    .line 334
    invoke-virtual {v0, v4}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 337
    move-result-object v32

    .line 338
    new-instance v0, Lzr/h;

    .line 340
    move-object/from16 v19, v0

    .line 342
    invoke-direct/range {v19 .. v32}, Lzr/h;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 345
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_162

    .line 351
    move/from16 v19, v5

    .line 353
    const/4 v4, 0x0

    .line 354
    goto :goto_16c

    .line 355
    :cond_162
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v19

    .line 359
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    move-result-object v4

    .line 363
    move/from16 v19, v5

    .line 365
    :goto_16c
    iget-object v5, v1, Lyr/o;->c:Las/a;

    .line 367
    invoke-virtual {v5, v4}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0, v4}, Lzr/a;->d(Ljava/util/Date;)V

    .line 374
    move/from16 v4, v18

    .line 376
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_181

    .line 382
    move/from16 v18, v4

    .line 384
    const/4 v5, 0x0

    .line 385
    goto :goto_18b

    .line 386
    :cond_181
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    move-result-wide v20

    .line 390
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    move-result-object v5

    .line 394
    move/from16 v18, v4

    .line 396
    :goto_18b
    iget-object v4, v1, Lyr/o;->c:Las/a;

    .line 398
    invoke-virtual {v4, v5}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v0, v4}, Lzr/a;->f(Ljava/util/Date;)V

    .line 405
    move/from16 v4, v17

    .line 407
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 410
    move-result v5

    .line 411
    int-to-byte v5, v5

    .line 412
    invoke-virtual {v0, v5}, Lzr/a;->e(B)V

    .line 415
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    move/from16 v17, v4

    .line 420
    move/from16 v5, v19

    .line 422
    move/from16 v0, v33

    .line 424
    goto/16 :goto_b1

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    goto :goto_1c1

    .line 428
    :cond_1ab
    iget-object v0, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 430
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1b0
    .catchall {:try_start_9e .. :try_end_1b0} :catchall_1a9

    .line 433
    :try_start_1b0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 436
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V
    :try_end_1b6
    .catchall {:try_start_1b0 .. :try_end_1b6} :catchall_1bc

    .line 439
    iget-object v0, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 441
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 444
    return-object v2

    .line 445
    :catchall_1bc
    move-exception v0

    .line 446
    goto :goto_1c8

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    move-object/from16 v16, v2

    .line 450
    :goto_1c1
    :try_start_1c1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 453
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 456
    throw v0
    :try_end_1c8
    .catchall {:try_start_1c1 .. :try_end_1c8} :catchall_1bc

    .line 457
    :goto_1c8
    iget-object v2, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 459
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 462
    throw v0
.end method

.method public o(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzr/h;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lyr/o;->e:Landroidx/room/h;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handleMultiple(Ljava/lang/Iterable;)I

    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 22
    iget-object v0, p0, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzr/h;",
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
    const-string v3, "Select * from user_location where sync_status = ? order by created_at ASC limit 0, ?"

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v3, v4}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {v3, v5}, Landroidx/room/v;->b1(I)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {v3, v5, v0}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 24
    :goto_17
    if-nez v2, :cond_1d

    .line 26
    invoke-virtual {v3, v4}, Landroidx/room/v;->b1(I)V

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v3, v4, v2}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 33
    :goto_20
    iget-object v0, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 38
    iget-object v0, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 43
    :try_start_2a
    iget-object v0, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v3, v2, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50
    move-result-object v2
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_1a0

    .line 51
    :try_start_32
    const-string v0, "_id"

    .line 53
    invoke-static {v2, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    const-string v5, "user_id"

    .line 59
    invoke-static {v2, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v5

    .line 63
    const-string v6, "latitude"

    .line 65
    invoke-static {v2, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v6

    .line 69
    const-string v7, "longitude"

    .line 71
    invoke-static {v2, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v7

    .line 75
    const-string v8, "altitude"

    .line 77
    invoke-static {v2, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v8

    .line 81
    const-string v9, "accuracy"

    .line 83
    invoke-static {v2, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v9

    .line 87
    const-string v10, "speed"

    .line 89
    invoke-static {v2, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v10

    .line 93
    const-string v11, "date"

    .line 95
    invoke-static {v2, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v11

    .line 99
    const-string v12, "session_id"

    .line 101
    invoke-static {v2, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v12

    .line 105
    const-string v13, "sync_status"

    .line 107
    invoke-static {v2, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v13

    .line 111
    const-string v14, "last_synced_at"

    .line 113
    invoke-static {v2, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v14

    .line 117
    const-string v15, "created_at"

    .line 119
    invoke-static {v2, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v15

    .line 123
    const-string v4, "updated_at"

    .line 125
    invoke-static {v2, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v4
    :try_end_80
    .catchall {:try_start_32 .. :try_end_80} :catchall_1a2

    .line 129
    move-object/from16 v16, v3

    .line 131
    :try_start_82
    const-string v3, "deleted"

    .line 133
    invoke-static {v2, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    move/from16 p2, v3

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    move/from16 v17, v4

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 146
    move-result v4

    .line 147
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    :goto_95
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_18f

    .line 156
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    move-result-wide v19

    .line 160
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    move-result-wide v21

    .line 164
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_ac

    .line 170
    const/16 v23, 0x0

    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    move-object/from16 v23, v4

    .line 179
    :goto_b2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_bb

    .line 185
    const/16 v24, 0x0

    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    move-object/from16 v24, v4

    .line 194
    :goto_c1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_ca

    .line 200
    const/16 v25, 0x0

    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    move-object/from16 v25, v4

    .line 209
    :goto_d0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_d9

    .line 215
    const/16 v26, 0x0

    .line 217
    goto :goto_df

    .line 218
    :cond_d9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    move-object/from16 v26, v4

    .line 224
    :goto_df
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_e8

    .line 230
    const/16 v27, 0x0

    .line 232
    goto :goto_ee

    .line 233
    :cond_e8
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    move-object/from16 v27, v4

    .line 239
    :goto_ee
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_f7

    .line 245
    const/16 v28, 0x0

    .line 247
    goto :goto_fd

    .line 248
    :cond_f7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    move-object/from16 v28, v4

    .line 254
    :goto_fd
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_106

    .line 260
    const/16 v29, 0x0

    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    move-object/from16 v29, v4

    .line 269
    :goto_10c
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_115

    .line 275
    const/16 v30, 0x0

    .line 277
    goto :goto_11b

    .line 278
    :cond_115
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v30, v4

    .line 284
    :goto_11b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_125

    .line 290
    move/from16 v32, v0

    .line 292
    const/4 v4, 0x0

    .line 293
    goto :goto_12f

    .line 294
    :cond_125
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v31

    .line 298
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v4

    .line 302
    move/from16 v32, v0

    .line 304
    :goto_12f
    iget-object v0, v1, Lyr/o;->c:Las/a;

    .line 306
    invoke-virtual {v0, v4}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 309
    move-result-object v31

    .line 310
    new-instance v0, Lzr/h;

    .line 312
    move-object/from16 v18, v0

    .line 314
    invoke-direct/range {v18 .. v31}, Lzr/h;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 317
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_146

    .line 323
    move/from16 v18, v5

    .line 325
    const/4 v4, 0x0

    .line 326
    goto :goto_150

    .line 327
    :cond_146
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    move-result-wide v18

    .line 331
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v4

    .line 335
    move/from16 v18, v5

    .line 337
    :goto_150
    iget-object v5, v1, Lyr/o;->c:Las/a;

    .line 339
    invoke-virtual {v5, v4}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v0, v4}, Lzr/a;->d(Ljava/util/Date;)V

    .line 346
    move/from16 v4, v17

    .line 348
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_165

    .line 354
    move/from16 v17, v4

    .line 356
    const/4 v5, 0x0

    .line 357
    goto :goto_16f

    .line 358
    :cond_165
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    move-result-wide v19

    .line 362
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v5

    .line 366
    move/from16 v17, v4

    .line 368
    :goto_16f
    iget-object v4, v1, Lyr/o;->c:Las/a;

    .line 370
    invoke-virtual {v4, v5}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, v4}, Lzr/a;->f(Ljava/util/Date;)V

    .line 377
    move/from16 v4, p2

    .line 379
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 382
    move-result v5

    .line 383
    int-to-byte v5, v5

    .line 384
    invoke-virtual {v0, v5}, Lzr/a;->e(B)V

    .line 387
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    move/from16 p2, v4

    .line 392
    move/from16 v5, v18

    .line 394
    move/from16 v0, v32

    .line 396
    goto/16 :goto_95

    .line 398
    :catchall_18d
    move-exception v0

    .line 399
    goto :goto_1a5

    .line 400
    :cond_18f
    iget-object v0, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 402
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_194
    .catchall {:try_start_82 .. :try_end_194} :catchall_18d

    .line 405
    :try_start_194
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 408
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V
    :try_end_19a
    .catchall {:try_start_194 .. :try_end_19a} :catchall_1a0

    .line 411
    iget-object v0, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 413
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 416
    return-object v3

    .line 417
    :catchall_1a0
    move-exception v0

    .line 418
    goto :goto_1ac

    .line 419
    :catchall_1a2
    move-exception v0

    .line 420
    move-object/from16 v16, v3

    .line 422
    :goto_1a5
    :try_start_1a5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 425
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 428
    throw v0
    :try_end_1ac
    .catchall {:try_start_1a5 .. :try_end_1ac} :catchall_1a0

    .line 429
    :goto_1ac
    iget-object v2, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 431
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 434
    throw v0
.end method

.method public r(J)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lzr/h;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Select * from user_location where user_id =? "

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/v;->C0(IJ)V

    .line 15
    iget-object v0, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    iget-object v0, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    :try_start_18
    iget-object v0, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v2, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    move-result-object v2
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_18e

    .line 33
    :try_start_20
    const-string v0, "_id"

    .line 35
    invoke-static {v2, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const-string v5, "user_id"

    .line 41
    invoke-static {v2, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v6, "latitude"

    .line 47
    invoke-static {v2, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    const-string v7, "longitude"

    .line 53
    invoke-static {v2, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 57
    const-string v8, "altitude"

    .line 59
    invoke-static {v2, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v8

    .line 63
    const-string v9, "accuracy"

    .line 65
    invoke-static {v2, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v9

    .line 69
    const-string v10, "speed"

    .line 71
    invoke-static {v2, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v10

    .line 75
    const-string v11, "date"

    .line 77
    invoke-static {v2, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v11

    .line 81
    const-string v12, "session_id"

    .line 83
    invoke-static {v2, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v12

    .line 87
    const-string v13, "sync_status"

    .line 89
    invoke-static {v2, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v13

    .line 93
    const-string v14, "last_synced_at"

    .line 95
    invoke-static {v2, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v14

    .line 99
    const-string v15, "created_at"

    .line 101
    invoke-static {v2, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    const-string v4, "updated_at"

    .line 107
    invoke-static {v2, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v4
    :try_end_6e
    .catchall {:try_start_20 .. :try_end_6e} :catchall_190

    .line 111
    move-object/from16 v16, v3

    .line 113
    :try_start_70
    const-string v3, "deleted"

    .line 115
    invoke-static {v2, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v3

    .line 119
    move/from16 p2, v3

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    move/from16 v17, v4

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 128
    move-result v4

    .line 129
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    :goto_83
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_17d

    .line 138
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    move-result-wide v19

    .line 142
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    move-result-wide v21

    .line 146
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9a

    .line 152
    const/16 v23, 0x0

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v23, v4

    .line 161
    :goto_a0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_a9

    .line 167
    const/16 v24, 0x0

    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v24, v4

    .line 176
    :goto_af
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b8

    .line 182
    const/16 v25, 0x0

    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v25, v4

    .line 191
    :goto_be
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_c7

    .line 197
    const/16 v26, 0x0

    .line 199
    goto :goto_cd

    .line 200
    :cond_c7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v26, v4

    .line 206
    :goto_cd
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_d6

    .line 212
    const/16 v27, 0x0

    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v27, v4

    .line 221
    :goto_dc
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_e5

    .line 227
    const/16 v28, 0x0

    .line 229
    goto :goto_eb

    .line 230
    :cond_e5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    move-object/from16 v28, v4

    .line 236
    :goto_eb
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f4

    .line 242
    const/16 v29, 0x0

    .line 244
    goto :goto_fa

    .line 245
    :cond_f4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v29, v4

    .line 251
    :goto_fa
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_103

    .line 257
    const/16 v30, 0x0

    .line 259
    goto :goto_109

    .line 260
    :cond_103
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    move-object/from16 v30, v4

    .line 266
    :goto_109
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_113

    .line 272
    move/from16 v32, v0

    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_11d

    .line 276
    :cond_113
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    move-result-wide v31

    .line 280
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v4

    .line 284
    move/from16 v32, v0

    .line 286
    :goto_11d
    iget-object v0, v1, Lyr/o;->c:Las/a;

    .line 288
    invoke-virtual {v0, v4}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 291
    move-result-object v31

    .line 292
    new-instance v0, Lzr/h;

    .line 294
    move-object/from16 v18, v0

    .line 296
    invoke-direct/range {v18 .. v31}, Lzr/h;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 299
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_134

    .line 305
    move/from16 v18, v5

    .line 307
    const/4 v4, 0x0

    .line 308
    goto :goto_13e

    .line 309
    :cond_134
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    move-result-wide v18

    .line 313
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v4

    .line 317
    move/from16 v18, v5

    .line 319
    :goto_13e
    iget-object v5, v1, Lyr/o;->c:Las/a;

    .line 321
    invoke-virtual {v5, v4}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v0, v4}, Lzr/a;->d(Ljava/util/Date;)V

    .line 328
    move/from16 v4, v17

    .line 330
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_153

    .line 336
    move/from16 v17, v4

    .line 338
    const/4 v5, 0x0

    .line 339
    goto :goto_15d

    .line 340
    :cond_153
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    move-result-wide v19

    .line 344
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v5

    .line 348
    move/from16 v17, v4

    .line 350
    :goto_15d
    iget-object v4, v1, Lyr/o;->c:Las/a;

    .line 352
    invoke-virtual {v4, v5}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v0, v4}, Lzr/a;->f(Ljava/util/Date;)V

    .line 359
    move/from16 v4, p2

    .line 361
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 364
    move-result v5

    .line 365
    int-to-byte v5, v5

    .line 366
    invoke-virtual {v0, v5}, Lzr/a;->e(B)V

    .line 369
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    move/from16 p2, v4

    .line 374
    move/from16 v5, v18

    .line 376
    move/from16 v0, v32

    .line 378
    goto/16 :goto_83

    .line 380
    :catchall_17b
    move-exception v0

    .line 381
    goto :goto_193

    .line 382
    :cond_17d
    iget-object v0, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 384
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_182
    .catchall {:try_start_70 .. :try_end_182} :catchall_17b

    .line 387
    :try_start_182
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 390
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V
    :try_end_188
    .catchall {:try_start_182 .. :try_end_188} :catchall_18e

    .line 393
    iget-object v0, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 395
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 398
    return-object v3

    .line 399
    :catchall_18e
    move-exception v0

    .line 400
    goto :goto_19a

    .line 401
    :catchall_190
    move-exception v0

    .line 402
    move-object/from16 v16, v3

    .line 404
    :goto_193
    :try_start_193
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 407
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 410
    throw v0
    :try_end_19a
    .catchall {:try_start_193 .. :try_end_19a} :catchall_18e

    .line 411
    :goto_19a
    iget-object v2, v1, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 413
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 416
    throw v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lzr/h;

    .line 3
    invoke-virtual {p0, p1}, Lyr/o;->y(Lzr/h;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public y(Lzr/h;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lyr/o;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insertAndReturnId(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 22
    iget-object p1, p0, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return-wide v0

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lyr/o;->a:Landroidx/room/RoomDatabase;

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p1
.end method
