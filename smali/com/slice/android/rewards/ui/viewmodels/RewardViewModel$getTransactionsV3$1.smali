# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->G0(Z)V
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
    c = "com.slice.android.rewards.ui.viewmodels.RewardViewModel$getTransactionsV3$1"
    f = "RewardViewModel.kt"
    i = {}
    l = {
        0x22c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;


# direct methods
.method public constructor <init>(ZLcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->$isLoadMore:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

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
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;

    .line 3
    iget-boolean v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->$isLoadMore:Z

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;-><init>(ZLcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    if-ne v2, v3, :cond_12

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_12f

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
    iget-boolean v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->$isLoadMore:Z

    .line 32
    if-eqz v2, :cond_34

    .line 34
    iget-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 36
    invoke-static {v2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->R(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)V

    .line 39
    iget-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 41
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->A0()Lkotlinx/coroutines/flow/h;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 55
    invoke-static {v2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->t(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->h()V

    .line 62
    iget-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->S(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Z)V

    .line 68
    :goto_43
    const-string v2, "general"

    .line 70
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 73
    move-result-object v2

    .line 74
    const-string v4, "selected_chip_ac"

    .line 76
    const-string v5, "ALL"

    .line 78
    invoke-virtual {v2, v4, v5}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    iget-object v4, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 84
    invoke-static {v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->B(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/p0;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "activitiesQuery"

    .line 90
    invoke-virtual {v4, v5}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

    .line 96
    iget-object v5, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 98
    invoke-static {v5}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->B(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/p0;

    .line 101
    move-result-object v5

    .line 102
    const-string v6, "sourceScreen"

    .line 104
    invoke-virtual {v5, v6}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 110
    const-string v6, "RewardHomeFragmentV2"

    .line 112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v5, :cond_7b

    .line 119
    const-string v5, "avc_rewards_cashback_history"

    .line 121
    :goto_78
    move-object/from16 v17, v5

    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    if-eqz v4, :cond_82

    .line 126
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;->d()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    goto :goto_78

    .line 131
    :cond_82
    move-object/from16 v17, v6

    .line 133
    :goto_84
    iget-object v5, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 135
    invoke-static {v5}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->t(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 138
    move-result-object v5

    .line 139
    iget-object v7, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 141
    invoke-static {v7}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->z(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)I

    .line 144
    move-result v7

    .line 145
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    iget-object v7, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 151
    invoke-static {v7}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->y(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)I

    .line 154
    move-result v9

    .line 155
    if-eqz v4, :cond_bf

    .line 157
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;->b()Ljava/util/List;

    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_bf

    .line 163
    move-object/from16 v18, v7

    .line 165
    check-cast v18, Ljava/lang/Iterable;

    .line 167
    const-string v19, ","

    .line 169
    const/16 v20, 0x0

    .line 171
    const/16 v21, 0x0

    .line 173
    const/16 v22, 0x0

    .line 175
    const/16 v23, 0x0

    .line 177
    const/16 v24, 0x0

    .line 179
    const/16 v25, 0x3e

    .line 181
    const/16 v26, 0x0

    .line 183
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    if-nez v7, :cond_bd

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    :goto_bd
    move-object v11, v7

    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    :goto_bf
    const-string v7, "rewards-moniesRedemption,rewards-gameRewards,rewards-bonfireRewards,rewards-instantCashback,rewards-spark,rewards-inviteAndEarn,rewards-topOffer"

    .line 194
    goto :goto_bd

    .line 195
    :goto_c2
    if-eqz v4, :cond_e7

    .line 197
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;->e()Ljava/util/List;

    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_e7

    .line 203
    move-object/from16 v18, v7

    .line 205
    check-cast v18, Ljava/lang/Iterable;

    .line 207
    const-string v19, ","

    .line 209
    const/16 v20, 0x0

    .line 211
    const/16 v21, 0x0

    .line 213
    const/16 v22, 0x0

    .line 215
    const/16 v23, 0x0

    .line 217
    const/16 v24, 0x0

    .line 219
    const/16 v25, 0x3e

    .line 221
    const/16 v26, 0x0

    .line 223
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    if-nez v7, :cond_e5

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    :goto_e5
    move-object v13, v7

    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    :goto_e7
    const-string v7, "SUCCESS,PENDING,CREATED,REVERSED"

    .line 234
    goto :goto_e5

    .line 235
    :goto_ea
    if-eqz v4, :cond_f3

    .line 237
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;->c()Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    move-object/from16 v18, v7

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move-object/from16 v18, v6

    .line 246
    :goto_f5
    if-eqz v4, :cond_fd

    .line 248
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;->a()Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    move-object v15, v7

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v15, v6

    .line 255
    :goto_fe
    if-eqz v4, :cond_104

    .line 257
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;->f()Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    :cond_104
    move-object/from16 v16, v6

    .line 263
    new-instance v4, Lso/c;

    .line 265
    const/4 v10, 0x0

    .line 266
    const-string v12, "CREDIT,DEBIT"

    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v19, 0x44

    .line 271
    const/16 v20, 0x0

    .line 273
    move-object v7, v4

    .line 274
    invoke-direct/range {v7 .. v20}, Lso/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    const-string v6, "selectedChip"

    .line 279
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v5, v4, v2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->g(Lso/c;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 285
    move-result-object v2

    .line 286
    new-instance v4, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;

    .line 288
    iget-object v5, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 290
    iget-boolean v6, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->$isLoadMore:Z

    .line 292
    invoke-direct {v4, v5, v6}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Z)V

    .line 295
    iput v3, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->label:I

    .line 297
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v1, :cond_12f

    .line 303
    return-object v1

    .line 304
    :cond_12f
    :goto_12f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    return-object v1
.end method
