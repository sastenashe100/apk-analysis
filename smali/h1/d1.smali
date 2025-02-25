# classes3.dex

.class public Lh1/d1;
.super Lh1/t0;
.source "VideoEncoderInfoImpl.java"

# interfaces
.implements Lh1/c1;


# instance fields
.field public final c:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lh1/t0;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh1/t0;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lh1/d1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    return-void
.end method

.method public static j(Lh1/a1;)Lh1/d1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh1/d1;

    .line 3
    invoke-static {p0}, Lh1/t0;->i(Lh1/i;)Landroid/media/MediaCodecInfo;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lh1/a1;->b()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lh1/d1;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/util/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh1/d1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-static {p1}, Lh1/d1;->k(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/d1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/d1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/d1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/d1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(I)Landroid/util/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh1/d1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-static {p1}, Lh1/d1;->k(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public g()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/d1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/d1;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
