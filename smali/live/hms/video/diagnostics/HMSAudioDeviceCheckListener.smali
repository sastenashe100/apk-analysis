# classes9.dex

.class public interface abstract Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;
.super Ljava/lang/Object;
.source "HMSAudioDeviceCheckListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\b\u0010\t\u001a\u00020\u0003H&¨\u0006\n"
    }
    d2 = {
        "Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;",
        "",
        "onAudioLevelChanged",
        "",
        "decibel",
        "",
        "onError",
        "error",
        "Llive/hms/video/error/HMSException;",
        "onSuccess",
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
.method public abstract onAudioLevelChanged(I)V
.end method

.method public abstract onError(Llive/hms/video/error/HMSException;)V
.end method

.method public abstract onSuccess()V
.end method
