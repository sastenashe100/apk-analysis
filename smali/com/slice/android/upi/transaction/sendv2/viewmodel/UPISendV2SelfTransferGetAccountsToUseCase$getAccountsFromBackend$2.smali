# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2SelfTransferGetAccountsToUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->f(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;DLcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2"
    f = "UPISendV2SelfTransferGetAccountsToUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x52,
        0x7c,
        0x80
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPISendV2SelfTransferGetAccountsToUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2SelfTransferGetAccountsToUseCase.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n766#2:270\n857#2,2:271\n1549#2:273\n1620#2,3:274\n1549#2:277\n1620#2,3:278\n1855#2,2:281\n1855#2,2:283\n*S KotlinDebug\n*F\n+ 1 UPISendV2SelfTransferGetAccountsToUseCase.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2\n*L\n92#1:270\n92#1:271,2\n100#1:273\n100#1:274,3\n103#1:277\n103#1:278,3\n108#1:281,2\n114#1:283,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $amount:D

.field final synthetic $selectedAccountFrom:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

.field final synthetic $selectedAccountTo:Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;DLcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;",
            "D",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

    .line 3
    iput-wide p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->$amount:D

    .line 5
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->$selectedAccountFrom:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 7
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->$selectedAccountTo:Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

    .line 5
    iget-wide v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->$amount:D

    .line 7
    iget-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->$selectedAccountFrom:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 9
    iget-object v5, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->$selectedAccountTo:Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;DLcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->L$0:Ljava/lang/Object;

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2b

    .line 14
    if-eq v2, v5, :cond_21

    .line 16
    if-eq v2, v4, :cond_1c

    .line 18
    if-ne v2, v3, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_1bd

    .line 34
    :cond_21
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v3, p1

    .line 43
    goto :goto_66

    .line 44
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 51
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

    .line 53
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->h()Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 56
    move-result-object v6

    .line 57
    new-instance v15, Lcom/slice/android/upi/transaction/usecase/f;

    .line 59
    move-object v7, v15

    .line 60
    iget-wide v8, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->$amount:D

    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    sget-object v14, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 68
    const/16 v16, 0x0

    .line 70
    move-object v3, v15

    .line 71
    move/from16 v15, v16

    .line 73
    const/16 v17, 0x0

    .line 75
    const/16 v18, 0x0

    .line 77
    const/16 v19, 0x0

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    const/16 v23, 0x3fdc

    .line 87
    const/16 v24, 0x0

    .line 89
    invoke-direct/range {v7 .. v24}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->L$0:Ljava/lang/Object;

    .line 94
    iput v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->label:I

    .line 96
    invoke-virtual {v6, v3, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v1, :cond_66

    .line 102
    return-object v1

    .line 103
    :cond_66
    :goto_66
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 105
    instance-of v5, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v5, :cond_1a4

    .line 110
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 112
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lxp/d;

    .line 118
    invoke-virtual {v3}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getDigitalPaymentAccounts()Ljava/util/List;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_db

    .line 128
    check-cast v3, Ljava/lang/Iterable;

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v3

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_dc

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    move-object v8, v7

    .line 150
    check-cast v8, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 152
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    sget-object v10, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 158
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_d7

    .line 168
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    sget-object v10, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 174
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_d7

    .line 184
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 187
    move-result-object v9

    .line 188
    sget-object v10, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI_UPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 190
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_d7

    .line 200
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    sget-object v9, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->SLICEX:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 206
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8a

    .line 216
    :cond_d7
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_8a

    .line 220
    :cond_db
    move-object v5, v6

    .line 221
    :cond_dc
    const/16 v3, 0xa

    .line 223
    if-eqz v5, :cond_101

    .line 225
    new-instance v7, Ljava/util/ArrayList;

    .line 227
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 230
    move-result v8

    .line 231
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v8

    .line 238
    :goto_ed
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_102

    .line 244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 250
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 253
    move-result-object v9

    .line 254
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_ed

    .line 258
    :cond_101
    move-object v7, v6

    .line 259
    :cond_102
    if-eqz v5, :cond_125

    .line 261
    new-instance v8, Ljava/util/ArrayList;

    .line 263
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 266
    move-result v3

    .line 267
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v3

    .line 274
    :goto_111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_126

    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 286
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_111

    .line 294
    :cond_125
    move-object v8, v6

    .line 295
    :cond_126
    new-instance v3, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    if-eqz v7, :cond_15b

    .line 302
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_15b

    .line 308
    check-cast v5, Ljava/lang/Iterable;

    .line 310
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v5

    .line 314
    :goto_139
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_15b

    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    move-object v12, v7

    .line 325
    check-cast v12, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 327
    new-instance v7, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 336
    const/16 v17, 0x7b

    .line 338
    const/16 v18, 0x0

    .line 340
    move-object v9, v7

    .line 341
    invoke-direct/range {v9 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    goto :goto_139

    .line 348
    :cond_15b
    if-eqz v8, :cond_18a

    .line 350
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_18a

    .line 356
    check-cast v5, Ljava/lang/Iterable;

    .line 358
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v5

    .line 362
    :goto_169
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_18a

    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    move-object v10, v7

    .line 373
    check-cast v10, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 375
    new-instance v7, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x7d

    .line 385
    const/16 v17, 0x0

    .line 387
    move-object v8, v7

    .line 388
    invoke-direct/range {v8 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    goto :goto_169

    .line 395
    :cond_18a
    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

    .line 397
    iget-object v7, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->$selectedAccountFrom:Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 399
    iget-object v8, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->$selectedAccountTo:Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 401
    invoke-static {v5, v3, v7, v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->c(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;)Lkotlinx/coroutines/flow/d;

    .line 404
    move-result-object v3

    .line 405
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2$a;

    .line 407
    invoke-direct {v5, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2$a;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 410
    iput-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->L$0:Ljava/lang/Object;

    .line 412
    iput v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->label:I

    .line 414
    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    if-ne v2, v1, :cond_1bd

    .line 420
    return-object v1

    .line 421
    :cond_1a4
    instance-of v4, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 423
    if-eqz v4, :cond_1a9

    .line 425
    goto :goto_1ad

    .line 426
    :cond_1a9
    instance-of v3, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 428
    if-eqz v3, :cond_1bd

    .line 430
    :goto_1ad
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 433
    move-result-object v3

    .line 434
    iput-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->L$0:Ljava/lang/Object;

    .line 436
    const/4 v4, 0x3

    .line 437
    iput v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;->label:I

    .line 439
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    if-ne v2, v1, :cond_1bd

    .line 445
    return-object v1

    .line 446
    :cond_1bd
    :goto_1bd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 448
    return-object v1
.end method
