# classes9.dex

.class public interface abstract Llive/hms/video/diagnostics/HMSCameraCheckListener;
.super Ljava/lang/Object;
.source "HMSCameraCheckListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\t"
    }
    d2 = {
        "Llive/hms/video/diagnostics/HMSCameraCheckListener;",
        "",
        "onError",
        "",
        "error",
        "Llive/hms/video/error/HMSException;",
        "onVideoTrack",
        "localVideoTrack",
        "Llive/hms/video/media/tracks/HMSVideoTrack;",
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
.method public abstract onError(Llive/hms/video/error/HMSException;)V
.end method

.method public abstract onVideoTrack(Llive/hms/video/media/tracks/HMSVideoTrack;)V
.end method
