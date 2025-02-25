# classes.dex

.class public La7/u;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La7/s0<",
            "La7/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La7/t0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, La7/u;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, La7/u;->b:Ljava/util/Set;

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, La7/u;->c:[B

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_18
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static A(Landroid/content/Context;I)La7/q0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La7/u;->X(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, La7/u;->B(Landroid/content/Context;ILjava/lang/String;)La7/q0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B(Landroid/content/Context;ILjava/lang/String;)La7/q0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lgj0/k0;->k(Ljava/io/InputStream;)Lgj0/y0;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, La7/u;->K(Lgj0/f;)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 29
    invoke-interface {p1}, Lgj0/f;->p1()Ljava/io/InputStream;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-static {p0, v0, p2}, La7/u;->G(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/q0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    invoke-interface {p1}, Lgj0/f;->p1()Ljava/io/InputStream;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p2}, La7/u;->s(Ljava/io/InputStream;Ljava/lang/String;)La7/q0;

    .line 50
    move-result-object p0
    :try_end_32
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_32} :catch_28

    .line 51
    return-object p0

    .line 52
    :goto_33
    new-instance p1, La7/q0;

    .line 54
    invoke-direct {p1, p0}, La7/q0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    return-object p1
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)La7/s0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "La7/s0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "url_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, La7/u;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/s0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/s0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La7/s0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La7/m;

    .line 3
    invoke-direct {v0, p0, p1, p2}, La7/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, La7/u;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)La7/s0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/s0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "La7/s0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La7/j;

    .line 3
    invoke-direct {v0, p0, p1, p2}, La7/j;-><init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 6
    new-instance p0, La7/l;

    .line 8
    invoke-direct {p0, p1}, La7/l;-><init>(Ljava/util/zip/ZipInputStream;)V

    .line 11
    invoke-static {p2, v0, p0}, La7/u;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)La7/s0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static F(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/s0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "La7/s0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, La7/u;->E(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/s0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static G(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/q0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, La7/u;->H(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)La7/q0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)La7/q0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Z)",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, La7/u;->I(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/q0;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_a

    .line 5
    if-eqz p3, :cond_9

    .line 7
    invoke-static {p1}, Lm7/l;->c(Ljava/io/Closeable;)V

    .line 10
    :cond_9
    return-object p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    if-eqz p3, :cond_10

    .line 14
    invoke-static {p1}, Lm7/l;->c(Ljava/io/Closeable;)V

    .line 17
    :cond_10
    throw p0
.end method

.method public static I(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/q0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    :try_start_a
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_10
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_13f

    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "__MACOSX"

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_28

    .line 33
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 36
    goto/16 :goto_139

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto/16 :goto_260

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    const-string v9, "manifest.json"

    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_39

    .line 53
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 56
    goto/16 :goto_139

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v8, ".json"

    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5e

    .line 70
    invoke-static {p1}, Lgj0/k0;->k(Ljava/io/InputStream;)Lgj0/y0;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z(Lgj0/f;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v3, v6}, La7/u;->v(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)La7/q0;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, La7/q0;->b()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, La7/i;

    .line 93
    goto/16 :goto_139

    .line 95
    :cond_5e
    const-string v2, ".png"

    .line 97
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v2
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_64} :catch_25

    .line 101
    const-string v8, "/"

    .line 103
    if-nez v2, :cond_12a

    .line 105
    :try_start_68
    const-string v2, ".webp"

    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_12a

    .line 113
    const-string v2, ".jpg"

    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_12a

    .line 121
    const-string v2, ".jpeg"

    .line 123
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_82

    .line 129
    goto/16 :goto_12a

    .line 131
    :cond_82
    const-string v2, ".ttf"

    .line 133
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_98

    .line 139
    const-string v2, ".otf"

    .line 141
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_93

    .line 147
    goto :goto_98

    .line 148
    :cond_93
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 151
    goto/16 :goto_139

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    array-length v7, v2

    .line 158
    sub-int/2addr v7, v5

    .line 159
    aget-object v2, v2, v7

    .line 161
    const-string v5, "\\."

    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    aget-object v5, v5, v6

    .line 169
    new-instance v7, Ljava/io/File;

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    new-instance v8, Ljava/io/FileOutputStream;

    .line 180
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_b6} :catch_25

    .line 183
    :try_start_b6
    new-instance v8, Ljava/io/FileOutputStream;

    .line 185
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_bb
    .catchall {:try_start_b6 .. :try_end_bb} :catchall_d3

    .line 188
    const/16 v9, 0x1000

    .line 190
    :try_start_bd
    new-array v9, v9, [B

    .line 192
    :goto_bf
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 195
    move-result v10

    .line 196
    const/4 v11, -0x1

    .line 197
    if-eq v10, v11, :cond_cc

    .line 199
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 202
    goto :goto_bf

    .line 203
    :catchall_ca
    move-exception v6

    .line 204
    goto :goto_d5

    .line 205
    :cond_cc
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_cf
    .catchall {:try_start_bd .. :try_end_cf} :catchall_ca

    .line 208
    :try_start_cf
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_d3

    .line 211
    goto :goto_ff

    .line 212
    :catchall_d3
    move-exception v6

    .line 213
    goto :goto_de

    .line 214
    :goto_d5
    :try_start_d5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_d9

    .line 217
    goto :goto_dd

    .line 218
    :catchall_d9
    move-exception v8

    .line 219
    :try_start_da
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    :goto_dd
    throw v6
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_d3

    .line 223
    :goto_de
    :try_start_de
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v9, "Unable to save font "

    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v9, " to the temporary file: "

    .line 238
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v2, ". "

    .line 246
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v6}, Lm7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    :goto_ff
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_126

    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v8, "Failed to delete temp font file "

    .line 273
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v7, "."

    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6}, Lm7/f;->c(Ljava/lang/String;)V

    .line 295
    :cond_126
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    goto :goto_139

    .line 299
    :cond_12a
    :goto_12a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    array-length v6, v2

    .line 304
    sub-int/2addr v6, v5

    .line 305
    aget-object v2, v2, v6

    .line 307
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_139
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 317
    move-result-object v2
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_13d} :catch_25

    .line 318
    goto/16 :goto_10

    .line 320
    :cond_13f
    if-nez v4, :cond_14e

    .line 322
    new-instance p0, La7/q0;

    .line 324
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    const-string p2, "Unable to parse composition"

    .line 328
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-direct {p0, p1}, La7/q0;-><init>(Ljava/lang/Throwable;)V

    .line 334
    return-object p0

    .line 335
    :cond_14e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 338
    move-result-object p0

    .line 339
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object p0

    .line 343
    :cond_156
    :goto_156
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_184

    .line 349
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/String;

    .line 361
    invoke-static {v4, v2}, La7/u;->m(La7/i;Ljava/lang/String;)La7/l0;

    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_156

    .line 367
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroid/graphics/Bitmap;

    .line 373
    invoke-virtual {v2}, La7/l0;->e()I

    .line 376
    move-result v7

    .line 377
    invoke-virtual {v2}, La7/l0;->c()I

    .line 380
    move-result v8

    .line 381
    invoke-static {p1, v7, v8}, Lm7/l;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v2, p1}, La7/l0;->f(Landroid/graphics/Bitmap;)V

    .line 388
    goto :goto_156

    .line 389
    :cond_184
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 392
    move-result-object p0

    .line 393
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object p0

    .line 397
    :cond_18c
    :goto_18c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_1ec

    .line 403
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ljava/util/Map$Entry;

    .line 409
    invoke-virtual {v4}, La7/i;->g()Ljava/util/Map;

    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v1

    .line 421
    move v2, v6

    .line 422
    :cond_1a5
    :goto_1a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_1ca

    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lf7/b;

    .line 434
    invoke-virtual {v7}, Lf7/b;->a()Ljava/lang/String;

    .line 437
    move-result-object v8

    .line 438
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_1a5

    .line 448
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroid/graphics/Typeface;

    .line 454
    invoke-virtual {v7, v2}, Lf7/b;->e(Landroid/graphics/Typeface;)V

    .line 457
    move v2, v5

    .line 458
    goto :goto_1a5

    .line 459
    :cond_1ca
    if-nez v2, :cond_18c

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    const-string v2, "Parsed font for "

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Ljava/lang/String;

    .line 477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    const-string p1, " however it was not found in the animation."

    .line 482
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1}, Lm7/f;->c(Ljava/lang/String;)V

    .line 492
    goto :goto_18c

    .line 493
    :cond_1ec
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_251

    .line 499
    invoke-virtual {v4}, La7/i;->j()Ljava/util/Map;

    .line 502
    move-result-object p0

    .line 503
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 506
    move-result-object p0

    .line 507
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object p0

    .line 511
    :cond_1fe
    :goto_1fe
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_251

    .line 517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Ljava/util/Map$Entry;

    .line 523
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    move-result-object p1

    .line 527
    check-cast p1, La7/l0;

    .line 529
    if-nez p1, :cond_213

    .line 531
    return-object v3

    .line 532
    :cond_213
    invoke-virtual {p1}, La7/l0;->b()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 538
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 541
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 543
    const/16 v2, 0xa0

    .line 545
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 547
    const-string v2, "data:"

    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_1fe

    .line 555
    const-string v2, "base64,"

    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 560
    move-result v2

    .line 561
    if-lez v2, :cond_1fe

    .line 563
    const/16 v2, 0x2c

    .line 565
    :try_start_234
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 568
    move-result v2

    .line 569
    add-int/2addr v2, v5

    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 577
    move-result-object v0
    :try_end_241
    .catch Ljava/lang/IllegalArgumentException; {:try_start_234 .. :try_end_241} :catch_24a

    .line 578
    array-length v2, v0

    .line 579
    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p1, v0}, La7/l0;->f(Landroid/graphics/Bitmap;)V

    .line 586
    goto :goto_1fe

    .line 587
    :catch_24a
    move-exception p0

    .line 588
    const-string p1, "data URL did not have correct base64 format."

    .line 590
    invoke-static {p1, p0}, Lm7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    return-object v3

    .line 594
    :cond_251
    if-eqz p2, :cond_25a

    .line 596
    invoke-static {}, Lf7/f;->b()Lf7/f;

    .line 599
    move-result-object p0

    .line 600
    invoke-virtual {p0, p2, v4}, Lf7/f;->c(Ljava/lang/String;La7/i;)V

    .line 603
    :cond_25a
    new-instance p0, La7/q0;

    .line 605
    invoke-direct {p0, v4}, La7/q0;-><init>(Ljava/lang/Object;)V

    .line 608
    return-object p0

    .line 609
    :goto_260
    new-instance p1, La7/q0;

    .line 611
    invoke-direct {p1, p0}, La7/q0;-><init>(Ljava/lang/Throwable;)V

    .line 614
    return-object p1
.end method

.method public static J(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 13
    const/16 v0, 0x20

    .line 15
    if-ne p0, v0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method public static K(Lgj0/f;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lgj0/f;->peek()Lgj0/f;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La7/u;->c:[B

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_1a

    .line 11
    aget-byte v3, v0, v2

    .line 13
    invoke-interface {p0}, Lgj0/f;->readByte()B

    .line 16
    move-result v4

    .line 17
    if-eq v4, v3, :cond_17

    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    invoke-interface {p0}, Lgj0/y0;->close()V

    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_1f} :catch_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_15

    .line 32
    return-object p0

    .line 33
    :goto_20
    const-string v0, "Failed to check zip file header"

    .line 35
    invoke-static {v0, p0}, Lm7/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    return-object p0

    .line 41
    :catch_28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    return-object p0
.end method

.method public static synthetic L(La7/i;)La7/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, La7/q0;

    .line 3
    invoke-direct {v0, p0}, La7/q0;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static synthetic M(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;La7/i;)V
    .registers 3

    .line 1
    sget-object p2, La7/u;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_12

    .line 16
    invoke-static {p0}, La7/u;->W(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic N(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object p2, La7/u;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_12

    .line 16
    invoke-static {p0}, La7/u;->W(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/q0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La7/u;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Ljava/io/InputStream;Ljava/lang/String;)La7/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La7/u;->s(Ljava/io/InputStream;Ljava/lang/String;)La7/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Ljava/io/InputStream;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lm7/l;->c(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Ljava/lang/String;Ljava/lang/String;)La7/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La7/u;->x(Ljava/lang/String;Ljava/lang/String;)La7/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)La7/q0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    if-eqz p0, :cond_9

    .line 9
    move-object p1, p0

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, La7/u;->B(Landroid/content/Context;ILjava/lang/String;)La7/q0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/q0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, La7/d;->h(Landroid/content/Context;)Lj7/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lj7/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/q0;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_1d

    .line 11
    invoke-virtual {p0}, La7/q0;->b()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1d

    .line 17
    invoke-static {}, Lf7/f;->b()Lf7/f;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, La7/q0;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La7/i;

    .line 27
    invoke-virtual {p1, p2, v0}, Lf7/f;->c(Ljava/lang/String;La7/i;)V

    .line 30
    :cond_1d
    return-object p0
.end method

.method public static synthetic U(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/q0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La7/u;->G(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Ljava/util/zip/ZipInputStream;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lm7/l;->c(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static W(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, La7/u;->b:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1a

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La7/t0;

    .line 21
    invoke-interface {v2, p0}, La7/t0;->a(Z)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method

.method public static X(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "rawRes"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, La7/u;->J(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_13

    .line 17
    const-string p0, "_night_"

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p0, "_day_"

    .line 22
    :goto_15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;La7/i;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La7/u;->M(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;La7/i;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)La7/q0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La7/u;->R(Ljava/lang/String;Ljava/lang/String;)La7/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/q0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La7/u;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)La7/q0;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, La7/u;->S(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)La7/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La7/u;->N(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/q0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La7/u;->U(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/io/InputStream;Ljava/lang/String;)La7/q0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La7/u;->P(Ljava/io/InputStream;Ljava/lang/String;)La7/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(La7/i;)La7/q0;
    .registers 1

    .line 1
    invoke-static {p0}, La7/u;->L(La7/i;)La7/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/zip/ZipInputStream;)V
    .registers 1

    .line 1
    invoke-static {p0}, La7/u;->V(Ljava/util/zip/ZipInputStream;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/q0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La7/u;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/io/InputStream;)V
    .registers 1

    .line 1
    invoke-static {p0}, La7/u;->Q(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)La7/s0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "La7/q0<",
            "La7/i;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "La7/s0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-static {}, Lf7/f;->b()Lf7/f;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lf7/f;->a(Ljava/lang/String;)La7/i;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    if-eqz v1, :cond_19

    .line 16
    new-instance v0, La7/s0;

    .line 18
    new-instance v2, La7/s;

    .line 20
    invoke-direct {v2, v1}, La7/s;-><init>(La7/i;)V

    .line 23
    invoke-direct {v0, v2}, La7/s0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    :cond_19
    if-eqz p0, :cond_29

    .line 28
    sget-object v1, La7/u;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_29

    .line 36
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, La7/s0;

    .line 42
    :cond_29
    if-eqz v0, :cond_31

    .line 44
    if-eqz p2, :cond_30

    .line 46
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 49
    :cond_30
    return-object v0

    .line 50
    :cond_31
    new-instance p2, La7/s0;

    .line 52
    invoke-direct {p2, p1}, La7/s0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    if-eqz p0, :cond_63

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    new-instance v1, La7/t;

    .line 65
    invoke-direct {v1, p0, p1}, La7/t;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 68
    invoke-virtual {p2, v1}, La7/s0;->d(La7/m0;)La7/s0;

    .line 71
    new-instance v1, La7/k;

    .line 73
    invoke-direct {v1, p0, p1}, La7/k;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 76
    invoke-virtual {p2, v1}, La7/s0;->c(La7/m0;)La7/s0;

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_63

    .line 85
    sget-object p1, La7/u;->a:Ljava/util/Map;

    .line 87
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 93
    move-result p0

    .line 94
    const/4 p1, 0x1

    .line 95
    if-ne p0, p1, :cond_63

    .line 97
    invoke-static {v0}, La7/u;->W(Z)V

    .line 100
    :cond_63
    return-object p2
.end method

.method public static m(La7/i;Ljava/lang/String;)La7/l0;
    .registers 4

    .line 1
    invoke-virtual {p0}, La7/i;->j()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La7/l0;

    .line 25
    invoke-virtual {v0}, La7/l0;->b()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_c

    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)La7/s0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "La7/s0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "asset_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, La7/u;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/s0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/s0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La7/s0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La7/q;

    .line 7
    invoke-direct {v0, p0, p1, p2}, La7/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p2, v0, p0}, La7/u;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)La7/s0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)La7/q0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "asset_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, La7/u;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/q0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/q0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 9
    const-string v0, ".lottie"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, La7/u;->s(Ljava/io/InputStream;Ljava/lang/String;)La7/q0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    :goto_20
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    invoke-static {p0, v0, p2}, La7/u;->G(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/q0;

    .line 49
    move-result-object p0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_31} :catch_1e

    .line 50
    return-object p0

    .line 51
    :goto_32
    new-instance p1, La7/q0;

    .line 53
    invoke-direct {p1, p0}, La7/q0;-><init>(Ljava/lang/Throwable;)V

    .line 56
    return-object p1
.end method

.method public static r(Ljava/io/InputStream;Ljava/lang/String;)La7/s0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "La7/s0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La7/o;

    .line 3
    invoke-direct {v0, p0, p1}, La7/o;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    new-instance v1, La7/p;

    .line 8
    invoke-direct {v1, p0}, La7/p;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-static {p1, v0, v1}, La7/u;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)La7/s0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s(Ljava/io/InputStream;Ljava/lang/String;)La7/q0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, La7/u;->t(Ljava/io/InputStream;Ljava/lang/String;Z)La7/q0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static t(Ljava/io/InputStream;Ljava/lang/String;Z)La7/q0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lgj0/k0;->k(Ljava/io/InputStream;)Lgj0/y0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z(Lgj0/f;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, La7/u;->u(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)La7/q0;

    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_16

    .line 17
    if-eqz p2, :cond_15

    .line 19
    invoke-static {p0}, Lm7/l;->c(Ljava/io/Closeable;)V

    .line 22
    :cond_15
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    if-eqz p2, :cond_1c

    .line 26
    invoke-static {p0}, Lm7/l;->c(Ljava/io/Closeable;)V

    .line 29
    :cond_1c
    throw p1
.end method

.method public static u(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)La7/q0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, La7/u;->v(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)La7/q0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static v(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)La7/q0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lk7/w;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)La7/i;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_12

    .line 7
    invoke-static {}, Lf7/f;->b()Lf7/f;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, v0}, Lf7/f;->c(Ljava/lang/String;La7/i;)V

    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_28

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    :goto_12
    new-instance p1, La7/q0;

    .line 21
    invoke-direct {p1, v0}, La7/q0;-><init>(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_10
    .catchall {:try_start_0 .. :try_end_17} :catchall_e

    .line 24
    if-eqz p2, :cond_1c

    .line 26
    invoke-static {p0}, Lm7/l;->c(Ljava/io/Closeable;)V

    .line 29
    :cond_1c
    return-object p1

    .line 30
    :goto_1d
    :try_start_1d
    new-instance v0, La7/q0;

    .line 32
    invoke-direct {v0, p1}, La7/q0;-><init>(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_e

    .line 35
    if-eqz p2, :cond_27

    .line 37
    invoke-static {p0}, Lm7/l;->c(Ljava/io/Closeable;)V

    .line 40
    :cond_27
    return-object v0

    .line 41
    :goto_28
    if-eqz p2, :cond_2d

    .line 43
    invoke-static {p0}, Lm7/l;->c(Ljava/io/Closeable;)V

    .line 46
    :cond_2d
    throw p1
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)La7/s0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La7/s0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La7/n;

    .line 3
    invoke-direct {v0, p0, p1}, La7/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, v0, p0}, La7/u;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)La7/s0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)La7/q0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    invoke-static {v0}, Lgj0/k0;->k(Ljava/io/InputStream;)Lgj0/y0;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z(Lgj0/f;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, La7/u;->u(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)La7/q0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static y(Landroid/content/Context;I)La7/s0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "La7/s0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La7/u;->X(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, La7/u;->z(Landroid/content/Context;ILjava/lang/String;)La7/s0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Landroid/content/Context;ILjava/lang/String;)La7/s0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "La7/s0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, La7/r;

    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, La7/r;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p2, v1, p0}, La7/u;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)La7/s0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
