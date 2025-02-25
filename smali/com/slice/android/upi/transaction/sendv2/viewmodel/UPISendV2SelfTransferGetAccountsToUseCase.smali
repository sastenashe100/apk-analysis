# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;
.super Ljava/lang/Object;
.source "UPISendV2SelfTransferGetAccountsToUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b\u001c\u0010\u001dJC\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ9\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ4\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000b0\n2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J0\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002R\u0017\u0010\u001b\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
        "selectedAccountFrom",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
        "selectedAccountTo",
        "",
        "amount",
        "",
        "shouldSkipCache",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "d",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;DZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;DLcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "accountsResult",
        "j",
        "digitalPaymentAccount",
        "i",
        "linkedAccounts",
        "g",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "a",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "h",
        "()Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "getUPIHomeDetailsUseCase",
        "<init>",
        "(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPISendV2SelfTransferGetAccountsToUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2SelfTransferGetAccountsToUseCase.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n766#2:270\n857#2,2:271\n819#2:273\n847#2,2:274\n350#2,7:277\n1559#2:284\n1590#2,4:285\n1#3:276\n*S KotlinDebug\n*F\n+ 1 UPISendV2SelfTransferGetAccountsToUseCase.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase\n*L\n37#1:270\n37#1:271,2\n47#1:273\n47#1:274,2\n204#1:277,7\n216#1:284\n216#1:285,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "getUPIHomeDetailsUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->a:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->g(Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->i(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;)Lkotlinx/coroutines/flow/d;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->j(Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;)Lkotlinx/coroutines/flow/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;DZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v6, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->d(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;DZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;DZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            "DZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_4d

    .line 41
    if-eq v4, v6, :cond_39

    .line 43
    if-ne v4, v5, :cond_31

    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_175

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    iget-boolean v4, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->Z$0:Z

    .line 60
    iget-wide v7, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->D$0:D

    .line 62
    iget-object v9, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 66
    iget-object v10, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v10, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 70
    iget-object v11, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v11, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

    .line 74
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto :goto_78

    .line 78
    :cond_4d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->a:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 83
    iput-object v0, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->L$0:Ljava/lang/Object;

    .line 85
    move-object/from16 v4, p1

    .line 87
    iput-object v4, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->L$1:Ljava/lang/Object;

    .line 89
    move-object/from16 v7, p2

    .line 91
    iput-object v7, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->L$2:Ljava/lang/Object;

    .line 93
    move-wide/from16 v8, p3

    .line 95
    iput-wide v8, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->D$0:D

    .line 97
    move/from16 v10, p5

    .line 99
    iput-boolean v10, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->Z$0:Z

    .line 101
    iput v6, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->label:I

    .line 103
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_6d

    .line 109
    return-object v3

    .line 110
    :cond_6d
    move-object v11, v0

    .line 111
    move/from16 v17, v10

    .line 113
    move-object v10, v4

    .line 114
    move/from16 v4, v17

    .line 116
    move-wide/from16 v18, v8

    .line 118
    move-object v9, v7

    .line 119
    move-wide/from16 v7, v18

    .line 121
    :goto_78
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 123
    if-eqz v1, :cond_14a

    .line 125
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getDigitalPaymentAccounts()Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_14a

    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    new-instance v13, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_d8

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v14

    .line 152
    move-object v15, v14

    .line 153
    check-cast v15, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 155
    sget-object v16, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 157
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    sget-object v16, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 163
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    sget-object v16, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI_UPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 169
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    sget-object v16, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->SOD:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 175
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    sget-object v16, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->SLICEX:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 181
    move-object/from16 p2, v1

    .line 183
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    filled-new-array {v5, v12, v6, v0, v1}, [Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    invoke-virtual {v15}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d1

    .line 207
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_d1
    move-object/from16 v0, p0

    .line 212
    move-object/from16 v1, p2

    .line 214
    const/4 v5, 0x2

    .line 215
    const/4 v6, 0x1

    .line 216
    goto :goto_8d

    .line 217
    :cond_d8
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_14b

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    move-object v6, v5

    .line 237
    check-cast v6, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 239
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v12

    .line 243
    if-nez v12, :cond_148

    .line 245
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 248
    move-result-object v12

    .line 249
    if-eqz v12, :cond_ff

    .line 251
    invoke-virtual {v12}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getAccountStatus()Ljava/lang/String;

    .line 254
    move-result-object v12

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v12, 0x0

    .line 257
    :goto_100
    sget-object v13, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->FROZEN:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    .line 259
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    .line 262
    move-result-object v13

    .line 263
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_148

    .line 269
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 272
    move-result-object v12

    .line 273
    if-eqz v12, :cond_117

    .line 275
    invoke-virtual {v12}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getAccountStatus()Ljava/lang/String;

    .line 278
    move-result-object v12

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    const/4 v12, 0x0

    .line 281
    :goto_118
    sget-object v13, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    .line 283
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    .line 286
    move-result-object v13

    .line 287
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_148

    .line 293
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getSliceXBankAccountDetails()Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;

    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_13b

    .line 299
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;->getStatus()Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_13b

    .line 305
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->isAccountAvailableForCredit()Z

    .line 308
    move-result v6

    .line 309
    const/4 v12, 0x1

    .line 310
    xor-int/2addr v6, v12

    .line 311
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object v6

    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    const/4 v12, 0x1

    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_13d
    invoke-static {v6}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_144

    .line 324
    goto :goto_e1

    .line 325
    :cond_144
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_e1

    .line 329
    :cond_148
    const/4 v12, 0x1

    .line 330
    goto :goto_e1

    .line 331
    :cond_14a
    const/4 v0, 0x0

    .line 332
    :cond_14b
    if-eqz v0, :cond_15a

    .line 334
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_15a

    .line 340
    if-nez v4, :cond_15a

    .line 342
    invoke-virtual {v11, v0, v10, v9}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->j(Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;)Lkotlinx/coroutines/flow/d;

    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_15a
    const/4 v0, 0x0

    .line 348
    iput-object v0, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->L$0:Ljava/lang/Object;

    .line 350
    iput-object v0, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->L$1:Ljava/lang/Object;

    .line 352
    iput-object v0, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->L$2:Ljava/lang/Object;

    .line 354
    const/4 v0, 0x2

    .line 355
    iput v0, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->label:I

    .line 357
    move-object/from16 p1, v11

    .line 359
    move-object/from16 p2, v10

    .line 361
    move-wide/from16 p3, v7

    .line 363
    move-object/from16 p5, v9

    .line 365
    move-object/from16 p6, v2

    .line 367
    invoke-virtual/range {p1 .. p6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->f(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;DLcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    if-ne v1, v3, :cond_175

    .line 373
    return-object v3

    .line 374
    :cond_175
    :goto_175
    return-object v1
.end method

.method public final f(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;DLcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
            "D",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p5

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$getAccountsFromBackend$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;DLcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p5}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
            ">;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_3a

    .line 9
    move-object/from16 v2, p1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_36

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 30
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_10

    .line 36
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_10

    .line 42
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary()Ljava/lang/Boolean;

    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_10

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v3, v1

    .line 56
    :goto_37
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v3, v1

    .line 60
    :goto_3b
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 66
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5b

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    sget-object v4, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI_UPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 82
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_89

    .line 92
    :cond_5b
    if-eqz v3, :cond_89

    .line 94
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 97
    move-result-object v5

    .line 98
    sget-object v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UpiSelfTransferListItemType;->BANK:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UpiSelfTransferListItemType;

    .line 100
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getSliceXBankAccountDetails()Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;

    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_77

    .line 110
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_77

    .line 116
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getImageUrl()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    :cond_77
    move-object v10, v1

    .line 121
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 123
    const/4 v6, 0x1

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 v12, 0x14

    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v4, v1

    .line 130
    invoke-direct/range {v4 .. v13}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLcom/slice/android/upi/transaction/sendv2/viewmodel/a;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UpiSelfTransferListItemType;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto/16 :goto_1c6

    .line 138
    :cond_89
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 144
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_b9

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->SOD:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 160
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_b9

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->SLICEX:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 176
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_1c6

    .line 186
    :cond_b9
    if-eqz p3, :cond_c0

    .line 188
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->g()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 191
    move-result-object v0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v0, v1

    .line 194
    :goto_c1
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v0, :cond_ca

    .line 201
    :goto_c8
    move v3, v2

    .line 202
    goto :goto_11c

    .line 203
    :cond_ca
    const/4 v0, -0x1

    .line 204
    if-eqz p1, :cond_114

    .line 206
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v3

    .line 210
    move v4, v2

    .line 211
    :goto_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_10e

    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 223
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_ef

    .line 229
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_ef

    .line 235
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move-object v5, v1

    .line 241
    :goto_f0
    if-eqz p3, :cond_103

    .line 243
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->d()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_103

    .line 249
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_103

    .line 255
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v6, v1

    .line 261
    :goto_104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_10b

    .line 267
    goto :goto_10f

    .line 268
    :cond_10b
    add-int/lit8 v4, v4, 0x1

    .line 270
    goto :goto_d2

    .line 271
    :cond_10e
    move v4, v0

    .line 272
    :goto_10f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v3

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move-object v3, v1

    .line 278
    :goto_115
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->k(Ljava/lang/Integer;)I

    .line 281
    move-result v3

    .line 282
    if-ne v3, v0, :cond_11c

    .line 284
    goto :goto_c8

    .line 285
    :cond_11c
    :goto_11c
    if-eqz p1, :cond_1bc

    .line 287
    move-object/from16 v0, p1

    .line 289
    check-cast v0, Ljava/lang/Iterable;

    .line 291
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    const/16 v5, 0xa

    .line 295
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 298
    move-result v5

    .line 299
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v0

    .line 306
    move v5, v2

    .line 307
    :goto_132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_1c0

    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    add-int/lit8 v7, v5, 0x1

    .line 319
    if-gez v5, :cond_143

    .line 321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 324
    :cond_143
    check-cast v6, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 326
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 333
    move-result-object v8

    .line 334
    if-eqz v8, :cond_154

    .line 336
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getAccountStatus()Ljava/lang/String;

    .line 339
    move-result-object v8

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v8, v1

    .line 342
    :goto_155
    sget-object v10, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->ACTIVE:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    .line 344
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    .line 347
    move-result-object v10

    .line 348
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_167

    .line 354
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 357
    move-result-object v8

    .line 358
    move-object v13, v8

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move-object v13, v1

    .line 361
    :goto_168
    sget-object v12, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UpiSelfTransferListItemType;->BANK:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UpiSelfTransferListItemType;

    .line 363
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getSliceXBankAccountDetails()Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;

    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getDsaDisplayDetails()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;

    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_17d

    .line 373
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;->getIcon()Ljava/lang/String;

    .line 376
    move-result-object v8

    .line 377
    if-nez v8, :cond_17b

    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    move-object v14, v8

    .line 381
    goto :goto_19e

    .line 382
    :cond_17d
    :goto_17d
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 385
    move-result-object v8

    .line 386
    if-eqz v8, :cond_188

    .line 388
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getIconUrl()Ljava/lang/String;

    .line 391
    move-result-object v8

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    move-object v8, v1

    .line 394
    :goto_189
    if-nez v8, :cond_17b

    .line 396
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_19d

    .line 402
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 405
    move-result-object v6

    .line 406
    if-eqz v6, :cond_19d

    .line 408
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getImageUrl()Ljava/lang/String;

    .line 411
    move-result-object v6

    .line 412
    move-object v14, v6

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    move-object v14, v1

    .line 415
    :goto_19e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 418
    move-result v6

    .line 419
    const/4 v8, 0x1

    .line 420
    if-ne v6, v8, :cond_1a7

    .line 422
    :goto_1a5
    move v10, v8

    .line 423
    goto :goto_1ab

    .line 424
    :cond_1a7
    if-ne v5, v3, :cond_1aa

    .line 426
    goto :goto_1a5

    .line 427
    :cond_1aa
    move v10, v2

    .line 428
    :goto_1ab
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 430
    const/4 v11, 0x0

    .line 431
    const/16 v16, 0x4

    .line 433
    const/16 v17, 0x0

    .line 435
    move-object v8, v5

    .line 436
    invoke-direct/range {v8 .. v17}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLcom/slice/android/upi/transaction/sendv2/viewmodel/a;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UpiSelfTransferListItemType;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 442
    move v5, v7

    .line 443
    goto/16 :goto_132

    .line 445
    :cond_1bc
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 448
    move-result-object v4

    .line 449
    :cond_1c0
    check-cast v4, Ljava/util/Collection;

    .line 451
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 454
    move-result-object v0

    .line 455
    :cond_1c6
    :goto_1c6
    return-object v0
.end method

.method public final h()Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->a:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    return-object v0
.end method

.method public final i(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getAccountStatus()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->FROZEN:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    .line 15
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2e

    .line 25
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getAccountStatus()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    .line 31
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2e

    .line 41
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getUpiPpiCreditApplicable()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    :cond_2f
    return v0
.end method

.method public final j(Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;)Lkotlinx/coroutines/flow/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
            ">;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$processLinkedAccountsResponse$1;-><init>(Ljava/util/List;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
