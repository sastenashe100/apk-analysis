# classes3.dex

.class public abstract Lh1/t0;
.super Ljava/lang/Object;
.source "EncoderInfoImpl.java"

# interfaces
.implements Lh1/s0;


# instance fields
.field public final a:Landroid/media/MediaCodecInfo;

.field public final b:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/t0;->a:Landroid/media/MediaCodecInfo;

    .line 6
    :try_start_5
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lh1/t0;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    new-instance v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Unable to get CodecCapabilities for mime: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v0, p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public static i(Lh1/i;)Landroid/media/MediaCodecInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj1/a;

    .line 3
    invoke-direct {v0}, Lj1/a;-><init>()V

    .line 6
    invoke-interface {p0}, Lh1/i;->a()Landroid/media/MediaFormat;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lj1/a;->a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 21
    return-object v0
.end method
