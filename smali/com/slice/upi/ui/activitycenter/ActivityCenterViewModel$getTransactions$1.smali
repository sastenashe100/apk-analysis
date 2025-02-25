# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->X(ZLjava/lang/String;ZZ)V
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
    c = "com.slice.upi.ui.activitycenter.ActivityCenterViewModel$getTransactions$1"
    f = "ActivityCenterViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x1bb,
        0x1d6,
        0x1dc
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
        "SMAP\nActivityCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterViewModel.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,599:1\n1#2:600\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field final synthetic $isPullToRefresh:Z

.field final synthetic $isSearch:Z

.field final synthetic $searchTerm:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;


# direct methods
.method public constructor <init>(ZLcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->$isLoadMore:Z

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 5
    iput-boolean p3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->$isSearch:Z

    .line 7
    iput-object p4, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->$searchTerm:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->$isPullToRefresh:Z

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;

    .line 3
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->$isLoadMore:Z

    .line 5
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 7
    iget-boolean v3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->$isSearch:Z

    .line 9
    iget-object v4, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->$searchTerm:Ljava/lang/String;

    .line 11
    iget-boolean v5, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->$isPullToRefresh:Z

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;-><init>(ZLcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_53

    .line 14
    if-eq v2, v5, :cond_4f

    .line 16
    if-eq v2, v4, :cond_20

    .line 18
    if-ne v2, v3, :cond_18

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_188

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->I$0:I

    .line 35
    iget-boolean v4, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->Z$1:Z

    .line 37
    iget-boolean v5, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->Z$0:Z

    .line 39
    iget-object v6, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$5:Ljava/lang/Object;

    .line 41
    check-cast v6, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 43
    iget-object v7, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$4:Ljava/lang/Object;

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 47
    iget-object v8, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$3:Ljava/lang/Object;

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 51
    iget-object v9, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$2:Ljava/lang/Object;

    .line 53
    check-cast v9, Lso/d;

    .line 55
    iget-object v10, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v10, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 59
    iget-object v11, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v11, Ljava/lang/String;

    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move v15, v5

    .line 67
    move-object v14, v6

    .line 68
    move-object v6, v8

    .line 69
    move-object/from16 v19, v9

    .line 71
    move-object v13, v10

    .line 72
    move-object v12, v11

    .line 73
    move-object v8, v7

    .line 74
    move v7, v2

    .line 75
    move v2, v4

    .line 76
    move-object/from16 v4, p1

    .line 78
    goto/16 :goto_117

    .line 80
    :cond_4f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    goto :goto_7c

    .line 84
    :cond_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->$isLoadMore:Z

    .line 89
    if-eqz v2, :cond_6d

    .line 91
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 93
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->H(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)V

    .line 96
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 98
    invoke-virtual {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->W()Lkotlinx/coroutines/flow/h;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 109
    goto :goto_b5

    .line 110
    :cond_6d
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->$isSearch:Z

    .line 112
    if-eqz v2, :cond_83

    .line 114
    iput v5, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->label:I

    .line 116
    const-wide/16 v6, 0x12c

    .line 118
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_7c

    .line 124
    return-object v1

    .line 125
    :cond_7c
    :goto_7c
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 127
    iget-object v6, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->$searchTerm:Ljava/lang/String;

    .line 129
    invoke-static {v2, v6}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->J(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Ljava/lang/String;)V

    .line 132
    :cond_83
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->$isPullToRefresh:Z

    .line 134
    if-nez v2, :cond_94

    .line 136
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 138
    invoke-virtual {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->a0()Lkotlinx/coroutines/flow/h;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 149
    :cond_94
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v2, v5}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->K(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;I)V

    .line 155
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 157
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->u(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->A()V

    .line 164
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 166
    invoke-static {v2, v5}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->I(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Z)V

    .line 169
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 171
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->E(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lkotlinx/coroutines/flow/i;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 182
    :goto_b5
    const-string v2, "general"

    .line 184
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 187
    move-result-object v2

    .line 188
    const-string v5, "selected_chip_ac"

    .line 190
    const-string v6, "ALL"

    .line 192
    invoke-virtual {v2, v5, v6}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v11

    .line 196
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 198
    invoke-virtual {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->U()Lkotlinx/coroutines/flow/s;

    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    move-object v9, v2

    .line 207
    check-cast v9, Lso/d;

    .line 209
    if-eqz v9, :cond_179

    .line 211
    iget-object v10, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 213
    iget-boolean v5, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->$isLoadMore:Z

    .line 215
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->$isSearch:Z

    .line 217
    invoke-static {v10}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->u(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {v10}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->y(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)I

    .line 224
    move-result v7

    .line 225
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    invoke-static {v10}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->x(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)I

    .line 232
    move-result v7

    .line 233
    invoke-static {v10}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->w(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Ljava/lang/String;

    .line 236
    move-result-object v12

    .line 237
    if-nez v12, :cond_f0

    .line 239
    const-string v12, ""

    .line 241
    :cond_f0
    invoke-static {v10}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->v(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lro/a;

    .line 244
    move-result-object v13

    .line 245
    iput-object v11, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$0:Ljava/lang/Object;

    .line 247
    iput-object v10, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$1:Ljava/lang/Object;

    .line 249
    iput-object v9, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$2:Ljava/lang/Object;

    .line 251
    iput-object v8, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$3:Ljava/lang/Object;

    .line 253
    iput-object v12, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$4:Ljava/lang/Object;

    .line 255
    iput-object v6, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$5:Ljava/lang/Object;

    .line 257
    iput-boolean v5, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->Z$0:Z

    .line 259
    iput-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->Z$1:Z

    .line 261
    iput v7, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->I$0:I

    .line 263
    iput v4, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->label:I

    .line 265
    invoke-interface {v13, v0}, Lro/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    if-ne v4, v1, :cond_10f

    .line 271
    return-object v1

    .line 272
    :cond_10f
    move v15, v5

    .line 273
    move-object v14, v6

    .line 274
    move-object v6, v8

    .line 275
    move-object/from16 v19, v9

    .line 277
    move-object v13, v10

    .line 278
    move-object v8, v12

    .line 279
    move-object v12, v11

    .line 280
    :goto_117
    check-cast v4, Lso/d;

    .line 282
    invoke-virtual {v4}, Lso/d;->j()Z

    .line 285
    move-result v4

    .line 286
    new-instance v11, Lso/c;

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/16 v16, 0x0

    .line 292
    const/16 v17, 0x0

    .line 294
    const/16 v18, 0x0

    .line 296
    const-string v20, "avc_landing_page"

    .line 298
    const/16 v21, 0x0

    .line 300
    const/16 v22, 0x5b8

    .line 302
    const/16 v23, 0x0

    .line 304
    move-object v5, v11

    .line 305
    move-object v3, v11

    .line 306
    move-object/from16 v11, v16

    .line 308
    move-object/from16 v24, v12

    .line 310
    move v12, v4

    .line 311
    move-object v4, v13

    .line 312
    move-object/from16 v13, v17

    .line 314
    move-object/from16 v25, v14

    .line 316
    move-object/from16 v14, v18

    .line 318
    move/from16 v26, v15

    .line 320
    move-object/from16 v15, v20

    .line 322
    move-object/from16 v16, v21

    .line 324
    move/from16 v17, v22

    .line 326
    move-object/from16 v18, v23

    .line 328
    invoke-direct/range {v5 .. v18}, Lso/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    invoke-virtual/range {v19 .. v19}, Lso/d;->a()Z

    .line 334
    move-result v5

    .line 335
    const-string v6, "selectedChip"

    .line 337
    move-object/from16 v11, v24

    .line 339
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    move-object/from16 v6, v25

    .line 344
    invoke-virtual {v6, v3, v5, v11}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->p(Lso/c;ZLjava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 347
    move-result-object v3

    .line 348
    new-instance v5, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;

    .line 350
    move/from16 v6, v26

    .line 352
    invoke-direct {v5, v4, v6, v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1$a;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;ZZ)V

    .line 355
    const/4 v2, 0x0

    .line 356
    iput-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$0:Ljava/lang/Object;

    .line 358
    iput-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$1:Ljava/lang/Object;

    .line 360
    iput-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$2:Ljava/lang/Object;

    .line 362
    iput-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$3:Ljava/lang/Object;

    .line 364
    iput-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$4:Ljava/lang/Object;

    .line 366
    iput-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->L$5:Ljava/lang/Object;

    .line 368
    const/4 v2, 0x3

    .line 369
    iput v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->label:I

    .line 371
    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    if-ne v2, v1, :cond_188

    .line 377
    return-object v1

    .line 378
    :cond_179
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 380
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->C(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lkotlinx/coroutines/flow/h;

    .line 383
    move-result-object v1

    .line 384
    const-string v2, "something went wrong"

    .line 386
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 393
    :cond_188
    :goto_188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    return-object v1
.end method
