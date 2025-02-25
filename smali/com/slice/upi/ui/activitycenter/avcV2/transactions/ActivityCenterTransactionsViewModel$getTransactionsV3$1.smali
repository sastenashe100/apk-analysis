# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterTransactionsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->Q(ZZ)V
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
    c = "com.slice.upi.ui.activitycenter.avcV2.transactions.ActivityCenterTransactionsViewModel$getTransactionsV3$1"
    f = "ActivityCenterTransactionsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x128,
        0x12d
    }
    m = "invokeSuspend"
    n = {
        "selectedChip"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field final synthetic $isPullToRefresh:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;


# direct methods
.method public constructor <init>(ZLcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->$isLoadMore:Z

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 5
    iput-boolean p3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->$isPullToRefresh:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;

    .line 3
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->$isLoadMore:Z

    .line 5
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 7
    iget-boolean v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->$isPullToRefresh:Z

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;-><init>(ZLcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_36

    .line 13
    if-eq v2, v4, :cond_1d

    .line 15
    if-ne v2, v3, :cond_15

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_106

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
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->I$0:I

    .line 32
    iget-object v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v4, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 36
    iget-object v5, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 40
    iget-object v6, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move v7, v2

    .line 48
    move-object v2, v4

    .line 49
    move-object v15, v6

    .line 50
    move-object/from16 v4, p1

    .line 52
    :goto_33
    move-object v6, v5

    .line 53
    goto/16 :goto_c0

    .line 55
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->$isLoadMore:Z

    .line 60
    if-eqz v2, :cond_50

    .line 62
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 64
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->C(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)V

    .line 67
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 69
    invoke-virtual {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->M()Lkotlinx/coroutines/flow/h;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 80
    goto :goto_82

    .line 81
    :cond_50
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->$isPullToRefresh:Z

    .line 83
    if-nez v2, :cond_61

    .line 85
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 87
    invoke-virtual {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->X()Lkotlinx/coroutines/flow/h;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 98
    :cond_61
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v2, v5}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->E(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;I)V

    .line 104
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 106
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->t(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->h()V

    .line 113
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 115
    invoke-static {v2, v5}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->D(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;Z)V

    .line 118
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 120
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->A(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 131
    :goto_82
    const-string v2, "general"

    .line 133
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 136
    move-result-object v2

    .line 137
    const-string v5, "selected_chip_ac"

    .line 139
    const-string v6, "ALL"

    .line 141
    invoke-virtual {v2, v5, v6}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 147
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->t(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 150
    move-result-object v2

    .line 151
    iget-object v5, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 153
    invoke-static {v5}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->w(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)I

    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    iget-object v7, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 163
    invoke-static {v7}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->v(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)I

    .line 166
    move-result v7

    .line 167
    iget-object v8, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 169
    invoke-static {v8}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->u(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lro/a;

    .line 172
    move-result-object v8

    .line 173
    iput-object v6, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v5, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->L$1:Ljava/lang/Object;

    .line 177
    iput-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->L$2:Ljava/lang/Object;

    .line 179
    iput v7, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->I$0:I

    .line 181
    iput v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->label:I

    .line 183
    invoke-interface {v8, v0}, Lro/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    if-ne v4, v1, :cond_bd

    .line 189
    return-object v1

    .line 190
    :cond_bd
    move-object v15, v6

    .line 191
    goto/16 :goto_33

    .line 193
    :goto_c0
    check-cast v4, Lso/d;

    .line 195
    invoke-virtual {v4}, Lso/d;->j()Z

    .line 198
    move-result v12

    .line 199
    new-instance v4, Lso/c;

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const-string v16, "avc_landing_page"

    .line 209
    const/16 v17, 0x0

    .line 211
    const/16 v18, 0x5bc

    .line 213
    const/16 v19, 0x0

    .line 215
    move-object v5, v4

    .line 216
    move-object v3, v15

    .line 217
    move-object/from16 v15, v16

    .line 219
    move-object/from16 v16, v17

    .line 221
    move/from16 v17, v18

    .line 223
    move-object/from16 v18, v19

    .line 225
    invoke-direct/range {v5 .. v18}, Lso/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    const-string v5, "selectedChip"

    .line 230
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2, v4, v3}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->g(Lso/c;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;

    .line 239
    iget-object v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 241
    iget-boolean v5, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->$isLoadMore:Z

    .line 243
    invoke-direct {v3, v4, v5}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1$a;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;Z)V

    .line 246
    const/4 v4, 0x0

    .line 247
    iput-object v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->L$0:Ljava/lang/Object;

    .line 249
    iput-object v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->L$1:Ljava/lang/Object;

    .line 251
    iput-object v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->L$2:Ljava/lang/Object;

    .line 253
    const/4 v4, 0x2

    .line 254
    iput v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV3$1;->label:I

    .line 256
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v1, :cond_106

    .line 262
    return-object v1

    .line 263
    :cond_106
    :goto_106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    return-object v1
.end method
