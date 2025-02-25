# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;
.super Ljava/lang/Object;
.source "TransactionBaseViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        "result",
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


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;->a:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->label:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    packed-switch v5, :pswitch_data_186

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :pswitch_33  #0x6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_17f

    .line 57
    :pswitch_38  #0x5
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;

    .line 61
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_155

    .line 66
    :pswitch_41  #0x4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_136

    .line 71
    :pswitch_46  #0x3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_11d

    .line 76
    :pswitch_4b  #0x2
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 80
    iget-object v5, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v5, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;

    .line 84
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_df

    .line 89
    :pswitch_58  #0x1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    goto :goto_bf

    .line 93
    :pswitch_5c  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v2, :cond_c2

    .line 101
    const-class v2, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 113
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 119
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    invoke-static {v2, v8}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 136
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 139
    move-result-object v2

    .line 140
    sget-object v8, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->CRED_BLOCK_GENERATED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 142
    if-ne v2, v8, :cond_182

    .line 144
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;->a:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 146
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 149
    move-result-object v2

    .line 150
    new-instance v8, Lcom/slice/android/upi/transaction/ui/people/h$c;

    .line 152
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    move-object v9, v1

    .line 157
    check-cast v9, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;->b:Ljava/lang/String;

    .line 167
    const/16 v17, 0x0

    .line 169
    const/16 v18, 0xbf

    .line 171
    const/16 v19, 0x0

    .line 173
    move-object/from16 v16, v1

    .line 175
    invoke-static/range {v9 .. v19}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 178
    move-result-object v1

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-direct {v8, v1, v9, v6, v7}, Lcom/slice/android/upi/transaction/ui/people/h$c;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    iput v5, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->label:I

    .line 185
    invoke-interface {v2, v8, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v4, :cond_bf

    .line 191
    return-object v4

    .line 192
    :cond_bf
    :goto_bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object v1

    .line 195
    :cond_c2
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 197
    if-eqz v2, :cond_139

    .line 199
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;->a:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 201
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 204
    move-result-object v2

    .line 205
    new-instance v8, Lcom/slice/android/upi/transaction/ui/people/h$a;

    .line 207
    invoke-direct {v8, v5}, Lcom/slice/android/upi/transaction/ui/people/h$a;-><init>(Z)V

    .line 210
    iput-object v0, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 214
    iput v6, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->label:I

    .line 216
    invoke-interface {v2, v8, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v4, :cond_de

    .line 222
    return-object v4

    .line 223
    :cond_de
    move-object v5, v0

    .line 224
    :goto_df
    sget v2, Lqn/l;->Q0:I

    .line 226
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 232
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    const-string v8, "ERROR_USER_ABORTED"

    .line 238
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_120

    .line 244
    iget-object v1, v5, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;->a:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 246
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 249
    move-result-object v1

    .line 250
    new-instance v5, Lcom/slice/android/upi/transaction/ui/people/h$f;

    .line 252
    new-instance v8, Lcom/slice/android/upi/cl/utils/b;

    .line 254
    new-instance v9, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 256
    new-instance v10, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 258
    invoke-direct {v10, v2}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 261
    sget-object v2, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 263
    invoke-direct {v9, v10, v2}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 266
    invoke-direct {v8, v9, v7, v6, v7}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    invoke-direct {v5, v8}, Lcom/slice/android/upi/transaction/ui/people/h$f;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 272
    iput-object v7, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 274
    iput-object v7, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 276
    const/4 v2, 0x3

    .line 277
    iput v2, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->label:I

    .line 279
    invoke-interface {v1, v5, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v4, :cond_11d

    .line 285
    return-object v4

    .line 286
    :cond_11d
    :goto_11d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    return-object v1

    .line 289
    :cond_120
    iget-object v1, v5, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;->a:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 291
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lcom/slice/android/upi/transaction/ui/people/h$b;->a:Lcom/slice/android/upi/transaction/ui/people/h$b;

    .line 297
    iput-object v7, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 299
    iput-object v7, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 301
    const/4 v5, 0x4

    .line 302
    iput v5, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->label:I

    .line 304
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v4, :cond_136

    .line 310
    return-object v4

    .line 311
    :cond_136
    :goto_136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    return-object v1

    .line 314
    :cond_139
    instance-of v1, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 316
    if-eqz v1, :cond_182

    .line 318
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;->a:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 320
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lcom/slice/android/upi/transaction/ui/people/h$a;

    .line 326
    invoke-direct {v2, v5}, Lcom/slice/android/upi/transaction/ui/people/h$a;-><init>(Z)V

    .line 329
    iput-object v0, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 331
    const/4 v5, 0x5

    .line 332
    iput v5, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->label:I

    .line 334
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v4, :cond_154

    .line 340
    return-object v4

    .line 341
    :cond_154
    move-object v1, v0

    .line 342
    :goto_155
    iget-object v1, v1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;->a:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 344
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lcom/slice/android/upi/transaction/ui/people/h$f;

    .line 350
    new-instance v5, Lcom/slice/android/upi/cl/utils/b;

    .line 352
    new-instance v8, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 354
    new-instance v9, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 356
    const-string v10, "Something went wrong"

    .line 358
    invoke-direct {v9, v10}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 361
    sget-object v10, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 363
    invoke-direct {v8, v9, v10}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 366
    invoke-direct {v5, v8, v7, v6, v7}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    invoke-direct {v2, v5}, Lcom/slice/android/upi/transaction/ui/people/h$f;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 372
    iput-object v7, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 374
    const/4 v5, 0x6

    .line 375
    iput v5, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1$emit$1;->label:I

    .line 377
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    if-ne v1, v4, :cond_17f

    .line 383
    return-object v4

    .line 384
    :cond_17f
    :goto_17f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    return-object v1

    .line 387
    :cond_182
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    return-object v1

    .line 390
    nop

    .line 391
    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_58  #00000001
        :pswitch_4b  #00000002
        :pswitch_46  #00000003
        :pswitch_41  #00000004
        :pswitch_38  #00000005
        :pswitch_33  #00000006
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
