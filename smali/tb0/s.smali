# classes8.dex

.class public Ltb0/s;
.super Ljava/lang/Object;
.source "RibRouterEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0016\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\b\u0012\f\u0010\u0010\u001a\b\u0012\u0002\b\u0003\u0018\u00010\b¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001e\u0010\r\u001a\u0006\u0012\u0002\b\u00030\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR \u0010\u0010\u001a\b\u0012\u0002\b\u0003\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\f¨\u0006\u0013"
    }
    d2 = {
        "Ltb0/s;",
        "",
        "Lcom/uber/rib/core/RibEventType;",
        "a",
        "Lcom/uber/rib/core/RibEventType;",
        "getEventType",
        "()Lcom/uber/rib/core/RibEventType;",
        "eventType",
        "Ltb0/t;",
        "b",
        "Ltb0/t;",
        "getRouter",
        "()Ltb0/t;",
        "router",
        "c",
        "getParentRouter",
        "parentRouter",
        "<init>",
        "(Lcom/uber/rib/core/RibEventType;Ltb0/t;Ltb0/t;)V",
        "rib-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/uber/rib/core/RibEventType;

.field public final b:Ltb0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb0/t<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ltb0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb0/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/RibEventType;Ltb0/t;Ltb0/t;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibEventType;",
            "Ltb0/t<",
            "*>;",
            "Ltb0/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "router"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ltb0/s;->a:Lcom/uber/rib/core/RibEventType;

    .line 16
    iput-object p2, p0, Ltb0/s;->b:Ltb0/t;

    .line 18
    iput-object p3, p0, Ltb0/s;->c:Ltb0/t;

    .line 20
    return-void
.end method
