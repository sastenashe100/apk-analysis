# classes9.dex

.class public interface abstract Llive/hms/video/sdk/HMSPluginResultListener;
.super Ljava/lang/Object;
.source "HMSPluginResultListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\t"
    }
    d2 = {
        "Llive/hms/video/sdk/HMSPluginResultListener;",
        "",
        "onOutputResult",
        "",
        "output",
        "Lorg/webrtc/VideoFrame;",
        "onTimeTaken",
        "timeObject",
        "Llive/hms/video/sdk/ProcessTimeVariables;",
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
.method public abstract onOutputResult(Lorg/webrtc/VideoFrame;)V
.end method

.method public abstract onTimeTaken(Llive/hms/video/sdk/ProcessTimeVariables;)V
.end method
