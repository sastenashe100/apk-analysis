# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->F0(Z)V
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
    c = "com.slice.android.rewards.ui.viewmodels.RewardViewModel$getTransactionsV2$1"
    f = "RewardViewModel.kt"
    i = {}
    l = {
        0x25a,
        0x280
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
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->$isLoadMore:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

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
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;

    .line 3
    iget-boolean v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->$isLoadMore:Z

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;-><init>(ZLcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_21

    .line 13
    if-eq v2, v4, :cond_1d

    .line 15
    if-ne v2, v3, :cond_15

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_163

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_59

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-boolean v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->$isLoadMore:Z

    .line 39
    if-eqz v2, :cond_3b

    .line 41
    iget-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 43
    invoke-static {v2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->R(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)V

    .line 46
    iget-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 48
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->A0()Lkotlinx/coroutines/flow/h;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    iget-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v2, v5}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->T(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;I)V

    .line 66
    iget-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 68
    invoke-static {v2, v5}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->S(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Z)V

    .line 71
    :goto_46
    iget-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 73
    invoke-static {v2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->r(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lso/d;

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_59

    .line 79
    iget-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 81
    iput v4, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->label:I

    .line 83
    invoke-virtual {v2, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    :goto_59
    const-string v2, "general"

    .line 92
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 95
    move-result-object v2

    .line 96
    const-string v4, "selected_chip_ac"

    .line 98
    const-string v5, "ALL"

    .line 100
    invoke-virtual {v2, v4, v5}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    iget-object v4, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 106
    invoke-static {v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->B(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/p0;

    .line 109
    move-result-object v4

    .line 110
    const-string v5, "activitiesQuery"

    .line 112
    invoke-virtual {v4, v5}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

    .line 118
    iget-object v5, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 120
    invoke-static {v5}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->B(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/p0;

    .line 123
    move-result-object v5

    .line 124
    const-string v6, "sourceScreen"

    .line 126
    invoke-virtual {v5, v6}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 132
    const-string v6, "RewardHomeFragmentV2"

    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    const/4 v6, 0x0

    .line 139
    if-eqz v5, :cond_91

    .line 141
    const-string v5, "avc_rewards_cashback_history"

    .line 143
    :goto_8e
    move-object/from16 v17, v5

    .line 145
    goto :goto_9a

    .line 146
    :cond_91
    if-eqz v4, :cond_98

    .line 148
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;->d()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    goto :goto_8e

    .line 153
    :cond_98
    move-object/from16 v17, v6

    .line 155
    :goto_9a
    iget-object v5, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 157
    invoke-static {v5}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->r(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lso/d;

    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_163

    .line 163
    iget-object v15, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 165
    iget-boolean v14, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->$isLoadMore:Z

    .line 167
    invoke-static {v15}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->s(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 170
    move-result-object v13

    .line 171
    invoke-static {v15}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->z(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)I

    .line 174
    move-result v7

    .line 175
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    invoke-static {v15}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->y(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)I

    .line 182
    move-result v9

    .line 183
    if-eqz v4, :cond_db

    .line 185
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;->b()Ljava/util/List;

    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_db

    .line 191
    move-object/from16 v18, v7

    .line 193
    check-cast v18, Ljava/lang/Iterable;

    .line 195
    const-string v19, ","

    .line 197
    const/16 v20, 0x0

    .line 199
    const/16 v21, 0x0

    .line 201
    const/16 v22, 0x0

    .line 203
    const/16 v23, 0x0

    .line 205
    const/16 v24, 0x0

    .line 207
    const/16 v25, 0x3e

    .line 209
    const/16 v26, 0x0

    .line 211
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    if-nez v7, :cond_d9

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    :goto_d9
    move-object v11, v7

    .line 219
    goto :goto_de

    .line 220
    :cond_db
    :goto_db
    const-string v7, "rewards-moniesRedemption,rewards-gameRewards,rewards-bonfireRewards,rewards-instantCashback,rewards-spark,rewards-inviteAndEarn,rewards-topOffer"

    .line 222
    goto :goto_d9

    .line 223
    :goto_de
    if-eqz v4, :cond_104

    .line 225
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;->e()Ljava/util/List;

    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_104

    .line 231
    move-object/from16 v18, v7

    .line 233
    check-cast v18, Ljava/lang/Iterable;

    .line 235
    const-string v19, ","

    .line 237
    const/16 v20, 0x0

    .line 239
    const/16 v21, 0x0

    .line 241
    const/16 v22, 0x0

    .line 243
    const/16 v23, 0x0

    .line 245
    const/16 v24, 0x0

    .line 247
    const/16 v25, 0x3e

    .line 249
    const/16 v26, 0x0

    .line 251
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_101

    .line 257
    goto :goto_104

    .line 258
    :cond_101
    :goto_101
    move-object/from16 v16, v7

    .line 260
    goto :goto_107

    .line 261
    :cond_104
    :goto_104
    const-string v7, "SUCCESS,PENDING,CREATED,REVERSED"

    .line 263
    goto :goto_101

    .line 264
    :goto_107
    if-eqz v4, :cond_110

    .line 266
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;->c()Ljava/lang/String;

    .line 269
    move-result-object v7

    .line 270
    move-object/from16 v18, v7

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    move-object/from16 v18, v6

    .line 275
    :goto_112
    if-eqz v4, :cond_11b

    .line 277
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;->a()Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    move-object/from16 v19, v7

    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    move-object/from16 v19, v6

    .line 286
    :goto_11d
    if-eqz v4, :cond_123

    .line 288
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;->f()Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    :cond_123
    new-instance v4, Lso/c;

    .line 294
    const/4 v10, 0x0

    .line 295
    const-string v12, "CREDIT,DEBIT"

    .line 297
    const/16 v20, 0x0

    .line 299
    const/16 v21, 0x44

    .line 301
    const/16 v22, 0x0

    .line 303
    move-object v7, v4

    .line 304
    move-object v3, v13

    .line 305
    move-object/from16 v13, v16

    .line 307
    move/from16 v27, v14

    .line 309
    move/from16 v14, v20

    .line 311
    move-object/from16 v28, v15

    .line 313
    move-object/from16 v15, v19

    .line 315
    move-object/from16 v16, v6

    .line 317
    move/from16 v19, v21

    .line 319
    move-object/from16 v20, v22

    .line 321
    invoke-direct/range {v7 .. v20}, Lso/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    invoke-virtual {v5}, Lso/d;->a()Z

    .line 327
    move-result v5

    .line 328
    const-string v6, "selectedChip"

    .line 330
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v3, v4, v5, v2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->p(Lso/c;ZLjava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;

    .line 339
    move/from16 v5, v27

    .line 341
    move-object/from16 v4, v28

    .line 343
    invoke-direct {v3, v4, v5}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Z)V

    .line 346
    const/4 v4, 0x2

    .line 347
    iput v4, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->label:I

    .line 349
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    if-ne v2, v1, :cond_163

    .line 355
    return-object v1

    .line 356
    :cond_163
    :goto_163
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    return-object v1
.end method
