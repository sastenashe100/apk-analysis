# classes9.dex

.class public final Llive/hms/video/utils/SharedEglContext;
.super Ljava/lang/Object;
.source "SharedEglContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Llive/hms/video/utils/SharedEglContext;",
        "",
        "()V",
        "base",
        "Lorg/webrtc/EglBase;",
        "kotlin.jvm.PlatformType",
        "context",
        "Lorg/webrtc/EglBase$Context;",
        "getContext",
        "()Lorg/webrtc/EglBase$Context;",
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


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/SharedEglContext;

.field private static final base:Lorg/webrtc/EglBase;

.field private static final context:Lorg/webrtc/EglBase$Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/utils/SharedEglContext;

    .line 3
    invoke-direct {v0}, Llive/hms/video/utils/SharedEglContext;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    .line 8
    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llive/hms/video/utils/SharedEglContext;->base:Lorg/webrtc/EglBase;

    .line 14
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llive/hms/video/utils/SharedEglContext;->context:Lorg/webrtc/EglBase$Context;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lorg/webrtc/EglBase$Context;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/utils/SharedEglContext;->context:Lorg/webrtc/EglBase$Context;

    .line 3
    return-object v0
.end method
