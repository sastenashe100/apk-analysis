# classes5.dex

.class public final Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;
.super Ljava/lang/Object;
.source "MandateAccountsProcessingUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010\'\u001a\u00020%¢\u0006\u0004\b(\u0010)J1\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0013\u001a\u00020\u0012H\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010&\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;",
        "",
        "",
        "amount",
        "",
        "shouldShowAddAccount",
        "",
        "accountType",
        "Lcom/slice/android/upi/transaction/uispec/a;",
        "c",
        "(DZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectedAccount",
        "",
        "f",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
        "b",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lu20/a;",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/sliceit/android/platform/cache/d;",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lcom/slice/android/upi/data/s2s/accounts/b;",
        "d",
        "Lcom/slice/android/upi/data/s2s/accounts/b;",
        "accountsRepo",
        "Ls20/a;",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/slice/android/upi/transaction/usecase/d;",
        "Lcom/slice/android/upi/transaction/usecase/d;",
        "upiAccountsProcessingUseCase",
        "<init>",
        "(Lcom/google/gson/Gson;Lu20/a;Lcom/sliceit/android/platform/cache/d;Lcom/slice/android/upi/data/s2s/accounts/b;Ls20/a;Lcom/slice/android/upi/transaction/usecase/d;)V",
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
        "SMAP\nMandateAccountsProcessingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateAccountsProcessingUseCase.kt\ncom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n+ 4 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n*L\n1#1,130:1\n1855#2,2:131\n31#3,2:133\n26#3,2:136\n49#4:135\n50#4:138\n46#4,6:139\n*S KotlinDebug\n*F\n+ 1 MandateAccountsProcessingUseCase.kt\ncom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase\n*L\n51#1:131,2\n110#1:133,2\n126#1:136,2\n126#1:135\n126#1:138\n126#1:139,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lu20/a;

.field public final c:Lcom/sliceit/android/platform/cache/d;

.field public final d:Lcom/slice/android/upi/data/s2s/accounts/b;

.field public final e:Ls20/a;

.field public final f:Lcom/slice/android/upi/transaction/usecase/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lu20/a;Lcom/sliceit/android/platform/cache/d;Lcom/slice/android/upi/data/s2s/accounts/b;Ls20/a;Lcom/slice/android/upi/transaction/usecase/d;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inMemoryCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "accountsRepo"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dispatcherProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "upiAccountsProcessingUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->a:Lcom/google/gson/Gson;

    .line 36
    iput-object p2, p0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->b:Lu20/a;

    .line 38
    iput-object p3, p0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 40
    iput-object p4, p0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->d:Lcom/slice/android/upi/data/s2s/accounts/b;

    .line 42
    iput-object p5, p0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->e:Ls20/a;

    .line 44
    iput-object p6, p0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->f:Lcom/slice/android/upi/transaction/usecase/d;

    .line 46
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->e:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;DZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x4

    .line 9
    if-eqz p3, :cond_c

    .line 11
    const-string p4, "SAVINGS"

    .line 13
    :cond_c
    move-object v4, p4

    .line 14
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->c(DZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;
    .registers 12

    .line 1
    new-instance v10, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 3
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->CTA:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v6, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;

    .line 15
    sget v0, Lqn/l;->H:I

    .line 17
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v7, "ADD_BANK_ACCOUNT_SCREEN"

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct {v6, v7, v8, v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x5e

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v0, v10

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    return-object v10
.end method

.method public final c(DZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/uispec/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;-><init>(Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_67

    .line 41
    if-eq v4, v6, :cond_5b

    .line 43
    if-ne v4, v5, :cond_53

    .line 45
    iget-boolean v3, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->Z$0:Z

    .line 47
    iget-wide v4, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->D$0:D

    .line 49
    iget-object v6, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->L$4:Ljava/lang/Object;

    .line 51
    check-cast v6, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 53
    iget-object v7, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v7, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 57
    iget-object v8, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v8, Lcom/slice/android/upi/transaction/usecase/d;

    .line 61
    iget-object v9, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v9, Ljava/util/List;

    .line 65
    iget-object v2, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move/from16 v20, v3

    .line 74
    move-object v10, v6

    .line 75
    move-object v3, v8

    .line 76
    move-object/from16 v32, v9

    .line 78
    move-object v9, v7

    .line 79
    move-wide v7, v4

    .line 80
    move-object/from16 v4, v32

    .line 82
    goto/16 :goto_109

    .line 84
    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1

    .line 92
    :cond_5b
    iget-boolean v4, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->Z$0:Z

    .line 94
    iget-wide v6, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->D$0:D

    .line 96
    iget-object v8, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v8, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

    .line 100
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    goto :goto_83

    .line 104
    :cond_67
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object v1, v0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->d:Lcom/slice/android/upi/data/s2s/accounts/b;

    .line 109
    iput-object v0, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->L$0:Ljava/lang/Object;

    .line 111
    move-wide/from16 v7, p1

    .line 113
    iput-wide v7, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->D$0:D

    .line 115
    move/from16 v4, p3

    .line 117
    iput-boolean v4, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->Z$0:Z

    .line 119
    iput v6, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->label:I

    .line 121
    move-object/from16 v6, p4

    .line 123
    invoke-interface {v1, v6, v2}, Lcom/slice/android/upi/data/s2s/accounts/b;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v3, :cond_81

    .line 129
    return-object v3

    .line 130
    :cond_81
    move-wide v6, v7

    .line 131
    move-object v8, v0

    .line 132
    :goto_83
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 134
    instance-of v9, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz v9, :cond_8b

    .line 139
    return-object v10

    .line 140
    :cond_8b
    instance-of v9, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 142
    if-eqz v9, :cond_13a

    .line 144
    new-instance v9, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 149
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 151
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 157
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;

    .line 163
    if-eqz v1, :cond_139

    .line 165
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->getVpaAccounts()Ljava/util/List;

    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v10

    .line 175
    :goto_ae
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_d8

    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    move-object v14, v11

    .line 186
    check-cast v14, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 188
    new-instance v11, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 190
    sget-object v12, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 192
    invoke-virtual {v12}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 195
    move-result-object v13

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 199
    const/16 v17, 0x0

    .line 201
    const/16 v18, 0x0

    .line 203
    const/16 v19, 0x0

    .line 205
    const/16 v20, 0x7c

    .line 207
    const/16 v21, 0x0

    .line 209
    move-object v12, v11

    .line 210
    invoke-direct/range {v12 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_ae

    .line 217
    :cond_d8
    if-eqz v4, :cond_e1

    .line 219
    invoke-virtual {v8}, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->b()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_e1
    iget-object v10, v8, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->f:Lcom/slice/android/upi/transaction/usecase/d;

    .line 228
    sget-object v11, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 230
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 233
    move-result-object v1

    .line 234
    iput-object v8, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->L$0:Ljava/lang/Object;

    .line 236
    iput-object v9, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->L$1:Ljava/lang/Object;

    .line 238
    iput-object v10, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->L$2:Ljava/lang/Object;

    .line 240
    iput-object v11, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->L$3:Ljava/lang/Object;

    .line 242
    iput-object v1, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->L$4:Ljava/lang/Object;

    .line 244
    iput-wide v6, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->D$0:D

    .line 246
    iput-boolean v4, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->Z$0:Z

    .line 248
    iput v5, v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$1;->label:I

    .line 250
    invoke-virtual {v8, v2}, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v3, :cond_100

    .line 256
    return-object v3

    .line 257
    :cond_100
    move/from16 v20, v4

    .line 259
    move-object v4, v9

    .line 260
    move-object v3, v10

    .line 261
    move-object v9, v11

    .line 262
    move-object v10, v1

    .line 263
    move-object v1, v2

    .line 264
    move-object v2, v8

    .line 265
    move-wide v7, v6

    .line 266
    :goto_109
    move-object v11, v1

    .line 267
    check-cast v11, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 269
    sget-object v27, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    new-instance v12, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$2$2;

    .line 275
    invoke-direct {v12, v2}, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getAccountScreenSpec$2$2;-><init>(Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;)V

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 283
    const/16 v17, 0x0

    .line 285
    const-wide/16 v18, 0x0

    .line 287
    const/16 v21, 0x0

    .line 289
    const/16 v22, 0x0

    .line 291
    const/16 v23, 0x0

    .line 293
    const/16 v24, 0x0

    .line 295
    const/16 v25, 0x0

    .line 297
    const/16 v26, 0x0

    .line 299
    const-wide v28, 0x40f86a0000000000L  # 100000.0

    .line 304
    const v30, 0x1fbf00

    .line 307
    const/16 v31, 0x0

    .line 309
    invoke-static/range {v3 .. v31}, Lcom/slice/android/upi/transaction/usecase/d;->f(Lcom/slice/android/upi/transaction/usecase/d;Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;DLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/usecase/TransactionKind;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZDZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;DILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :cond_139
    return-object v10

    .line 315
    :cond_13a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 317
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    throw v1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getSelectedAccountDataFromCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getSelectedAccountDataFromCache$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getSelectedAccountDataFromCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getSelectedAccountDataFromCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getSelectedAccountDataFromCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getSelectedAccountDataFromCache$1;-><init>(Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getSelectedAccountDataFromCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getSelectedAccountDataFromCache$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "mandate_selected_account_model"

    .line 37
    if-eqz v2, :cond_38

    .line 39
    if-ne v2, v4, :cond_30

    .line 41
    iget-object v0, v0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getSelectedAccountDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_56

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->b:Lu20/a;

    .line 62
    new-instance v2, Lu20/k;

    .line 64
    invoke-direct {v2, v5}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, v2}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_8a

    .line 73
    iget-object p1, p0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 75
    iput-object p0, v0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getSelectedAccountDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v4, v0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$getSelectedAccountDataFromCache$1;->label:I

    .line 79
    invoke-interface {p1, v5, v0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object v0, p0

    .line 87
    :goto_56
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 89
    if-eqz p1, :cond_74

    .line 91
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_74

    .line 97
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 99
    iget-object v1, v0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->a:Lcom/google/gson/Gson;

    .line 101
    new-instance v2, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$a;

    .line 103
    invoke-direct {v2}, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$a;-><init>()V

    .line 106
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object p1, v3

    .line 118
    :goto_75
    if-eqz p1, :cond_8a

    .line 120
    iget-object v6, v0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->b:Lu20/a;

    .line 122
    new-instance v7, Lu20/c;

    .line 124
    new-instance v0, Lu20/k;

    .line 126
    invoke-direct {v0, v5}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-direct {v7, v0, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const-wide/16 v8, 0x0

    .line 134
    const/4 v10, 0x2

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static/range {v6 .. v11}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 139
    :cond_8a
    instance-of v0, p1, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 141
    if-eqz v0, :cond_91

    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 146
    :cond_91
    return-object v3
.end method

.method public final f(Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->b:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance v2, Lu20/k;

    .line 7
    const-string v6, "mandate_selected_account_model"

    .line 9
    invoke-direct {v2, v6}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v2, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 22
    sget-object v0, Lr20/c;->a:Lr20/c;

    .line 24
    iget-object v0, p0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->a:Lcom/google/gson/Gson;

    .line 26
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 28
    new-instance v1, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$b;

    .line 30
    invoke-direct {v1}, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase$b;-><init>()V

    .line 33
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "object : TypeToken<T>() {}.type"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "gson.toJson(this, type)"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/Date;

    .line 53
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 56
    new-instance v1, Lcom/sliceit/android/platform/cache/a;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v6, p1, v2, v0}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 62
    iget-object p1, p0, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 64
    invoke-interface {p1, v1, p2}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p1, p2, :cond_4a

    .line 74
    return-object p1

    .line 75
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
