# classes9.dex

.class public interface abstract Llive/hms/video/factories/noisecancellation/NoiseCancellation;
.super Ljava/lang/Object;
.source "NoiseCancellation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/factories/noisecancellation/NoiseCancellation$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH&J\b\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\tH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\r"
    }
    d2 = {
        "Llive/hms/video/factories/noisecancellation/NoiseCancellation;",
        "",
        "ncLogTag",
        "",
        "getNcLogTag",
        "()Ljava/lang/String;",
        "getAudioProcessingFactory",
        "Lorg/webrtc/AudioProcessingFactory;",
        "enabled",
        "",
        "getNoiseCancellationEnabled",
        "setNoiseCancellationEnabled",
        "",
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
.method public abstract getAudioProcessingFactory(Z)Lorg/webrtc/AudioProcessingFactory;
.end method

.method public abstract getNcLogTag()Ljava/lang/String;
.end method

.method public abstract getNoiseCancellationEnabled()Z
.end method

.method public abstract setNoiseCancellationEnabled(Z)V
.end method
