# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionBaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->a0(Lup/a;)V
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
    c = "com.slice.android.upi.transaction.ui.people.TransactionBaseViewModel$initiateTpapTransaction$1"
    f = "TransactionBaseViewModel.kt"
    i = {
        0x4,
        0x6
    }
    l = {
        0x213,
        0x218,
        0x22d,
        0x230,
        0x23a,
        0x242,
        0x253,
        0x258
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Lup/a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Lup/a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;",
            "Lup/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->$data:Lup/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->$data:Lup/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Lup/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->label:I

    .line 9
    const-string v3, ": Initiate transaction - TPAP"

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "context"

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v2, :pswitch_data_23c

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :pswitch_1b  #0x7
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_200

    .line 37
    :pswitch_24  #0x6, 0x8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_239

    .line 42
    :pswitch_29  #0x5
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_15f

    .line 51
    :pswitch_32  #0x4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v2, p1

    .line 56
    goto/16 :goto_128

    .line 58
    :pswitch_39  #0x3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_f6

    .line 63
    :pswitch_3e  #0x2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_b6

    .line 68
    :pswitch_43  #0x1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_5b

    .line 72
    :pswitch_47  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 77
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 80
    move-result-object v2

    .line 81
    sget-object v9, Lcom/slice/android/upi/transaction/ui/people/h$g;->a:Lcom/slice/android/upi/transaction/ui/people/h$g;

    .line 83
    iput v6, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->label:I

    .line 85
    invoke-interface {v2, v9, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_5b

    .line 91
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->$data:Lup/a;

    .line 94
    invoke-virtual {v2}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_68

    .line 100
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getPayerVpa()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v2, v8

    .line 106
    :goto_69
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->$data:Lup/a;

    .line 108
    invoke-virtual {v9}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_76

    .line 114
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getVpa()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v9, v8

    .line 120
    :goto_77
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_b9

    .line 126
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->$data:Lup/a;

    .line 128
    invoke-virtual {v2}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8a

    .line 134
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getUpiPayType()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v2, v8

    .line 140
    :goto_8b
    sget-object v9, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SELF:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 142
    if-eq v2, v9, :cond_b9

    .line 144
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 146
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lcom/slice/android/upi/transaction/ui/people/h$f;

    .line 152
    new-instance v4, Lcom/slice/android/upi/cl/utils/b;

    .line 154
    new-instance v5, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 156
    new-instance v6, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 158
    sget v9, Lqn/l;->y3:I

    .line 160
    invoke-direct {v6, v9, v8, v7, v8}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    sget-object v9, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 165
    invoke-direct {v5, v6, v9}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 168
    invoke-direct {v4, v5, v8, v7, v8}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-direct {v3, v4}, Lcom/slice/android/upi/transaction/ui/people/h$f;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 174
    iput v7, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->label:I

    .line 176
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v1, :cond_b6

    .line 182
    return-object v1

    .line 183
    :cond_b6
    :goto_b6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object v1

    .line 186
    :cond_b9
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 188
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->$data:Lup/a;

    .line 190
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->S()Landroid/content/Context;

    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v15, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/16 v16, 0x0

    .line 204
    const/16 v17, 0xf

    .line 206
    const/16 v18, 0x0

    .line 208
    move-object v11, v15

    .line 209
    move-object v6, v15

    .line 210
    move-object/from16 v15, v16

    .line 212
    move/from16 v16, v17

    .line 214
    move-object/from16 v17, v18

    .line 216
    invoke-direct/range {v11 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-static {v9, v10, v6}, Lvp/a;->d(Lup/a;Landroid/content/Context;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 222
    move-result-object v6

    .line 223
    invoke-static {v2, v6}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->I(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;)V

    .line 226
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 228
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 231
    move-result-object v2

    .line 232
    new-instance v6, Lcom/slice/android/upi/transaction/ui/people/h$a;

    .line 234
    invoke-direct {v6, v4}, Lcom/slice/android/upi/transaction/ui/people/h$a;-><init>(Z)V

    .line 237
    const/4 v9, 0x3

    .line 238
    iput v9, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->label:I

    .line 240
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v1, :cond_f6

    .line 246
    return-object v1

    .line 247
    :cond_f6
    :goto_f6
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 249
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->y(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 252
    move-result-object v2

    .line 253
    new-instance v6, Lcom/slice/android/upi/transaction/domain/d;

    .line 255
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->$data:Lup/a;

    .line 257
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 259
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->S()Landroid/content/Context;

    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v5, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0xf

    .line 274
    const/16 v17, 0x0

    .line 276
    move-object v11, v5

    .line 277
    invoke-direct/range {v11 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    invoke-static {v9, v10, v5}, Lvp/a;->d(Lup/a;Landroid/content/Context;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 283
    move-result-object v5

    .line 284
    invoke-direct {v6, v5, v4, v7, v8}, Lcom/slice/android/upi/transaction/domain/d;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    const/4 v4, 0x4

    .line 288
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->label:I

    .line 290
    invoke-virtual {v2, v6, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    if-ne v2, v1, :cond_128

    .line 296
    return-object v1

    .line 297
    :cond_128
    :goto_128
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 299
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 301
    if-eqz v4, :cond_143

    .line 303
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 305
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 307
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 313
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->$data:Lup/a;

    .line 319
    invoke-static {v1, v2, v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->t(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Ljava/lang/String;Lup/a;)V

    .line 322
    goto/16 :goto_239

    .line 324
    :cond_143
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 326
    if-eqz v4, :cond_1c0

    .line 328
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 330
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 333
    move-result-object v4

    .line 334
    new-instance v5, Lcom/slice/android/upi/transaction/ui/people/h$a;

    .line 336
    const/4 v6, 0x1

    .line 337
    invoke-direct {v5, v6}, Lcom/slice/android/upi/transaction/ui/people/h$a;-><init>(Z)V

    .line 340
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->L$0:Ljava/lang/Object;

    .line 342
    const/4 v6, 0x5

    .line 343
    iput v6, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->label:I

    .line 345
    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    if-ne v4, v1, :cond_15f

    .line 351
    return-object v1

    .line 352
    :cond_15f
    :goto_15f
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 354
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->B(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 357
    move-result-object v4

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    const-string v6, "Paytype: send, Exception: "

    .line 365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 370
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v3

    .line 388
    invoke-static {v4, v3, v8, v7, v8}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 391
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    sget v3, Lqn/l;->Q0:I

    .line 401
    invoke-static {v3}, Lzt/a;->a(I)Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 405
    invoke-static {v2, v3}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 411
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 414
    move-result-object v3

    .line 415
    new-instance v4, Lcom/slice/android/upi/transaction/ui/people/h$f;

    .line 417
    new-instance v5, Lcom/slice/android/upi/cl/utils/b;

    .line 419
    new-instance v6, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 421
    new-instance v9, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 423
    invoke-direct {v9, v2}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 426
    sget-object v2, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 428
    invoke-direct {v6, v9, v2}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 431
    invoke-direct {v5, v6, v8, v7, v8}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    invoke-direct {v4, v5}, Lcom/slice/android/upi/transaction/ui/people/h$f;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 437
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->L$0:Ljava/lang/Object;

    .line 439
    const/4 v2, 0x6

    .line 440
    iput v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->label:I

    .line 442
    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    if-ne v2, v1, :cond_239

    .line 448
    return-object v1

    .line 449
    :cond_1c0
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 451
    if-eqz v4, :cond_239

    .line 453
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 455
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->B(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 458
    move-result-object v4

    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    const-string v6, "Paytype: send, Error: "

    .line 466
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    move-object v6, v2

    .line 470
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 472
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    invoke-static {v4, v3, v8, v7, v8}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 489
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 491
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 494
    move-result-object v3

    .line 495
    new-instance v4, Lcom/slice/android/upi/transaction/ui/people/h$a;

    .line 497
    const/4 v5, 0x1

    .line 498
    invoke-direct {v4, v5}, Lcom/slice/android/upi/transaction/ui/people/h$a;-><init>(Z)V

    .line 501
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->L$0:Ljava/lang/Object;

    .line 503
    const/4 v5, 0x7

    .line 504
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->label:I

    .line 506
    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 509
    move-result-object v3

    .line 510
    if-ne v3, v1, :cond_200

    .line 512
    return-object v1

    .line 513
    :cond_200
    :goto_200
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 515
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    sget v3, Lqn/l;->Q0:I

    .line 521
    invoke-static {v3}, Lzt/a;->a(I)Ljava/lang/String;

    .line 524
    move-result-object v3

    .line 525
    invoke-static {v2, v3}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 531
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 534
    move-result-object v3

    .line 535
    new-instance v4, Lcom/slice/android/upi/transaction/ui/people/h$f;

    .line 537
    new-instance v5, Lcom/slice/android/upi/cl/utils/b;

    .line 539
    new-instance v6, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 541
    new-instance v9, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 543
    invoke-direct {v9, v2}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 546
    sget-object v2, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 548
    invoke-direct {v6, v9, v2}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 551
    invoke-direct {v5, v6, v8, v7, v8}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    invoke-direct {v4, v5}, Lcom/slice/android/upi/transaction/ui/people/h$f;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 557
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->L$0:Ljava/lang/Object;

    .line 559
    const/16 v2, 0x8

    .line 561
    iput v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateTpapTransaction$1;->label:I

    .line 563
    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 566
    move-result-object v2

    .line 567
    if-ne v2, v1, :cond_239

    .line 569
    return-object v1

    .line 570
    :cond_239
    :goto_239
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 572
    return-object v1

    .line 573
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_43  #00000001
        :pswitch_3e  #00000002
        :pswitch_39  #00000003
        :pswitch_32  #00000004
        :pswitch_29  #00000005
        :pswitch_24  #00000006
        :pswitch_1b  #00000007
        :pswitch_24  #00000008
    .end packed-switch
.end method
