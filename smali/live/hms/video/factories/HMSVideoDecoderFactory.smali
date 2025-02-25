# classes9.dex

.class public final Llive/hms/video/factories/HMSVideoDecoderFactory;
.super Lorg/webrtc/DefaultVideoDecoderFactory;
.source "HMSVideoDecoderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0012\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001d"
    }
    d2 = {
        "Llive/hms/video/factories/HMSVideoDecoderFactory;",
        "Lorg/webrtc/DefaultVideoDecoderFactory;",
        "eglContext",
        "Lorg/webrtc/EglBase$Context;",
        "forceSoftwareDecoder",
        "",
        "(Lorg/webrtc/EglBase$Context;Z)V",
        "getForceSoftwareDecoder",
        "()Z",
        "hardwareVideoDecoderFactory",
        "Lorg/webrtc/HardwareVideoDecoderFactory;",
        "getHardwareVideoDecoderFactory",
        "()Lorg/webrtc/HardwareVideoDecoderFactory;",
        "hardwareVideoDecoderFactory$delegate",
        "Lkotlin/Lazy;",
        "platformSoftwareVideoDecoderFactory",
        "Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;",
        "getPlatformSoftwareVideoDecoderFactory",
        "()Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;",
        "platformSoftwareVideoDecoderFactory$delegate",
        "softwareVideoDecoderFactory",
        "Lorg/webrtc/SoftwareVideoDecoderFactory;",
        "getSoftwareVideoDecoderFactory",
        "()Lorg/webrtc/SoftwareVideoDecoderFactory;",
        "softwareVideoDecoderFactory$delegate",
        "createDecoder",
        "Lorg/webrtc/VideoDecoder;",
        "codecType",
        "Lorg/webrtc/VideoCodecInfo;",
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
.field private final forceSoftwareDecoder:Z

.field private final hardwareVideoDecoderFactory$delegate:Lkotlin/Lazy;

.field private final platformSoftwareVideoDecoderFactory$delegate:Lkotlin/Lazy;

.field private final softwareVideoDecoderFactory$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Z)V
    .registers 4

    const-string v0, "eglContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    iput-boolean p2, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->forceSoftwareDecoder:Z

    .line 3
    new-instance p2, Llive/hms/video/factories/HMSVideoDecoderFactory$hardwareVideoDecoderFactory$2;

    invoke-direct {p2, p1}, Llive/hms/video/factories/HMSVideoDecoderFactory$hardwareVideoDecoderFactory$2;-><init>(Lorg/webrtc/EglBase$Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->hardwareVideoDecoderFactory$delegate:Lkotlin/Lazy;

    .line 4
    sget-object p2, Llive/hms/video/factories/HMSVideoDecoderFactory$softwareVideoDecoderFactory$2;->INSTANCE:Llive/hms/video/factories/HMSVideoDecoderFactory$softwareVideoDecoderFactory$2;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->softwareVideoDecoderFactory$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p2, Llive/hms/video/factories/HMSVideoDecoderFactory$platformSoftwareVideoDecoderFactory$2;

    invoke-direct {p2, p1}, Llive/hms/video/factories/HMSVideoDecoderFactory$platformSoftwareVideoDecoderFactory$2;-><init>(Lorg/webrtc/EglBase$Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->platformSoftwareVideoDecoderFactory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Llive/hms/video/factories/HMSVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Z)V

    return-void
.end method

.method private final getHardwareVideoDecoderFactory()Lorg/webrtc/HardwareVideoDecoderFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->hardwareVideoDecoderFactory$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/webrtc/HardwareVideoDecoderFactory;

    .line 9
    return-object v0
.end method

.method private final getPlatformSoftwareVideoDecoderFactory()Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->platformSoftwareVideoDecoderFactory$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    .line 9
    return-object v0
.end method

.method private final getSoftwareVideoDecoderFactory()Lorg/webrtc/SoftwareVideoDecoderFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->softwareVideoDecoderFactory$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .registers 5

    .line 1
    invoke-direct {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory;->getSoftwareVideoDecoderFactory()Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory;->getHardwareVideoDecoderFactory()Lorg/webrtc/HardwareVideoDecoderFactory;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, p1}, Lorg/webrtc/HardwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 19
    move-result-object v1

    .line 20
    if-nez v0, :cond_23

    .line 22
    invoke-direct {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory;->getPlatformSoftwareVideoDecoderFactory()Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_23

    .line 28
    invoke-direct {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory;->getPlatformSoftwareVideoDecoderFactory()Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    iget-boolean p1, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->forceSoftwareDecoder:Z

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    return-object v0

    .line 43
    :cond_2a
    if-eqz v1, :cond_35

    .line 45
    if-eqz v0, :cond_35

    .line 47
    new-instance p1, Lorg/webrtc/VideoDecoderFallback;

    .line 49
    invoke-direct {p1, v0, v1}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    .line 52
    move-object v1, p1

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    if-nez v1, :cond_3b

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    move-object v1, v0

    .line 60
    :cond_3b
    :goto_3b
    return-object v1
.end method

.method public final getForceSoftwareDecoder()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->forceSoftwareDecoder:Z

    .line 3
    return v0
.end method
