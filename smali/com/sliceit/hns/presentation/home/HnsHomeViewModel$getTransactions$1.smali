# classes8.dex

.class final Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HnsHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->j1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.sliceit.hns.presentation.home.HnsHomeViewModel$getTransactions$1"
    f = "HnsHomeViewModel.kt"
    i = {}
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;


# direct methods
.method public constructor <init>(ZLcom/sliceit/hns/presentation/home/HnsHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->$isLoadMore:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->$isLoadMore:Z

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;-><init>(ZLcom/sliceit/hns/presentation/home/HnsHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    if-ne v2, v3, :cond_12

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_aa

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-boolean v2, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->$isLoadMore:Z

    .line 32
    if-eqz v2, :cond_34

    .line 34
    iget-object v2, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 36
    invoke-static {v2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->T0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)V

    .line 39
    iget-object v2, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 41
    invoke-virtual {v2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->h1()Lkotlinx/coroutines/flow/h;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v4}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->V0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;I)V

    .line 59
    :goto_3a
    const-string v2, "general"

    .line 61
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 64
    move-result-object v2

    .line 65
    const-string v4, "selected_chip_ac"

    .line 67
    const-string v5, "ALL"

    .line 69
    invoke-virtual {v2, v4, v5}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 75
    invoke-static {v4}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->G0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 78
    move-result-object v4

    .line 79
    new-instance v15, Lso/c;

    .line 81
    iget-object v5, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 83
    invoke-static {v5}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->L0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)I

    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    iget-object v5, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 93
    invoke-static {v5}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->K0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)I

    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v16, 0x0

    .line 106
    const/16 v17, 0x0

    .line 108
    const/16 v18, 0x7fc

    .line 110
    const/16 v19, 0x0

    .line 112
    move-object v5, v15

    .line 113
    move-object v3, v15

    .line 114
    move-object/from16 v15, v16

    .line 116
    move-object/from16 v16, v17

    .line 118
    move/from16 v17, v18

    .line 120
    move-object/from16 v18, v19

    .line 122
    invoke-direct/range {v5 .. v18}, Lso/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    iget-object v5, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 127
    invoke-static {v5}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->F0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lso/d;

    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_8a

    .line 133
    const-string v5, "activityCenterStreamConfig"

    .line 135
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    const/4 v5, 0x0

    .line 139
    :cond_8a
    invoke-virtual {v5}, Lso/d;->a()Z

    .line 142
    move-result v5

    .line 143
    const-string v6, "selectedChip"

    .line 145
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4, v3, v5, v2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->p(Lso/c;ZLjava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;

    .line 154
    iget-boolean v4, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->$isLoadMore:Z

    .line 156
    iget-object v5, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 158
    invoke-direct {v3, v4, v5}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;-><init>(ZLcom/sliceit/hns/presentation/home/HnsHomeViewModel;)V

    .line 161
    const/4 v4, 0x1

    .line 162
    iput v4, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->label:I

    .line 164
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v1, :cond_aa

    .line 170
    return-object v1

    .line 171
    :cond_aa
    :goto_aa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object v1
.end method
