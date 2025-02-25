# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletRechargeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->s0(Lcom/slice/util/HeadlessTransactionResult;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.mini.ui.wallet.WalletRechargeViewModel$handleUpiTransactionResult$1"
    f = "WalletRechargeViewModel.kt"
    i = {}
    l = {
        0x37a,
        0x383,
        0x38f,
        0x398
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errorType:Ljava/lang/String;

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $result:Lcom/slice/util/HeadlessTransactionResult;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/util/HeadlessTransactionResult;Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/HeadlessTransactionResult;",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->$result:Lcom/slice/util/HeadlessTransactionResult;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->$reason:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->$errorType:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->$result:Lcom/slice/util/HeadlessTransactionResult;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->$reason:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->$errorType:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;-><init>(Lcom/slice/util/HeadlessTransactionResult;Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const-class v5, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 13
    const-string v6, "ERROR"

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v2, :cond_2c

    .line 19
    if-eq v2, v8, :cond_27

    .line 21
    if-eq v2, v7, :cond_23

    .line 23
    if-eq v2, v4, :cond_27

    .line 25
    if-ne v2, v3, :cond_1b

    .line 27
    goto :goto_27

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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_8c

    .line 40
    :cond_27
    :goto_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_133

    .line 45
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->$result:Lcom/slice/util/HeadlessTransactionResult;

    .line 50
    invoke-virtual {v2}, Lcom/slice/util/HeadlessTransactionResult;->getStatus()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v9, "SUCCESS"

    .line 56
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    const-string v10, ""

    .line 62
    if-nez v2, :cond_52

    .line 64
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 66
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->C(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lpz/f;

    .line 69
    move-result-object v2

    .line 70
    iget-object v11, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->$reason:Ljava/lang/String;

    .line 72
    if-nez v11, :cond_4a

    .line 74
    move-object v11, v10

    .line 75
    :cond_4a
    iget-object v12, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->$errorType:Ljava/lang/String;

    .line 77
    if-nez v12, :cond_4f

    .line 79
    move-object v12, v10

    .line 80
    :cond_4f
    invoke-virtual {v2, v12, v11}, Lpz/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_52
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->$result:Lcom/slice/util/HeadlessTransactionResult;

    .line 85
    invoke-virtual {v2}, Lcom/slice/util/HeadlessTransactionResult;->getStatus()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v11

    .line 93
    const/4 v12, 0x0

    .line 94
    sparse-switch v11, :sswitch_data_136

    .line 97
    goto/16 :goto_133

    .line 99
    :sswitch_62
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6a

    .line 105
    goto/16 :goto_133

    .line 107
    :cond_6a
    sget v2, Loz/i;->F:I

    .line 109
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 115
    new-array v4, v7, [Lf00/b;

    .line 117
    new-instance v9, Lf00/b$j;

    .line 119
    invoke-direct {v9, v2}, Lf00/b$j;-><init>(Ljava/lang/String;)V

    .line 122
    aput-object v9, v4, v12

    .line 124
    sget-object v2, Lf00/b$d;->a:Lf00/b$d;

    .line 126
    aput-object v2, v4, v8

    .line 128
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v2

    .line 132
    iput v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->label:I

    .line 134
    invoke-static {v3, v2, v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->G(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_8c

    .line 140
    return-object v1

    .line 141
    :cond_8c
    :goto_8c
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    goto/16 :goto_133

    .line 154
    :sswitch_99
    const-string v3, "USER_CANCEL"

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_a3

    .line 162
    goto/16 :goto_133

    .line 164
    :cond_a3
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v11, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 177
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->$reason:Ljava/lang/String;

    .line 179
    if-nez v2, :cond_b6

    .line 181
    move-object v12, v10

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v12, v2

    .line 184
    :goto_b7
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x2

    .line 187
    const/16 v16, 0x0

    .line 189
    invoke-static/range {v11 .. v16}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->s(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 192
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 194
    sget-object v3, Lf00/b$d;->a:Lf00/b$d;

    .line 196
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object v3

    .line 200
    iput v8, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->label:I

    .line 202
    invoke-static {v2, v3, v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->G(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v1, :cond_133

    .line 208
    return-object v1

    .line 209
    :sswitch_d0
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d7

    .line 215
    goto :goto_133

    .line 216
    :cond_d7
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v9}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 229
    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e0()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_ef

    .line 235
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->f()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    const/4 v2, 0x0

    .line 241
    :goto_f0
    if-nez v2, :cond_f3

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v10, v2

    .line 245
    :goto_f4
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 247
    new-instance v3, Lf00/b$h;

    .line 249
    invoke-direct {v3, v10}, Lf00/b$h;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    move-result-object v3

    .line 256
    iput v4, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->label:I

    .line 258
    invoke-static {v2, v3, v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->G(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v1, :cond_133

    .line 264
    return-object v1

    .line 265
    :sswitch_108
    const-string v4, "TRANSACTION_GENERAL_ERROR"

    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_111

    .line 273
    goto :goto_133

    .line 274
    :cond_111
    sget v2, Loz/i;->F:I

    .line 276
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    iget-object v4, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 282
    new-array v5, v7, [Lf00/b;

    .line 284
    new-instance v6, Lf00/b$j;

    .line 286
    invoke-direct {v6, v2}, Lf00/b$j;-><init>(Ljava/lang/String;)V

    .line 289
    aput-object v6, v5, v12

    .line 291
    sget-object v2, Lf00/b$d;->a:Lf00/b$d;

    .line 293
    aput-object v2, v5, v8

    .line 295
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    move-result-object v2

    .line 299
    iput v3, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;->label:I

    .line 301
    invoke-static {v4, v2, v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->G(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    if-ne v2, v1, :cond_133

    .line 307
    return-object v1

    .line 308
    :cond_133
    :goto_133
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object v1

    .line 311
    :sswitch_data_136
    .sparse-switch
        -0x655c5010 -> :sswitch_108
        -0x447f341d -> :sswitch_d0
        -0x8318e92 -> :sswitch_99
        0x3f2d9e8 -> :sswitch_62
    .end sparse-switch
.end method
