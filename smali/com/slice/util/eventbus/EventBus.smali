# classes6.dex

.class public final Lcom/slice/util/eventbus/EventBus;
.super Ljava/lang/Object;
.source "EventBus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J1\u0010\f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000fR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0012\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/util/eventbus/EventBus;",
        "",
        "Lcom/slice/util/eventbus/a;",
        "event",
        "",
        "d",
        "",
        "eventName",
        "Landroidx/lifecycle/v;",
        "lifecycleOwner",
        "Lkotlinx/coroutines/flow/e;",
        "collector",
        "b",
        "(Ljava/lang/String;Landroidx/lifecycle/v;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/j0;",
        "coroutineScope",
        "Lkotlinx/coroutines/flow/h;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "_events",
        "Lkotlinx/coroutines/flow/m;",
        "Lkotlinx/coroutines/flow/m;",
        "()Lkotlinx/coroutines/flow/m;",
        "events",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBus.kt\ncom/slice/util/eventbus/EventBus\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,107:1\n21#2:108\n23#2:112\n21#2:113\n23#2:117\n50#3:109\n55#3:111\n50#3:114\n55#3:116\n106#4:110\n106#4:115\n*S KotlinDebug\n*F\n+ 1 EventBus.kt\ncom/slice/util/eventbus/EventBus\n*L\n68#1:108\n68#1:112\n101#1:113\n101#1:117\n68#1:109\n68#1:111\n101#1:114\n101#1:116\n68#1:110\n101#1:115\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/util/eventbus/EventBus;

.field public static final b:Lkotlinx/coroutines/j0;

.field public static final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/util/eventbus/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/util/eventbus/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/util/eventbus/EventBus;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/eventbus/EventBus;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/eventbus/EventBus;->a:Lcom/slice/util/eventbus/EventBus;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->G0()Lkotlinx/coroutines/c2;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/slice/util/eventbus/EventBus;->b:Lkotlinx/coroutines/j0;

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x7

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/slice/util/eventbus/EventBus;->c:Lkotlinx/coroutines/flow/h;

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/slice/util/eventbus/EventBus;->d:Lkotlinx/coroutines/flow/m;

    .line 37
    const/16 v0, 0x8

    .line 39
    sput v0, Lcom/slice/util/eventbus/EventBus;->e:I

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/util/eventbus/EventBus;->c:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroidx/lifecycle/v;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/v;",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/slice/util/eventbus/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/util/eventbus/EventBus;->c:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/util/eventbus/EventBus$collect$$inlined$filter$1;

    .line 9
    invoke-direct {v1, v0, p1}, Lcom/slice/util/eventbus/EventBus$collect$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/slice/util/eventbus/EventBus$collect$5;

    .line 14
    invoke-direct {p1, p2, p3}, Lcom/slice/util/eventbus/EventBus$collect$5;-><init>(Landroidx/lifecycle/v;Lkotlinx/coroutines/flow/e;)V

    .line 17
    invoke-interface {v1, p1, p4}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/util/eventbus/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/util/eventbus/EventBus;->d:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final d(Lcom/slice/util/eventbus/a;)V
    .registers 9

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/slice/util/eventbus/EventBus;->b:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/slice/util/eventbus/EventBus$sendEvent$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, v0}, Lcom/slice/util/eventbus/EventBus$sendEvent$1;-><init>(Lcom/slice/util/eventbus/a;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method
