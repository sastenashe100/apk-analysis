# classes9.dex

.class public final synthetic Llive/hms/video/audio/manager/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
