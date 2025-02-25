# classes9.dex

.class public final Llive/hms/video/error/ErrorCodes$WebSocketConnectionErrors;
.super Ljava/lang/Object;
.source "ErrorCodes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebSocketConnectionErrors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"
    }
    d2 = {
        "Llive/hms/video/error/ErrorCodes$WebSocketConnectionErrors;",
        "",
        "()V",
        "cGenericConnect",
        "",
        "cWebSocketConnectionLost",
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
.field public static final INSTANCE:Llive/hms/video/error/ErrorCodes$WebSocketConnectionErrors;

.field public static final cGenericConnect:I = 0x3e8

.field public static final cWebSocketConnectionLost:I = 0x3eb


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/error/ErrorCodes$WebSocketConnectionErrors;

    .line 3
    invoke-direct {v0}, Llive/hms/video/error/ErrorCodes$WebSocketConnectionErrors;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/error/ErrorCodes$WebSocketConnectionErrors;->INSTANCE:Llive/hms/video/error/ErrorCodes$WebSocketConnectionErrors;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
