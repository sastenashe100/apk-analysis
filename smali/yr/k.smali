# classes6.dex

.class public final Lyr/k;
.super Ljava/lang/Object;
.source "UserContactPhoneDao_Impl.java"

# interfaces
.implements Lyr/j;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lzr/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Las/a;

.field public final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lzr/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lzr/f;",
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
    iput-object v0, p0, Lyr/k;->c:Las/a;

    .line 11
    iput-object p1, p0, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 13
    new-instance v0, Lyr/k$a;

    .line 15
    invoke-direct {v0, p0, p1}, Lyr/k$a;-><init>(Lyr/k;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lyr/k;->b:Landroidx/room/i;

    .line 20
    new-instance v0, Lyr/k$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lyr/k$b;-><init>(Lyr/k;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lyr/k;->d:Landroidx/room/h;

    .line 27
    new-instance v0, Lyr/k$c;

    .line 29
    invoke-direct {v0, p0, p1}, Lyr/k$c;-><init>(Lyr/k;Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Lyr/k;->e:Landroidx/room/h;

    .line 34
    return-void
.end method

.method public static synthetic x(Lyr/k;)Las/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lyr/k;->c:Las/a;

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
.method public k(J)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lzr/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Select * from user_contact_phone where user_id=?"

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
    iget-object v0, v1, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    iget-object v0, v1, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    :try_start_18
    iget-object v0, v1, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v3, v4, v5}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    move-result-object v6
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_15a

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
    const-string v8, "system_contact_id"

    .line 47
    invoke-static {v6, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v8

    .line 51
    const-string v9, "name"

    .line 53
    invoke-static {v6, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v9

    .line 57
    const-string v10, "starred"

    .line 59
    invoke-static {v6, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v10

    .line 63
    const-string v11, "sync_status"

    .line 65
    invoke-static {v6, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v11

    .line 69
    const-string v12, "last_synced_at"

    .line 71
    invoke-static {v6, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v12

    .line 75
    const-string v13, "deleted_by_user"

    .line 77
    invoke-static {v6, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v13

    .line 81
    const-string v14, "system_last_updated_time"

    .line 83
    invoke-static {v6, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v14

    .line 87
    const-string v15, "phone_number"

    .line 89
    invoke-static {v6, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v15

    .line 93
    const-string v2, "created_at"

    .line 95
    invoke-static {v6, v2}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v2

    .line 99
    const-string v4, "updated_at"

    .line 101
    invoke-static {v6, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v4

    .line 105
    const-string v5, "deleted"

    .line 107
    invoke-static {v6, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v5
    :try_end_6e
    .catchall {:try_start_20 .. :try_end_6e} :catchall_15c

    .line 111
    move-object/from16 v16, v3

    .line 113
    :try_start_70
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    move/from16 v17, v5

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 120
    move-result v5

    .line 121
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    :goto_7b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_149

    .line 130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    move-result-wide v19

    .line 134
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    move-result-wide v21

    .line 138
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    move-result-wide v23

    .line 142
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_96

    .line 148
    const/16 v25, 0x0

    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v25, v5

    .line 157
    :goto_9c
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a5

    .line 163
    const/16 v26, 0x1

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    const/16 v26, 0x0

    .line 168
    :goto_a7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_b0

    .line 174
    const/16 v27, 0x0

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    move-object/from16 v27, v5

    .line 183
    :goto_b6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_c0

    .line 189
    move/from16 v32, v0

    .line 191
    const/4 v5, 0x0

    .line 192
    goto :goto_ca

    .line 193
    :cond_c0
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    move-result-wide v28

    .line 197
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v5

    .line 201
    move/from16 v32, v0

    .line 203
    :goto_ca
    iget-object v0, v1, Lyr/k;->c:Las/a;

    .line 205
    invoke-virtual {v0, v5}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 208
    move-result-object v28

    .line 209
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getShort(I)S

    .line 212
    move-result v0

    .line 213
    int-to-byte v0, v0

    .line 214
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_de

    .line 220
    const/16 v30, 0x0

    .line 222
    goto :goto_e4

    .line 223
    :cond_de
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    move-object/from16 v30, v5

    .line 229
    :goto_e4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_ed

    .line 235
    const/16 v31, 0x0

    .line 237
    goto :goto_f3

    .line 238
    :cond_ed
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    move-object/from16 v31, v5

    .line 244
    :goto_f3
    new-instance v5, Lzr/f;

    .line 246
    move-object/from16 v18, v5

    .line 248
    move/from16 v29, v0

    .line 250
    invoke-direct/range {v18 .. v31}, Lzr/f;-><init>(JJJLjava/lang/String;ZLjava/lang/String;Ljava/util/Date;BLjava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_106

    .line 259
    move/from16 v18, v2

    .line 261
    const/4 v0, 0x0

    .line 262
    goto :goto_110

    .line 263
    :cond_106
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    move-result-wide v18

    .line 267
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v0

    .line 271
    move/from16 v18, v2

    .line 273
    :goto_110
    iget-object v2, v1, Lyr/k;->c:Las/a;

    .line 275
    invoke-virtual {v2, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v0}, Lzr/a;->d(Ljava/util/Date;)V

    .line 282
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_121

    .line 288
    const/4 v0, 0x0

    .line 289
    goto :goto_129

    .line 290
    :cond_121
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    move-result-wide v19

    .line 294
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v0

    .line 298
    :goto_129
    iget-object v2, v1, Lyr/k;->c:Las/a;

    .line 300
    invoke-virtual {v2, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, Lzr/a;->f(Ljava/util/Date;)V

    .line 307
    move/from16 v0, v17

    .line 309
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 312
    move-result v2

    .line 313
    int-to-byte v2, v2

    .line 314
    invoke-virtual {v5, v2}, Lzr/a;->e(B)V

    .line 317
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    move/from16 v17, v0

    .line 322
    move/from16 v2, v18

    .line 324
    move/from16 v0, v32

    .line 326
    goto/16 :goto_7b

    .line 328
    :catchall_147
    move-exception v0

    .line 329
    goto :goto_15f

    .line 330
    :cond_149
    iget-object v0, v1, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 332
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14e
    .catchall {:try_start_70 .. :try_end_14e} :catchall_147

    .line 335
    :try_start_14e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 338
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V
    :try_end_154
    .catchall {:try_start_14e .. :try_end_154} :catchall_15a

    .line 341
    iget-object v0, v1, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 343
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 346
    return-object v3

    .line 347
    :catchall_15a
    move-exception v0

    .line 348
    goto :goto_166

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    move-object/from16 v16, v3

    .line 352
    :goto_15f
    :try_start_15f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 355
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 358
    throw v0
    :try_end_166
    .catchall {:try_start_15f .. :try_end_166} :catchall_15a

    .line 359
    :goto_166
    iget-object v2, v1, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 361
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 364
    throw v0
.end method

.method public l(Ljava/util/List;J)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)",
            "Ljava/util/List<",
            "Lzr/f;",
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
    const-string v2, "Select * from user_contact_phone where user_id = "

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
    iget-object v0, v1, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 84
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 87
    iget-object v0, v1, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 89
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 92
    :try_start_5b
    iget-object v0, v1, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v0, v2, v4, v5}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 99
    move-result-object v6
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_19d

    .line 100
    :try_start_63
    const-string v0, "_id"

    .line 102
    invoke-static {v6, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    const-string v7, "user_id"

    .line 108
    invoke-static {v6, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v7

    .line 112
    const-string v8, "system_contact_id"

    .line 114
    invoke-static {v6, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v8

    .line 118
    const-string v9, "name"

    .line 120
    invoke-static {v6, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    move-result v9

    .line 124
    const-string v10, "starred"

    .line 126
    invoke-static {v6, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v10

    .line 130
    const-string v11, "sync_status"

    .line 132
    invoke-static {v6, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v11

    .line 136
    const-string v12, "last_synced_at"

    .line 138
    invoke-static {v6, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v12

    .line 142
    const-string v13, "deleted_by_user"

    .line 144
    invoke-static {v6, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    move-result v13

    .line 148
    const-string v14, "system_last_updated_time"

    .line 150
    invoke-static {v6, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v14

    .line 154
    const-string v15, "phone_number"

    .line 156
    invoke-static {v6, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v15

    .line 160
    const-string v3, "created_at"

    .line 162
    invoke-static {v6, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v3

    .line 166
    const-string v4, "updated_at"

    .line 168
    invoke-static {v6, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    move-result v4

    .line 172
    const-string v5, "deleted"

    .line 174
    invoke-static {v6, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v5
    :try_end_b1
    .catchall {:try_start_63 .. :try_end_b1} :catchall_19f

    .line 178
    move-object/from16 v16, v2

    .line 180
    :try_start_b3
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    move/from16 p3, v5

    .line 184
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 187
    move-result v5

    .line 188
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    :goto_be
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_18c

    .line 197
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    move-result-wide v18

    .line 201
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    move-result-wide v20

    .line 205
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    move-result-wide v22

    .line 209
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_d9

    .line 215
    const/16 v24, 0x0

    .line 217
    goto :goto_df

    .line 218
    :cond_d9
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    move-object/from16 v24, v5

    .line 224
    :goto_df
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_e8

    .line 230
    const/16 v25, 0x1

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    const/16 v25, 0x0

    .line 235
    :goto_ea
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_f3

    .line 241
    const/16 v26, 0x0

    .line 243
    goto :goto_f9

    .line 244
    :cond_f3
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    move-object/from16 v26, v5

    .line 250
    :goto_f9
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_103

    .line 256
    move/from16 v31, v0

    .line 258
    const/4 v5, 0x0

    .line 259
    goto :goto_10d

    .line 260
    :cond_103
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    move-result-wide v27

    .line 264
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v5

    .line 268
    move/from16 v31, v0

    .line 270
    :goto_10d
    iget-object v0, v1, Lyr/k;->c:Las/a;

    .line 272
    invoke-virtual {v0, v5}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 275
    move-result-object v27

    .line 276
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getShort(I)S

    .line 279
    move-result v0

    .line 280
    int-to-byte v0, v0

    .line 281
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_121

    .line 287
    const/16 v29, 0x0

    .line 289
    goto :goto_127

    .line 290
    :cond_121
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    move-object/from16 v29, v5

    .line 296
    :goto_127
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_130

    .line 302
    const/16 v30, 0x0

    .line 304
    goto :goto_136

    .line 305
    :cond_130
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    move-object/from16 v30, v5

    .line 311
    :goto_136
    new-instance v5, Lzr/f;

    .line 313
    move-object/from16 v17, v5

    .line 315
    move/from16 v28, v0

    .line 317
    invoke-direct/range {v17 .. v30}, Lzr/f;-><init>(JJJLjava/lang/String;ZLjava/lang/String;Ljava/util/Date;BLjava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_149

    .line 326
    move/from16 v17, v3

    .line 328
    const/4 v0, 0x0

    .line 329
    goto :goto_153

    .line 330
    :cond_149
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    move-result-wide v17

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    move-result-object v0

    .line 338
    move/from16 v17, v3

    .line 340
    :goto_153
    iget-object v3, v1, Lyr/k;->c:Las/a;

    .line 342
    invoke-virtual {v3, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5, v0}, Lzr/a;->d(Ljava/util/Date;)V

    .line 349
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_164

    .line 355
    const/4 v0, 0x0

    .line 356
    goto :goto_16c

    .line 357
    :cond_164
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    move-result-wide v18

    .line 361
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    move-result-object v0

    .line 365
    :goto_16c
    iget-object v3, v1, Lyr/k;->c:Las/a;

    .line 367
    invoke-virtual {v3, v0}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v5, v0}, Lzr/a;->f(Ljava/util/Date;)V

    .line 374
    move/from16 v0, p3

    .line 376
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 379
    move-result v3

    .line 380
    int-to-byte v3, v3

    .line 381
    invoke-virtual {v5, v3}, Lzr/a;->e(B)V

    .line 384
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    move/from16 p3, v0

    .line 389
    move/from16 v3, v17

    .line 391
    move/from16 v0, v31

    .line 393
    goto/16 :goto_be

    .line 395
    :catchall_18a
    move-exception v0

    .line 396
    goto :goto_1a2

    .line 397
    :cond_18c
    iget-object v0, v1, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 399
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_191
    .catchall {:try_start_b3 .. :try_end_191} :catchall_18a

    .line 402
    :try_start_191
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 405
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V
    :try_end_197
    .catchall {:try_start_191 .. :try_end_197} :catchall_19d

    .line 408
    iget-object v0, v1, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 410
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 413
    return-object v2

    .line 414
    :catchall_19d
    move-exception v0

    .line 415
    goto :goto_1a9

    .line 416
    :catchall_19f
    move-exception v0

    .line 417
    move-object/from16 v16, v2

    .line 419
    :goto_1a2
    :try_start_1a2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 422
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 425
    throw v0
    :try_end_1a9
    .catchall {:try_start_1a2 .. :try_end_1a9} :catchall_19d

    .line 426
    :goto_1a9
    iget-object v2, v1, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 428
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 431
    throw v0
.end method

.method public o(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzr/f;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lyr/k;->e:Landroidx/room/h;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handleMultiple(Ljava/lang/Iterable;)I

    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 22
    iget-object v0, p0, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lyr/k;->a:Landroidx/room/RoomDatabase;

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
            "Lzr/f;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lyr/k;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 22
    iget-object v0, p0, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lyr/k;->a:Landroidx/room/RoomDatabase;

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p1
.end method
