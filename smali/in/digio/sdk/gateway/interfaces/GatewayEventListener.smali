# classes8.dex

.class public final Lin/digio/sdk/gateway/interfaces/GatewayEventListener;
.super Ljava/lang/Object;
.source "GatewayEventListener.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/gateway/interfaces/GatewayEventListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lin/digio/sdk/gateway/interfaces/GatewayEventListener;",
        "",
        "",
        "gatewayEventSting",
        "",
        "sendEvent",
        "Lin/digio/sdk/gateway/interfaces/GatewayEventListener$a;",
        "eventListener",
        "Lin/digio/sdk/gateway/interfaces/GatewayEventListener$a;",
        "getEventListener",
        "()Lin/digio/sdk/gateway/interfaces/GatewayEventListener$a;",
        "<init>",
        "(Lin/digio/sdk/gateway/interfaces/GatewayEventListener$a;)V",
        "a",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final eventListener:Lin/digio/sdk/gateway/interfaces/GatewayEventListener$a;


# direct methods
.method public constructor <init>(Lin/digio/sdk/gateway/interfaces/GatewayEventListener$a;)V
    .registers 3

    .line 1
    const-string v0, "eventListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lin/digio/sdk/gateway/interfaces/GatewayEventListener;->eventListener:Lin/digio/sdk/gateway/interfaces/GatewayEventListener$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final getEventListener()Lin/digio/sdk/gateway/interfaces/GatewayEventListener$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/interfaces/GatewayEventListener;->eventListener:Lin/digio/sdk/gateway/interfaces/GatewayEventListener$a;

    .line 3
    return-object v0
.end method

.method public final sendEvent(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "gatewayEventSting"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lin/digio/sdk/gateway/interfaces/GatewayEventListener;->eventListener:Lin/digio/sdk/gateway/interfaces/GatewayEventListener$a;

    .line 8
    invoke-interface {v0, p1}, Lin/digio/sdk/gateway/interfaces/GatewayEventListener$a;->onEvent(Ljava/lang/String;)V

    .line 11
    return-void
.end method
