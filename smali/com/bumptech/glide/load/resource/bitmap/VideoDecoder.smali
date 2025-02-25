# classes3.dex

.class public Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lr7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr7/f<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lr7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lr7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lu7/d;

.field public final c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;

    .line 9
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;-><init>()V

    .line 12
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 14
    invoke-static {v2, v0, v1}, Lr7/d;->a(Ljava/lang/String;Ljava/lang/Object;Lr7/d$b;)Lr7/d;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Lr7/d;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;

    .line 27
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;-><init>()V

    .line 30
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 32
    invoke-static {v2, v0, v1}, Lr7/d;->a(Ljava/lang/String;Ljava/lang/Object;Lr7/d$b;)Lr7/d;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:Lr7/d;

    .line 38
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 40
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;-><init>()V

    .line 43
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 45
    const-string v0, "TP1A"

    .line 47
    const-string v1, "TD1A.220804.031"

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g:Ljava/util/List;

    .line 63
    return-void
.end method

.method public constructor <init>(Lu7/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lu7/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    return-void
.end method

.method public constructor <init>(Lu7/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f<",
            "TT;>;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lu7/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    return-void
.end method

.method public static c(Lu7/d;)Lr7/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            ")",
            "Lr7/f<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;)V

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lu7/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 12
    return-object v0
.end method

.method public static d(Lu7/d;)Lr7/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            ")",
            "Lr7/f<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lu7/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 11
    return-object v0
.end method

.method public static e(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    const-string v0, "VideoDecoder"

    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->j()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 v1, 0x3

    .line 11
    :try_start_a
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->i(Landroid/media/MediaMetadataRetriever;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_51

    .line 17
    const/16 v2, 0x18

    .line 19
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result p0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_1e} :catch_4e

    .line 31
    const/16 v2, 0xb4

    .line 33
    if-ne p0, v2, :cond_51

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    new-instance v8, Landroid/graphics/Matrix;

    .line 40
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 v0, 0x40000000  # 2.0f

    .line 50
    div-float/2addr p0, v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v1, v0

    .line 57
    const/high16 v0, 0x43340000  # 180.0f

    .line 59
    invoke-virtual {v8, v0, p0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    move-result v6

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    move-result v7

    .line 72
    const/4 v9, 0x1

    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :catch_4e
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    :cond_51
    return-object p1
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_15

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    if-eq p4, v0, :cond_15

    .line 11
    if-eq p5, v0, :cond_15

    .line 13
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 15
    if-eq p6, v0, :cond_15

    .line 17
    invoke-static/range {p0 .. p6}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->h(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p4, 0x0

    .line 23
    :goto_16
    if-nez p4, :cond_1c

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p4

    .line 29
    :cond_1c
    invoke-static {p0, p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    .line 38
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    .line 41
    throw p0
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .registers 16

    .line 1
    const/16 v0, 0x12

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 13
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x18

    .line 23
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5a

    .line 33
    if-eq v2, v3, :cond_26

    .line 35
    const/16 v3, 0x10e

    .line 37
    if-ne v2, v3, :cond_29

    .line 39
    :cond_26
    move v8, v1

    .line 40
    move v1, v0

    .line 41
    move v0, v8

    .line 42
    :cond_29
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 45
    move-result p4

    .line 46
    int-to-float p5, v0

    .line 47
    mul-float/2addr p5, p4

    .line 48
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v6

    .line 52
    int-to-float p5, v1

    .line 53
    mul-float/2addr p4, p5

    .line 54
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v7

    .line 58
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    move v5, p3

    .line 61
    invoke-static/range {v2 .. v7}, La8/d0;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p0
    :try_end_40
    .catchall {:try_start_2 .. :try_end_40} :catchall_41

    .line 65
    return-object p0

    .line 66
    :catchall_41
    const-string p0, "VideoDecoder"

    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static i(Landroid/media/MediaMetadataRetriever;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 9
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v0, v1, :cond_1a

    .line 25
    if-ne v0, v2, :cond_1e

    .line 27
    :cond_1a
    if-ne p0, v2, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    return p0
.end method

.method public static j()Z
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    const-string v1, "Pixel"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x21

    .line 11
    if-eqz v0, :cond_15

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    if-ne v0, v1, :cond_15

    .line 17
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->k()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x1e

    .line 26
    if-lt v0, v2, :cond_1f

    .line 28
    if-ge v0, v1, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return v0
.end method

.method public static k()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static l(Lu7/d;)Lr7/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            ")",
            "Lr7/f<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lu7/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lr7/e;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr7/e;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILr7/e;)Lt7/j;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lr7/e;",
            ")",
            "Lt7/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Lr7/d;

    .line 3
    invoke-virtual {p4, v0}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-gez v0, :cond_30

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    cmp-long v0, v2, v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:Lr7/d;

    .line 51
    invoke-virtual {p4, v0}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 57
    if-nez v0, :cond_3f

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lr7/d;

    .line 66
    invoke-virtual {p4, v1}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 72
    if-nez p4, :cond_4b

    .line 74
    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 76
    :cond_4b
    move-object v7, p4

    .line 77
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 79
    invoke-virtual {p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;->a()Landroid/media/MediaMetadataRetriever;

    .line 82
    move-result-object p4

    .line 83
    const/16 v8, 0x1d

    .line 85
    :try_start_54
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 87
    invoke-interface {v1, p4, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v4

    .line 94
    move-object v1, p4

    .line 95
    move v5, p2

    .line 96
    move v6, p3

    .line 97
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    .line 100
    move-result-object p1
    :try_end_64
    .catchall {:try_start_54 .. :try_end_64} :catchall_76

    .line 101
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    if-lt p2, v8, :cond_6c

    .line 105
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 112
    :goto_6f
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lu7/d;

    .line 114
    invoke-static {p1, p2}, La8/g;->e(Landroid/graphics/Bitmap;Lu7/d;)La8/g;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    if-lt p2, v8, :cond_7f

    .line 124
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 131
    :goto_82
    throw p1
.end method
