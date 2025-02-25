# classes.dex

.class public final Landroidx/compose/runtime/g2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/runtime/h2",
        "androidx/compose/runtime/SnapshotStateKt__ProduceStateKt",
        "androidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt",
        "androidx/compose/runtime/i2",
        "androidx/compose/runtime/j2"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;TR;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/runtime/o2<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->b(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/s<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->c(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Lu1/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/c<",
            "Landroidx/compose/runtime/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/h2;->b()Lu1/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/f2<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/h2;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j2;->a()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final varargs g([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/j2;->b([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h()Landroidx/compose/runtime/snapshots/s;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/snapshots/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j2;->c()Landroidx/compose/runtime/snapshots/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final i(Ljava/lang/Object;Landroidx/compose/runtime/f2;)Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/f2<",
            "TT;>;)",
            "Landroidx/compose/runtime/y0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j2;->d(Ljava/lang/Object;Landroidx/compose/runtime/f2;)Landroidx/compose/runtime/y0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/j2;->e(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k()Landroidx/compose/runtime/f2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/f2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i2;->a()Landroidx/compose/runtime/f2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g1<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g1<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g1<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g1<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;->d(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p()Landroidx/compose/runtime/f2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/f2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i2;->b()Landroidx/compose/runtime/f2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j2;->f(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->e(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s()Landroidx/compose/runtime/f2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/f2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i2;->c()Landroidx/compose/runtime/f2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
