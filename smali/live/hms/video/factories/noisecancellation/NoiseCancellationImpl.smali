# classes9.dex

.class public final Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;
.super Ljava/lang/Object;
.source "NoiseCancellationImpl.kt"

# interfaces
.implements Llive/hms/video/factories/noisecancellation/NoiseCancellation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;",
        "Llive/hms/video/factories/noisecancellation/NoiseCancellation;",
        "krisp",
        "Lorg/webrtc/KrispAudioProcessingImpl;",
        "isNoiseCancellationFlagEnabled",
        "Lkotlin/Function0;",
        "",
        "(Lorg/webrtc/KrispAudioProcessingImpl;Lkotlin/jvm/functions/Function0;)V",
        "getAudioProcessingFactory",
        "Lorg/webrtc/AudioProcessingFactory;",
        "enabled",
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


# instance fields
.field private final isNoiseCancellationFlagEnabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final krisp:Lorg/webrtc/KrispAudioProcessingImpl;


# direct methods
.method public constructor <init>(Lorg/webrtc/KrispAudioProcessingImpl;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/KrispAudioProcessingImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "krisp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "isNoiseCancellationFlagEnabled"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->krisp:Lorg/webrtc/KrispAudioProcessingImpl;

    .line 16
    iput-object p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->isNoiseCancellationFlagEnabled:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method


# virtual methods
.method public getAudioProcessingFactory(Z)Lorg/webrtc/AudioProcessingFactory;
    .registers 4

    .line 1
    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->getNcLogTag()Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Noise Cancellation Loaded!, initial state "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", dashboard "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->isNoiseCancellationFlagEnabled:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, p1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->setNoiseCancellationEnabled(Z)V

    .line 40
    iget-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->krisp:Lorg/webrtc/KrispAudioProcessingImpl;

    .line 42
    return-object p1
.end method

.method public getNcLogTag()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellation$DefaultImpls;->getNcLogTag(Llive/hms/video/factories/noisecancellation/NoiseCancellation;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNoiseCancellationEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->krisp:Lorg/webrtc/KrispAudioProcessingImpl;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/KrispAudioProcessingImpl;->IsEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setNoiseCancellationEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->krisp:Lorg/webrtc/KrispAudioProcessingImpl;

    .line 3
    if-eqz p1, :cond_14

    .line 5
    iget-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->isNoiseCancellationFlagEnabled:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, p1}, Lorg/webrtc/KrispAudioProcessingImpl;->Enable(Z)V

    .line 25
    return-void
.end method
