# classes3.dex

.class final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->E(Lkotlinx/coroutines/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x260,
        0xea
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$withLock_u24default$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    .line 3
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2b

    .line 12
    if-eq v1, v3, :cond_1b

    .line 14
    if-ne v1, v2, :cond_13

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_64

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    .line 32
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 36
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 49
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    .line 56
    move-result-object p1

    .line 57
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$0:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$1:Ljava/lang/Object;

    .line 61
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$2:Ljava/lang/Object;

    .line 63
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->label:I

    .line 65
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    move-object v3, p1

    .line 73
    :goto_48
    :try_start_48
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->e()Lkotlinx/coroutines/flow/d;

    .line 80
    move-result-object p1
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_67

    .line 81
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 84
    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 86
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$1:Ljava/lang/Object;

    .line 90
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$2:Ljava/lang/Object;

    .line 92
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->label:I

    .line 94
    invoke-static {v1, p1, v3, p0}, Landroidx/paging/PageFetcherSnapshot;->a(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/flow/d;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 100
    return-object v0

    .line 101
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 108
    throw p1
.end method
