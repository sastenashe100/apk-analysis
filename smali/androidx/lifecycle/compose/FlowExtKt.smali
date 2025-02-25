# classes3.dex

.class public final Landroidx/lifecycle/compose/FlowExtKt;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aC\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n\u001aK\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\f\u001a\u00028\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\r\u0010\u000e\u001aI\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/s;",
        "Landroidx/lifecycle/v;",
        "lifecycleOwner",
        "Landroidx/lifecycle/Lifecycle$State;",
        "minActiveState",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Landroidx/compose/runtime/o2;",
        "c",
        "(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;",
        "Lkotlinx/coroutines/flow/d;",
        "initialValue",
        "b",
        "(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "a",
        "(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;",
        "lifecycle-runtime-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,180:1\n76#2:181\n76#2:182\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n*L\n58#1:181\n130#1:182\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, 0x75e27f00

    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 v0, p7, 0x4

    .line 9
    if-eqz v0, :cond_c

    .line 11
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    :cond_c
    move-object v2, p3

    .line 14
    and-int/lit8 p3, p7, 0x8

    .line 16
    if-eqz p3, :cond_13

    .line 18
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 20
    :cond_13
    move-object v3, p4

    .line 21
    filled-new-array {p0, p2, v2, v3}, [Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    new-instance p4, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1;

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p4

    .line 29
    move-object v1, p2

    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)V

    .line 34
    shr-int/lit8 p0, p6, 0x3

    .line 36
    and-int/lit8 p2, p0, 0x8

    .line 38
    or-int/lit16 p2, p2, 0x240

    .line 40
    and-int/lit8 p0, p0, 0xe

    .line 42
    or-int/2addr p0, p2

    .line 43
    invoke-static {p1, p3, p4, p5, p0}, Landroidx/compose/runtime/g2;->o(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 50
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/v;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, -0x5892849b

    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 v0, p7, 0x2

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/i1;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p5, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/lifecycle/v;

    .line 21
    :cond_14
    and-int/lit8 v0, p7, 0x4

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    :cond_1a
    move-object v3, p3

    .line 28
    and-int/lit8 p3, p7, 0x8

    .line 30
    if-eqz p3, :cond_21

    .line 32
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34
    :cond_21
    move-object v4, p4

    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    move-result-object v2

    .line 39
    shr-int/lit8 p2, p6, 0x3

    .line 41
    and-int/lit8 p2, p2, 0x8

    .line 43
    shl-int/lit8 p2, p2, 0x3

    .line 45
    const p3, 0x8208

    .line 48
    or-int/2addr p2, p3

    .line 49
    and-int/lit8 p3, p6, 0x70

    .line 51
    or-int/2addr p2, p3

    .line 52
    and-int/lit16 p3, p6, 0x1c00

    .line 54
    or-int v6, p2, p3

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v5, p5

    .line 60
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 67
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/s<",
            "+TT;>;",
            "Landroidx/lifecycle/v;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, 0x2c4d1498

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/i1;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/lifecycle/v;

    .line 21
    :cond_14
    and-int/lit8 v0, p6, 0x2

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    :cond_1a
    move-object v3, p2

    .line 28
    and-int/lit8 p2, p6, 0x4

    .line 30
    if-eqz p2, :cond_21

    .line 32
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34
    :cond_21
    move-object v4, p3

    .line 35
    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 42
    move-result-object v2

    .line 43
    shl-int/lit8 p1, p5, 0x3

    .line 45
    and-int/lit16 p1, p1, 0x1c00

    .line 47
    const p2, 0x8208

    .line 50
    or-int v6, p1, p2

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move-object v5, p4

    .line 55
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 62
    return-object p0
.end method
