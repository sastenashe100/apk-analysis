# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V0(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;)V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UpiIntentOrScanViewModel$executeTpapTransaction$job$1"
    f = "UpiIntentOrScanViewModel.kt"
    i = {}
    l = {
        0x84f,
        0x855
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mpinLength:Ljava/lang/String;

.field final synthetic $response:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->$response:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->$mpinLength:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->$response:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->$mpinLength:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2a

    .line 14
    if-eq v2, v4, :cond_1e

    .line 16
    if-ne v2, v3, :cond_16

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_10e

    .line 23
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :cond_1e
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    move-object v6, v2

    .line 39
    move-object/from16 v2, p1

    .line 41
    goto/16 :goto_f3

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 48
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->p2()Z

    .line 51
    move-result v2

    .line 52
    const-string v6, "UPI"

    .line 54
    if-eqz v2, :cond_c6

    .line 56
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 58
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->W(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_44

    .line 64
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v7, v5

    .line 70
    :goto_45
    const-string v8, ""

    .line 72
    if-nez v7, :cond_4b

    .line 74
    move-object v10, v8

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v10, v7

    .line 77
    :goto_4c
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 79
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->N1()Lxp/d;

    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_65

    .line 85
    invoke-virtual {v7}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_65

    .line 91
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_65

    .line 97
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getCustomerVpa()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v7, v5

    .line 103
    :goto_66
    if-nez v7, :cond_6a

    .line 105
    move-object v12, v8

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v12, v7

    .line 108
    :goto_6b
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 110
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_7e

    .line 116
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getVpaDetailsResponse()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_7e

    .line 122
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeVpa()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v7, v5

    .line 128
    :goto_7f
    if-nez v7, :cond_84

    .line 130
    move-object/from16 v17, v8

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move-object/from16 v17, v7

    .line 135
    :goto_86
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->$response:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 137
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 140
    move-result-object v13

    .line 141
    if-eqz v2, :cond_93

    .line 143
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v2, v5

    .line 149
    :goto_94
    if-nez v2, :cond_98

    .line 151
    move-object v14, v8

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v14, v2

    .line 154
    :goto_99
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 156
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->L(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)D

    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v7, v8}, Lvp/a;->a(D)Ljava/lang/String;

    .line 163
    move-result-object v18

    .line 164
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->$response:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 166
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getPayeeName()Ljava/lang/String;

    .line 169
    move-result-object v19

    .line 170
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 172
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A1()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v6}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v15

    .line 180
    new-instance v2, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 182
    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->$mpinLength:Ljava/lang/String;

    .line 184
    const/16 v16, 0x0

    .line 186
    const/16 v20, 0x0

    .line 188
    const/16 v21, 0x0

    .line 190
    const/16 v22, 0x440

    .line 192
    const/16 v23, 0x0

    .line 194
    move-object v9, v2

    .line 195
    invoke-direct/range {v9 .. v23}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    goto :goto_e2

    .line 199
    :cond_c6
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 201
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->$response:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 203
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->$mpinLength:Ljava/lang/String;

    .line 209
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 211
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s1()Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;

    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_dd

    .line 217
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;->getTxnId()Ljava/lang/String;

    .line 220
    move-result-object v9

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v9, v5

    .line 223
    :goto_de
    invoke-static {v2, v7, v8, v6, v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->E0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 226
    move-result-object v2

    .line 227
    :goto_e2
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 229
    invoke-static {v6}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->E(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

    .line 232
    move-result-object v7

    .line 233
    iput-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->L$0:Ljava/lang/Object;

    .line 235
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->label:I

    .line 237
    invoke-virtual {v7, v2, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v1, :cond_f3

    .line 243
    return-object v1

    .line 244
    :cond_f3
    :goto_f3
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 246
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$1;

    .line 248
    invoke-direct {v4, v6, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 251
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 254
    move-result-object v2

    .line 255
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2;

    .line 257
    invoke-direct {v4, v6}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 260
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->L$0:Ljava/lang/Object;

    .line 262
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->label:I

    .line 264
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v1, :cond_10e

    .line 270
    return-object v1

    .line 271
    :cond_10e
    :goto_10e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    return-object v1
.end method
