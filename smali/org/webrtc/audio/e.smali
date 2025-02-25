# classes9.dex

.class public final synthetic Lorg/webrtc/audio/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
