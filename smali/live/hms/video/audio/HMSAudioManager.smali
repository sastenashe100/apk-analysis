# classes9.dex

.class public interface abstract Llive/hms/video/audio/HMSAudioManager;
.super Ljava/lang/Object;
.source "HMSAudioManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/audio/HMSAudioManager$AudioDevice;,
        Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;,
        Llive/hms/video/audio/HMSAudioManager$AudioManagerState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H&J\u000e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH&J\b\u0010\f\u001a\u00020\bH&J\b\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\bH&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\b\u0010\u0015\u001a\u00020\u0003H&J\b\u0010\u0016\u001a\u00020\u0003H&¨\u0006\u001a"
    }
    d2 = {
        "Llive/hms/video/audio/HMSAudioManager;",
        "",
        "addAudioFocusChangeCallback",
        "",
        "callback",
        "Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;",
        "getAudioDevices",
        "",
        "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
        "getAudioDevicesInfoList",
        "",
        "Llive/hms/video/audio/HMSAudioDeviceInfo;",
        "getSelectedAudioDevice",
        "isStarted",
        "",
        "removeAudioFocusChangeCallback",
        "selectAudioDevice",
        "device",
        "setAudioMode",
        "audioMode",
        "",
        "start",
        "stop",
        "AudioDevice",
        "AudioManagerDeviceChangeListener",
        "AudioManagerState",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V
.end method

.method public abstract getAudioDevices()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudioDevicesInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedAudioDevice()Llive/hms/video/audio/HMSAudioManager$AudioDevice;
.end method

.method public abstract isStarted()Z
.end method

.method public abstract removeAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V
.end method

.method public abstract selectAudioDevice(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V
.end method

.method public abstract setAudioMode(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
