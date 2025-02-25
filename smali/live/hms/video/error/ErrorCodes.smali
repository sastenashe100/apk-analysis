# classes9.dex

.class public final Llive/hms/video/error/ErrorCodes;
.super Ljava/lang/Object;
.source "ErrorCodes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/error/ErrorCodes$WebSocketConnectionErrors;,
        Llive/hms/video/error/ErrorCodes$InitAPIErrors;,
        Llive/hms/video/error/ErrorCodes$TracksErrors;,
        Llive/hms/video/error/ErrorCodes$WebrtcErrors;,
        Llive/hms/video/error/ErrorCodes$WebsocketMethodErrors;,
        Llive/hms/video/error/ErrorCodes$GenericErrors;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\t"
    }
    d2 = {
        "Llive/hms/video/error/ErrorCodes;",
        "",
        "()V",
        "GenericErrors",
        "InitAPIErrors",
        "TracksErrors",
        "WebSocketConnectionErrors",
        "WebrtcErrors",
        "WebsocketMethodErrors",
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
.field public static final INSTANCE:Llive/hms/video/error/ErrorCodes;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/error/ErrorCodes;

    .line 3
    invoke-direct {v0}, Llive/hms/video/error/ErrorCodes;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/error/ErrorCodes;->INSTANCE:Llive/hms/video/error/ErrorCodes;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
