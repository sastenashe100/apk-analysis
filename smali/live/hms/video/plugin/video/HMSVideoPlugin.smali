# classes9.dex

.class public interface abstract Llive/hms/video/plugin/video/HMSVideoPlugin;
.super Ljava/lang/Object;
.source "HMSVideoPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/plugin/video/HMSVideoPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&J\u0011\u0010\u0006\u001a\u00020\u0007H¦@ø\u0001\u0000¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH&J)\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\nH&¢\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\b\u0010\u0014\u001a\u00020\u0007H&\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Llive/hms/video/plugin/video/HMSVideoPlugin;",
        "",
        "getName",
        "",
        "getPluginType",
        "Llive/hms/video/plugin/video/HMSVideoPluginType;",
        "init",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSupported",
        "",
        "processVideoFrame",
        "input",
        "Lorg/webrtc/VideoFrame;",
        "outputListener",
        "Llive/hms/video/sdk/HMSPluginResultListener;",
        "skipProcessing",
        "(Lorg/webrtc/VideoFrame;Llive/hms/video/sdk/HMSPluginResultListener;Ljava/lang/Boolean;)V",
        "setKey",
        "key",
        "stop",
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
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPluginType()Llive/hms/video/plugin/video/HMSVideoPluginType;
.end method

.method public abstract init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isSupported()Z
.end method

.method public abstract processVideoFrame(Lorg/webrtc/VideoFrame;Llive/hms/video/sdk/HMSPluginResultListener;Ljava/lang/Boolean;)V
.end method

.method public abstract setKey(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method
