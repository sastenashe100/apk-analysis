# classes.dex

.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "a",
        "(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;",
        "coroutineScope",
        "lifecycle-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkotlinx/coroutines/c2;->G0()Lkotlinx/coroutines/c2;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/m;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->f()V

    .line 55
    return-object v0
.end method
