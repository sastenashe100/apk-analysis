# classes6.dex

.class final Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AvcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->Q()Lkotlinx/coroutines/s1;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.avc.viewmodel.AvcViewModel$loadMoreTransactions$1"
    f = "AvcViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/viewmodel/AvcViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

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
    new-instance p1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;->label:I

    .line 8
    if-nez v1, :cond_71

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 15
    invoke-virtual {v1}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpv/d;

    .line 21
    invoke-virtual {v1}, Lpv/d;->e()Lpv/b;

    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lpv/b$c;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_20

    .line 30
    check-cast v1, Lpv/b$c;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v3

    .line 34
    :goto_21
    if-eqz v1, :cond_31

    .line 36
    invoke-virtual {v1}, Lpv/b$c;->b()Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_31

    .line 42
    invoke-virtual {v1}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->j()Z

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v3

    .line 50
    :cond_31
    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6e

    .line 61
    iget-object v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 63
    invoke-static {v1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->v(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->i()Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_6e

    .line 73
    iget-object v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 75
    invoke-static {v1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->t(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Lkotlinx/coroutines/channels/a;

    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x1

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 94
    const/16 v17, 0x0

    .line 96
    const/16 v18, 0x77ff

    .line 98
    const/16 v19, 0x0

    .line 100
    invoke-static/range {v2 .. v19}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->copy$default(Lcom/sliceit/android/avc/data/models/AvcRequestParams;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;ILjava/lang/Object;)Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/e;

    .line 111
    :cond_6e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object v1

    .line 114
    :cond_71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1
.end method
