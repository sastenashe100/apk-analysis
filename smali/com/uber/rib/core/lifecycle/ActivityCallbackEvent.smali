# classes8.dex

.class public Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;
.super Ljava/lang/Object;
.source "ActivityCallbackEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$a;,
        Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$b;,
        Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$c;,
        Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$d;,
        Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$e;,
        Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$f;,
        Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;,
        Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0016\u0018\u0000 \n2\u00020\u0001:\b\u0003\n\u000b\f\r\u000e\u000f\u0010B\u0011\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"
    }
    d2 = {
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;",
        "",
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;",
        "a",
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;",
        "getType",
        "()Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;",
        "type",
        "<init>",
        "(Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "Type",
        "g",
        "rib-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$b;

.field public static final c:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;


# instance fields
.field public final a:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;->b:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$b;

    .line 9
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;

    .line 11
    sget-object v1, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->LOW_MEMORY:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 13
    invoke-direct {v0, v1}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;-><init>(Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;)V

    .line 16
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;->c:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;->a:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;-><init>(Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;)V

    return-void
.end method

.method public static final synthetic a()Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;
    .registers 1

    .line 1
    sget-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;->c:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;

    .line 3
    return-object v0
.end method
