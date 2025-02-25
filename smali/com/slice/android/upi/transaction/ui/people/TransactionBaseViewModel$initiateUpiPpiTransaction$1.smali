# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionBaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->d0(Lup/a;)V
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
    c = "com.slice.android.upi.transaction.ui.people.TransactionBaseViewModel$initiateUpiPpiTransaction$1"
    f = "TransactionBaseViewModel.kt"
    i = {}
    l = {
        0x1a7,
        0x1a8,
        0x1ab,
        0x1b7,
        0x1c4,
        0x1e7,
        0x1eb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lup/a;

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
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Lup/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->label:I

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_270

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :pswitch_16  #0x6, 0x7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_23d

    .line 28
    :pswitch_1b  #0x5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_26c

    .line 33
    :pswitch_20  #0x4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_11a

    .line 38
    :pswitch_25  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_8b

    .line 42
    :pswitch_29  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_50

    .line 46
    :pswitch_2d  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_45

    .line 50
    :pswitch_31  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 55
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/slice/android/upi/transaction/ui/people/h$g;->a:Lcom/slice/android/upi/transaction/ui/people/h$g;

    .line 61
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->label:I

    .line 63
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 72
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->label:I

    .line 74
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

    .line 83
    invoke-virtual {p1}, Lup/a;->d()Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 89
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->A(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

    .line 95
    invoke-virtual {v6}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_69

    .line 101
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getVpa()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v6, v5

    .line 107
    :goto_6a
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8e

    .line 113
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 115
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Lcom/slice/android/upi/transaction/ui/people/h$e;

    .line 121
    sget v2, Lqn/l;->x3:I

    .line 123
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/ui/people/h$e;-><init>(Ljava/lang/String;)V

    .line 130
    const/4 v2, 0x3

    .line 131
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->label:I

    .line 133
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8b

    .line 139
    return-object v0

    .line 140
    :cond_8b
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p1

    .line 143
    :cond_8e
    if-eqz p1, :cond_95

    .line 145
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->d()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v1, v5

    .line 151
    :goto_96
    if-eqz v1, :cond_9e

    .line 153
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_12a

    .line 159
    :cond_9e
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 161
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

    .line 163
    invoke-virtual {p1}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_ad

    .line 169
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getVpa()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object p1, v5

    .line 175
    :goto_ae
    if-nez p1, :cond_b2

    .line 177
    move-object v7, v2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v7, p1

    .line 180
    :goto_b3
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

    .line 182
    invoke-virtual {p1}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_c4

    .line 188
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeMCC()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_c2

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    :goto_c2
    move-object v8, p1

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    :goto_c4
    const-string p1, "0000"

    .line 199
    goto :goto_c2

    .line 200
    :goto_c7
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

    .line 202
    invoke-virtual {p1}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_d4

    .line 208
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getRawAmount()D

    .line 211
    move-result-wide v9

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const-wide/16 v9, 0x0

    .line 215
    :goto_d6
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

    .line 217
    invoke-virtual {p1}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_f9

    .line 223
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getUpiPayType()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_f9

    .line 229
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_f9

    .line 235
    invoke-static {p1}, Lvp/a;->b(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_f9

    .line 241
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->getValue()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_f7

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    :goto_f7
    move-object v11, p1

    .line 249
    goto :goto_100

    .line 250
    :cond_f9
    :goto_f9
    sget-object p1, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->DIRECT:Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 252
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->getValue()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    goto :goto_f7

    .line 257
    :goto_100
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

    .line 259
    invoke-virtual {p1}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_10e

    .line 265
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeCBSName()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    move-object v12, p1

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v12, v5

    .line 272
    :goto_10f
    const/4 p1, 0x4

    .line 273
    iput p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->label:I

    .line 275
    move-object v13, p0

    .line 276
    invoke-virtual/range {v6 .. v13}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->R(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_11a

    .line 282
    return-object v0

    .line 283
    :cond_11a
    :goto_11a
    check-cast p1, Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 285
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->d()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_240

    .line 291
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_12a

    .line 297
    goto/16 :goto_240

    .line 299
    :cond_12a
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

    .line 301
    new-instance v3, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/16 v11, 0xf

    .line 309
    const/4 v12, 0x0

    .line 310
    move-object v6, v3

    .line 311
    invoke-direct/range {v6 .. v12}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 316
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->S()Landroid/content/Context;

    .line 319
    move-result-object v6

    .line 320
    const-string v7, "context"

    .line 322
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    invoke-static {v1, v3, v6, p1}, Lvp/a;->f(Lup/a;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Landroid/content/Context;Lcom/sliceit/android/mini/data/models/PPITransactionData;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->d()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    if-nez p1, :cond_152

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move-object v2, p1

    .line 340
    :goto_153
    const-string p1, "mini-transaction-metadata-token"

    .line 342
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 349
    move-result-object p1

    .line 350
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

    .line 352
    invoke-virtual {v2}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_16e

    .line 358
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isPinlessEnabled()Z

    .line 361
    move-result v2

    .line 362
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object v2

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move-object v2, v5

    .line 368
    :goto_16f
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_1b1

    .line 374
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 376
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

    .line 378
    invoke-virtual {v3}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_188

    .line 384
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getRawAmount()D

    .line 387
    move-result-wide v6

    .line 388
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 391
    move-result-object v3

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    move-object v3, v5

    .line 394
    :goto_189
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 405
    move-result-wide v2

    .line 406
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

    .line 408
    invoke-virtual {v6}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_1a6

    .line 414
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getPinlessTxnLimit()I

    .line 417
    move-result v6

    .line 418
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 421
    move-result-object v6

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    move-object v6, v5

    .line 424
    :goto_1a7
    invoke-static {v6}, Lcom/slice/android/upi/transaction/extension/a;->k(Ljava/lang/Integer;)I

    .line 427
    move-result v6

    .line 428
    int-to-double v6, v6

    .line 429
    cmpg-double v2, v2, v6

    .line 431
    if-gtz v2, :cond_1b1

    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    const/4 v4, 0x0

    .line 435
    :goto_1b2
    invoke-virtual {v1, v4}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->setAuthMode(Z)V

    .line 438
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->setSignaturePayload()V

    .line 441
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 443
    invoke-static {v2, v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->J(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;)V

    .line 446
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 448
    invoke-virtual {v2, p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->f0(Ljava/util/Map;)V

    .line 451
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

    .line 453
    invoke-virtual {p1}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 456
    move-result-object p1

    .line 457
    if-eqz p1, :cond_1d3

    .line 459
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isPinlessEnabled()Z

    .line 462
    move-result p1

    .line 463
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 466
    move-result-object p1

    .line 467
    goto :goto_1d4

    .line 468
    :cond_1d3
    move-object p1, v5

    .line 469
    :goto_1d4
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_228

    .line 475
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 477
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

    .line 479
    invoke-virtual {v2}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_1ed

    .line 485
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getRawAmount()D

    .line 488
    move-result-wide v2

    .line 489
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 492
    move-result-object v2

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    move-object v2, v5

    .line 495
    :goto_1ee
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {p1, v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 506
    move-result-wide v2

    .line 507
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->$data:Lup/a;

    .line 509
    invoke-virtual {p1}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 512
    move-result-object p1

    .line 513
    if-eqz p1, :cond_20a

    .line 515
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getPinlessTxnLimit()I

    .line 518
    move-result p1

    .line 519
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 522
    move-result-object v5

    .line 523
    :cond_20a
    invoke-static {v5}, Lcom/slice/android/upi/transaction/extension/a;->k(Ljava/lang/Integer;)I

    .line 526
    move-result p1

    .line 527
    int-to-double v4, p1

    .line 528
    cmpg-double p1, v2, v4

    .line 530
    if-gtz p1, :cond_228

    .line 532
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 534
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 537
    move-result-object p1

    .line 538
    new-instance v2, Lcom/slice/android/upi/transaction/ui/people/h$h;

    .line 540
    invoke-direct {v2, v1}, Lcom/slice/android/upi/transaction/ui/people/h$h;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;)V

    .line 543
    const/4 v1, 0x6

    .line 544
    iput v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->label:I

    .line 546
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 549
    move-result-object p1

    .line 550
    if-ne p1, v0, :cond_23d

    .line 552
    return-object v0

    .line 553
    :cond_228
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 555
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 558
    move-result-object p1

    .line 559
    new-instance v2, Lcom/slice/android/upi/transaction/ui/people/h$i;

    .line 561
    invoke-direct {v2, v1}, Lcom/slice/android/upi/transaction/ui/people/h$i;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;)V

    .line 564
    const/4 v1, 0x7

    .line 565
    iput v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->label:I

    .line 567
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 570
    move-result-object p1

    .line 571
    if-ne p1, v0, :cond_23d

    .line 573
    return-object v0

    .line 574
    :cond_23d
    :goto_23d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 576
    return-object p1

    .line 577
    :cond_240
    :goto_240
    sget p1, Lqn/l;->Q0:I

    .line 579
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 582
    move-result-object p1

    .line 583
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 585
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 588
    move-result-object v1

    .line 589
    new-instance v2, Lcom/slice/android/upi/transaction/ui/people/h$f;

    .line 591
    new-instance v4, Lcom/slice/android/upi/cl/utils/b;

    .line 593
    new-instance v6, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 595
    new-instance v7, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 597
    invoke-direct {v7, p1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 600
    sget-object p1, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 602
    invoke-direct {v6, v7, p1}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 605
    invoke-direct {v4, v6, v5, v3, v5}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 608
    invoke-direct {v2, v4}, Lcom/slice/android/upi/transaction/ui/people/h$f;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 611
    const/4 p1, 0x5

    .line 612
    iput p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateUpiPpiTransaction$1;->label:I

    .line 614
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 617
    move-result-object p1

    .line 618
    if-ne p1, v0, :cond_26c

    .line 620
    return-object v0

    .line 621
    :cond_26c
    :goto_26c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 623
    return-object p1

    .line 624
    nop

    .line 625
    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2d  #00000001
        :pswitch_29  #00000002
        :pswitch_25  #00000003
        :pswitch_20  #00000004
        :pswitch_1b  #00000005
        :pswitch_16  #00000006
        :pswitch_16  #00000007
    .end packed-switch
.end method
