# classes8.dex

.class public final Ltb0/q;
.super Ljava/lang/Object;
.source "RibEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b,\u0010\u001dJ*\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00042\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0007J(\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0013R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0013R&\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00120\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR&\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00150\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u0019\u0012\u0004\b!\u0010\u001d\u001a\u0004\b \u0010\u001bR*\u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@AX\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*¨\u0006-"
    }
    d2 = {
        "Ltb0/q;",
        "",
        "Lcom/uber/rib/core/RibEventType;",
        "eventType",
        "Ltb0/t;",
        "child",
        "parent",
        "",
        "c",
        "Ltb0/m;",
        "ribActionEmitter",
        "Lcom/uber/rib/core/RibActionEmitterType;",
        "ribActionEmitterType",
        "ribEventType",
        "Lcom/uber/rib/core/RibActionState;",
        "ribActionState",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "Ltb0/s;",
        "Lkotlinx/coroutines/flow/h;",
        "mutableRouterEvents",
        "Ltb0/n;",
        "mutableRibDurationEvents",
        "Lth0/g;",
        "d",
        "Lth0/g;",
        "getRouterEvents",
        "()Lth0/g;",
        "getRouterEvents$annotations",
        "()V",
        "routerEvents",
        "e",
        "getRibActionEvents",
        "getRibActionEvents$annotations",
        "ribActionEvents",
        "",
        "<set-?>",
        "f",
        "Z",
        "getAreRibActionEmissionsAllowed",
        "()Z",
        "setAreRibActionEmissionsAllowed$rib_base",
        "(Z)V",
        "areRibActionEmissionsAllowed",
        "<init>",
        "rib-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltb0/q;

.field public static final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ltb0/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ltb0/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lth0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth0/g<",
            "Ltb0/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lth0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth0/g<",
            "Ltb0/n;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ltb0/q;

    .line 3
    invoke-direct {v0}, Ltb0/q;-><init>()V

    .line 6
    sput-object v0, Ltb0/q;->a:Ltb0/q;

    .line 8
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 15
    move-result-object v3

    .line 16
    sput-object v3, Ltb0/q;->b:Lkotlinx/coroutines/flow/h;

    .line 18
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltb0/q;->c:Lkotlinx/coroutines/flow/h;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v3, v1, v2, v1}, Lvi0/b;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lth0/g;

    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Ltb0/q;->d:Lth0/g;

    .line 31
    invoke-static {v0, v1, v2, v1}, Lvi0/b;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lth0/g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltb0/q;->e:Lth0/g;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltb0/q;Ltb0/m;Lcom/uber/rib/core/RibActionEmitterType;Lcom/uber/rib/core/RibEventType;Lcom/uber/rib/core/RibActionState;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltb0/q;->b(Ltb0/m;Lcom/uber/rib/core/RibActionEmitterType;Lcom/uber/rib/core/RibEventType;Lcom/uber/rib/core/RibActionState;)V

    .line 4
    return-void
.end method

.method public static final c(Lcom/uber/rib/core/RibEventType;Ltb0/t;Ltb0/t;)V
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "child"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ltb0/q;->b:Lkotlinx/coroutines/flow/h;

    .line 13
    new-instance v1, Ltb0/s;

    .line 15
    invoke-direct {v1, p0, p1, p2}, Ltb0/s;-><init>(Lcom/uber/rib/core/RibEventType;Ltb0/t;Ltb0/t;)V

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ltb0/m;Lcom/uber/rib/core/RibActionEmitterType;Lcom/uber/rib/core/RibEventType;Lcom/uber/rib/core/RibActionState;)V
    .registers 12

    .line 1
    sget-boolean v0, Ltb0/q;->f:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ltb0/n;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string p1, "ribActionEmitter.javaClass.name"

    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    const-string p1, "currentThread().name"

    .line 31
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v1, v0

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v1 .. v6}, Ltb0/n;-><init>(Ljava/lang/String;Lcom/uber/rib/core/RibActionEmitterType;Lcom/uber/rib/core/RibEventType;Lcom/uber/rib/core/RibActionState;Ljava/lang/String;)V

    .line 41
    sget-object p1, Ltb0/q;->c:Lkotlinx/coroutines/flow/h;

    .line 43
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method
