# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2SelfTransferGetAccountsToUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->j(Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
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
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1"
    f = "UPISendV2SelfTransferGetAccountsToUseCase.kt"
    i = {}
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPISendV2SelfTransferGetAccountsToUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2SelfTransferGetAccountsToUseCase.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n819#2:270\n847#2,2:271\n*S KotlinDebug\n*F\n+ 1 UPISendV2SelfTransferGetAccountsToUseCase.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1\n*L\n141#1:270\n141#1:271,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $accountsResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedAccountFrom:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

.field final synthetic $selectedAccountTo:Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
            ">;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->$accountsResult:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->$selectedAccountFrom:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->$selectedAccountTo:Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->$accountsResult:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->$selectedAccountFrom:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->$selectedAccountTo:Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;-><init>(Ljava/util/List;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_dc

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 32
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->$accountsResult:Ljava/util/List;

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->$selectedAccountFrom:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 38
    iget-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_c9

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 62
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v8, :cond_4f

    .line 69
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_4f

    .line 75
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v8, v9

    .line 81
    :goto_50
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_61

    .line 87
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 90
    move-result-object v10

    .line 91
    if-eqz v10, :cond_61

    .line 93
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v10, v9

    .line 99
    :goto_62
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_30

    .line 105
    sget-object v8, Lcom/slice/android/upi/data/s2s/common/AccountTypes;->CREDIT:Lcom/slice/android/upi/data/s2s/common/AccountTypes;

    .line 107
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/common/AccountTypes;->getValue()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_7f

    .line 117
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 120
    move-result-object v10

    .line 121
    if-eqz v10, :cond_7f

    .line 123
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getType()Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v10, v9

    .line 129
    :goto_80
    invoke-static {v8, v10, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_30

    .line 135
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_a1

    .line 141
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_a1

    .line 147
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isActivated()Ljava/lang/Boolean;

    .line 150
    move-result-object v8

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v10

    .line 156
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_30

    .line 162
    :cond_a1
    invoke-static {v4, v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;)Z

    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_30

    .line 168
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getSliceXBankAccountDetails()Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;

    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_bc

    .line 174
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;->getStatus()Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_bc

    .line 180
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->isAccountAvailableForCredit()Z

    .line 183
    move-result v7

    .line 184
    xor-int/2addr v7, v2

    .line 185
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v9

    .line 189
    :cond_bc
    invoke-static {v9}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c4

    .line 195
    goto/16 :goto_30

    .line 197
    :cond_c4
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    goto/16 :goto_30

    .line 202
    :cond_c9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

    .line 204
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->$selectedAccountFrom:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 206
    iget-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->$selectedAccountTo:Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 208
    invoke-static {v1, v5, v3, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->a(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;)Ljava/util/List;

    .line 211
    move-result-object v1

    .line 212
    iput v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;->label:I

    .line 214
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_dc

    .line 220
    return-object v0

    .line 221
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object p1
.end method
