# classes9.dex

.class public final synthetic Lorg/webrtc/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
