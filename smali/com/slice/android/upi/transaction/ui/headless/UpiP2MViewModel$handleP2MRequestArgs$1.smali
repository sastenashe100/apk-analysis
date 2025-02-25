# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiHeadlessViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->I(Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;)V
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
    c = "com.slice.android.upi.transaction.ui.headless.UpiP2MViewModel$handleP2MRequestArgs$1"
    f = "UpiHeadlessViewModel.kt"
    i = {}
    l = {
        0x55,
        0x5c,
        0x68,
        0x72,
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $headlessTransactionArgs:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;",
            "Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->$headlessTransactionArgs:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->$headlessTransactionArgs:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->label:I

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v0, :cond_4e

    .line 17
    if-eq v0, v12, :cond_43

    .line 19
    if-eq v0, v11, :cond_3e

    .line 21
    if-eq v0, v10, :cond_3e

    .line 23
    if-eq v0, v9, :cond_23

    .line 25
    if-ne v0, v6, :cond_1b

    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$4:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 40
    iget-object v1, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 44
    iget-object v2, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    iget-object v3, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    iget-object v4, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object/from16 v5, p1

    .line 61
    goto/16 :goto_177

    .line 63
    :cond_3e
    :goto_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_192

    .line 68
    :cond_43
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    move-object v14, v0

    .line 76
    move-object/from16 v0, p1

    .line 78
    goto :goto_7a

    .line 79
    :cond_4e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 84
    iget-object v1, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->$headlessTransactionArgs:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 86
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->P(Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;)V

    .line 89
    iget-object v14, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 91
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->$headlessTransactionArgs:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 93
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->$headlessTransactionArgs:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 99
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getPayerAccountUniqueId()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->$headlessTransactionArgs:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 105
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getAmount()D

    .line 108
    move-result-wide v3

    .line 109
    iput-object v14, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$0:Ljava/lang/Object;

    .line 111
    iput v12, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->label:I

    .line 113
    move-object v0, v14

    .line 114
    move-object/from16 v5, p0

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->s(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v8, :cond_7a

    .line 122
    return-object v8

    .line 123
    :cond_7a
    :goto_7a
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 125
    invoke-virtual {v14, v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->R(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V

    .line 128
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 130
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->B()Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8c

    .line 136
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getPayType()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v0, v13

    .line 142
    :goto_8d
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->INTENT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 144
    const-string v2, ""

    .line 146
    if-ne v0, v1, :cond_104

    .line 148
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 150
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->B()Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_bd

    .line 156
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getUpiIntentUrl()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_bd

    .line 162
    const-string v1, "upi://mandate"

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v0, v1, v3, v11, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-ne v0, v12, :cond_bd

    .line 171
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 173
    iget-object v1, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->$headlessTransactionArgs:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 175
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getUpiIntentUrl()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    iput-object v13, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$0:Ljava/lang/Object;

    .line 181
    iput v11, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->label:I

    .line 183
    invoke-static {v0, v1, v7}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->v(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v8, :cond_192

    .line 189
    return-object v8

    .line 190
    :cond_bd
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 192
    sget-object v1, Lsp/b;->a:Lsp/b;

    .line 194
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->B()Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_cc

    .line 200
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getUpiIntentUrl()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v3, v13

    .line 206
    :goto_cd
    invoke-virtual {v1, v3, v12}, Lsp/b;->e(Ljava/lang/String;Z)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;)V

    .line 213
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 215
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->F()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_f7

    .line 221
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 223
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->D()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_e8

    .line 229
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 232
    move-result-object v13

    .line 233
    :cond_e8
    if-nez v13, :cond_eb

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v2, v13

    .line 237
    :goto_ec
    sget-object v1, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->UNKNOWN_ERROR:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 239
    const-string v3, "Invalid UPI Intent URL"

    .line 241
    const-string v4, "TRANSACTION_GENERAL_ERROR"

    .line 243
    invoke-static {v0, v4, v2, v1, v3}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->x(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V

    .line 246
    goto/16 :goto_192

    .line 248
    :cond_f7
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 250
    iput-object v13, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$0:Ljava/lang/Object;

    .line 252
    iput v10, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->label:I

    .line 254
    invoke-static {v0, v7}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->w(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v8, :cond_192

    .line 260
    return-object v8

    .line 261
    :cond_104
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 263
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->B()Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_111

    .line 269
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getPayType()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 272
    move-result-object v0

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move-object v0, v13

    .line 275
    :goto_112
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->P2P:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 277
    if-ne v0, v1, :cond_192

    .line 279
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 281
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->B()Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_192

    .line 287
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getInitiateTransactionResponse()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_192

    .line 293
    iget-object v1, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 295
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->H()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_138

    .line 301
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_138

    .line 307
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_147

    .line 313
    :cond_138
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->B()Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_143

    .line 319
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getMpinLength()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move-object v3, v13

    .line 325
    :goto_144
    if-nez v3, :cond_147

    .line 327
    move-object v3, v2

    .line 328
    :cond_147
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getPayeeName()Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->B()Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_156

    .line 338
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getPayeeVpa()Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move-object v5, v13

    .line 344
    :goto_157
    if-nez v5, :cond_15a

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move-object v2, v5

    .line 348
    :goto_15b
    iput-object v2, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$0:Ljava/lang/Object;

    .line 350
    iput-object v4, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$1:Ljava/lang/Object;

    .line 352
    iput-object v3, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$2:Ljava/lang/Object;

    .line 354
    iput-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$3:Ljava/lang/Object;

    .line 356
    iput-object v1, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$4:Ljava/lang/Object;

    .line 358
    iput v9, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->label:I

    .line 360
    invoke-static {v1, v7}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->y(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    if-ne v5, v8, :cond_16e

    .line 366
    return-object v8

    .line 367
    :cond_16e
    move-object v15, v1

    .line 368
    move-object v1, v0

    .line 369
    move-object v0, v15

    .line 370
    move-object/from16 v16, v4

    .line 372
    move-object v4, v2

    .line 373
    move-object v2, v3

    .line 374
    move-object/from16 v3, v16

    .line 376
    :goto_177
    check-cast v5, Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v5

    .line 382
    iput-object v13, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$0:Ljava/lang/Object;

    .line 384
    iput-object v13, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$1:Ljava/lang/Object;

    .line 386
    iput-object v13, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$2:Ljava/lang/Object;

    .line 388
    iput-object v13, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$3:Ljava/lang/Object;

    .line 390
    iput-object v13, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->L$4:Ljava/lang/Object;

    .line 392
    iput v6, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;->label:I

    .line 394
    move-object/from16 v6, p0

    .line 396
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->r(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v8, :cond_192

    .line 402
    return-object v8

    .line 403
    :cond_192
    :goto_192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    return-object v0
.end method
