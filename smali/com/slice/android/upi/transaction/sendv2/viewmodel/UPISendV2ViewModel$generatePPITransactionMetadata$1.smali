# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->P1(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
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
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2ViewModel$generatePPITransactionMetadata$1"
    f = "UPISendV2ViewModel.kt"
    i = {}
    l = {
        0x54b,
        0x54e,
        0x558
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

.field final synthetic $selectedAccountFrom:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field final synthetic $selectedAccountTo:Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->$selectedAccountTo:Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->$selectedAccountFrom:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->$selectedAccountTo:Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->$selectedAccountFrom:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v8

    .line 5
    iget v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->label:I

    .line 7
    const/4 v9, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v10, ""

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    if-eq v0, v2, :cond_2c

    .line 17
    if-eq v0, v1, :cond_21

    .line 19
    if-ne v0, v9, :cond_19

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_e3

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object v12, v0

    .line 42
    move-object v0, p1

    .line 43
    goto/16 :goto_b5

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object v0, p1

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 55
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->H0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/slice/android/upi/data/s2s/common/e;

    .line 58
    move-result-object v0

    .line 59
    iput v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->label:I

    .line 61
    invoke-interface {v0, p0}, Lcom/slice/android/upi/data/s2s/common/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v8, :cond_43

    .line 67
    return-object v8

    .line 68
    :cond_43
    :goto_43
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_e6

    .line 76
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 78
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->x0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->d()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v0, v11

    .line 90
    :goto_59
    if-eqz v0, :cond_61

    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_e6

    .line 98
    :cond_61
    iget-object v12, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 100
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->$selectedAccountTo:Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 102
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->d()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_76

    .line 108
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_76

    .line 114
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v0, v11

    .line 120
    :goto_77
    if-nez v0, :cond_7b

    .line 122
    move-object v2, v10

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v2, v0

    .line 125
    :goto_7c
    const-string v3, "0000"

    .line 127
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 129
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 132
    move-result-wide v4

    .line 133
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SELF:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 135
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 141
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9d

    .line 147
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_9d

    .line 153
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccHolderName()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v0, v11

    .line 159
    :goto_9e
    if-nez v0, :cond_a2

    .line 161
    move-object v7, v10

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v7, v0

    .line 164
    :goto_a3
    iput-object v12, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->L$0:Ljava/lang/Object;

    .line 166
    iput v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->label:I

    .line 168
    move-object v0, v12

    .line 169
    move-object v1, v2

    .line 170
    move-object v2, v3

    .line 171
    move-wide v3, v4

    .line 172
    move-object v5, v6

    .line 173
    move-object v6, v7

    .line 174
    move-object v7, p0

    .line 175
    invoke-static/range {v0 .. v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v8, :cond_b5

    .line 181
    return-object v8

    .line 182
    :cond_b5
    :goto_b5
    check-cast v0, Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 184
    invoke-static {v12, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->j1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/sliceit/android/mini/data/models/PPITransactionData;)V

    .line 187
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 189
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->x0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_c7

    .line 195
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->d()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v0, v11

    .line 201
    :goto_c8
    if-eqz v0, :cond_d0

    .line 203
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_e6

    .line 209
    :cond_d0
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 211
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->N0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/h;

    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$r;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$r;

    .line 217
    iput-object v11, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->L$0:Ljava/lang/Object;

    .line 219
    iput v9, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->label:I

    .line 221
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v8, :cond_e3

    .line 227
    return-object v8

    .line 228
    :cond_e3
    :goto_e3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object v0

    .line 231
    :cond_e6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 233
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->g()Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->SelfTransfer:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 247
    if-ne v0, v1, :cond_184

    .line 249
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->$selectedAccountFrom:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 251
    if-eqz v0, :cond_10b

    .line 253
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_10b

    .line 259
    invoke-static {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object v0

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v0, v11

    .line 269
    :goto_10c
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_184

    .line 275
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 277
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->x0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_12f

    .line 283
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_12f

    .line 289
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_12f

    .line 295
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;->d()Z

    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object v1

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object v1, v11

    .line 305
    :goto_130
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 308
    move-result v1

    .line 309
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->y1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Z)V

    .line 312
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 314
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->x0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_154

    .line 320
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_154

    .line 326
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_154

    .line 332
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;->d()Z

    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object v0

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v0, v11

    .line 342
    :goto_155
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_184

    .line 348
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->$selectedAccountFrom:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 350
    if-eqz v0, :cond_169

    .line 352
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_169

    .line 358
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 361
    move-result-object v11

    .line 362
    :cond_169
    if-nez v11, :cond_16c

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move-object v10, v11

    .line 366
    :goto_16d
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 368
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 383
    move-result v0

    .line 384
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 386
    invoke-static {v1, v0, v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->u1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZLjava/lang/String;)V

    .line 389
    :cond_184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    return-object v0
.end method
