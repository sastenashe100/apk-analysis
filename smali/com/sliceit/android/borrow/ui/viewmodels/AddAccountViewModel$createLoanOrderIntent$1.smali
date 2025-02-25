# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->B(Ljava/lang/String;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.AddAccountViewModel$createLoanOrderIntent$1"
    f = "AddAccountViewModel.kt"
    i = {
        0x0,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x13d,
        0x13e,
        0x141,
        0x14a,
        0x14f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "result",
        "$this$invokeSuspend_u24lambda_u243"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $accountId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->$accountId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->$accountId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_4d

    .line 17
    if-eq v2, v7, :cond_42

    .line 19
    if-eq v2, v6, :cond_3d

    .line 21
    if-eq v2, v5, :cond_30

    .line 23
    if-eq v2, v4, :cond_23

    .line 25
    if-ne v2, v3, :cond_1b

    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_23
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 40
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_14b

    .line 49
    :cond_30
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 53
    iget-object v5, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v5, Lkotlinx/coroutines/j0;

    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_107

    .line 62
    :cond_3d
    :goto_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_16b

    .line 67
    :cond_42
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v3, p1

    .line 76
    goto/16 :goto_c0

    .line 78
    :cond_4d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 85
    new-instance v15, Lcw/b0;

    .line 87
    iget-object v9, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 89
    invoke-static {v9}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->u(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Lcom/sliceit/android/borrow/data/args/AddAccountArgs;

    .line 92
    move-result-object v9

    .line 93
    const-string v10, "_addAccountArgs"

    .line 95
    if-nez v9, :cond_64

    .line 97
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    move-object v9, v8

    .line 101
    :cond_64
    invoke-virtual {v9}, Lcom/sliceit/android/borrow/data/args/AddAccountArgs;->a()I

    .line 104
    move-result v11

    .line 105
    iget-object v9, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 107
    invoke-static {v9}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->u(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Lcom/sliceit/android/borrow/data/args/AddAccountArgs;

    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_74

    .line 113
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    move-object v9, v8

    .line 117
    :cond_74
    invoke-virtual {v9}, Lcom/sliceit/android/borrow/data/args/AddAccountArgs;->c()Ljava/lang/String;

    .line 120
    move-result-object v12

    .line 121
    iget-object v13, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->$accountId:Ljava/lang/String;

    .line 123
    iget-object v9, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 125
    invoke-static {v9}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->u(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Lcom/sliceit/android/borrow/data/args/AddAccountArgs;

    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_86

    .line 131
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    move-object v9, v8

    .line 135
    :cond_86
    invoke-virtual {v9}, Lcom/sliceit/android/borrow/data/args/AddAccountArgs;->b()Ljava/lang/String;

    .line 138
    move-result-object v14

    .line 139
    const/16 v16, 0x0

    .line 141
    const/16 v17, 0x0

    .line 143
    const/16 v18, 0x0

    .line 145
    const/16 v19, 0x0

    .line 147
    const/16 v20, 0x0

    .line 149
    const/16 v21, 0x1f0

    .line 151
    const/16 v22, 0x0

    .line 153
    move-object v9, v15

    .line 154
    move v10, v11

    .line 155
    move-object v11, v12

    .line 156
    move-object v12, v13

    .line 157
    move-object v13, v14

    .line 158
    move-object/from16 v14, v16

    .line 160
    move-object v3, v15

    .line 161
    move-object/from16 v15, v17

    .line 163
    move-object/from16 v16, v18

    .line 165
    move-object/from16 v17, v19

    .line 167
    move-object/from16 v18, v20

    .line 169
    move/from16 v19, v21

    .line 171
    move-object/from16 v20, v22

    .line 173
    invoke-direct/range {v9 .. v20}, Lcw/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/android/borrow/data/models/AutoPayMandateDetails;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    iget-object v9, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 178
    invoke-static {v9}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 181
    move-result-object v9

    .line 182
    iput-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->L$0:Ljava/lang/Object;

    .line 184
    iput v7, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->label:I

    .line 186
    invoke-interface {v9, v3, v0}, Lcom/sliceit/android/borrow/data/d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    if-ne v3, v1, :cond_c0

    .line 192
    return-object v1

    .line 193
    :cond_c0
    :goto_c0
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 195
    instance-of v9, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 197
    if-eqz v9, :cond_d3

    .line 199
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 201
    iput-object v8, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->L$0:Ljava/lang/Object;

    .line 203
    iput v6, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->label:I

    .line 205
    invoke-static {v2, v8, v0, v7, v8}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->E(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v1, :cond_16b

    .line 211
    return-object v1

    .line 212
    :cond_d3
    instance-of v6, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 214
    if-eqz v6, :cond_16b

    .line 216
    move-object v6, v3

    .line 217
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 219
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcw/c0;

    .line 225
    invoke-virtual {v7}, Lcw/c0;->a()Lcw/a0;

    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lcw/a0;->h()Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_10f

    .line 235
    iget-object v9, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 237
    iget-object v10, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->$accountId:Ljava/lang/String;

    .line 239
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcw/c0;

    .line 245
    invoke-virtual {v6}, Lcw/c0;->a()Lcw/a0;

    .line 248
    move-result-object v6

    .line 249
    iput-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->L$0:Ljava/lang/Object;

    .line 251
    iput-object v3, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->L$1:Ljava/lang/Object;

    .line 253
    iput v5, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->label:I

    .line 255
    invoke-virtual {v9, v7, v6, v10, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->K(Ljava/lang/String;Lcw/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    if-ne v5, v1, :cond_105

    .line 261
    return-object v1

    .line 262
    :cond_105
    move-object v5, v2

    .line 263
    move-object v2, v3

    .line 264
    :goto_107
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    move-object/from16 v23, v5

    .line 268
    move-object v5, v2

    .line 269
    move-object/from16 v2, v23

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move-object v5, v3

    .line 273
    move-object v3, v8

    .line 274
    :goto_111
    if-nez v3, :cond_16b

    .line 276
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 278
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 280
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lcw/c0;

    .line 286
    invoke-virtual {v6}, Lcw/c0;->a()Lcw/a0;

    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Lcw/a0;->c()Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_14e

    .line 296
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lcw/c0;

    .line 302
    invoke-virtual {v5}, Lcw/c0;->a()Lcw/a0;

    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v3, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->Q(Lcw/a0;)V

    .line 309
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 312
    move-result-object v5

    .line 313
    new-instance v7, Lcom/sliceit/android/borrow/ui/viewmodels/a$b;

    .line 315
    invoke-direct {v7, v6}, Lcom/sliceit/android/borrow/ui/viewmodels/a$b;-><init>(Ljava/lang/String;)V

    .line 318
    iput-object v3, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->L$0:Ljava/lang/Object;

    .line 320
    iput-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->L$1:Ljava/lang/Object;

    .line 322
    iput v4, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->label:I

    .line 324
    invoke-interface {v5, v7, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v1, :cond_14a

    .line 330
    return-object v1

    .line 331
    :cond_14a
    move-object v2, v3

    .line 332
    :goto_14b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    move-object v2, v3

    .line 336
    move-object v3, v8

    .line 337
    :goto_150
    if-nez v3, :cond_16b

    .line 339
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 342
    move-result-object v2

    .line 343
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/a$d;

    .line 345
    const-string v4, "Something went wrong!"

    .line 347
    invoke-direct {v3, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/a$d;-><init>(Ljava/lang/String;)V

    .line 350
    iput-object v8, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->L$0:Ljava/lang/Object;

    .line 352
    iput-object v8, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->L$1:Ljava/lang/Object;

    .line 354
    const/4 v4, 0x5

    .line 355
    iput v4, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;->label:I

    .line 357
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    if-ne v2, v1, :cond_16b

    .line 363
    return-object v1

    .line 364
    :cond_16b
    :goto_16b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    return-object v1
.end method
