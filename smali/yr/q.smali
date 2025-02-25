# classes6.dex

.class public final Lyr/q;
.super Ljava/lang/Object;
.source "UserSMSDao_Impl.java"

# interfaces
.implements Lyr/p;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lzr/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Las/a;

.field public final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lzr/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lzr/i;",
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
    iput-object v0, p0, Lyr/q;->c:Las/a;

    .line 11
    iput-object p1, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 13
    new-instance v0, Lyr/q$a;

    .line 15
    invoke-direct {v0, p0, p1}, Lyr/q$a;-><init>(Lyr/q;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lyr/q;->b:Landroidx/room/i;

    .line 20
    new-instance v0, Lyr/q$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lyr/q$b;-><init>(Lyr/q;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lyr/q;->d:Landroidx/room/h;

    .line 27
    new-instance v0, Lyr/q$c;

    .line 29
    invoke-direct {v0, p0, p1}, Lyr/q$c;-><init>(Lyr/q;Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Lyr/q;->e:Landroidx/room/h;

    .line 34
    return-void
.end method

.method public static synthetic x(Lyr/q;)Las/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lyr/q;->c:Las/a;

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
.method public a(J)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lzr/i;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Select * from user_sms where user_id =? "

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
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    :try_start_18
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v2, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    move-result-object v2
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_169

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
    const-string v6, "system_message_id"

    .line 47
    invoke-static {v2, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    const-string v7, "message_body"

    .line 53
    invoke-static {v2, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 57
    const-string v8, "message_address"

    .line 59
    invoke-static {v2, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v8

    .line 63
    const-string v9, "system_message_date"

    .line 65
    invoke-static {v2, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v9

    .line 69
    const-string v10, "message_type"

    .line 71
    invoke-static {v2, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v10

    .line 75
    const-string v11, "sync_status"

    .line 77
    invoke-static {v2, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v11

    .line 81
    const-string v12, "last_synced_at"

    .line 83
    invoke-static {v2, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v12

    .line 87
    const-string v13, "deleted_by_user"

    .line 89
    invoke-static {v2, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v13

    .line 93
    const-string v14, "created_at"

    .line 95
    invoke-static {v2, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v14

    .line 99
    const-string v15, "updated_at"

    .line 101
    invoke-static {v2, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    const-string v4, "deleted"

    .line 107
    invoke-static {v2, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v4
    :try_end_6e
    .catchall {:try_start_20 .. :try_end_6e} :catchall_16b

    .line 111
    move-object/from16 v16, v3

    .line 113
    :try_start_70
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    move/from16 p2, v4

    .line 117
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 120
    move-result v4

    .line 121
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    :goto_7b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_158

    .line 130
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    move-result-wide v18

    .line 134
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    move-result-wide v20

    .line 138
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_92

    .line 144
    const/16 v22, 0x0

    .line 146
    goto :goto_98

    .line 147
    :cond_92
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    move-object/from16 v22, v4

    .line 153
    :goto_98
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a1

    .line 159
    const/16 v23, 0x0

    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v23, v4

    .line 168
    :goto_a7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_b0

    .line 174
    const/16 v24, 0x0

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v24, v4

    .line 183
    :goto_b6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_bf

    .line 189
    const/16 v25, 0x0

    .line 191
    goto :goto_c5

    .line 192
    :cond_bf
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v25, v4

    .line 198
    :goto_c5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_ce

    .line 204
    const/16 v26, 0x0

    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    move-object/from16 v26, v4

    .line 213
    :goto_d4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_dd

    .line 219
    const/16 v27, 0x0

    .line 221
    goto :goto_e3

    .line 222
    :cond_dd
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v27, v4

    .line 228
    :goto_e3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_ed

    .line 234
    move/from16 v30, v0

    .line 236
    const/4 v4, 0x0

    .line 237
    goto :goto_f7

    .line 238
    :cond_ed
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    move-result-wide v28

    .line 242
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v4

    .line 246
    move/from16 v30, v0

    .line 248
    :goto_f7
    iget-object v0, v1, Lyr/q;->c:Las/a;

    .line 250
    invoke-virtual {v0, v4}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 253
    move-result-object v28

    .line 254
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getShort(I)S

    .line 257
    move-result v0

    .line 258
    int-to-byte v0, v0

    .line 259
    new-instance v4, Lzr/i;

    .line 261
    move-object/from16 v17, v4

    .line 263
    move/from16 v29, v0

    .line 265
    invoke-direct/range {v17 .. v29}, Lzr/i;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;B)V

    .line 268
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_115

    .line 274
    move/from16 v17, v5

    .line 276
    const/4 v0, 0x0

    .line 277
    goto :goto_11f

    .line 278
    :cond_115
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 281
    move-result-wide v17

    .line 282
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v0

    .line 286
    move/from16 v17, v5

    .line 288
    :goto_11f
    iget-object v5, v1, Lyr/q;->c:Las/a;

    .line 290
    invoke-virtual {v5, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v0}, Lzr/a;->d(Ljava/util/Date;)V

    .line 297
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_130

    .line 303
    const/4 v0, 0x0

    .line 304
    goto :goto_138

    .line 305
    :cond_130
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    move-result-wide v18

    .line 309
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v0

    .line 313
    :goto_138
    iget-object v5, v1, Lyr/q;->c:Las/a;

    .line 315
    invoke-virtual {v5, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v4, v0}, Lzr/a;->f(Ljava/util/Date;)V

    .line 322
    move/from16 v0, p2

    .line 324
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 327
    move-result v5

    .line 328
    int-to-byte v5, v5

    .line 329
    invoke-virtual {v4, v5}, Lzr/a;->e(B)V

    .line 332
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    move/from16 p2, v0

    .line 337
    move/from16 v5, v17

    .line 339
    move/from16 v0, v30

    .line 341
    goto/16 :goto_7b

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    goto :goto_16e

    .line 345
    :cond_158
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 347
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15d
    .catchall {:try_start_70 .. :try_end_15d} :catchall_156

    .line 350
    :try_start_15d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 353
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V
    :try_end_163
    .catchall {:try_start_15d .. :try_end_163} :catchall_169

    .line 356
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 358
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 361
    return-object v3

    .line 362
    :catchall_169
    move-exception v0

    .line 363
    goto :goto_175

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    move-object/from16 v16, v3

    .line 367
    :goto_16e
    :try_start_16e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 370
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 373
    throw v0
    :try_end_175
    .catchall {:try_start_16e .. :try_end_175} :catchall_169

    .line 374
    :goto_175
    iget-object v2, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 376
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 379
    throw v0
.end method

.method public c(Ljava/util/List;J)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/List<",
            "Lzr/i;",
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
    const-string v2, "Select * from user_sms where user_id = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "?"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " and system_message_id in("

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
    const/4 v3, 0x2

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4d

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 66
    if-nez v4, :cond_47

    .line 68
    invoke-virtual {v2, v3}, Landroidx/room/v;->b1(I)V

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {v2, v3, v4}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 75
    :goto_4a
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 80
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 83
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 85
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 88
    :try_start_57
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v0, v2, v3, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 95
    move-result-object v3
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_1a8

    .line 96
    :try_start_5f
    const-string v0, "_id"

    .line 98
    invoke-static {v3, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    const-string v5, "user_id"

    .line 104
    invoke-static {v3, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    move-result v5

    .line 108
    const-string v6, "system_message_id"

    .line 110
    invoke-static {v3, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v6

    .line 114
    const-string v7, "message_body"

    .line 116
    invoke-static {v3, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v7

    .line 120
    const-string v8, "message_address"

    .line 122
    invoke-static {v3, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v8

    .line 126
    const-string v9, "system_message_date"

    .line 128
    invoke-static {v3, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    move-result v9

    .line 132
    const-string v10, "message_type"

    .line 134
    invoke-static {v3, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v10

    .line 138
    const-string v11, "sync_status"

    .line 140
    invoke-static {v3, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v11

    .line 144
    const-string v12, "last_synced_at"

    .line 146
    invoke-static {v3, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v12

    .line 150
    const-string v13, "deleted_by_user"

    .line 152
    invoke-static {v3, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v13

    .line 156
    const-string v14, "created_at"

    .line 158
    invoke-static {v3, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v14

    .line 162
    const-string v15, "updated_at"

    .line 164
    invoke-static {v3, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v15

    .line 168
    const-string v4, "deleted"

    .line 170
    invoke-static {v3, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v4
    :try_end_ad
    .catchall {:try_start_5f .. :try_end_ad} :catchall_1aa

    .line 174
    move-object/from16 v16, v2

    .line 176
    :try_start_af
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    move/from16 p2, v4

    .line 180
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 183
    move-result v4

    .line 184
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    :goto_ba
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_197

    .line 193
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    move-result-wide v18

    .line 197
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    move-result-wide v20

    .line 201
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_d1

    .line 207
    const/16 v22, 0x0

    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    move-object/from16 v22, v4

    .line 216
    :goto_d7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_e0

    .line 222
    const/16 v23, 0x0

    .line 224
    goto :goto_e6

    .line 225
    :cond_e0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v23, v4

    .line 231
    :goto_e6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_ef

    .line 237
    const/16 v24, 0x0

    .line 239
    goto :goto_f5

    .line 240
    :cond_ef
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v24, v4

    .line 246
    :goto_f5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_fe

    .line 252
    const/16 v25, 0x0

    .line 254
    goto :goto_104

    .line 255
    :cond_fe
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    move-object/from16 v25, v4

    .line 261
    :goto_104
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_10d

    .line 267
    const/16 v26, 0x0

    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    move-object/from16 v26, v4

    .line 276
    :goto_113
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_11c

    .line 282
    const/16 v27, 0x0

    .line 284
    goto :goto_122

    .line 285
    :cond_11c
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v27, v4

    .line 291
    :goto_122
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_12c

    .line 297
    move/from16 p3, v0

    .line 299
    const/4 v4, 0x0

    .line 300
    goto :goto_136

    .line 301
    :cond_12c
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    move-result-wide v28

    .line 305
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    move-result-object v4

    .line 309
    move/from16 p3, v0

    .line 311
    :goto_136
    iget-object v0, v1, Lyr/q;->c:Las/a;

    .line 313
    invoke-virtual {v0, v4}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 316
    move-result-object v28

    .line 317
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getShort(I)S

    .line 320
    move-result v0

    .line 321
    int-to-byte v0, v0

    .line 322
    new-instance v4, Lzr/i;

    .line 324
    move-object/from16 v17, v4

    .line 326
    move/from16 v29, v0

    .line 328
    invoke-direct/range {v17 .. v29}, Lzr/i;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;B)V

    .line 331
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_154

    .line 337
    move/from16 v17, v5

    .line 339
    const/4 v0, 0x0

    .line 340
    goto :goto_15e

    .line 341
    :cond_154
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    move-result-wide v17

    .line 345
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    move-result-object v0

    .line 349
    move/from16 v17, v5

    .line 351
    :goto_15e
    iget-object v5, v1, Lyr/q;->c:Las/a;

    .line 353
    invoke-virtual {v5, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v4, v0}, Lzr/a;->d(Ljava/util/Date;)V

    .line 360
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_16f

    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_177

    .line 368
    :cond_16f
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    move-result-wide v18

    .line 372
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    move-result-object v0

    .line 376
    :goto_177
    iget-object v5, v1, Lyr/q;->c:Las/a;

    .line 378
    invoke-virtual {v5, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, Lzr/a;->f(Ljava/util/Date;)V

    .line 385
    move/from16 v0, p2

    .line 387
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 390
    move-result v5

    .line 391
    int-to-byte v5, v5

    .line 392
    invoke-virtual {v4, v5}, Lzr/a;->e(B)V

    .line 395
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    move/from16 p2, v0

    .line 400
    move/from16 v5, v17

    .line 402
    move/from16 v0, p3

    .line 404
    goto/16 :goto_ba

    .line 406
    :catchall_195
    move-exception v0

    .line 407
    goto :goto_1ad

    .line 408
    :cond_197
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 410
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_19c
    .catchall {:try_start_af .. :try_end_19c} :catchall_195

    .line 413
    :try_start_19c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 416
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V
    :try_end_1a2
    .catchall {:try_start_19c .. :try_end_1a2} :catchall_1a8

    .line 419
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 421
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 424
    return-object v2

    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    goto :goto_1b4

    .line 427
    :catchall_1aa
    move-exception v0

    .line 428
    move-object/from16 v16, v2

    .line 430
    :goto_1ad
    :try_start_1ad
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 433
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 436
    throw v0
    :try_end_1b4
    .catchall {:try_start_1ad .. :try_end_1b4} :catchall_1a8

    .line 437
    :goto_1b4
    iget-object v2, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 439
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 442
    throw v0
.end method

.method public d(JJ)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lzr/i;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Select * from user_sms where user_id=? and CAST(system_message_date AS INTEGER) >= ?"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    move-wide/from16 v4, p3

    .line 13
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/v;->C0(IJ)V

    .line 16
    move-wide/from16 v4, p1

    .line 18
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/v;->C0(IJ)V

    .line 21
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    :try_start_1e
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v3, v2, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 38
    move-result-object v2
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_16f

    .line 39
    :try_start_26
    const-string v0, "_id"

    .line 41
    invoke-static {v2, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    const-string v5, "user_id"

    .line 47
    invoke-static {v2, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v5

    .line 51
    const-string v6, "system_message_id"

    .line 53
    invoke-static {v2, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v6

    .line 57
    const-string v7, "message_body"

    .line 59
    invoke-static {v2, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v7

    .line 63
    const-string v8, "message_address"

    .line 65
    invoke-static {v2, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v8

    .line 69
    const-string v9, "system_message_date"

    .line 71
    invoke-static {v2, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v9

    .line 75
    const-string v10, "message_type"

    .line 77
    invoke-static {v2, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v10

    .line 81
    const-string v11, "sync_status"

    .line 83
    invoke-static {v2, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v11

    .line 87
    const-string v12, "last_synced_at"

    .line 89
    invoke-static {v2, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v12

    .line 93
    const-string v13, "deleted_by_user"

    .line 95
    invoke-static {v2, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v13

    .line 99
    const-string v14, "created_at"

    .line 101
    invoke-static {v2, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v14

    .line 105
    const-string v15, "updated_at"

    .line 107
    invoke-static {v2, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v15

    .line 111
    const-string v4, "deleted"

    .line 113
    invoke-static {v2, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v4
    :try_end_74
    .catchall {:try_start_26 .. :try_end_74} :catchall_171

    .line 117
    move-object/from16 v16, v3

    .line 119
    :try_start_76
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    move/from16 p2, v4

    .line 123
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 126
    move-result v4

    .line 127
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    :goto_81
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_15e

    .line 136
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    move-result-wide v18

    .line 140
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    move-result-wide v20

    .line 144
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_98

    .line 150
    const/16 v22, 0x0

    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    move-object/from16 v22, v4

    .line 159
    :goto_9e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a7

    .line 165
    const/16 v23, 0x0

    .line 167
    goto :goto_ad

    .line 168
    :cond_a7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    move-object/from16 v23, v4

    .line 174
    :goto_ad
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b6

    .line 180
    const/16 v24, 0x0

    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v24, v4

    .line 189
    :goto_bc
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c5

    .line 195
    const/16 v25, 0x0

    .line 197
    goto :goto_cb

    .line 198
    :cond_c5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    move-object/from16 v25, v4

    .line 204
    :goto_cb
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_d4

    .line 210
    const/16 v26, 0x0

    .line 212
    goto :goto_da

    .line 213
    :cond_d4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v26, v4

    .line 219
    :goto_da
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e3

    .line 225
    const/16 v27, 0x0

    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v27, v4

    .line 234
    :goto_e9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f3

    .line 240
    move/from16 p3, v0

    .line 242
    const/4 v4, 0x0

    .line 243
    goto :goto_fd

    .line 244
    :cond_f3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    move-result-wide v28

    .line 248
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v4

    .line 252
    move/from16 p3, v0

    .line 254
    :goto_fd
    iget-object v0, v1, Lyr/q;->c:Las/a;

    .line 256
    invoke-virtual {v0, v4}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 259
    move-result-object v28

    .line 260
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getShort(I)S

    .line 263
    move-result v0

    .line 264
    int-to-byte v0, v0

    .line 265
    new-instance v4, Lzr/i;

    .line 267
    move-object/from16 v17, v4

    .line 269
    move/from16 v29, v0

    .line 271
    invoke-direct/range {v17 .. v29}, Lzr/i;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;B)V

    .line 274
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11b

    .line 280
    move/from16 p4, v5

    .line 282
    const/4 v0, 0x0

    .line 283
    goto :goto_125

    .line 284
    :cond_11b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    move-result-wide v17

    .line 288
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v0

    .line 292
    move/from16 p4, v5

    .line 294
    :goto_125
    iget-object v5, v1, Lyr/q;->c:Las/a;

    .line 296
    invoke-virtual {v5, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, Lzr/a;->d(Ljava/util/Date;)V

    .line 303
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_136

    .line 309
    const/4 v0, 0x0

    .line 310
    goto :goto_13e

    .line 311
    :cond_136
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    move-result-wide v17

    .line 315
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v0

    .line 319
    :goto_13e
    iget-object v5, v1, Lyr/q;->c:Las/a;

    .line 321
    invoke-virtual {v5, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4, v0}, Lzr/a;->f(Ljava/util/Date;)V

    .line 328
    move/from16 v0, p2

    .line 330
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 333
    move-result v5

    .line 334
    int-to-byte v5, v5

    .line 335
    invoke-virtual {v4, v5}, Lzr/a;->e(B)V

    .line 338
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    move/from16 v5, p4

    .line 343
    move/from16 p2, v0

    .line 345
    move/from16 v0, p3

    .line 347
    goto/16 :goto_81

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    goto :goto_174

    .line 351
    :cond_15e
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 353
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_163
    .catchall {:try_start_76 .. :try_end_163} :catchall_15c

    .line 356
    :try_start_163
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 359
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V
    :try_end_169
    .catchall {:try_start_163 .. :try_end_169} :catchall_16f

    .line 362
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 364
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 367
    return-object v3

    .line 368
    :catchall_16f
    move-exception v0

    .line 369
    goto :goto_17b

    .line 370
    :catchall_171
    move-exception v0

    .line 371
    move-object/from16 v16, v3

    .line 373
    :goto_174
    :try_start_174
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 376
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 379
    throw v0
    :try_end_17b
    .catchall {:try_start_174 .. :try_end_17b} :catchall_16f

    .line 380
    :goto_17b
    iget-object v2, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 382
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 385
    throw v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzr/i;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Select sms.* from user_sms sms JOIN slice_user user on user._id = sms.user_id where user.uuid =(?)"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/v;->b1(I)V

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 21
    :goto_14
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    :try_start_1e
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v2, v3, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 38
    move-result-object v3
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_16f

    .line 39
    :try_start_26
    const-string v0, "_id"

    .line 41
    invoke-static {v3, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    const-string v5, "user_id"

    .line 47
    invoke-static {v3, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v5

    .line 51
    const-string v6, "system_message_id"

    .line 53
    invoke-static {v3, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v6

    .line 57
    const-string v7, "message_body"

    .line 59
    invoke-static {v3, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v7

    .line 63
    const-string v8, "message_address"

    .line 65
    invoke-static {v3, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v8

    .line 69
    const-string v9, "system_message_date"

    .line 71
    invoke-static {v3, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v9

    .line 75
    const-string v10, "message_type"

    .line 77
    invoke-static {v3, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v10

    .line 81
    const-string v11, "sync_status"

    .line 83
    invoke-static {v3, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v11

    .line 87
    const-string v12, "last_synced_at"

    .line 89
    invoke-static {v3, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v12

    .line 93
    const-string v13, "deleted_by_user"

    .line 95
    invoke-static {v3, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v13

    .line 99
    const-string v14, "created_at"

    .line 101
    invoke-static {v3, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v14

    .line 105
    const-string v15, "updated_at"

    .line 107
    invoke-static {v3, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v15

    .line 111
    const-string v4, "deleted"

    .line 113
    invoke-static {v3, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v4
    :try_end_74
    .catchall {:try_start_26 .. :try_end_74} :catchall_171

    .line 117
    move-object/from16 v16, v2

    .line 119
    :try_start_76
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    move/from16 v17, v4

    .line 123
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 126
    move-result v4

    .line 127
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    :goto_81
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_15e

    .line 136
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    move-result-wide v19

    .line 140
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    move-result-wide v21

    .line 144
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_98

    .line 150
    const/16 v23, 0x0

    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    move-object/from16 v23, v4

    .line 159
    :goto_9e
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a7

    .line 165
    const/16 v24, 0x0

    .line 167
    goto :goto_ad

    .line 168
    :cond_a7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    move-object/from16 v24, v4

    .line 174
    :goto_ad
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b6

    .line 180
    const/16 v25, 0x0

    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v25, v4

    .line 189
    :goto_bc
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c5

    .line 195
    const/16 v26, 0x0

    .line 197
    goto :goto_cb

    .line 198
    :cond_c5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    move-object/from16 v26, v4

    .line 204
    :goto_cb
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_d4

    .line 210
    const/16 v27, 0x0

    .line 212
    goto :goto_da

    .line 213
    :cond_d4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v27, v4

    .line 219
    :goto_da
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e3

    .line 225
    const/16 v28, 0x0

    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v28, v4

    .line 234
    :goto_e9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f3

    .line 240
    move/from16 v31, v0

    .line 242
    const/4 v4, 0x0

    .line 243
    goto :goto_fd

    .line 244
    :cond_f3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    move-result-wide v29

    .line 248
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v4

    .line 252
    move/from16 v31, v0

    .line 254
    :goto_fd
    iget-object v0, v1, Lyr/q;->c:Las/a;

    .line 256
    invoke-virtual {v0, v4}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 259
    move-result-object v29

    .line 260
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getShort(I)S

    .line 263
    move-result v0

    .line 264
    int-to-byte v0, v0

    .line 265
    new-instance v4, Lzr/i;

    .line 267
    move-object/from16 v18, v4

    .line 269
    move/from16 v30, v0

    .line 271
    invoke-direct/range {v18 .. v30}, Lzr/i;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;B)V

    .line 274
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11b

    .line 280
    move/from16 v18, v5

    .line 282
    const/4 v0, 0x0

    .line 283
    goto :goto_125

    .line 284
    :cond_11b
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    move-result-wide v18

    .line 288
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v0

    .line 292
    move/from16 v18, v5

    .line 294
    :goto_125
    iget-object v5, v1, Lyr/q;->c:Las/a;

    .line 296
    invoke-virtual {v5, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, Lzr/a;->d(Ljava/util/Date;)V

    .line 303
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_136

    .line 309
    const/4 v0, 0x0

    .line 310
    goto :goto_13e

    .line 311
    :cond_136
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    move-result-wide v19

    .line 315
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v0

    .line 319
    :goto_13e
    iget-object v5, v1, Lyr/q;->c:Las/a;

    .line 321
    invoke-virtual {v5, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4, v0}, Lzr/a;->f(Ljava/util/Date;)V

    .line 328
    move/from16 v0, v17

    .line 330
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 333
    move-result v5

    .line 334
    int-to-byte v5, v5

    .line 335
    invoke-virtual {v4, v5}, Lzr/a;->e(B)V

    .line 338
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    move/from16 v17, v0

    .line 343
    move/from16 v5, v18

    .line 345
    move/from16 v0, v31

    .line 347
    goto/16 :goto_81

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    goto :goto_174

    .line 351
    :cond_15e
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 353
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_163
    .catchall {:try_start_76 .. :try_end_163} :catchall_15c

    .line 356
    :try_start_163
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 359
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V
    :try_end_169
    .catchall {:try_start_163 .. :try_end_169} :catchall_16f

    .line 362
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 364
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 367
    return-object v2

    .line 368
    :catchall_16f
    move-exception v0

    .line 369
    goto :goto_17b

    .line 370
    :catchall_171
    move-exception v0

    .line 371
    move-object/from16 v16, v2

    .line 373
    :goto_174
    :try_start_174
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 376
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 379
    throw v0
    :try_end_17b
    .catchall {:try_start_174 .. :try_end_17b} :catchall_16f

    .line 380
    :goto_17b
    iget-object v2, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 382
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 385
    throw v0
.end method

.method public n(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzr/i;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lyr/q;->d:Landroidx/room/h;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handleMultiple(Ljava/lang/Iterable;)I

    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 22
    iget-object v0, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

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
            "Lzr/i;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lyr/q;->e:Landroidx/room/h;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handleMultiple(Ljava/lang/Iterable;)I

    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 22
    iget-object v0, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

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
            "Lzr/i;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lyr/q;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 22
    iget-object v0, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lzr/i;",
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
    const-string v3, "Select * from user_sms where user_id=? and sync_status = ? order by system_message_id ASC limit 0, ?"

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
    const/4 v5, 0x2

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-virtual {v3, v5}, Landroidx/room/v;->b1(I)V

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v3, v5, v0}, Landroidx/room/v;->p0(ILjava/lang/String;)V

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
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 44
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 49
    :try_start_30
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v3, v2, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 56
    move-result-object v2
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_181

    .line 57
    :try_start_38
    const-string v0, "_id"

    .line 59
    invoke-static {v2, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    const-string v5, "user_id"

    .line 65
    invoke-static {v2, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v5

    .line 69
    const-string v6, "system_message_id"

    .line 71
    invoke-static {v2, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v6

    .line 75
    const-string v7, "message_body"

    .line 77
    invoke-static {v2, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v7

    .line 81
    const-string v8, "message_address"

    .line 83
    invoke-static {v2, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v8

    .line 87
    const-string v9, "system_message_date"

    .line 89
    invoke-static {v2, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v9

    .line 93
    const-string v10, "message_type"

    .line 95
    invoke-static {v2, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v10

    .line 99
    const-string v11, "sync_status"

    .line 101
    invoke-static {v2, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v11

    .line 105
    const-string v12, "last_synced_at"

    .line 107
    invoke-static {v2, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v12

    .line 111
    const-string v13, "deleted_by_user"

    .line 113
    invoke-static {v2, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v13

    .line 117
    const-string v14, "created_at"

    .line 119
    invoke-static {v2, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v14

    .line 123
    const-string v15, "updated_at"

    .line 125
    invoke-static {v2, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v15

    .line 129
    const-string v4, "deleted"

    .line 131
    invoke-static {v2, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v4
    :try_end_86
    .catchall {:try_start_38 .. :try_end_86} :catchall_183

    .line 135
    move-object/from16 v16, v3

    .line 137
    :try_start_88
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    move/from16 p2, v4

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 144
    move-result v4

    .line 145
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    :goto_93
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_170

    .line 154
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    move-result-wide v18

    .line 158
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    move-result-wide v20

    .line 162
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_aa

    .line 168
    const/16 v22, 0x0

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    move-object/from16 v22, v4

    .line 177
    :goto_b0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b9

    .line 183
    const/16 v23, 0x0

    .line 185
    goto :goto_bf

    .line 186
    :cond_b9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    move-object/from16 v23, v4

    .line 192
    :goto_bf
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v24, v4

    .line 207
    :goto_ce
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v25, v4

    .line 222
    :goto_dd
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    move-object/from16 v26, v4

    .line 237
    :goto_ec
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v27, v4

    .line 252
    :goto_fb
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_105

    .line 258
    move/from16 p3, v0

    .line 260
    const/4 v4, 0x0

    .line 261
    goto :goto_10f

    .line 262
    :cond_105
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 265
    move-result-wide v28

    .line 266
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v4

    .line 270
    move/from16 p3, v0

    .line 272
    :goto_10f
    iget-object v0, v1, Lyr/q;->c:Las/a;

    .line 274
    invoke-virtual {v0, v4}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 277
    move-result-object v28

    .line 278
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getShort(I)S

    .line 281
    move-result v0

    .line 282
    int-to-byte v0, v0

    .line 283
    new-instance v4, Lzr/i;

    .line 285
    move-object/from16 v17, v4

    .line 287
    move/from16 v29, v0

    .line 289
    invoke-direct/range {v17 .. v29}, Lzr/i;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;B)V

    .line 292
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12d

    .line 298
    move/from16 p4, v5

    .line 300
    const/4 v0, 0x0

    .line 301
    goto :goto_137

    .line 302
    :cond_12d
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    move-result-wide v17

    .line 306
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v0

    .line 310
    move/from16 p4, v5

    .line 312
    :goto_137
    iget-object v5, v1, Lyr/q;->c:Las/a;

    .line 314
    invoke-virtual {v5, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, v0}, Lzr/a;->d(Ljava/util/Date;)V

    .line 321
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_148

    .line 327
    const/4 v0, 0x0

    .line 328
    goto :goto_150

    .line 329
    :cond_148
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v17

    .line 333
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    move-result-object v0

    .line 337
    :goto_150
    iget-object v5, v1, Lyr/q;->c:Las/a;

    .line 339
    invoke-virtual {v5, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v4, v0}, Lzr/a;->f(Ljava/util/Date;)V

    .line 346
    move/from16 v0, p2

    .line 348
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 351
    move-result v5

    .line 352
    int-to-byte v5, v5

    .line 353
    invoke-virtual {v4, v5}, Lzr/a;->e(B)V

    .line 356
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    move/from16 v5, p4

    .line 361
    move/from16 p2, v0

    .line 363
    move/from16 v0, p3

    .line 365
    goto/16 :goto_93

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    goto :goto_186

    .line 369
    :cond_170
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 371
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_175
    .catchall {:try_start_88 .. :try_end_175} :catchall_16e

    .line 374
    :try_start_175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 377
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V
    :try_end_17b
    .catchall {:try_start_175 .. :try_end_17b} :catchall_181

    .line 380
    iget-object v0, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 382
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 385
    return-object v3

    .line 386
    :catchall_181
    move-exception v0

    .line 387
    goto :goto_18d

    .line 388
    :catchall_183
    move-exception v0

    .line 389
    move-object/from16 v16, v3

    .line 391
    :goto_186
    :try_start_186
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 394
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 397
    throw v0
    :try_end_18d
    .catchall {:try_start_186 .. :try_end_18d} :catchall_181

    .line 398
    :goto_18d
    iget-object v2, v1, Lyr/q;->a:Landroidx/room/RoomDatabase;

    .line 400
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 403
    throw v0
.end method
