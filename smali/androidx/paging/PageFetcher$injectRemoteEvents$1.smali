# classes3.dex

.class final Landroidx/paging/PageFetcher$injectRemoteEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher;->j(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/s1;Landroidx/paging/a0;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/c0<",
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
        "Landroidx/paging/c0;",
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessor:Landroidx/paging/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic $sourceStates:Landroidx/paging/o;

.field final synthetic $this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/paging/a0;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/o;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a0<",
            "TKey;TValue;>;",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Landroidx/paging/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcher$injectRemoteEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;

    .line 3
    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$sourceStates:Landroidx/paging/o;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    .line 3
    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$accessor:Landroidx/paging/a0;

    .line 5
    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;

    .line 7
    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$sourceStates:Landroidx/paging/o;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/a0;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/o;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/paging/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c0<",
            "Landroidx/paging/t<",
            "TValue;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/paging/c0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invoke(Landroidx/paging/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_44

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/paging/c0;

    .line 31
    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$accessor:Landroidx/paging/a0;

    .line 33
    invoke-interface {v1}, Landroidx/paging/a0;->getState()Lkotlinx/coroutines/flow/s;

    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;

    .line 39
    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshot;->w()Lkotlinx/coroutines/flow/d;

    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$sourceStates:Landroidx/paging/o;

    .line 45
    new-instance v5, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v1, v3, v6, v4}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;Landroidx/paging/o;)V

    .line 51
    invoke-static {v5}, Landroidx/paging/SimpleChannelFlowKt;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Landroidx/paging/PageFetcher$injectRemoteEvents$1$a;

    .line 57
    invoke-direct {v3, p1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$a;-><init>(Landroidx/paging/c0;)V

    .line 60
    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->label:I

    .line 62
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
