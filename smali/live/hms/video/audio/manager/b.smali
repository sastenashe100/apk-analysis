# classes9.dex

.class public final synthetic Llive/hms/video/audio/manager/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
