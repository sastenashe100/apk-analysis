# classes9.dex

.class public final Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;
.super Ljava/lang/Object;
.source "NoiseCancellationFake.kt"

# interfaces
.implements Llive/hms/video/factories/noisecancellation/NoiseCancellation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\b\u0010\f\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u000f"
    }
    d2 = {
        "Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;",
        "Llive/hms/video/factories/noisecancellation/NoiseCancellation;",
        "libraryPresent",
        "",
        "enabledFromDashboard",
        "(ZZ)V",
        "getEnabledFromDashboard",
        "()Z",
        "getLibraryPresent",
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
.field private final enabledFromDashboard:Z

.field private final libraryPresent:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->libraryPresent:Z

    .line 6
    iput-boolean p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->enabledFromDashboard:Z

    .line 8
    return-void
.end method


# virtual methods
.method public getAudioProcessingFactory(Z)Lorg/webrtc/AudioProcessingFactory;
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->getNcLogTag()Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Noise Cancellation not loaded. Library added: "

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->libraryPresent:Z

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", Enabled from dashboard "

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->enabledFromDashboard:Z

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final getEnabledFromDashboard()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->enabledFromDashboard:Z

    .line 3
    return v0
.end method

.method public final getLibraryPresent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->libraryPresent:Z

    .line 3
    return v0
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setNoiseCancellationEnabled(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->getNcLogTag()Ljava/lang/String;

    .line 4
    return-void
.end method
