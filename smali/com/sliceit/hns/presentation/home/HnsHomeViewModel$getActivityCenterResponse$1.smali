# classes8.dex

.class final Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HnsHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->a1()V
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
    c = "com.sliceit.hns.presentation.home.HnsHomeViewModel$getActivityCenterResponse$1"
    f = "HnsHomeViewModel.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

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
    new-instance p1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;-><init>(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1f

    .line 12
    if-ne v2, v3, :cond_17

    .line 14
    iget-object v1, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    move-object/from16 v4, p1

    .line 23
    goto :goto_34

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object v2, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 37
    invoke-static {v2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->J0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lro/a;

    .line 40
    move-result-object v4

    .line 41
    iput-object v2, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->L$0:Ljava/lang/Object;

    .line 43
    iput v3, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->label:I

    .line 45
    invoke-interface {v4, v0}, Lro/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v1, :cond_33

    .line 51
    return-object v1

    .line 52
    :cond_33
    move-object v1, v2

    .line 53
    :goto_34
    check-cast v4, Lso/d;

    .line 55
    invoke-static {v1, v4}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->U0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Lso/d;)V

    .line 58
    new-instance v1, Lso/d;

    .line 60
    iget-object v2, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 62
    invoke-static {v2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->F0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lso/d;

    .line 65
    move-result-object v2

    .line 66
    const-string v4, "activityCenterStreamConfig"

    .line 68
    const/4 v15, 0x0

    .line 69
    if-nez v2, :cond_4a

    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    move-object v2, v15

    .line 75
    :cond_4a
    invoke-virtual {v2}, Lso/d;->b()Z

    .line 78
    move-result v6

    .line 79
    iget-object v2, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 81
    invoke-static {v2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->F0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lso/d;

    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_5a

    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    move-object v2, v15

    .line 91
    :cond_5a
    invoke-virtual {v2}, Lso/d;->e()Z

    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x0

    .line 96
    iget-object v2, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 98
    invoke-static {v2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->F0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lso/d;

    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_6b

    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    move-object v2, v15

    .line 108
    :cond_6b
    invoke-virtual {v2}, Lso/d;->c()Z

    .line 111
    move-result v9

    .line 112
    iget-object v2, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 114
    invoke-static {v2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->F0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lso/d;

    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_7b

    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    move-object v2, v15

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lso/d;->a()Z

    .line 127
    move-result v10

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/16 v16, 0x0

    .line 135
    const/16 v17, 0x7e0

    .line 137
    const/16 v18, 0x0

    .line 139
    move-object v5, v1

    .line 140
    move-object v4, v15

    .line 141
    move v15, v2

    .line 142
    invoke-direct/range {v5 .. v18}, Lso/d;-><init>(ZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    iget-object v2, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 147
    invoke-static {v2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->G0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->C(Lso/d;)V

    .line 154
    iget-object v1, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v1, v2, v2, v3, v4}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->k1(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;ZZILjava/lang/Object;)V

    .line 160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object v1
.end method
