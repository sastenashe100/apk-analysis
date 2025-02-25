# classes3.dex

.class public Lm0/d;
.super Ljava/lang/Object;
.source "EncoderProfilesProxyCompatBaseImpl.java"


# direct methods
.method public static a(Landroid/media/CamcorderProfile;)Landroidx/camera/core/impl/t0;
    .registers 4

    .line 1
    iget v0, p0, Landroid/media/CamcorderProfile;->duration:I

    .line 3
    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 5
    invoke-static {p0}, Lm0/d;->b(Landroid/media/CamcorderProfile;)Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Lm0/d;->c(Landroid/media/CamcorderProfile;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, v2, p0}, Landroidx/camera/core/impl/t0$b;->h(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/t0$b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/media/CamcorderProfile;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/CamcorderProfile;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/t0$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 8
    invoke-static {v1}, Landroidx/camera/core/impl/t0;->g(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 14
    iget v4, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 16
    iget v5, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 18
    iget p0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 20
    invoke-static {p0}, Landroidx/camera/core/impl/t0;->c(I)I

    .line 23
    move-result v6

    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/t0$a;->a(ILjava/lang/String;IIII)Landroidx/camera/core/impl/t0$a;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v0
.end method

.method public static c(Landroid/media/CamcorderProfile;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/CamcorderProfile;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/t0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 8
    invoke-static {v1}, Landroidx/camera/core/impl/t0;->d(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 14
    iget v4, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 16
    iget v5, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 18
    iget v6, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 20
    const/4 v7, -0x1

    .line 21
    const/16 v8, 0x8

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static/range {v1 .. v10}, Landroidx/camera/core/impl/t0$c;->a(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/t0$c;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object v0
.end method
