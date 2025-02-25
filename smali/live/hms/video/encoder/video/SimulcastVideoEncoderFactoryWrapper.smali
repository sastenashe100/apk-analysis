# classes9.dex

.class public final Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;
.super Ljava/lang/Object;
.source "SimulcastVideoEncoderFactoryWrapper.kt"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;,
        Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;,
        Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016B+\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\bJ\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0013\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012H\u0016¢\u0006\u0002\u0010\u0013R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;",
        "Lorg/webrtc/VideoEncoderFactory;",
        "sharedContext",
        "Lorg/webrtc/EglBase$Context;",
        "enableIntelVp8Encoder",
        "",
        "enableH264HighProfile",
        "forceSoftwareEncoder",
        "(Lorg/webrtc/EglBase$Context;ZZZ)V",
        "fallback",
        "native",
        "Lorg/webrtc/SimulcastVideoEncoderFactory;",
        "primary",
        "createEncoder",
        "Lorg/webrtc/VideoEncoder;",
        "info",
        "Lorg/webrtc/VideoCodecInfo;",
        "getSupportedCodecs",
        "",
        "()[Lorg/webrtc/VideoCodecInfo;",
        "FallbackFactory",
        "StreamEncoderWrapper",
        "StreamEncoderWrapperFactory",
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
.field private final fallback:Lorg/webrtc/VideoEncoderFactory;

.field private final native:Lorg/webrtc/SimulcastVideoEncoderFactory;

.field private final primary:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    invoke-direct {v0, p1, p2, p3}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 3
    new-instance p1, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;

    invoke-direct {p1, v0}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    iput-object p1, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;->primary:Lorg/webrtc/VideoEncoderFactory;

    .line 4
    new-instance p2, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;

    new-instance p3, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;

    invoke-direct {p3, p1}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    invoke-direct {p2, p3}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    iput-object p2, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;->fallback:Lorg/webrtc/VideoEncoderFactory;

    if-nez p4, :cond_36

    .line 5
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p4, "MODEL"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    const/4 v0, 0x0

    const-string v1, "Pixel 3"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_30

    goto :goto_36

    .line 6
    :cond_30
    new-instance p3, Lorg/webrtc/SimulcastVideoEncoderFactory;

    invoke-direct {p3, p1, p2}, Lorg/webrtc/SimulcastVideoEncoderFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;)V

    goto :goto_3b

    .line 7
    :cond_36
    :goto_36
    new-instance p3, Lorg/webrtc/SimulcastVideoEncoderFactory;

    invoke-direct {p3, p2, p1}, Lorg/webrtc/SimulcastVideoEncoderFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;)V

    :goto_3b
    iput-object p3, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    move p3, v0

    .line 8
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;-><init>(Lorg/webrtc/EglBase$Context;ZZZ)V

    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/SimulcastVideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/SimulcastVideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "native.supportedCodecs"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
