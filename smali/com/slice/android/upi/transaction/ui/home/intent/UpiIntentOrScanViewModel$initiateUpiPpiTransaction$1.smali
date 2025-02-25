# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n2()V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1"
    f = "UpiIntentOrScanViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->label:I

    .line 6
    if-nez v0, :cond_19c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 13
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->d()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v0

    .line 26
    :goto_19
    if-eqz p1, :cond_18e

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_23

    .line 34
    goto/16 :goto_18e

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 38
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 44
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F1()Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 47
    move-result-object v2

    .line 48
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 50
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P1()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 53
    move-result-object v3

    .line 54
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 56
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 65
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->L(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)D

    .line 68
    move-result-wide v5

    .line 69
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0xf

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object v7, p1

    .line 79
    invoke-direct/range {v7 .. v13}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 84
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A1()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 90
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->S(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 96
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g1()Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    move-object v7, p1

    .line 101
    invoke-static/range {v1 .. v10}, Lcom/slice/android/upi/transaction/ui/home/intent/a0;->d(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lcom/sliceit/android/mini/data/models/PPITransactionData;DLcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 107
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->T(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_75

    .line 113
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->d()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v2, v0

    .line 119
    :goto_76
    if-nez v2, :cond_7a

    .line 121
    const-string v2, ""

    .line 123
    :cond_7a
    const-string v3, "mini-transaction-metadata-token"

    .line 125
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->C0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/util/Map;)V

    .line 136
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 138
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_aa

    .line 144
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_aa

    .line 150
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_aa

    .line 156
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_aa

    .line 162
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled()Z

    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v1, v0

    .line 172
    :goto_ab
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_f2

    .line 178
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 180
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->L(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)D

    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 195
    move-result-wide v1

    .line 196
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 198
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_e6

    .line 204
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_e6

    .line 210
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_e6

    .line 216
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_e6

    .line 222
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->getPinlessTxnLimit()I

    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 229
    move-result-object v3

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v3, v0

    .line 232
    :goto_e7
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->k(Ljava/lang/Integer;)I

    .line 235
    move-result v3

    .line 236
    int-to-double v3, v3

    .line 237
    cmpg-double v1, v1, v3

    .line 239
    if-gtz v1, :cond_f2

    .line 241
    const/4 v1, 0x1

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v1, 0x0

    .line 244
    :goto_f3
    invoke-virtual {p1, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->setAuthMode(Z)V

    .line 247
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->setSignaturePayload()V

    .line 250
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 252
    invoke-virtual {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->S2(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;)V

    .line 255
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 257
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_121

    .line 263
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_121

    .line 269
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_121

    .line 275
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_121

    .line 281
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled()Z

    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v1

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move-object v1, v0

    .line 291
    :goto_122
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_174

    .line 297
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 299
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->L(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)D

    .line 302
    move-result-wide v1

    .line 303
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 314
    move-result-wide v1

    .line 315
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 317
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_15c

    .line 323
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_15c

    .line 329
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_15c

    .line 335
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_15c

    .line 341
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->getPinlessTxnLimit()I

    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 348
    move-result-object v0

    .line 349
    :cond_15c
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->k(Ljava/lang/Integer;)I

    .line 352
    move-result v0

    .line 353
    int-to-double v3, v0

    .line 354
    cmpg-double v0, v1, v3

    .line 356
    if-gtz v0, :cond_174

    .line 358
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 360
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/i$t;

    .line 366
    invoke-direct {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$t;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;)V

    .line 369
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 372
    goto :goto_18b

    .line 373
    :cond_174
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 375
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 378
    move-result-object p1

    .line 379
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$u;

    .line 381
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 383
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->M1()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$u;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;)V

    .line 393
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 396
    :goto_18b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    return-object p1

    .line 399
    :cond_18e
    :goto_18e
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 401
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 404
    move-result-object p1

    .line 405
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$f;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$f;

    .line 407
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    return-object p1

    .line 413
    :cond_19c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 415
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 417
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    throw p1
.end method
