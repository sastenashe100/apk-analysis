# classes9.dex

.class final Llive/hms/video/factories/HMSVideoDecoderFactory$platformSoftwareVideoDecoderFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HMSVideoDecoderFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/factories/HMSVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eglContext:Lorg/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/factories/HMSVideoDecoderFactory$platformSoftwareVideoDecoderFactory$2;->$eglContext:Lorg/webrtc/EglBase$Context;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory$platformSoftwareVideoDecoderFactory$2;->invoke()Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;
    .registers 3

    .line 2
    new-instance v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    iget-object v1, p0, Llive/hms/video/factories/HMSVideoDecoderFactory$platformSoftwareVideoDecoderFactory$2;->$eglContext:Lorg/webrtc/EglBase$Context;

    invoke-direct {v0, v1}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    return-object v0
.end method
