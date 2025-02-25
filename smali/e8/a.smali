# classes3.dex

.class public Le8/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lr7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/a$b;,
        Le8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/f<",
        "Ljava/nio/ByteBuffer;",
        "Le8/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Le8/a$a;

.field public static final g:Le8/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le8/a$b;

.field public final d:Le8/a$a;

.field public final e:Le8/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le8/a$a;

    .line 3
    invoke-direct {v0}, Le8/a$a;-><init>()V

    .line 6
    sput-object v0, Le8/a;->f:Le8/a$a;

    .line 8
    new-instance v0, Le8/a$b;

    .line 10
    invoke-direct {v0}, Le8/a$b;-><init>()V

    .line 13
    sput-object v0, Le8/a;->g:Le8/a$b;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lu7/d;Lu7/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lu7/d;",
            "Lu7/b;",
            ")V"
        }
    .end annotation

    sget-object v5, Le8/a;->g:Le8/a$b;

    sget-object v6, Le8/a;->f:Le8/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Le8/a;-><init>(Landroid/content/Context;Ljava/util/List;Lu7/d;Lu7/b;Le8/a$b;Le8/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lu7/d;Lu7/b;Le8/a$b;Le8/a$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lu7/d;",
            "Lu7/b;",
            "Le8/a$b;",
            "Le8/a$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le8/a;->a:Landroid/content/Context;

    iput-object p2, p0, Le8/a;->b:Ljava/util/List;

    iput-object p6, p0, Le8/a;->d:Le8/a$a;

    .line 4
    new-instance p1, Le8/b;

    invoke-direct {p1, p3, p4}, Le8/b;-><init>(Lu7/d;Lu7/b;)V

    iput-object p1, p0, Le8/a;->e:Le8/b;

    iput-object p5, p0, Le8/a;->c:Le8/a$b;

    return-void
.end method

.method public static e(Lq7/c;II)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lq7/c;->a()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Lq7/c;->d()I

    .line 9
    move-result v1

    .line 10
    div-int/2addr v1, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    move-result v0

    .line 23
    :goto_16
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    const-string v2, "BufferGifDecoder"

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5e

    .line 37
    if-le v0, v1, :cond_5e

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Downsampling GIF, sampleSize: "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ", target dimens: ["

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "x"

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "], actual dimens: ["

    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Lq7/c;->d()I

    .line 76
    move-result p2

    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lq7/c;->a()I

    .line 86
    move-result p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, "]"

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_5e
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lr7/e;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2}, Le8/a;->f(Ljava/nio/ByteBuffer;Lr7/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILr7/e;)Lt7/j;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Le8/a;->d(Ljava/nio/ByteBuffer;IILr7/e;)Le8/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILq7/d;Lr7/e;)Le8/e;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 5
    const-string v3, "BufferGifDecoder"

    .line 7
    invoke-static {}, Ln8/g;->b()J

    .line 10
    move-result-wide v4

    .line 11
    const/4 v6, 0x2

    .line 12
    :try_start_b
    invoke-virtual/range {p4 .. p4}, Lq7/d;->c()Lq7/c;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lq7/c;->b()I

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_92

    .line 23
    invoke-virtual {v0}, Lq7/c;->c()I

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1e

    .line 29
    goto/16 :goto_92

    .line 31
    :cond_1e
    sget-object v7, Le8/i;->a:Lr7/d;

    .line 33
    move-object/from16 v9, p5

    .line 35
    invoke-virtual {v9, v7}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 41
    if-ne v7, v9, :cond_34

    .line 43
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 45
    :goto_2c
    move/from16 v13, p2

    .line 47
    move/from16 v14, p3

    .line 49
    goto :goto_37

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto/16 :goto_a8

    .line 53
    :cond_34
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    goto :goto_2c

    .line 56
    :goto_37
    invoke-static {v0, v13, v14}, Le8/a;->e(Lq7/c;II)I

    .line 59
    move-result v9

    .line 60
    iget-object v10, v1, Le8/a;->d:Le8/a$a;

    .line 62
    iget-object v11, v1, Le8/a;->e:Le8/b;

    .line 64
    move-object/from16 v12, p1

    .line 66
    invoke-virtual {v10, v11, v0, v12, v9}, Le8/a$a;->a(Lq7/a$a;Lq7/c;Ljava/nio/ByteBuffer;I)Lq7/a;

    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11, v7}, Lq7/a;->c(Landroid/graphics/Bitmap$Config;)V

    .line 73
    invoke-interface {v11}, Lq7/a;->a()V

    .line 76
    invoke-interface {v11}, Lq7/a;->getNextFrame()Landroid/graphics/Bitmap;

    .line 79
    move-result-object v15
    :try_end_4f
    .catchall {:try_start_b .. :try_end_4f} :catchall_31

    .line 80
    if-nez v15, :cond_67

    .line 82
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_66

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v4, v5}, Ln8/g;->a(J)D

    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    :cond_66
    return-object v8

    .line 104
    :cond_67
    :try_start_67
    invoke-static {}, Lz7/k;->c()Lz7/k;

    .line 107
    move-result-object v12

    .line 108
    new-instance v0, Le8/c;

    .line 110
    iget-object v10, v1, Le8/a;->a:Landroid/content/Context;

    .line 112
    move-object v9, v0

    .line 113
    move/from16 v13, p2

    .line 115
    move/from16 v14, p3

    .line 117
    invoke-direct/range {v9 .. v15}, Le8/c;-><init>(Landroid/content/Context;Lq7/a;Lr7/h;IILandroid/graphics/Bitmap;)V

    .line 120
    new-instance v7, Le8/e;

    .line 122
    invoke-direct {v7, v0}, Le8/e;-><init>(Le8/c;)V
    :try_end_7c
    .catchall {:try_start_67 .. :try_end_7c} :catchall_31

    .line 125
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_91

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v4, v5}, Ln8/g;->a(J)D

    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    :cond_91
    return-object v7

    .line 147
    :cond_92
    :goto_92
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a7

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {v4, v5}, Ln8/g;->a(J)D

    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 168
    :cond_a7
    return-object v8

    .line 169
    :goto_a8
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_bd

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v4, v5}, Ln8/g;->a(J)D

    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    :cond_bd
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;IILr7/e;)Le8/e;
    .registers 12

    .line 1
    iget-object v0, p0, Le8/a;->c:Le8/a$b;

    .line 3
    invoke-virtual {v0, p1}, Le8/a$b;->a(Ljava/nio/ByteBuffer;)Lq7/d;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, v0

    .line 12
    move-object v6, p4

    .line 13
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Le8/a;->c(Ljava/nio/ByteBuffer;IILq7/d;Lr7/e;)Le8/e;

    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_16

    .line 17
    iget-object p2, p0, Le8/a;->c:Le8/a$b;

    .line 19
    invoke-virtual {p2, v0}, Le8/a$b;->b(Lq7/d;)V

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    iget-object p2, p0, Le8/a;->c:Le8/a$b;

    .line 26
    invoke-virtual {p2, v0}, Le8/a$b;->b(Lq7/d;)V

    .line 29
    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lr7/e;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le8/i;->b:Lr7/d;

    .line 3
    invoke-virtual {p2, v0}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1a

    .line 15
    iget-object p2, p0, Le8/a;->b:Ljava/util/List;

    .line 17
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    if-ne p1, p2, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method
