# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->T0(ZZ)V
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
    c = "com.slice.android.upi.transaction.ui.home.send.SendFlowViewModel$getUPIHomeDetailsUseCase$1"
    f = "SendFlowViewModel.kt"
    i = {
        0x3
    }
    l = {
        0x256,
        0x258,
        0x265,
        0x28a,
        0x28e
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $ignorePrevSelectedAccount:Z

.field final synthetic $isSkipCache:Z

.field final synthetic $state:Lcom/slice/android/upi/transaction/ui/home/send/e$a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;ZZLcom/slice/android/upi/transaction/ui/home/send/e$a;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
            "ZZ",
            "Lcom/slice/android/upi/transaction/ui/home/send/e$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->$isSkipCache:Z

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->$ignorePrevSelectedAccount:Z

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->$state:Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 5
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->$isSkipCache:Z

    .line 7
    iget-boolean v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->$ignorePrevSelectedAccount:Z

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->$state:Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;ZZLcom/slice/android/upi/transaction/ui/home/send/e$a;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 58

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_4b

    .line 17
    if-eq v2, v8, :cond_41

    .line 19
    if-eq v2, v6, :cond_37

    .line 21
    if-eq v2, v5, :cond_30

    .line 23
    if-eq v2, v4, :cond_27

    .line 25
    if-ne v2, v3, :cond_1f

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_28c

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_27
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_25a

    .line 49
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object/from16 v2, p1

    .line 54
    goto/16 :goto_160

    .line 56
    :cond_37
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object/from16 v3, p1

    .line 65
    goto :goto_a9

    .line 66
    :cond_41
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object/from16 v9, p1

    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 81
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 84
    move-result-object v9

    .line 85
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 87
    iput v8, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 89
    invoke-virtual {v9, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    if-ne v9, v1, :cond_5f

    .line 95
    return-object v1

    .line 96
    :cond_5f
    :goto_5f
    check-cast v9, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 98
    if-eqz v9, :cond_68

    .line 100
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 103
    move-result-object v9

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v9, v7

    .line 106
    :goto_69
    invoke-virtual {v2, v9}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->W1(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;)V

    .line 109
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 111
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 114
    move-result-object v9

    .line 115
    new-instance v15, Lcom/slice/android/upi/transaction/usecase/f;

    .line 117
    move-object v10, v15

    .line 118
    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 120
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A0()D

    .line 123
    move-result-wide v11

    .line 124
    iget-boolean v13, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->$isSkipCache:Z

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v16, 0x0

    .line 129
    move-object v3, v15

    .line 130
    move-object/from16 v15, v16

    .line 132
    const/16 v16, 0x0

    .line 134
    const/16 v17, 0x0

    .line 136
    const/16 v18, 0x0

    .line 138
    const/16 v19, 0x0

    .line 140
    const/16 v20, 0x0

    .line 142
    const/16 v21, 0x0

    .line 144
    const/16 v22, 0x0

    .line 146
    const/16 v23, 0x0

    .line 148
    const/16 v24, 0x0

    .line 150
    const/16 v25, 0x0

    .line 152
    const/16 v26, 0x3ffc

    .line 154
    const/16 v27, 0x0

    .line 156
    invoke-direct/range {v10 .. v27}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 161
    iput v6, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 163
    invoke-virtual {v9, v3, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->l(Lcom/slice/android/upi/transaction/usecase/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v1, :cond_a9

    .line 169
    return-object v1

    .line 170
    :cond_a9
    :goto_a9
    check-cast v3, Lxp/d;

    .line 172
    invoke-virtual {v2, v3}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->X1(Lxp/d;)V

    .line 175
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 177
    iget-boolean v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->$ignorePrevSelectedAccount:Z

    .line 179
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Y0()Lxp/d;

    .line 182
    move-result-object v6

    .line 183
    invoke-static {v2, v3, v6}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->h0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;ZLxp/d;)V

    .line 186
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 188
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->B0()Landroidx/lifecycle/b0;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 198
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 200
    move-object/from16 v28, v6

    .line 202
    const/16 v29, 0x0

    .line 204
    const/16 v30, 0x0

    .line 206
    const/16 v31, 0x0

    .line 208
    const/16 v32, 0x0

    .line 210
    const/16 v33, 0x0

    .line 212
    const/16 v34, 0x0

    .line 214
    const/16 v35, 0x0

    .line 216
    const/16 v36, 0x0

    .line 218
    const/16 v37, 0x0

    .line 220
    const/16 v38, 0x0

    .line 222
    const/16 v39, 0x0

    .line 224
    const/16 v40, 0x0

    .line 226
    const/16 v41, 0x0

    .line 228
    const/16 v42, 0x0

    .line 230
    const/16 v43, 0x0

    .line 232
    const/16 v44, 0x0

    .line 234
    const/16 v45, 0x0

    .line 236
    const/16 v46, 0x0

    .line 238
    const/16 v47, 0x0

    .line 240
    const/16 v48, 0x0

    .line 242
    const/16 v49, 0x0

    .line 244
    const/16 v50, 0x0

    .line 246
    const/16 v51, 0x0

    .line 248
    const/16 v52, 0x0

    .line 250
    const/16 v53, 0x0

    .line 252
    const v54, 0x1ffffff

    .line 255
    const/16 v55, 0x0

    .line 257
    invoke-direct/range {v28 .. v55}, Lcom/slice/android/upi/transaction/ui/home/send/q;-><init>(ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    invoke-direct {v3, v6}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 263
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_126

    .line 269
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 271
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->P(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;

    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 277
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->$state:Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 279
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;->b()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 282
    move-result-object v6

    .line 283
    iget-boolean v9, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->$isSkipCache:Z

    .line 285
    invoke-static {v6, v9}, Lcom/slice/android/upi/transaction/ui/home/send/r;->g(Lcom/slice/android/upi/transaction/ui/home/send/q;Z)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 288
    move-result-object v6

    .line 289
    invoke-direct {v3, v6}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 292
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 295
    :cond_126
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 297
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Lcom/slice/android/upi/transaction/usecase/f;

    .line 303
    move-object v9, v3

    .line 304
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 306
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A0()D

    .line 309
    move-result-wide v10

    .line 310
    iget-boolean v12, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->$isSkipCache:Z

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 317
    const/16 v17, 0x0

    .line 319
    const/16 v18, 0x0

    .line 321
    const/16 v19, 0x0

    .line 323
    const/16 v20, 0x0

    .line 325
    const/16 v21, 0x0

    .line 327
    iget-boolean v6, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->$ignorePrevSelectedAccount:Z

    .line 329
    move/from16 v22, v6

    .line 331
    const/16 v23, 0x0

    .line 333
    const/16 v24, 0x0

    .line 335
    const/16 v25, 0x37fc

    .line 337
    const/16 v26, 0x0

    .line 339
    invoke-direct/range {v9 .. v26}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    iput-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 344
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 346
    invoke-virtual {v2, v3, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    if-ne v2, v1, :cond_160

    .line 352
    return-object v1

    .line 353
    :cond_160
    :goto_160
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 355
    instance-of v3, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 357
    const/4 v5, 0x0

    .line 358
    if-eqz v3, :cond_1bb

    .line 360
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 362
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->J0()Lkotlin/jvm/functions/Function1;

    .line 365
    move-result-object v1

    .line 366
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 368
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 377
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->P(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;

    .line 380
    move-result-object v1

    .line 381
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 383
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->$state:Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 385
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;->b()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/send/r;->h(Lcom/slice/android/upi/transaction/ui/home/send/q;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 392
    move-result-object v4

    .line 393
    invoke-direct {v3, v4}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 396
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 399
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 401
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;

    .line 404
    move-result-object v1

    .line 405
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;

    .line 407
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 410
    move-result v4

    .line 411
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    const-string v7, "BACKEND_ERROR_"

    .line 422
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 428
    move-result v2

    .line 429
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v3, v5, v4, v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 442
    goto/16 :goto_291

    .line 444
    :cond_1bb
    instance-of v3, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 446
    if-eqz v3, :cond_20f

    .line 448
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 450
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->J0()Lkotlin/jvm/functions/Function1;

    .line 453
    move-result-object v1

    .line 454
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 456
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 469
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->P(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;

    .line 472
    move-result-object v1

    .line 473
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 475
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->$state:Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 477
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;->b()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 480
    move-result-object v4

    .line 481
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/send/r;->h(Lcom/slice/android/upi/transaction/ui/home/send/q;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 484
    move-result-object v4

    .line 485
    invoke-direct {v3, v4}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 488
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 491
    new-instance v1, Leu/a;

    .line 493
    invoke-direct {v1}, Leu/a;-><init>()V

    .line 496
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v1, v3}, Leu/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 506
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;

    .line 509
    move-result-object v3

    .line 510
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;

    .line 512
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    invoke-direct {v4, v5, v2, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 526
    goto/16 :goto_291

    .line 528
    :cond_20f
    instance-of v3, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 530
    if-eqz v3, :cond_291

    .line 532
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 534
    move-object v6, v2

    .line 535
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 537
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 540
    move-result-object v9

    .line 541
    check-cast v9, Lxp/d;

    .line 543
    invoke-static {v3, v5, v9}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->h0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;ZLxp/d;)V

    .line 546
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 548
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lxp/d;

    .line 554
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->X1(Lxp/d;)V

    .line 557
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 559
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lxp/d;

    .line 565
    invoke-virtual {v5}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->W1(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;)V

    .line 576
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 578
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->O(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lkotlinx/coroutines/flow/i;

    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Lxp/d;

    .line 588
    invoke-virtual {v5}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 591
    move-result-object v5

    .line 592
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 594
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 596
    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 599
    move-result-object v3

    .line 600
    if-ne v3, v1, :cond_25a

    .line 602
    return-object v1

    .line 603
    :cond_25a
    :goto_25a
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 605
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;

    .line 608
    move-result-object v3

    .line 609
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;

    .line 611
    const-string v5, ""

    .line 613
    invoke-direct {v4, v8, v5, v5}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 619
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 621
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 623
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lxp/d;

    .line 629
    invoke-virtual {v4}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 632
    move-result-object v4

    .line 633
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->$state:Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 635
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lxp/d;

    .line 641
    iput-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 643
    const/4 v6, 0x5

    .line 644
    iput v6, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 646
    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y1(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/ui/home/send/e$a;Lxp/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 649
    move-result-object v2

    .line 650
    if-ne v2, v1, :cond_28c

    .line 652
    return-object v1

    .line 653
    :cond_28c
    :goto_28c
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 655
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->o0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lkotlinx/coroutines/s1;

    .line 658
    :cond_291
    :goto_291
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 660
    return-object v1
.end method
