# classes3.dex

.class public Lh1/b;
.super Lh1/t0;
.source "AudioEncoderInfoImpl.java"

# interfaces
.implements Lh1/s0;


# instance fields
.field public final c:Landroid/media/MediaCodecInfo$AudioCapabilities;


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
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lh1/b;->c:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 15
    return-void
.end method
