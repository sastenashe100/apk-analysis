# classes9.dex

.class public abstract Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SQLiteOpenHelper.java"

# interfaces
.implements Lp5/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

.field public final d:I

.field public final e:I

.field public f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field public g:[B

.field public h:Z

.field public i:Z

.field public final j:Lnet/zetetic/database/DatabaseErrorHandler;

.field public final k:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .registers 20

    .line 4
    invoke-static {p3}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a(Ljava/lang/String;)[B

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;)V
    .registers 18

    const/4 v0, 0x0

    new-array v4, v0, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v1 .. v10}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .registers 11

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p5, v0, :cond_1e

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->g:[B

    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    iput p5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d:I

    iput-object p7, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->j:Lnet/zetetic/database/DatabaseErrorHandler;

    iput-object p8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->k:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    iput-boolean p9, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i:Z

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e:I

    return-void

    .line 7
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Version must be >= 1, was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 2

    .line 1
    if-eqz p0, :cond_21

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_21

    .line 10
    :cond_9
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "UTF-8"

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [B

    .line 30
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    return-object v0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    new-array p0, p0, [B

    .line 37
    return-object p0
.end method


# virtual methods
.method public bridge synthetic M0()Lp5/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .registers 12

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    if-eqz p1, :cond_18

    .line 17
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 19
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->V()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    :cond_18
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 27
    return-object p1

    .line 28
    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    .line 30
    if-nez v0, :cond_196

    .line 32
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_23
    iput-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    .line 38
    if-eqz v0, :cond_37

    .line 40
    if-eqz p1, :cond_b5

    .line 42
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->V()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_b5

    .line 48
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->D0()V

    .line 51
    goto/16 :goto_b5

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto/16 :goto_18a

    .line 56
    :cond_37
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Ljava/lang/String;

    .line 58
    if-nez v2, :cond_41

    .line 60
    invoke-static {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 63
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_23 .. :try_end_3f} :catchall_34

    .line 64
    goto/16 :goto_b5

    .line 66
    :cond_41
    :try_start_41
    const-string v1, "file:"

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_53

    .line 74
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    :cond_53
    move-object v4, v2

    .line 85
    goto :goto_57

    .line 86
    :catch_55
    move-exception v1

    .line 87
    goto :goto_86

    .line 88
    :goto_57
    new-instance v1, Ljava/io/File;

    .line 90
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v2, Ljava/io/File;

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6e

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 111
    :cond_6e
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i:Z

    .line 113
    if-eqz v1, :cond_76

    .line 115
    const/high16 v1, 0x30000000

    .line 117
    :goto_74
    move v7, v1

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    const/high16 v1, 0x10000000

    .line 121
    goto :goto_74

    .line 122
    :goto_79
    iget-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->g:[B

    .line 124
    iget-object v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 126
    iget-object v8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->j:Lnet/zetetic/database/DatabaseErrorHandler;

    .line 128
    iget-object v9, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->k:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 130
    invoke-static/range {v4 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->s0(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 133
    move-result-object v0
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_85} :catch_55
    .catchall {:try_start_41 .. :try_end_85} :catchall_34

    .line 134
    goto :goto_b5

    .line 135
    :goto_86
    if-nez p1, :cond_189

    .line 137
    :try_start_88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v2, "Couldn\'t open "

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v2, " for writing (will try read-only):"

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a:Landroid/content/Context;

    .line 159
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    iget-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->g:[B

    .line 171
    iget-object v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 173
    const/4 v7, 0x1

    .line 174
    iget-object v8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->j:Lnet/zetetic/database/DatabaseErrorHandler;

    .line 176
    iget-object v9, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->k:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 178
    invoke-static/range {v4 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->s0(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 181
    move-result-object v0

    .line 182
    :cond_b5
    :goto_b5
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 185
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->R()I

    .line 188
    move-result v1

    .line 189
    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d:I

    .line 191
    if-eq v1, v2, :cond_167

    .line 193
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->V()Z

    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_138

    .line 199
    if-lez v1, :cond_112

    .line 201
    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e:I

    .line 203
    if-ge v1, v2, :cond_112

    .line 205
    new-instance v2, Ljava/io/File;

    .line 207
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 217
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 220
    invoke-static {v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->r(Ljava/io/File;)Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_f1

    .line 226
    iput-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    .line 228
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 231
    move-result-object p1
    :try_end_e7
    .catchall {:try_start_88 .. :try_end_e7} :catchall_34

    .line 232
    iput-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    .line 234
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 236
    if-eq v0, v1, :cond_f0

    .line 238
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 241
    :cond_f0
    return-object p1

    .line 242
    :cond_f1
    :try_start_f1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v4, "Unable to delete obsolete database "

    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Ljava/lang/String;

    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v4, " with version "

    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p1

    .line 275
    :cond_112
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->beginTransaction()V
    :try_end_115
    .catchall {:try_start_f1 .. :try_end_115} :catchall_34

    .line 278
    if-nez v1, :cond_11d

    .line 280
    :try_start_117
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 283
    goto :goto_128

    .line 284
    :catchall_11b
    move-exception p1

    .line 285
    goto :goto_134

    .line 286
    :cond_11d
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d:I

    .line 288
    if-le v1, p1, :cond_125

    .line 290
    invoke-virtual {p0, v0, v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->j(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V

    .line 293
    goto :goto_128

    .line 294
    :cond_125
    invoke-virtual {p0, v0, v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->s(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V

    .line 297
    :goto_128
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d:I

    .line 299
    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->F0(I)V

    .line 302
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_130
    .catchall {:try_start_117 .. :try_end_130} :catchall_11b

    .line 305
    :try_start_130
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    .line 308
    goto :goto_167

    .line 309
    :goto_134
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    .line 312
    throw p1

    .line 313
    :cond_138
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v2, "Can\'t upgrade read-only database from version "

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->R()I

    .line 328
    move-result v2

    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v2, " to "

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d:I

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    const-string v2, ": "

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Ljava/lang/String;

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    invoke-direct {p1, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p1

    .line 360
    :cond_167
    :goto_167
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->r(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 363
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->V()Z

    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_184

    .line 369
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    const-string v1, "Opened "

    .line 376
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Ljava/lang/String;

    .line 381
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v1, " in read-only mode"

    .line 386
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_184
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_186
    .catchall {:try_start_130 .. :try_end_186} :catchall_34

    .line 391
    iput-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    .line 393
    return-object v0

    .line 394
    :cond_189
    :try_start_189
    throw v1
    :try_end_18a
    .catchall {:try_start_189 .. :try_end_18a} :catchall_34

    .line 395
    :goto_18a
    iput-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    .line 397
    if-eqz v0, :cond_195

    .line 399
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 401
    if-eq v0, v1, :cond_195

    .line 403
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 406
    :cond_195
    throw p1

    .line 407
    :cond_196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    const-string v0, "getDatabase called recursively"

    .line 411
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    throw p1
.end method

.method public declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 18
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "Closed during initialization"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_18

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public d()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public e(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .registers 2

    .line 1
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract i(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
.end method

.method public j(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .registers 6

    .line 1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Can\'t downgrade database from version "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p2, " to "

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public r(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract s(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i:Z

    .line 4
    if-eq v0, p1, :cond_28

    .line 6
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 18
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->V()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_26

    .line 24
    if-eqz p1, :cond_21

    .line 26
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 28
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->w()Z

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 36
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->s()V

    .line 39
    :cond_26
    :goto_26
    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i:Z

    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_1f

    .line 44
    throw p1
.end method
