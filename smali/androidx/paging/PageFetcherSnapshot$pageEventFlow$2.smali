# classes3.dex

.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/w;Lkotlinx/coroutines/flow/d;ZLandroidx/paging/b0;Landroidx/paging/z;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Landroidx/paging/t<",
        "TValue;>;>;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/flow/e;",
        "Landroidx/paging/t;",
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
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$2"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x260,
        0xae
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
.field private synthetic L$0:Ljava/lang/Object;

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
            "Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    .line 3
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Landroidx/paging/t<",
            "TValue;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2b

    .line 12
    if-eq v1, v2, :cond_1b

    .line 14
    if-ne v1, v3, :cond_13

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_70

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
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 32
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 36
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$0:Ljava/lang/Object;

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 52
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 54
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    .line 61
    move-result-object p1

    .line 62
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$0:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$1:Ljava/lang/Object;

    .line 66
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$2:Ljava/lang/Object;

    .line 68
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->label:I

    .line 70
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    move-object v2, p1

    .line 78
    :goto_4d
    :try_start_4d
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/paging/o;->d()Landroidx/paging/m;

    .line 89
    move-result-object p1
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_73

    .line 90
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 93
    new-instance v2, Landroidx/paging/t$c;

    .line 95
    invoke-direct {v2, p1, v4, v3, v4}, Landroidx/paging/t$c;-><init>(Landroidx/paging/m;Landroidx/paging/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$1:Ljava/lang/Object;

    .line 102
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$2:Ljava/lang/Object;

    .line 104
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->label:I

    .line 106
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 120
    throw p1
.end method
