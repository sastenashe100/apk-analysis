# classes.dex

.class public Lcom/clevertap/android/sdk/db/DBAdapter$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/db/DBAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    const/high16 v0, 0x1400000

    .line 8
    iput v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter$a;->a:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter$a;->b:Ljava/io/File;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter$a;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter$a;->b:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v4, 0x1400000

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter$a;->b:Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v2, v4

    .line 31
    if-ltz v0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter$a;->b:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .line 1
    const-string v0, "Creating CleverTap DB"

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Executing - "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->a()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 41
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->b()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->b()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 74
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->i()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->i()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 107
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->j()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->j()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 140
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->k()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->k()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 173
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->l()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->l()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 206
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->m()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->m()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 239
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->n()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->n()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 272
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->o()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->o()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 305
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->p()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->p()Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 338
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->c()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->c()Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 371
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->d()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->d()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 404
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->e()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 411
    move-result-object p1

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->e()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 437
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Upgrading CleverTap DB to version "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 21
    const/4 p3, 0x1

    .line 22
    const-string v0, "Executing - "

    .line 24
    if-eq p2, p3, :cond_83

    .line 26
    const/4 p3, 0x2

    .line 27
    if-eq p2, p3, :cond_1e

    .line 29
    goto/16 :goto_1ee

    .line 31
    :cond_1e
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->h()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->h()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 64
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->m()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->m()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 97
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->e()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->e()Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 130
    goto/16 :goto_1ee

    .line 132
    :cond_83
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->f()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->f()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 165
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->g()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 172
    move-result-object p2

    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->g()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p3

    .line 192
    invoke-static {p3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 198
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->h()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 205
    move-result-object p2

    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->h()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p3

    .line 225
    invoke-static {p3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 231
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->j()Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 238
    move-result-object p2

    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->j()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p3

    .line 258
    invoke-static {p3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 264
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->k()Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 271
    move-result-object p2

    .line 272
    new-instance p3, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->k()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p3

    .line 291
    invoke-static {p3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 297
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->l()Ljava/lang/String;

    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 304
    move-result-object p2

    .line 305
    new-instance p3, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->l()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p3

    .line 324
    invoke-static {p3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 330
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->m()Ljava/lang/String;

    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 337
    move-result-object p2

    .line 338
    new-instance p3, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->m()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p3

    .line 357
    invoke-static {p3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 363
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->p()Ljava/lang/String;

    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 370
    move-result-object p2

    .line 371
    new-instance p3, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->p()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object p3

    .line 390
    invoke-static {p3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 396
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->c()Ljava/lang/String;

    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 403
    move-result-object p2

    .line 404
    new-instance p3, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->c()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object p3

    .line 423
    invoke-static {p3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 429
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->d()Ljava/lang/String;

    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 436
    move-result-object p2

    .line 437
    new-instance p3, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->d()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object p3

    .line 456
    invoke-static {p3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 462
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->e()Ljava/lang/String;

    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 469
    move-result-object p1

    .line 470
    new-instance p2, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->e()Ljava/lang/String;

    .line 481
    move-result-object p3

    .line 482
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object p2

    .line 489
    invoke-static {p2}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 495
    :goto_1ee
    return-void
.end method
