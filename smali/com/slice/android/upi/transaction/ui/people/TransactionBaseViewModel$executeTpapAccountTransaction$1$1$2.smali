# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;
.super Ljava/lang/Object;
.source "TransactionBaseViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->b:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    instance-of v3, v2, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->label:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    packed-switch v5, :pswitch_data_1e6

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
    goto/16 :goto_1e0

    .line 57
    :pswitch_38  #0x5
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;

    .line 61
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_1b6

    .line 66
    :pswitch_41  #0x4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_169

    .line 71
    :pswitch_46  #0x3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_150

    .line 76
    :pswitch_4b  #0x2
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 80
    iget-object v5, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v5, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;

    .line 84
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_112

    .line 89
    :pswitch_58  #0x1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    goto :goto_c3

    .line 93
    :pswitch_5c  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v2, :cond_c6

    .line 101
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 105
    const-class v2, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 117
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 123
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    invoke-static {v2, v8}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 140
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 143
    move-result-object v2

    .line 144
    sget-object v8, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->CRED_BLOCK_GENERATED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 146
    if-ne v2, v8, :cond_1e3

    .line 148
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->b:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 150
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 153
    move-result-object v2

    .line 154
    new-instance v8, Lcom/slice/android/upi/transaction/ui/people/h$c;

    .line 156
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    move-object v9, v1

    .line 161
    check-cast v9, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->c:Ljava/lang/String;

    .line 171
    const/16 v17, 0x0

    .line 173
    const/16 v18, 0xbf

    .line 175
    const/16 v19, 0x0

    .line 177
    move-object/from16 v16, v1

    .line 179
    invoke-static/range {v9 .. v19}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 182
    move-result-object v1

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-direct {v8, v1, v9, v6, v7}, Lcom/slice/android/upi/transaction/ui/people/h$c;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    iput v5, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->label:I

    .line 189
    invoke-interface {v2, v8, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v4, :cond_c3

    .line 195
    return-object v4

    .line 196
    :cond_c3
    :goto_c3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object v1

    .line 199
    :cond_c6
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 201
    const-string v8, " execute Tpap transaction"

    .line 203
    const-string v9, "Paytype: send, Error send flow: "

    .line 205
    if-eqz v2, :cond_16c

    .line 207
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 209
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 211
    if-eqz v2, :cond_d7

    .line 213
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object v1

    .line 216
    :cond_d7
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->b:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 218
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->B(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 221
    move-result-object v2

    .line 222
    new-instance v10, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-object v9, v1

    .line 231
    check-cast v9, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 233
    invoke-virtual {v9}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v8

    .line 247
    invoke-static {v2, v8, v7, v6, v7}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 250
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->b:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 252
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 255
    move-result-object v2

    .line 256
    new-instance v8, Lcom/slice/android/upi/transaction/ui/people/h$a;

    .line 258
    invoke-direct {v8, v5}, Lcom/slice/android/upi/transaction/ui/people/h$a;-><init>(Z)V

    .line 261
    iput-object v0, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 263
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 265
    iput v6, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->label:I

    .line 267
    invoke-interface {v2, v8, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v4, :cond_111

    .line 273
    return-object v4

    .line 274
    :cond_111
    move-object v5, v0

    .line 275
    :goto_112
    sget v2, Lqn/l;->Q0:I

    .line 277
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 283
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    const-string v8, "ERROR_USER_ABORTED"

    .line 289
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_153

    .line 295
    iget-object v1, v5, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->b:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 297
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 300
    move-result-object v1

    .line 301
    new-instance v5, Lcom/slice/android/upi/transaction/ui/people/h$f;

    .line 303
    new-instance v8, Lcom/slice/android/upi/cl/utils/b;

    .line 305
    new-instance v9, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 307
    new-instance v10, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 309
    invoke-direct {v10, v2}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 312
    sget-object v2, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 314
    invoke-direct {v9, v10, v2}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 317
    invoke-direct {v8, v9, v7, v6, v7}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    invoke-direct {v5, v8}, Lcom/slice/android/upi/transaction/ui/people/h$f;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 323
    iput-object v7, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 325
    iput-object v7, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 327
    const/4 v2, 0x3

    .line 328
    iput v2, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->label:I

    .line 330
    invoke-interface {v1, v5, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v4, :cond_150

    .line 336
    return-object v4

    .line 337
    :cond_150
    :goto_150
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    return-object v1

    .line 340
    :cond_153
    iget-object v1, v5, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->b:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 342
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Lcom/slice/android/upi/transaction/ui/people/h$b;->a:Lcom/slice/android/upi/transaction/ui/people/h$b;

    .line 348
    iput-object v7, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 350
    iput-object v7, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 352
    const/4 v5, 0x4

    .line 353
    iput v5, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->label:I

    .line 355
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v4, :cond_169

    .line 361
    return-object v4

    .line 362
    :cond_169
    :goto_169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    return-object v1

    .line 365
    :cond_16c
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 367
    if-eqz v2, :cond_1e3

    .line 369
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 371
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 373
    if-eqz v2, :cond_179

    .line 375
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    return-object v1

    .line 378
    :cond_179
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->b:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 380
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->B(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 383
    move-result-object v2

    .line 384
    new-instance v10, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 394
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    invoke-static {v2, v1, v7, v6, v7}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 415
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->b:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 417
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Lcom/slice/android/upi/transaction/ui/people/h$a;

    .line 423
    invoke-direct {v2, v5}, Lcom/slice/android/upi/transaction/ui/people/h$a;-><init>(Z)V

    .line 426
    iput-object v0, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 428
    const/4 v5, 0x5

    .line 429
    iput v5, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->label:I

    .line 431
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    if-ne v1, v4, :cond_1b5

    .line 437
    return-object v4

    .line 438
    :cond_1b5
    move-object v1, v0

    .line 439
    :goto_1b6
    iget-object v1, v1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->b:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 441
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Lcom/slice/android/upi/transaction/ui/people/h$f;

    .line 447
    new-instance v5, Lcom/slice/android/upi/cl/utils/b;

    .line 449
    new-instance v8, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 451
    new-instance v9, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 453
    const-string v10, "Something went wrong"

    .line 455
    invoke-direct {v9, v10}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 458
    sget-object v10, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 460
    invoke-direct {v8, v9, v10}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 463
    invoke-direct {v5, v8, v7, v6, v7}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    invoke-direct {v2, v5}, Lcom/slice/android/upi/transaction/ui/people/h$f;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 469
    iput-object v7, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 471
    const/4 v5, 0x6

    .line 472
    iput v5, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2$emit$1;->label:I

    .line 474
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v4, :cond_1e0

    .line 480
    return-object v4

    .line 481
    :cond_1e0
    :goto_1e0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    return-object v1

    .line 484
    :cond_1e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 486
    return-object v1

    .line 487
    :pswitch_data_1e6
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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
