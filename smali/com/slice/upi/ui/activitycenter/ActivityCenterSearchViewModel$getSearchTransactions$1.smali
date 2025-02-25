# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterSearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->L(Ljava/lang/String;ZZ)V
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
    c = "com.slice.upi.ui.activitycenter.ActivityCenterSearchViewModel$getSearchTransactions$1"
    f = "ActivityCenterSearchViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x61,
        0x73,
        0x79
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

.field final synthetic $text:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;


# direct methods
.method public constructor <init>(ZLcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->$isLoadMore:Z

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->$text:Ljava/lang/String;

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
    new-instance v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;

    .line 3
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->$isLoadMore:Z

    .line 5
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 7
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->$text:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;-><init>(ZLcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_42

    .line 14
    if-eq v2, v5, :cond_3e

    .line 16
    if-eq v2, v4, :cond_20

    .line 18
    if-ne v2, v3, :cond_18

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_120

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
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->I$0:I

    .line 35
    iget-object v4, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->L$3:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    iget-object v5, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 43
    iget-object v6, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v6, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 47
    iget-object v7, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object v8, v4

    .line 55
    move-object v15, v7

    .line 56
    move-object/from16 v4, p1

    .line 58
    :goto_39
    move v7, v2

    .line 59
    move-object v2, v6

    .line 60
    move-object v6, v5

    .line 61
    goto/16 :goto_ca

    .line 63
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_67

    .line 67
    :cond_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->$isLoadMore:Z

    .line 72
    if-eqz v2, :cond_5c

    .line 74
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 76
    invoke-virtual {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->O()Lkotlinx/coroutines/flow/h;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 87
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 89
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->B(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)V

    .line 92
    goto :goto_88

    .line 93
    :cond_5c
    iput v5, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->label:I

    .line 95
    const-wide/16 v5, 0x12c

    .line 97
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_67

    .line 103
    return-object v1

    .line 104
    :cond_67
    :goto_67
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v2, v5}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->D(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Z)V

    .line 110
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 112
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->t(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->A()V

    .line 119
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 121
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->A(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lkotlinx/coroutines/flow/i;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 132
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 134
    invoke-static {v2, v5}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->E(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;I)V

    .line 137
    :goto_88
    const-string v2, "general"

    .line 139
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 142
    move-result-object v2

    .line 143
    const-string v5, "selected_chip_ac"

    .line 145
    const-string v6, "ALL"

    .line 147
    invoke-virtual {v2, v5, v6}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 153
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->t(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 156
    move-result-object v6

    .line 157
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 159
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->w(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)I

    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 169
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->v(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)I

    .line 172
    move-result v2

    .line 173
    iget-object v8, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->$text:Ljava/lang/String;

    .line 175
    iget-object v9, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 177
    invoke-static {v9}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->u(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lro/a;

    .line 180
    move-result-object v9

    .line 181
    iput-object v7, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->L$0:Ljava/lang/Object;

    .line 183
    iput-object v6, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->L$1:Ljava/lang/Object;

    .line 185
    iput-object v5, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->L$2:Ljava/lang/Object;

    .line 187
    iput-object v8, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->L$3:Ljava/lang/Object;

    .line 189
    iput v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->I$0:I

    .line 191
    iput v4, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->label:I

    .line 193
    invoke-interface {v9, v0}, Lro/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    if-ne v4, v1, :cond_c7

    .line 199
    return-object v1

    .line 200
    :cond_c7
    move-object v15, v7

    .line 201
    goto/16 :goto_39

    .line 203
    :goto_ca
    const/4 v11, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    check-cast v4, Lso/d;

    .line 208
    invoke-virtual {v4}, Lso/d;->j()Z

    .line 211
    move-result v12

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/16 v16, 0x0

    .line 217
    const/16 v17, 0x7b8

    .line 219
    const/16 v18, 0x0

    .line 221
    new-instance v5, Lso/c;

    .line 223
    move-object/from16 p1, v5

    .line 225
    move-object/from16 v5, p1

    .line 227
    move-object v3, v15

    .line 228
    move-object v15, v4

    .line 229
    invoke-direct/range {v5 .. v18}, Lso/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    iget-object v4, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 234
    invoke-static {v4}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->s(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lso/d;

    .line 237
    move-result-object v4

    .line 238
    const/4 v5, 0x0

    .line 239
    if-nez v4, :cond_f6

    .line 241
    const-string v4, "activityCenterStreamConfig"

    .line 243
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    move-object v4, v5

    .line 247
    :cond_f6
    invoke-virtual {v4}, Lso/d;->a()Z

    .line 250
    move-result v4

    .line 251
    const-string v6, "selectedChip"

    .line 253
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    move-object/from16 v6, p1

    .line 258
    invoke-virtual {v2, v6, v4, v3}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->p(Lso/c;ZLjava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;

    .line 264
    iget-boolean v4, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->$isLoadMore:Z

    .line 266
    iget-object v6, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 268
    invoke-direct {v3, v4, v6}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1$a;-><init>(ZLcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)V

    .line 271
    iput-object v5, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->L$0:Ljava/lang/Object;

    .line 273
    iput-object v5, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->L$1:Ljava/lang/Object;

    .line 275
    iput-object v5, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->L$2:Ljava/lang/Object;

    .line 277
    iput-object v5, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->L$3:Ljava/lang/Object;

    .line 279
    const/4 v4, 0x3

    .line 280
    iput v4, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;->label:I

    .line 282
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v1, :cond_120

    .line 288
    return-object v1

    .line 289
    :cond_120
    :goto_120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    return-object v1
.end method
