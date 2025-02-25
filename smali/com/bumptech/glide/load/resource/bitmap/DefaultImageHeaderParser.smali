# classes3.dex

.class public final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a:[B

    .line 15
    const/16 v0, 0xd

    .line 17
    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_18

    .line 22
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b:[I

    .line 24
    return-void

    .line 25
    :array_18
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(II)I
    .registers 2

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 3
    mul-int/lit8 p1, p1, 0xc

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static h(I)Z
    .registers 3

    .line 1
    const v0, 0xffd8

    .line 4
    and-int v1, p0, v0

    .line 6
    if-eq v1, v0, :cond_12

    .line 8
    const/16 v0, 0x4d4d

    .line 10
    if-eq p0, v0, :cond_12

    .line 12
    const/16 v0, 0x4949

    .line 14
    if-ne p0, v0, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    :goto_13
    return p0
.end method

.method public static k(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;)I
    .registers 13

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x4949

    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 11
    if-eq v1, v2, :cond_29

    .line 13
    const/16 v2, 0x4d4d

    .line 15
    if-eq v1, v2, :cond_26

    .line 17
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_23

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v5, "Unknown endianness = "

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    :goto_2b
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->e(Ljava/nio/ByteOrder;)V

    .line 47
    const/16 v1, 0xa

    .line 49
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->b(I)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3a
    if-ge v2, v0, :cond_10c

    .line 61
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->e(II)I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 68
    move-result v6

    .line 69
    const/16 v7, 0x112

    .line 71
    if-eq v6, v7, :cond_4a

    .line 73
    goto/16 :goto_108

    .line 75
    :cond_4a
    add-int/lit8 v7, v5, 0x2

    .line 77
    invoke-virtual {p0, v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x1

    .line 82
    if-lt v7, v8, :cond_f5

    .line 84
    const/16 v8, 0xc

    .line 86
    if-le v7, v8, :cond_59

    .line 88
    goto/16 :goto_f5

    .line 90
    :cond_59
    add-int/lit8 v8, v5, 0x4

    .line 92
    invoke-virtual {p0, v8}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->b(I)I

    .line 95
    move-result v8

    .line 96
    if-gez v8, :cond_66

    .line 98
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    goto/16 :goto_108

    .line 103
    :cond_66
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v9

    .line 107
    const-string v10, " tagType="

    .line 109
    if-eqz v9, :cond_91

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v11, "Got tagIndex="

    .line 118
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v11, " formatCode="

    .line 132
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v11, " componentCount="

    .line 140
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    :cond_91
    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b:[I

    .line 148
    aget v9, v9, v7

    .line 150
    add-int/2addr v8, v9

    .line 151
    const/4 v9, 0x4

    .line 152
    if-le v8, v9, :cond_ad

    .line 154
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_108

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    goto :goto_108

    .line 174
    :cond_ad
    add-int/lit8 v5, v5, 0x8

    .line 176
    if-ltz v5, :cond_db

    .line 178
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->d()I

    .line 181
    move-result v7

    .line 182
    if-le v5, v7, :cond_b8

    .line 184
    goto :goto_db

    .line 185
    :cond_b8
    if-ltz v8, :cond_c7

    .line 187
    add-int/2addr v8, v5

    .line 188
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->d()I

    .line 191
    move-result v7

    .line 192
    if-le v8, v7, :cond_c2

    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_c7
    :goto_c7
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_108

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v7, "Illegal number of bytes for TI tag data tagType="

    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    goto :goto_108

    .line 220
    :cond_db
    :goto_db
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_108

    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v8, "Illegal tagValueOffset="

    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    goto :goto_108

    .line 246
    :cond_f5
    :goto_f5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_108

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v6, "Got invalid format code = "

    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    :cond_108
    :goto_108
    add-int/lit8 v2, v2, 0x1

    .line 267
    goto/16 :goto_3a

    .line 269
    :cond_10c
    const/4 p0, -0x1

    .line 270
    return p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    .line 3
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->g(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;Lu7/b;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    .line 3
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    invoke-static {p2}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lu7/b;

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lu7/b;)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;

    .line 3
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->g(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lu7/b;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;

    .line 3
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-static {p2}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lu7/b;

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lu7/b;)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lu7/b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->h(I)Z

    .line 9
    move-result v2
    :try_end_9
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_9} :catch_41

    .line 10
    const/4 v3, 0x3

    .line 11
    const-string v4, "DfltImageHeaderParser"

    .line 13
    if-nez v2, :cond_22

    .line 15
    :try_start_e
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_21

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p2, "Parser doesn\'t handle magic number: "

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->j(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I

    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_2c

    .line 41
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    return v0

    .line 45
    :cond_2c
    const-class v2, [B

    .line 47
    invoke-interface {p2, v1, v2}, Lu7/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [B
    :try_end_34
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_e .. :try_end_34} :catch_41

    .line 53
    :try_start_34
    invoke-virtual {p0, p1, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->l(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I

    .line 56
    move-result p1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3c

    .line 57
    :try_start_38
    invoke-interface {p2, v2}, Lu7/b;->put(Ljava/lang/Object;)V

    .line 60
    return p1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    invoke-interface {p2, v2}, Lu7/b;->put(Ljava/lang/Object;)V

    .line 65
    throw p1
    :try_end_41
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_38 .. :try_end_41} :catch_41

    .line 66
    :catch_41
    return v0
.end method

.method public final g(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 8
    if-ne v0, v1, :cond_c

    .line 10
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    return-object p1

    .line 13
    :cond_c
    shl-int/lit8 v0, v0, 0x8

    .line 15
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 23
    if-ne v0, v1, :cond_1b

    .line 25
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    return-object p1

    .line 28
    :cond_1b
    shl-int/lit8 v0, v0, 0x8

    .line 30
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 38
    if-ne v0, v1, :cond_3c

    .line 40
    const-wide/16 v0, 0x15

    .line 42
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J
    :try_end_2c
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_2c} :catch_b0

    .line 45
    :try_start_2c
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p1, v0, :cond_36

    .line 52
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_38
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2c .. :try_end_38} :catch_39

    .line 57
    :goto_38
    return-object p1

    .line 58
    :catch_39
    :try_start_39
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    return-object p1

    .line 61
    :cond_3c
    const v1, 0x52494646

    .line 64
    if-eq v0, v1, :cond_4d

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->m(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;I)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    :goto_4c
    return-object p1

    .line 78
    :cond_4d
    const-wide/16 v0, 0x4

    .line 80
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 83
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 86
    move-result v2

    .line 87
    shl-int/lit8 v2, v2, 0x10

    .line 89
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 92
    move-result v3

    .line 93
    or-int/2addr v2, v3

    .line 94
    const v3, 0x57454250

    .line 97
    if-eq v2, v3, :cond_65

    .line 99
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 101
    return-object p1

    .line 102
    :cond_65
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 105
    move-result v2

    .line 106
    shl-int/lit8 v2, v2, 0x10

    .line 108
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    and-int/lit16 v3, v2, -0x100

    .line 115
    const v4, 0x56503800

    .line 118
    if-eq v3, v4, :cond_7a

    .line 120
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 122
    return-object p1

    .line 123
    :cond_7a
    and-int/lit16 v2, v2, 0xff

    .line 125
    const/16 v3, 0x58

    .line 127
    if-ne v2, v3, :cond_98

    .line 129
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 132
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 135
    move-result p1

    .line 136
    and-int/lit8 v0, p1, 0x2

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 142
    return-object p1

    .line 143
    :cond_8e
    and-int/lit8 p1, p1, 0x10

    .line 145
    if-eqz p1, :cond_95

    .line 147
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 149
    return-object p1

    .line 150
    :cond_95
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 152
    return-object p1

    .line 153
    :cond_98
    const/16 v3, 0x4c

    .line 155
    if-ne v2, v3, :cond_ad

    .line 157
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 160
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 163
    move-result p1

    .line 164
    and-int/lit8 p1, p1, 0x8

    .line 166
    if-eqz p1, :cond_aa

    .line 168
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 173
    :goto_ac
    return-object p1

    .line 174
    :cond_ad
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_af
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_39 .. :try_end_af} :catch_b0

    .line 176
    return-object p1

    .line 177
    :catch_b0
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 179
    return-object p1
.end method

.method public final i([BI)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a:[B

    .line 6
    array-length v1, v1

    .line 7
    if-le p2, v1, :cond_a

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p2, v0

    .line 12
    :goto_b
    if-eqz p2, :cond_1d

    .line 14
    move v1, v0

    .line 15
    :goto_e
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a:[B

    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_1d

    .line 20
    aget-byte v3, p1, v1

    .line 22
    aget-byte v2, v2, v1

    .line 24
    if-eq v3, v2, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    move v0, p2

    .line 31
    :goto_1e
    return v0
.end method

.method public final j(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "DfltImageHeaderParser"

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v0, v1, :cond_20

    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1f

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Unknown segmentId="

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    return v4

    .line 33
    :cond_20
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xda

    .line 39
    if-ne v0, v1, :cond_29

    .line 41
    return v4

    .line 42
    :cond_29
    const/16 v1, 0xd9

    .line 44
    if-ne v0, v1, :cond_31

    .line 46
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    return v4

    .line 50
    :cond_31
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x2

    .line 56
    const/16 v5, 0xe1

    .line 58
    if-eq v0, v5, :cond_68

    .line 60
    int-to-long v5, v1

    .line 61
    invoke-interface {p1, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 64
    move-result-wide v7

    .line 65
    cmp-long v5, v7, v5

    .line 67
    if-eqz v5, :cond_0

    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_67

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "Unable to skip enough data, type: "

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", wanted to skip: "

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", but actually skipped: "

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    :cond_67
    return v4

    .line 105
    :cond_68
    return v1
.end method

.method public final l(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->b([BI)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 9
    if-eq p1, p3, :cond_26

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_25

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Unable to read exif segment data, length: "

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p3, ", actually read: "

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_25
    return v0

    .line 39
    :cond_26
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->i([BI)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_36

    .line 45
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;

    .line 47
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;-><init>([BI)V

    .line 50
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->k(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;)I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    return v0
.end method

.method public final m(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0x66747970

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 22
    move-result v0

    .line 23
    shl-int/lit8 v0, v0, 0x10

    .line 25
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    const v1, 0x61766966

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_52

    .line 36
    const v4, 0x61766973

    .line 39
    if-ne v0, v4, :cond_29

    .line 41
    goto :goto_52

    .line 42
    :cond_29
    const-wide/16 v5, 0x4

    .line 44
    invoke-interface {p1, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 47
    add-int/lit8 p2, p2, -0x10

    .line 49
    rem-int/lit8 v0, p2, 0x4

    .line 51
    if-eqz v0, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    move v0, v2

    .line 55
    :goto_36
    const/4 v5, 0x5

    .line 56
    if-ge v0, v5, :cond_51

    .line 58
    if-lez p2, :cond_51

    .line 60
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 63
    move-result v5

    .line 64
    shl-int/lit8 v5, v5, 0x10

    .line 66
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 69
    move-result v6

    .line 70
    or-int/2addr v5, v6

    .line 71
    if-eq v5, v1, :cond_50

    .line 73
    if-ne v5, v4, :cond_4b

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    .line 78
    add-int/lit8 p2, p2, -0x4

    .line 80
    goto :goto_36

    .line 81
    :cond_50
    :goto_50
    return v3

    .line 82
    :cond_51
    return v2

    .line 83
    :cond_52
    :goto_52
    return v3
.end method
