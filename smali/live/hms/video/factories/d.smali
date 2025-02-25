# classes9.dex

.class public final synthetic Llive/hms/video/factories/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 3
    invoke-direct {v0, p0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 6
    return-object v0
.end method
