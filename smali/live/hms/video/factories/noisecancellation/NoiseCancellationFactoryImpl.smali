# classes9.dex

.class public final Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;
.super Ljava/lang/Object;
.source "NoiseCancellationFactoryImpl.kt"

# interfaces
.implements Llive/hms/video/factories/noisecancellation/NoiseCancellationFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;",
        "Llive/hms/video/factories/noisecancellation/NoiseCancellationFactory;",
        "noiseCancellationStatusChecker",
        "Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;",
        "(Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V",
        "jniLoad",
        "Llive/hms/video/factories/noisecancellation/NoiseCancellation;",
        "context",
        "Landroid/content/Context;",
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
.field private final noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;


# direct methods
.method public constructor <init>(Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
    .registers 3

    .line 1
    const-string v0, "noiseCancellationStatusChecker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 11
    return-void
.end method


# virtual methods
.method public jniLoad(Landroid/content/Context;)Llive/hms/video/factories/noisecancellation/NoiseCancellation;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 8
    invoke-virtual {v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->getLibraryPresent()Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 14
    invoke-virtual {v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->enabledFromDashboard()Z

    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Present: Library "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, ", Dashboard "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const/16 v3, 0x20

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    if-eqz v0, :cond_65

    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_2e
    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 49
    invoke-virtual {v1, p1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->getModelStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 56
    move-result-object p1

    .line 57
    const-string v1, "libkrisp-audio-sdk.so"

    .line 59
    new-instance v2, Lorg/webrtc/KrispAudioProcessingImpl;

    .line 61
    invoke-direct {v2}, Lorg/webrtc/KrispAudioProcessingImpl;-><init>()V

    .line 64
    invoke-virtual {v2, p1, v1}, Lorg/webrtc/KrispAudioProcessingImpl;->InitWithData([BLjava/lang/String;)Z

    .line 67
    new-instance p1, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl$jniLoad$2;

    .line 69
    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 71
    invoke-direct {p1, v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl$jniLoad$2;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance v1, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;

    .line 76
    invoke-direct {v1, v2, p1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;-><init>(Lorg/webrtc/KrispAudioProcessingImpl;Lkotlin/jvm/functions/Function0;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4e} :catch_56
    .catchall {:try_start_2e .. :try_end_4e} :catchall_54

    .line 79
    if-eqz v0, :cond_6b

    .line 81
    :goto_50
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 84
    goto :goto_6b

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_5f

    .line 87
    :catch_56
    :try_start_56
    new-instance v1, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;

    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-direct {v1, p1, p1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;-><init>(ZZ)V
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_54

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    goto :goto_50

    .line 96
    :goto_5f
    if-eqz v0, :cond_64

    .line 98
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 101
    :cond_64
    throw p1

    .line 102
    :cond_65
    new-instance p1, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;

    .line 104
    invoke-direct {p1, v0, v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;-><init>(ZZ)V

    .line 107
    move-object v1, p1

    .line 108
    :cond_6b
    :goto_6b
    return-object v1
.end method
