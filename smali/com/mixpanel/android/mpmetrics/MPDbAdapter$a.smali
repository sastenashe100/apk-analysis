# classes.dex

.class public Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MPDbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lxk/b;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxk/b;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a:Ljava/io/File;

    .line 12
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->b:Lxk/b;

    .line 14
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->c:Landroid/content/Context;

    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;)Lxk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->b:Lxk/b;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_36

    .line 10
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->b:Lxk/b;

    .line 24
    invoke-virtual {v0}, Lxk/b;->n()I

    .line 27
    move-result v0

    .line 28
    int-to-long v6, v0

    .line 29
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v4

    .line 33
    cmp-long v0, v2, v4

    .line 35
    if-gtz v0, :cond_35

    .line 37
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a:Ljava/io/File;

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 42
    move-result-wide v2

    .line 43
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->b:Lxk/b;

    .line 45
    invoke-virtual {v0}, Lxk/b;->m()I

    .line 48
    move-result v0

    .line 49
    int-to-long v4, v0

    .line 50
    cmp-long v0, v2, v4

    .line 52
    if-lez v0, :cond_36

    .line 54
    :cond_35
    const/4 v1, 0x1

    .line 55
    :cond_36
    return v1
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    return-void
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "ALTER TABLE "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 15
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, " ADD COLUMN "

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "automatic_data"

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v6, " INTEGER DEFAULT 0"

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget-object v7, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 54
    invoke-virtual {v7}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v5, "token"

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v6, " STRING NOT NULL DEFAULT \'\'"

    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v2, "SELECT * FROM "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    move-result-object v1

    .line 169
    :goto_a8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    move-result v4

    .line 173
    const-string v6, "_id = "

    .line 175
    const-string v7, "\' WHERE _id = "

    .line 177
    const-string v8, " = \'"

    .line 179
    const-string v9, " SET "

    .line 181
    const-string v10, "UPDATE "

    .line 183
    const-string v12, "_id"

    .line 185
    const-string v13, "data"

    .line 187
    const/4 v14, 0x0

    .line 188
    if-eqz v4, :cond_131

    .line 190
    :try_start_bd
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    move-result v4

    .line 194
    if-ltz v4, :cond_c8

    .line 196
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 199
    move-result v11

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v11, 0x1

    .line 202
    :goto_c9
    new-instance v4, Lorg/json/JSONObject;

    .line 204
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v11

    .line 208
    invoke-direct {v4, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v11, "properties"

    .line 213
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    move-result v11

    .line 225
    if-ltz v11, :cond_e7

    .line 227
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 230
    move-result v11

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v11, v14

    .line 233
    :goto_e8
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    move-result v14

    .line 237
    new-instance v11, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    sget-object v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 247
    invoke-virtual {v10}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_116
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_116} :catch_117

    .line 279
    goto :goto_a8

    .line 280
    :catch_117
    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 282
    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v0, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 304
    goto/16 :goto_a8

    .line 306
    :cond_131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 316
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 330
    move-result-object v1

    .line 331
    :goto_14a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_1c1

    .line 337
    :try_start_150
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 340
    move-result v2

    .line 341
    if-ltz v2, :cond_15d

    .line 343
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 346
    move-result v2

    .line 347
    goto :goto_15e

    .line 348
    :catch_15b
    move v4, v14

    .line 349
    goto :goto_1a8

    .line 350
    :cond_15d
    const/4 v2, 0x1

    .line 351
    :goto_15e
    new-instance v4, Lorg/json/JSONObject;

    .line 353
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 360
    const-string v2, "$token"

    .line 362
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 369
    move-result v4

    .line 370
    if-ltz v4, :cond_178

    .line 372
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 375
    move-result v4

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move v4, v14

    .line 378
    :goto_179
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    move-result v4
    :try_end_17d
    .catch Lorg/json/JSONException; {:try_start_150 .. :try_end_17d} :catch_15b

    .line 382
    :try_start_17d
    new-instance v15, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    sget-object v16, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 392
    invoke-virtual/range {v16 .. v16}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1a7
    .catch Lorg/json/JSONException; {:try_start_17d .. :try_end_1a7} :catch_1a8

    .line 424
    goto :goto_14a

    .line 425
    :catch_1a8
    :goto_1a8
    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 427
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    new-instance v11, Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 449
    goto :goto_14a

    .line 450
    :cond_1c1
    return-void
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final j(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 16

    .line 1
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/io/File;

    .line 17
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 25
    const-string v2, "shared_prefs"

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_b8

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_b8

    .line 42
    new-instance v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a$a;

    .line 44
    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a$a;-><init>(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;)V

    .line 47
    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_35
    if-ge v3, v1, :cond_b8

    .line 56
    aget-object v4, v0, v3

    .line 58
    const-string v5, "\\.xml"

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    aget-object v4, v4, v2

    .line 66
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->c:Landroid/content/Context;

    .line 68
    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v4

    .line 72
    const-string v5, "waiting_array"

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_b4

    .line 81
    :try_start_50
    new-instance v8, Lorg/json/JSONArray;

    .line 83
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_58} :catch_aa

    .line 89
    move v7, v2

    .line 90
    :goto_59
    :try_start_59
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v9
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_9a

    .line 94
    if-ge v7, v9, :cond_9f

    .line 96
    :try_start_5f
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 99
    move-result-object v9

    .line 100
    const-string v10, "$token"

    .line 102
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    new-instance v11, Landroid/content/ContentValues;

    .line 108
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 111
    const-string v12, "data"

    .line 113
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v11, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v9, "created_at"

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v12

    .line 126
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    const-string v9, "automatic_data"

    .line 135
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    const-string v9, "token"

    .line 142
    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v9, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 147
    invoke-virtual {v9}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {p1, v9, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_99} :catch_9c
    .catchall {:try_start_5f .. :try_end_99} :catchall_9a

    .line 154
    goto :goto_9c

    .line 155
    :catchall_9a
    move-exception v6

    .line 156
    goto :goto_a6

    .line 157
    :catch_9c
    :goto_9c
    add-int/lit8 v7, v7, 0x1

    .line 159
    goto :goto_59

    .line 160
    :cond_9f
    :try_start_9f
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_9a

    .line 163
    :try_start_a2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 166
    goto :goto_aa

    .line 167
    :goto_a6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 170
    throw v6
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_aa} :catch_aa

    .line 171
    :catch_aa
    :goto_aa
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    :cond_b4
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto/16 :goto_35

    .line 185
    :cond_b8
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const-string v0, "MixpanelAPI.Database"

    .line 3
    const-string v1, "Creating a new Mixpanel events DB"

    .line 5
    invoke-static {v0, v1}, Lyk/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->f()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->h()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 1
    const-string v0, "MixpanelAPI.Database"

    .line 3
    const-string v1, "Upgrading app, replacing Mixpanel events DB"

    .line 5
    invoke-static {v0, v1}, Lyk/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x4

    .line 9
    if-lt p2, v0, :cond_29

    .line 11
    const/4 v1, 0x7

    .line 12
    if-gt p3, v1, :cond_29

    .line 14
    if-ne p2, v0, :cond_18

    .line 16
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    :cond_18
    const/4 p3, 0x5

    .line 26
    if-ne p2, p3, :cond_21

    .line 28
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    :cond_21
    const/4 p3, 0x6

    .line 35
    if-ne p2, p3, :cond_c3

    .line 37
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40
    goto/16 :goto_c3

    .line 42
    :cond_29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string p3, "DROP TABLE IF EXISTS "

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 54
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 78
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 102
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    sget-object p3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 126
    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->f()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->h()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a()Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method
