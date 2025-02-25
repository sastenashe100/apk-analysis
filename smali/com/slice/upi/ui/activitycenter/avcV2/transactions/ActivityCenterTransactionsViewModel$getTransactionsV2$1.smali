# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterTransactionsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->P(ZZ)V
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
    c = "com.slice.upi.ui.activitycenter.avcV2.transactions.ActivityCenterTransactionsViewModel$getTransactionsV2$1"
    f = "ActivityCenterTransactionsViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc8,
        0xce
    }
    m = "invokeSuspend"
    n = {
        "selectedChip",
        "activityCenterStreamConfig"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityCenterTransactionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterTransactionsViewModel.kt\ncom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n1#2:409\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field final synthetic $isPullToRefresh:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

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
            "Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->$isLoadMore:Z

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 5
    iput-boolean p3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->$isPullToRefresh:Z

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
    new-instance v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;

    .line 3
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->$isLoadMore:Z

    .line 5
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 7
    iget-boolean v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->$isPullToRefresh:Z

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;-><init>(ZLcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_43

    .line 13
    if-eq v2, v4, :cond_1d

    .line 15
    if-ne v2, v3, :cond_15

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_148

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
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->I$0:I

    .line 32
    iget-boolean v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->Z$0:Z

    .line 34
    iget-object v5, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->L$4:Ljava/lang/Object;

    .line 36
    check-cast v5, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 38
    iget-object v6, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->L$3:Ljava/lang/Object;

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 42
    iget-object v7, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v7, Lso/d;

    .line 46
    iget-object v8, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v8, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 50
    iget-object v9, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move-object v15, v5

    .line 58
    move-object/from16 v19, v7

    .line 60
    move-object v14, v8

    .line 61
    move-object v13, v9

    .line 62
    move v7, v2

    .line 63
    move v2, v4

    .line 64
    move-object/from16 v4, p1

    .line 66
    goto/16 :goto_e1

    .line 68
    :cond_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->$isLoadMore:Z

    .line 73
    if-eqz v2, :cond_5d

    .line 75
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 77
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->C(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)V

    .line 80
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 82
    invoke-virtual {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->M()Lkotlinx/coroutines/flow/h;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 93
    goto :goto_8f

    .line 94
    :cond_5d
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->$isPullToRefresh:Z

    .line 96
    if-nez v2, :cond_6e

    .line 98
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 100
    invoke-virtual {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->X()Lkotlinx/coroutines/flow/h;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 111
    :cond_6e
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v2, v5}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->E(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;I)V

    .line 117
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 119
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->s(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->A()V

    .line 126
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 128
    invoke-static {v2, v5}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->D(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;Z)V

    .line 131
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 133
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->A(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 144
    :goto_8f
    const-string v2, "general"

    .line 146
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 149
    move-result-object v2

    .line 150
    const-string v5, "selected_chip_ac"

    .line 152
    const-string v6, "ALL"

    .line 154
    invoke-virtual {v2, v5, v6}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 160
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->y(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    move-object v7, v2

    .line 169
    check-cast v7, Lso/d;

    .line 171
    if-eqz v7, :cond_139

    .line 173
    iget-object v8, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 175
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->$isLoadMore:Z

    .line 177
    invoke-static {v8}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->s(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 180
    move-result-object v5

    .line 181
    invoke-static {v8}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->w(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)I

    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {v8}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->v(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)I

    .line 192
    move-result v10

    .line 193
    invoke-static {v8}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->u(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lro/a;

    .line 196
    move-result-object v11

    .line 197
    iput-object v9, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->L$0:Ljava/lang/Object;

    .line 199
    iput-object v8, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->L$1:Ljava/lang/Object;

    .line 201
    iput-object v7, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->L$2:Ljava/lang/Object;

    .line 203
    iput-object v6, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->L$3:Ljava/lang/Object;

    .line 205
    iput-object v5, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->L$4:Ljava/lang/Object;

    .line 207
    iput-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->Z$0:Z

    .line 209
    iput v10, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->I$0:I

    .line 211
    iput v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->label:I

    .line 213
    invoke-interface {v11, v0}, Lro/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v1, :cond_db

    .line 219
    return-object v1

    .line 220
    :cond_db
    move-object v15, v5

    .line 221
    move-object/from16 v19, v7

    .line 223
    move-object v14, v8

    .line 224
    move-object v13, v9

    .line 225
    move v7, v10

    .line 226
    :goto_e1
    check-cast v4, Lso/d;

    .line 228
    invoke-virtual {v4}, Lso/d;->j()Z

    .line 231
    move-result v12

    .line 232
    new-instance v4, Lso/c;

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/16 v16, 0x0

    .line 240
    const/16 v17, 0x0

    .line 242
    const-string v18, "avc_landing_page"

    .line 244
    const/16 v20, 0x0

    .line 246
    const/16 v21, 0x5bc

    .line 248
    const/16 v22, 0x0

    .line 250
    move-object v5, v4

    .line 251
    move-object v3, v13

    .line 252
    move-object/from16 v13, v16

    .line 254
    move-object/from16 v23, v14

    .line 256
    move-object/from16 v14, v17

    .line 258
    move-object/from16 v24, v15

    .line 260
    move-object/from16 v15, v18

    .line 262
    move-object/from16 v16, v20

    .line 264
    move/from16 v17, v21

    .line 266
    move-object/from16 v18, v22

    .line 268
    invoke-direct/range {v5 .. v18}, Lso/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    invoke-virtual/range {v19 .. v19}, Lso/d;->a()Z

    .line 274
    move-result v5

    .line 275
    const-string v6, "selectedChip"

    .line 277
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    move-object/from16 v6, v24

    .line 282
    invoke-virtual {v6, v4, v5, v3}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->p(Lso/c;ZLjava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;

    .line 288
    move-object/from16 v8, v23

    .line 290
    invoke-direct {v4, v8, v2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1$a;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;Z)V

    .line 293
    const/4 v2, 0x0

    .line 294
    iput-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->L$0:Ljava/lang/Object;

    .line 296
    iput-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->L$1:Ljava/lang/Object;

    .line 298
    iput-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->L$2:Ljava/lang/Object;

    .line 300
    iput-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->L$3:Ljava/lang/Object;

    .line 302
    iput-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->L$4:Ljava/lang/Object;

    .line 304
    const/4 v2, 0x2

    .line 305
    iput v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->label:I

    .line 307
    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    if-ne v2, v1, :cond_148

    .line 313
    return-object v1

    .line 314
    :cond_139
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel$getTransactionsV2$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 316
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->z(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 319
    move-result-object v1

    .line 320
    const-string v2, "something went wrong"

    .line 322
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 325
    move-result v1

    .line 326
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 329
    :cond_148
    :goto_148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    return-object v1
.end method
