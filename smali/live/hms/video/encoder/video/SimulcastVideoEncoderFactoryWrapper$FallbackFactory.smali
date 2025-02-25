# classes9.dex

.class final Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;
.super Ljava/lang/Object;
.source "SimulcastVideoEncoderFactoryWrapper.kt"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FallbackFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0013\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\nH\u0016¢\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;",
        "Lorg/webrtc/VideoEncoderFactory;",
        "hardwareVideoEncoderFactory",
        "(Lorg/webrtc/VideoEncoderFactory;)V",
        "softwareVideoEncoderFactory",
        "createEncoder",
        "Lorg/webrtc/VideoEncoder;",
        "info",
        "Lorg/webrtc/VideoCodecInfo;",
        "getSupportedCodecs",
        "",
        "()[Lorg/webrtc/VideoCodecInfo;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimulcastVideoEncoderFactoryWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulcastVideoEncoderFactoryWrapper.kt\nlive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,230:1\n37#2,2:231\n*S KotlinDebug\n*F\n+ 1 SimulcastVideoEncoderFactoryWrapper.kt\nlive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory\n*L\n60#1:231,2\n*E\n"
    }
.end annotation


# instance fields
.field private final hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

.field private final softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoEncoderFactory;)V
    .registers 3

    .line 1
    const-string v0, "hardwareVideoEncoderFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 11
    new-instance p1, Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 13
    invoke-direct {p1}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 16
    iput-object p1, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 18
    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .registers 4

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 8
    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 14
    invoke-interface {v1, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    new-instance v1, Lorg/webrtc/VideoEncoderFallback;

    .line 24
    invoke-direct {v1, p1, v0}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    if-nez v0, :cond_1f

    .line 31
    move-object v0, p1

    .line 32
    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 8
    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "softwareVideoEncoderFactory.supportedCodecs"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 22
    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "hardwareVideoEncoderFactory.supportedCodecs"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 43
    return-object v0
.end method
