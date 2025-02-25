# classes6.dex

.class public final Lyr/m;
.super Ljava/lang/Object;
.source "UserInstalledApplicationDao_Impl.java"

# interfaces
.implements Lyr/l;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lzr/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Las/a;

.field public final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lzr/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lzr/g;",
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
    iput-object v0, p0, Lyr/m;->c:Las/a;

    .line 11
    iput-object p1, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 13
    new-instance v0, Lyr/m$a;

    .line 15
    invoke-direct {v0, p0, p1}, Lyr/m$a;-><init>(Lyr/m;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lyr/m;->b:Landroidx/room/i;

    .line 20
    new-instance v0, Lyr/m$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lyr/m$b;-><init>(Lyr/m;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lyr/m;->d:Landroidx/room/h;

    .line 27
    new-instance v0, Lyr/m$c;

    .line 29
    invoke-direct {v0, p0, p1}, Lyr/m$c;-><init>(Lyr/m;Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Lyr/m;->e:Landroidx/room/h;

    .line 34
    return-void
.end method

.method public static synthetic x(Lyr/m;)Las/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lyr/m;->c:Las/a;

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
.method public f(J)Ljava/util/List;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lzr/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Select * from user_installed_application where user_id=?"

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
    iget-object v0, v1, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    iget-object v0, v1, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    :try_start_18
    iget-object v0, v1, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v3, v4, v5}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    move-result-object v6
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_1f4

    .line 33
    :try_start_20
    const-string v0, "_id"

    .line 35
    invoke-static {v6, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const-string v7, "user_id"

    .line 41
    invoke-static {v6, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v7

    .line 45
    const-string v8, "app_name"

    .line 47
    invoke-static {v6, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v8

    .line 51
    const-string v9, "package_name"

    .line 53
    invoke-static {v6, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v9

    .line 57
    const-string v10, "first_install_time"

    .line 59
    invoke-static {v6, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v10

    .line 63
    const-string v11, "last_updated_time"

    .line 65
    invoke-static {v6, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v11

    .line 69
    const-string v12, "app_enabled"

    .line 71
    invoke-static {v6, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v12

    .line 75
    const-string v13, "version_code"

    .line 77
    invoke-static {v6, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v13

    .line 81
    const-string v14, "version_name"

    .line 83
    invoke-static {v6, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v14

    .line 87
    const-string v15, "target_sdk"

    .line 89
    invoke-static {v6, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v15

    .line 93
    const-string v2, "min_sdk"

    .line 95
    invoke-static {v6, v2}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v2

    .line 99
    const-string v4, "src_dir"

    .line 101
    invoke-static {v6, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v4

    .line 105
    const-string v5, "sync_status"

    .line 107
    invoke-static {v6, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v5
    :try_end_6e
    .catchall {:try_start_20 .. :try_end_6e} :catchall_1e9

    .line 111
    move-object/from16 v16, v3

    .line 113
    :try_start_70
    const-string v3, "last_synced_at"

    .line 115
    invoke-static {v6, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v3
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_1e6

    .line 119
    :try_start_76
    const-string v1, "deleted_by_user"

    .line 121
    invoke-static {v6, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v1

    .line 125
    move/from16 v17, v1

    .line 127
    const-string v1, "created_at"

    .line 129
    invoke-static {v6, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v1

    .line 133
    move/from16 v18, v1

    .line 135
    const-string v1, "updated_at"

    .line 137
    invoke-static {v6, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v1

    .line 141
    move/from16 v19, v1

    .line 143
    const-string v1, "deleted"

    .line 145
    invoke-static {v6, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v1

    .line 149
    move/from16 v20, v1

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    move/from16 v21, v3

    .line 155
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 158
    move-result v3

    .line 159
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    :goto_a1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1d1

    .line 168
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v23

    .line 172
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    move-result-wide v25

    .line 176
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b8

    .line 182
    const/16 v27, 0x0

    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    move-object/from16 v27, v3

    .line 191
    :goto_be
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c7

    .line 197
    const/16 v28, 0x0

    .line 199
    goto :goto_cd

    .line 200
    :cond_c7
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v28, v3

    .line 206
    :goto_cd
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d6

    .line 212
    const/16 v29, 0x0

    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v29, v3

    .line 221
    :goto_dc
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_e5

    .line 227
    const/16 v30, 0x0

    .line 229
    goto :goto_eb

    .line 230
    :cond_e5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v30, v3

    .line 236
    :goto_eb
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_f4

    .line 242
    const/16 v31, 0x1

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/16 v31, 0x0

    .line 247
    :goto_f6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v32

    .line 251
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_103

    .line 257
    const/16 v33, 0x0

    .line 259
    goto :goto_109

    .line 260
    :cond_103
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v33, v3

    .line 266
    :goto_109
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    move-result v34

    .line 270
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    move-result v35

    .line 274
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_11a

    .line 280
    const/16 v36, 0x0

    .line 282
    goto :goto_120

    .line 283
    :cond_11a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    move-object/from16 v36, v3

    .line 289
    :goto_120
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_12b

    .line 295
    move/from16 v3, v21

    .line 297
    const/16 v37, 0x0

    .line 299
    goto :goto_133

    .line 300
    :cond_12b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v37, v3

    .line 306
    move/from16 v3, v21

    .line 308
    :goto_133
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    move-result v21

    .line 312
    if-eqz v21, :cond_143

    .line 314
    move/from16 v40, v0

    .line 316
    move/from16 v21, v2

    .line 318
    move/from16 v41, v3

    .line 320
    const/4 v0, 0x0

    .line 321
    :goto_140
    move-object/from16 v2, p0

    .line 323
    goto :goto_154

    .line 324
    :cond_143
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    move-result-wide v21

    .line 328
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v21
    :try_end_14b
    .catchall {:try_start_76 .. :try_end_14b} :catchall_1cd

    .line 332
    move/from16 v40, v0

    .line 334
    move/from16 v41, v3

    .line 336
    move-object/from16 v0, v21

    .line 338
    move/from16 v21, v2

    .line 340
    goto :goto_140

    .line 341
    :goto_154
    :try_start_154
    iget-object v3, v2, Lyr/m;->c:Las/a;

    .line 343
    invoke-virtual {v3, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 346
    move-result-object v38

    .line 347
    move/from16 v0, v17

    .line 349
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 352
    move-result v3

    .line 353
    int-to-byte v3, v3

    .line 354
    move/from16 v17, v0

    .line 356
    new-instance v0, Lzr/g;

    .line 358
    move-object/from16 v22, v0

    .line 360
    move/from16 v39, v3

    .line 362
    invoke-direct/range {v22 .. v39}, Lzr/g;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Date;B)V

    .line 365
    move/from16 v3, v18

    .line 367
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 370
    move-result v18

    .line 371
    if-eqz v18, :cond_17a

    .line 373
    move/from16 v22, v3

    .line 375
    move/from16 v18, v4

    .line 377
    const/4 v3, 0x0

    .line 378
    goto :goto_188

    .line 379
    :cond_17a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    move-result-wide v22

    .line 383
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v18

    .line 387
    move/from16 v22, v3

    .line 389
    move-object/from16 v3, v18

    .line 391
    move/from16 v18, v4

    .line 393
    :goto_188
    iget-object v4, v2, Lyr/m;->c:Las/a;

    .line 395
    invoke-virtual {v4, v3}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v3}, Lzr/a;->d(Ljava/util/Date;)V

    .line 402
    move/from16 v3, v19

    .line 404
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_19d

    .line 410
    move/from16 v19, v3

    .line 412
    const/4 v4, 0x0

    .line 413
    goto :goto_1a7

    .line 414
    :cond_19d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    move-result-wide v23

    .line 418
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    move-result-object v4

    .line 422
    move/from16 v19, v3

    .line 424
    :goto_1a7
    iget-object v3, v2, Lyr/m;->c:Las/a;

    .line 426
    invoke-virtual {v3, v4}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v0, v3}, Lzr/a;->f(Ljava/util/Date;)V

    .line 433
    move/from16 v3, v20

    .line 435
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getShort(I)S

    .line 438
    move-result v4

    .line 439
    int-to-byte v4, v4

    .line 440
    invoke-virtual {v0, v4}, Lzr/a;->e(B)V

    .line 443
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    move/from16 v20, v3

    .line 448
    move/from16 v4, v18

    .line 450
    move/from16 v2, v21

    .line 452
    move/from16 v18, v22

    .line 454
    move/from16 v0, v40

    .line 456
    move/from16 v21, v41

    .line 458
    goto/16 :goto_a1

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    goto :goto_1ed

    .line 462
    :catchall_1cd
    move-exception v0

    .line 463
    move-object/from16 v2, p0

    .line 465
    goto :goto_1ed

    .line 466
    :cond_1d1
    move-object/from16 v2, p0

    .line 468
    iget-object v0, v2, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 470
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d8
    .catchall {:try_start_154 .. :try_end_1d8} :catchall_1cb

    .line 473
    :try_start_1d8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 476
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V
    :try_end_1de
    .catchall {:try_start_1d8 .. :try_end_1de} :catchall_1e4

    .line 479
    iget-object v0, v2, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 481
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 484
    return-object v1

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    goto :goto_1f6

    .line 487
    :catchall_1e6
    move-exception v0

    .line 488
    move-object v2, v1

    .line 489
    goto :goto_1ed

    .line 490
    :catchall_1e9
    move-exception v0

    .line 491
    move-object v2, v1

    .line 492
    move-object/from16 v16, v3

    .line 494
    :goto_1ed
    :try_start_1ed
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 497
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 500
    throw v0
    :try_end_1f4
    .catchall {:try_start_1ed .. :try_end_1f4} :catchall_1e4

    .line 501
    :catchall_1f4
    move-exception v0

    .line 502
    move-object v2, v1

    .line 503
    :goto_1f6
    iget-object v1, v2, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 505
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 508
    throw v0
.end method

.method public g(Ljava/util/List;J)Ljava/util/List;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/List<",
            "Lzr/g;",
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
    const-string v2, "Select * from user_installed_application where user_id = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "?"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " and package_name in("

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
    if-eqz v5, :cond_4d

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    if-nez v5, :cond_47

    .line 68
    invoke-virtual {v2, v4}, Landroidx/room/v;->b1(I)V

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {v2, v4, v5}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 75
    :goto_4a
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    iget-object v0, v1, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 80
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 83
    iget-object v0, v1, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 85
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 88
    :try_start_57
    iget-object v0, v1, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v0, v2, v4, v5}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 95
    move-result-object v6
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_231

    .line 96
    :try_start_5f
    const-string v0, "_id"

    .line 98
    invoke-static {v6, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    const-string v7, "user_id"

    .line 104
    invoke-static {v6, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    move-result v7

    .line 108
    const-string v8, "app_name"

    .line 110
    invoke-static {v6, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v8

    .line 114
    const-string v9, "package_name"

    .line 116
    invoke-static {v6, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v9

    .line 120
    const-string v10, "first_install_time"

    .line 122
    invoke-static {v6, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v10

    .line 126
    const-string v11, "last_updated_time"

    .line 128
    invoke-static {v6, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    move-result v11

    .line 132
    const-string v12, "app_enabled"

    .line 134
    invoke-static {v6, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v12

    .line 138
    const-string v13, "version_code"

    .line 140
    invoke-static {v6, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v13

    .line 144
    const-string v14, "version_name"

    .line 146
    invoke-static {v6, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v14

    .line 150
    const-string v15, "target_sdk"

    .line 152
    invoke-static {v6, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    const-string v3, "min_sdk"

    .line 158
    invoke-static {v6, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    const-string v4, "src_dir"

    .line 164
    invoke-static {v6, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v4

    .line 168
    const-string v5, "sync_status"

    .line 170
    invoke-static {v6, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v5
    :try_end_ad
    .catchall {:try_start_5f .. :try_end_ad} :catchall_226

    .line 174
    move-object/from16 v16, v2

    .line 176
    :try_start_af
    const-string v2, "last_synced_at"

    .line 178
    invoke-static {v6, v2}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v2
    :try_end_b5
    .catchall {:try_start_af .. :try_end_b5} :catchall_223

    .line 182
    :try_start_b5
    const-string v1, "deleted_by_user"

    .line 184
    invoke-static {v6, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    move-result v1

    .line 188
    move/from16 p3, v1

    .line 190
    const-string v1, "created_at"

    .line 192
    invoke-static {v6, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    move-result v1

    .line 196
    move/from16 v17, v1

    .line 198
    const-string v1, "updated_at"

    .line 200
    invoke-static {v6, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    move-result v1

    .line 204
    move/from16 v18, v1

    .line 206
    const-string v1, "deleted"

    .line 208
    invoke-static {v6, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    move-result v1

    .line 212
    move/from16 v19, v1

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    move/from16 v20, v2

    .line 218
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 221
    move-result v2

    .line 222
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    :goto_e0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_20e

    .line 231
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    move-result-wide v22

    .line 235
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    move-result-wide v24

    .line 239
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_f7

    .line 245
    const/16 v26, 0x0

    .line 247
    goto :goto_fd

    .line 248
    :cond_f7
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v26, v2

    .line 254
    :goto_fd
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_106

    .line 260
    const/16 v27, 0x0

    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v27, v2

    .line 269
    :goto_10c
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_115

    .line 275
    const/16 v28, 0x0

    .line 277
    goto :goto_11b

    .line 278
    :cond_115
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v28, v2

    .line 284
    :goto_11b
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_124

    .line 290
    const/16 v29, 0x0

    .line 292
    goto :goto_12a

    .line 293
    :cond_124
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v29, v2

    .line 299
    :goto_12a
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_133

    .line 305
    const/16 v30, 0x1

    .line 307
    goto :goto_135

    .line 308
    :cond_133
    const/16 v30, 0x0

    .line 310
    :goto_135
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    move-result v31

    .line 314
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_142

    .line 320
    const/16 v32, 0x0

    .line 322
    goto :goto_148

    .line 323
    :cond_142
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v32, v2

    .line 329
    :goto_148
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    move-result v33

    .line 333
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    move-result v34

    .line 337
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_159

    .line 343
    const/16 v35, 0x0

    .line 345
    goto :goto_15f

    .line 346
    :cond_159
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v35, v2

    .line 352
    :goto_15f
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_16a

    .line 358
    move/from16 v2, v20

    .line 360
    const/16 v36, 0x0

    .line 362
    goto :goto_172

    .line 363
    :cond_16a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v36, v2

    .line 369
    move/from16 v2, v20

    .line 371
    :goto_172
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 374
    move-result v20

    .line 375
    if-eqz v20, :cond_182

    .line 377
    move/from16 v39, v0

    .line 379
    move/from16 v20, v2

    .line 381
    move/from16 v40, v3

    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_17f
    move-object/from16 v2, p0

    .line 386
    goto :goto_193

    .line 387
    :cond_182
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    move-result-wide v20

    .line 391
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    move-result-object v20
    :try_end_18a
    .catchall {:try_start_b5 .. :try_end_18a} :catchall_20a

    .line 395
    move/from16 v39, v0

    .line 397
    move/from16 v40, v3

    .line 399
    move-object/from16 v0, v20

    .line 401
    move/from16 v20, v2

    .line 403
    goto :goto_17f

    .line 404
    :goto_193
    :try_start_193
    iget-object v3, v2, Lyr/m;->c:Las/a;

    .line 406
    invoke-virtual {v3, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 409
    move-result-object v37

    .line 410
    move/from16 v0, p3

    .line 412
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 415
    move-result v3

    .line 416
    int-to-byte v3, v3

    .line 417
    move/from16 p3, v0

    .line 419
    new-instance v0, Lzr/g;

    .line 421
    move-object/from16 v21, v0

    .line 423
    move/from16 v38, v3

    .line 425
    invoke-direct/range {v21 .. v38}, Lzr/g;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Date;B)V

    .line 428
    move/from16 v3, v17

    .line 430
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 433
    move-result v17

    .line 434
    if-eqz v17, :cond_1b9

    .line 436
    move/from16 v21, v3

    .line 438
    move/from16 v17, v4

    .line 440
    const/4 v3, 0x0

    .line 441
    goto :goto_1c7

    .line 442
    :cond_1b9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    move-result-wide v21

    .line 446
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v17

    .line 450
    move/from16 v21, v3

    .line 452
    move-object/from16 v3, v17

    .line 454
    move/from16 v17, v4

    .line 456
    :goto_1c7
    iget-object v4, v2, Lyr/m;->c:Las/a;

    .line 458
    invoke-virtual {v4, v3}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v0, v3}, Lzr/a;->d(Ljava/util/Date;)V

    .line 465
    move/from16 v3, v18

    .line 467
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_1dc

    .line 473
    move/from16 v18, v3

    .line 475
    const/4 v4, 0x0

    .line 476
    goto :goto_1e6

    .line 477
    :cond_1dc
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 480
    move-result-wide v22

    .line 481
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    move-result-object v4

    .line 485
    move/from16 v18, v3

    .line 487
    :goto_1e6
    iget-object v3, v2, Lyr/m;->c:Las/a;

    .line 489
    invoke-virtual {v3, v4}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0, v3}, Lzr/a;->f(Ljava/util/Date;)V

    .line 496
    move/from16 v3, v19

    .line 498
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getShort(I)S

    .line 501
    move-result v4

    .line 502
    int-to-byte v4, v4

    .line 503
    invoke-virtual {v0, v4}, Lzr/a;->e(B)V

    .line 506
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    move/from16 v19, v3

    .line 511
    move/from16 v4, v17

    .line 513
    move/from16 v17, v21

    .line 515
    move/from16 v0, v39

    .line 517
    move/from16 v3, v40

    .line 519
    goto/16 :goto_e0

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    goto :goto_22a

    .line 523
    :catchall_20a
    move-exception v0

    .line 524
    move-object/from16 v2, p0

    .line 526
    goto :goto_22a

    .line 527
    :cond_20e
    move-object/from16 v2, p0

    .line 529
    iget-object v0, v2, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 531
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_215
    .catchall {:try_start_193 .. :try_end_215} :catchall_208

    .line 534
    :try_start_215
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 537
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V
    :try_end_21b
    .catchall {:try_start_215 .. :try_end_21b} :catchall_221

    .line 540
    iget-object v0, v2, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 542
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 545
    return-object v1

    .line 546
    :catchall_221
    move-exception v0

    .line 547
    goto :goto_233

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    :goto_224
    move-object v2, v1

    .line 550
    goto :goto_22a

    .line 551
    :catchall_226
    move-exception v0

    .line 552
    move-object/from16 v16, v2

    .line 554
    goto :goto_224

    .line 555
    :goto_22a
    :try_start_22a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 558
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 561
    throw v0
    :try_end_231
    .catchall {:try_start_22a .. :try_end_231} :catchall_221

    .line 562
    :catchall_231
    move-exception v0

    .line 563
    move-object v2, v1

    .line 564
    :goto_233
    iget-object v1, v2, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 566
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 569
    throw v0
.end method

.method public n(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzr/g;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lyr/m;->d:Landroidx/room/h;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handleMultiple(Ljava/lang/Iterable;)I

    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 22
    iget-object v0, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p1
.end method

.method public o(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzr/g;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lyr/m;->e:Landroidx/room/h;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handleMultiple(Ljava/lang/Iterable;)I

    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 22
    iget-object v0, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

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
            "Lzr/g;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lyr/m;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 22
    iget-object v0, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p1
.end method

.method public s(J)Ljava/util/List;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lzr/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Select * from user_installed_application where user_id =? "

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
    iget-object v0, v1, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    iget-object v0, v1, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    :try_start_18
    iget-object v0, v1, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v3, v4, v5}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    move-result-object v6
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_1f4

    .line 33
    :try_start_20
    const-string v0, "_id"

    .line 35
    invoke-static {v6, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const-string v7, "user_id"

    .line 41
    invoke-static {v6, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v7

    .line 45
    const-string v8, "app_name"

    .line 47
    invoke-static {v6, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v8

    .line 51
    const-string v9, "package_name"

    .line 53
    invoke-static {v6, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v9

    .line 57
    const-string v10, "first_install_time"

    .line 59
    invoke-static {v6, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v10

    .line 63
    const-string v11, "last_updated_time"

    .line 65
    invoke-static {v6, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v11

    .line 69
    const-string v12, "app_enabled"

    .line 71
    invoke-static {v6, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v12

    .line 75
    const-string v13, "version_code"

    .line 77
    invoke-static {v6, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v13

    .line 81
    const-string v14, "version_name"

    .line 83
    invoke-static {v6, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v14

    .line 87
    const-string v15, "target_sdk"

    .line 89
    invoke-static {v6, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v15

    .line 93
    const-string v2, "min_sdk"

    .line 95
    invoke-static {v6, v2}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v2

    .line 99
    const-string v4, "src_dir"

    .line 101
    invoke-static {v6, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v4

    .line 105
    const-string v5, "sync_status"

    .line 107
    invoke-static {v6, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v5
    :try_end_6e
    .catchall {:try_start_20 .. :try_end_6e} :catchall_1e9

    .line 111
    move-object/from16 v16, v3

    .line 113
    :try_start_70
    const-string v3, "last_synced_at"

    .line 115
    invoke-static {v6, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v3
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_1e6

    .line 119
    :try_start_76
    const-string v1, "deleted_by_user"

    .line 121
    invoke-static {v6, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v1

    .line 125
    move/from16 v17, v1

    .line 127
    const-string v1, "created_at"

    .line 129
    invoke-static {v6, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v1

    .line 133
    move/from16 v18, v1

    .line 135
    const-string v1, "updated_at"

    .line 137
    invoke-static {v6, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v1

    .line 141
    move/from16 v19, v1

    .line 143
    const-string v1, "deleted"

    .line 145
    invoke-static {v6, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v1

    .line 149
    move/from16 v20, v1

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    move/from16 v21, v3

    .line 155
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 158
    move-result v3

    .line 159
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    :goto_a1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1d1

    .line 168
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v23

    .line 172
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    move-result-wide v25

    .line 176
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b8

    .line 182
    const/16 v27, 0x0

    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    move-object/from16 v27, v3

    .line 191
    :goto_be
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c7

    .line 197
    const/16 v28, 0x0

    .line 199
    goto :goto_cd

    .line 200
    :cond_c7
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v28, v3

    .line 206
    :goto_cd
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d6

    .line 212
    const/16 v29, 0x0

    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v29, v3

    .line 221
    :goto_dc
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_e5

    .line 227
    const/16 v30, 0x0

    .line 229
    goto :goto_eb

    .line 230
    :cond_e5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v30, v3

    .line 236
    :goto_eb
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_f4

    .line 242
    const/16 v31, 0x1

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/16 v31, 0x0

    .line 247
    :goto_f6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v32

    .line 251
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_103

    .line 257
    const/16 v33, 0x0

    .line 259
    goto :goto_109

    .line 260
    :cond_103
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v33, v3

    .line 266
    :goto_109
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    move-result v34

    .line 270
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    move-result v35

    .line 274
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_11a

    .line 280
    const/16 v36, 0x0

    .line 282
    goto :goto_120

    .line 283
    :cond_11a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    move-object/from16 v36, v3

    .line 289
    :goto_120
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_12b

    .line 295
    move/from16 v3, v21

    .line 297
    const/16 v37, 0x0

    .line 299
    goto :goto_133

    .line 300
    :cond_12b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v37, v3

    .line 306
    move/from16 v3, v21

    .line 308
    :goto_133
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    move-result v21

    .line 312
    if-eqz v21, :cond_143

    .line 314
    move/from16 v40, v0

    .line 316
    move/from16 v21, v2

    .line 318
    move/from16 v41, v3

    .line 320
    const/4 v0, 0x0

    .line 321
    :goto_140
    move-object/from16 v2, p0

    .line 323
    goto :goto_154

    .line 324
    :cond_143
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    move-result-wide v21

    .line 328
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v21
    :try_end_14b
    .catchall {:try_start_76 .. :try_end_14b} :catchall_1cd

    .line 332
    move/from16 v40, v0

    .line 334
    move/from16 v41, v3

    .line 336
    move-object/from16 v0, v21

    .line 338
    move/from16 v21, v2

    .line 340
    goto :goto_140

    .line 341
    :goto_154
    :try_start_154
    iget-object v3, v2, Lyr/m;->c:Las/a;

    .line 343
    invoke-virtual {v3, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 346
    move-result-object v38

    .line 347
    move/from16 v0, v17

    .line 349
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 352
    move-result v3

    .line 353
    int-to-byte v3, v3

    .line 354
    move/from16 v17, v0

    .line 356
    new-instance v0, Lzr/g;

    .line 358
    move-object/from16 v22, v0

    .line 360
    move/from16 v39, v3

    .line 362
    invoke-direct/range {v22 .. v39}, Lzr/g;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Date;B)V

    .line 365
    move/from16 v3, v18

    .line 367
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 370
    move-result v18

    .line 371
    if-eqz v18, :cond_17a

    .line 373
    move/from16 v22, v3

    .line 375
    move/from16 v18, v4

    .line 377
    const/4 v3, 0x0

    .line 378
    goto :goto_188

    .line 379
    :cond_17a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    move-result-wide v22

    .line 383
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v18

    .line 387
    move/from16 v22, v3

    .line 389
    move-object/from16 v3, v18

    .line 391
    move/from16 v18, v4

    .line 393
    :goto_188
    iget-object v4, v2, Lyr/m;->c:Las/a;

    .line 395
    invoke-virtual {v4, v3}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v3}, Lzr/a;->d(Ljava/util/Date;)V

    .line 402
    move/from16 v3, v19

    .line 404
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_19d

    .line 410
    move/from16 v19, v3

    .line 412
    const/4 v4, 0x0

    .line 413
    goto :goto_1a7

    .line 414
    :cond_19d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    move-result-wide v23

    .line 418
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    move-result-object v4

    .line 422
    move/from16 v19, v3

    .line 424
    :goto_1a7
    iget-object v3, v2, Lyr/m;->c:Las/a;

    .line 426
    invoke-virtual {v3, v4}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v0, v3}, Lzr/a;->f(Ljava/util/Date;)V

    .line 433
    move/from16 v3, v20

    .line 435
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getShort(I)S

    .line 438
    move-result v4

    .line 439
    int-to-byte v4, v4

    .line 440
    invoke-virtual {v0, v4}, Lzr/a;->e(B)V

    .line 443
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    move/from16 v20, v3

    .line 448
    move/from16 v4, v18

    .line 450
    move/from16 v2, v21

    .line 452
    move/from16 v18, v22

    .line 454
    move/from16 v0, v40

    .line 456
    move/from16 v21, v41

    .line 458
    goto/16 :goto_a1

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    goto :goto_1ed

    .line 462
    :catchall_1cd
    move-exception v0

    .line 463
    move-object/from16 v2, p0

    .line 465
    goto :goto_1ed

    .line 466
    :cond_1d1
    move-object/from16 v2, p0

    .line 468
    iget-object v0, v2, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 470
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d8
    .catchall {:try_start_154 .. :try_end_1d8} :catchall_1cb

    .line 473
    :try_start_1d8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 476
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V
    :try_end_1de
    .catchall {:try_start_1d8 .. :try_end_1de} :catchall_1e4

    .line 479
    iget-object v0, v2, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 481
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 484
    return-object v1

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    goto :goto_1f6

    .line 487
    :catchall_1e6
    move-exception v0

    .line 488
    move-object v2, v1

    .line 489
    goto :goto_1ed

    .line 490
    :catchall_1e9
    move-exception v0

    .line 491
    move-object v2, v1

    .line 492
    move-object/from16 v16, v3

    .line 494
    :goto_1ed
    :try_start_1ed
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 497
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 500
    throw v0
    :try_end_1f4
    .catchall {:try_start_1ed .. :try_end_1f4} :catchall_1e4

    .line 501
    :catchall_1f4
    move-exception v0

    .line 502
    move-object v2, v1

    .line 503
    :goto_1f6
    iget-object v1, v2, Lyr/m;->a:Landroidx/room/RoomDatabase;

    .line 505
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 508
    throw v0
.end method
