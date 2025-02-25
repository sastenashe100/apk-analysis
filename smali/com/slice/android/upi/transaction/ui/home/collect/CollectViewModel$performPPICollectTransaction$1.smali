# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->a1()V
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
    c = "com.slice.android.upi.transaction.ui.home.collect.CollectViewModel$performPPICollectTransaction$1"
    f = "CollectViewModel.kt"
    i = {}
    l = {
        0x2df,
        0x2f3,
        0x2f5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $miniDetails:Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->$miniDetails:Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->$miniDetails:Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_24

    .line 12
    if-eq v1, v4, :cond_1f

    .line 14
    if-eq v1, v3, :cond_1a

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_134

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_152

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 42
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->M(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_35

    .line 49
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->e()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p1, v1

    .line 55
    :goto_36
    if-eqz p1, :cond_137

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_40

    .line 63
    goto/16 :goto_137

    .line 65
    :cond_40
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 67
    invoke-static {v5}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->B(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 73
    iget-object v8, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->$miniDetails:Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 75
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->p0()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v6, v9}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->setAddBeneficiaryAction(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6, p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->setTraceId(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_69

    .line 91
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_69

    .line 97
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled()Z

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object p1, v1

    .line 107
    :goto_6a
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 110
    move-result p1

    .line 111
    const-string v9, ""

    .line 113
    if-eqz p1, :cond_a9

    .line 115
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->F0()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7d

    .line 121
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getAmount()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object p1, v1

    .line 127
    :goto_7e
    if-nez p1, :cond_81

    .line 129
    move-object p1, v9

    .line 130
    :cond_81
    invoke-static {v7, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->E(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9e

    .line 144
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_9e

    .line 150
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->getPinlessTxnLimit()I

    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 157
    move-result-object p1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object p1, v1

    .line 160
    :goto_9f
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->k(Ljava/lang/Integer;)I

    .line 163
    move-result p1

    .line 164
    int-to-double v7, p1

    .line 165
    cmpg-double p1, v10, v7

    .line 167
    if-gtz p1, :cond_a9

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v4, 0x0

    .line 171
    :goto_aa
    invoke-virtual {v6, v4}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->setAuthMode(Z)V

    .line 174
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->setSignaturePayload()V

    .line 177
    invoke-static {v5, v6}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->b0(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;)V

    .line 180
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 182
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->L(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_134

    .line 188
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->$miniDetails:Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 190
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 192
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_d4

    .line 198
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_d4

    .line 204
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled()Z

    .line 207
    move-result v6

    .line 208
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v6

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v6, v1

    .line 214
    :goto_d5
    invoke-static {v6}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_122

    .line 220
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->F0()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_e6

    .line 226
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getAmount()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v6, v1

    .line 232
    :goto_e7
    if-nez v6, :cond_ea

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v9, v6

    .line 236
    :goto_eb
    invoke-static {v5, v9}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->E(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 243
    move-result-wide v6

    .line 244
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_107

    .line 250
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_107

    .line 256
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->getPinlessTxnLimit()I

    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    :cond_107
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->k(Ljava/lang/Integer;)I

    .line 267
    move-result v1

    .line 268
    int-to-double v8, v1

    .line 269
    cmpg-double v1, v6, v8

    .line 271
    if-gtz v1, :cond_122

    .line 273
    invoke-static {v5}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/h;

    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collect/a$m;

    .line 279
    invoke-direct {v2, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/a$m;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;)V

    .line 282
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->label:I

    .line 284
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v0, :cond_134

    .line 290
    return-object v0

    .line 291
    :cond_122
    invoke-static {v5}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/h;

    .line 294
    move-result-object v1

    .line 295
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/a$n;

    .line 297
    invoke-direct {v3, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/a$n;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;)V

    .line 300
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->label:I

    .line 302
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v0, :cond_134

    .line 308
    return-object v0

    .line 309
    :cond_134
    :goto_134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object p1

    .line 312
    :cond_137
    :goto_137
    new-instance p1, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 314
    sget v1, Lqn/l;->T3:I

    .line 316
    invoke-direct {p1, v1}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 319
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 321
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/h;

    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;

    .line 327
    invoke-direct {v2, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;)V

    .line 330
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performPPICollectTransaction$1;->label:I

    .line 332
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v0, :cond_152

    .line 338
    return-object v0

    .line 339
    :cond_152
    :goto_152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    return-object p1
.end method
