# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;
.super Ljava/lang/Object;
.source "IntentScanTransactionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010:\u001a\u000208\u0012\u0006\u0010=\u001a\u00020;\u0012\u0006\u0010@\u001a\u00020>\u0012\u0006\u0010C\u001a\u00020A¢\u0006\u0004\bL\u0010MJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ=\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\u0010\f\u001a\u0004\u0018\u00010\b2\b\u0010\r\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013Jk\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\r\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0016\u001a\u0004\u0018\u00010\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020 J\u001e\u0010#\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\bJ/\u0010(\u001a\u00020\'2\b\u0010%\u001a\u0004\u0018\u00010$2\b\u0010&\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b(\u0010)J\u0006\u0010*\u001a\u00020 J\u0016\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00110-2\u0006\u0010,\u001a\u00020+H\u0002J\u0010\u00100\u001a\u00020 2\u0006\u0010/\u001a\u00020+H\u0002J\b\u00101\u001a\u00020\u001cH\u0002J\u000e\u00103\u001a\u000202*\u0004\u0018\u00010\bH\u0002R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010<R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010?R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010BR\u0018\u0010/\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010DR\u0011\u0010G\u001a\u00020\u001e8F¢\u0006\u0006\u001a\u0004\bE\u0010FR\u0013\u0010K\u001a\u0004\u0018\u00010H8F¢\u0006\u0006\u001a\u0004\bI\u0010J\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006N"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;",
        "",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;",
        "intentScanDynamicState",
        "Lcom/slice/android/upi/transaction/ui/base/b;",
        "upiAmountFormatter",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "paymentWay",
        "",
        "intentId",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;",
        "i",
        "payeeVpa",
        "paymentUrl",
        "",
        "amount",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lt80/f;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;",
        "transactionOrigin",
        "payeeTransactionMode",
        "counterPartyVpa",
        "counterPartyNumber",
        "counterPartyName",
        "g",
        "(Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/transaction/ui/home/intent/a;",
        "e",
        "",
        "l",
        "",
        "c",
        "errorCode",
        "o",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "selectedAccount",
        "addBeneficiaryAction",
        "Lrp/c;",
        "n",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lt80/v;",
        "data",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$b;",
        "m",
        "validationDetails",
        "p",
        "d",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;",
        "k",
        "Ls80/b;",
        "a",
        "Ls80/b;",
        "transactionsRepository",
        "Lrp/b;",
        "Lrp/b;",
        "transactionVelocityChecksExecutor",
        "Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;",
        "Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;",
        "bootstrapAsyncUseCase",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/slice/android/upi/data/s2s/transaction/a;",
        "Lcom/slice/android/upi/data/s2s/transaction/a;",
        "preVelocityChecksLimitData",
        "Lt80/v;",
        "j",
        "()Z",
        "validationDetailsAvailable",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;",
        "h",
        "()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;",
        "payeeVpaType",
        "<init>",
        "(Ls80/b;Lrp/b;Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;Ls20/a;Lcom/slice/android/upi/data/s2s/transaction/a;)V",
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
        "SMAP\nIntentScanTransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentScanTransactionManager.kt\ncom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n223#2,2:274\n223#2,2:276\n1#3:278\n*S KotlinDebug\n*F\n+ 1 IntentScanTransactionManager.kt\ncom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager\n*L\n90#1:274,2\n92#1:276,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls80/b;

.field public final b:Lrp/b;

.field public final c:Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;

.field public final d:Ls20/a;

.field public final e:Lcom/slice/android/upi/data/s2s/transaction/a;

.field public f:Lt80/v;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls80/b;Lrp/b;Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;Ls20/a;Lcom/slice/android/upi/data/s2s/transaction/a;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionsRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionVelocityChecksExecutor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bootstrapAsyncUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "coroutineDispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "preVelocityChecksLimitData"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->a:Ls80/b;

    .line 31
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->b:Lrp/b;

    .line 33
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->c:Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;

    .line 35
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->d:Ls20/a;

    .line 37
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->e:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 39
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;)Lrp/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->b:Lrp/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->f:Lt80/v;

    .line 4
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->e:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/a;->a()V

    .line 6
    return-void
.end method

.method public final d()Lcom/slice/android/upi/transaction/ui/home/intent/a;
    .registers 8

    .line 1
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/intent/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/intent/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v6
.end method

.method public final e(D)Lcom/slice/android/upi/transaction/ui/home/intent/a;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->d()Lcom/slice/android/upi/transaction/ui/home/intent/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->f:Lt80/v;

    .line 14
    if-eqz v0, :cond_85

    .line 16
    invoke-virtual {v0}, Lt80/v;->b()Lt80/f;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_85

    .line 22
    invoke-virtual {v0}, Lt80/f;->b()Lt80/n;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_85

    .line 28
    invoke-virtual {v0}, Lt80/n;->a()Lt80/c;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    goto/16 :goto_85

    .line 36
    :cond_23
    invoke-virtual {v0}, Lt80/c;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager$a;->a:[I

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    aget v1, v2, v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v3, :cond_51

    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v1, v4, :cond_41

    .line 55
    const/4 p1, 0x3

    .line 56
    if-ne v1, p1, :cond_3b

    .line 58
    :goto_39
    move v5, v3

    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    throw p1

    .line 66
    :cond_41
    invoke-virtual {v0}, Lt80/c;->d()Ljava/lang/Double;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 76
    move-result-wide v4

    .line 77
    cmpl-double p1, p1, v4

    .line 79
    if-lez p1, :cond_51

    .line 81
    goto :goto_39

    .line 82
    :cond_51
    move v5, v2

    .line 83
    :goto_52
    invoke-virtual {v0}, Lt80/c;->c()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Lt80/c;->b()Lt80/d;

    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    if-eqz p1, :cond_63

    .line 94
    invoke-virtual {p1}, Lt80/d;->a()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    move-object v7, p1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v7, p2

    .line 101
    :goto_64
    invoke-virtual {v0}, Lt80/c;->b()Lt80/d;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_70

    .line 107
    invoke-virtual {p1}, Lt80/d;->b()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    move-object v9, p1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v9, p2

    .line 114
    :goto_71
    invoke-virtual {v0}, Lt80/c;->b()Lt80/d;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7d

    .line 120
    invoke-virtual {p1}, Lt80/d;->c()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    move-object v8, p1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v8, p2

    .line 127
    :goto_7e
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/a;

    .line 129
    move-object v4, p1

    .line 130
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/upi/transaction/ui/home/intent/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-object p1

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->d()Lcom/slice/android/upi/transaction/ui/home/intent/a;

    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lt80/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->a:Ls80/b;

    .line 3
    move-object v1, p3

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Ls80/b;->i(Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Ljava/lang/String;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lt80/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p11

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager$fetchValidationAndPreChecks$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager$fetchValidationAndPreChecks$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager$fetchValidationAndPreChecks$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager$fetchValidationAndPreChecks$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager$fetchValidationAndPreChecks$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager$fetchValidationAndPreChecks$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager$fetchValidationAndPreChecks$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v14

    .line 35
    iget v3, v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager$fetchValidationAndPreChecks$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_39

    .line 40
    if-ne v3, v5, :cond_31

    .line 42
    iget-object v2, v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager$fetchValidationAndPreChecks$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_77

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->b()V

    .line 64
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->a:Ls80/b;

    .line 66
    sget-object v4, Lcom/sliceit/android/transactions/data/domain/entities/ProductType;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/ProductType;

    .line 68
    sget-object v6, Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;

    .line 70
    move-object/from16 v1, p7

    .line 72
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->k(Ljava/lang/String;)Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 75
    move-result-object v9

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v17, 0x0

    .line 80
    const/16 v19, 0x0

    .line 82
    sget-object v20, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 84
    const/16 v22, 0x5400

    .line 86
    const/16 v23, 0x0

    .line 88
    iput-object v0, v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager$fetchValidationAndPreChecks$1;->L$0:Ljava/lang/Object;

    .line 90
    iput v5, v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager$fetchValidationAndPreChecks$1;->label:I

    .line 92
    move-object/from16 v5, p2

    .line 94
    move-wide/from16 v7, p5

    .line 96
    move-object/from16 v10, p1

    .line 98
    move-object/from16 v11, p3

    .line 100
    move-object/from16 v13, p4

    .line 102
    move-object v1, v14

    .line 103
    move-object/from16 v14, p8

    .line 105
    move-object/from16 v16, p9

    .line 107
    move-object/from16 v18, p10

    .line 109
    move-object/from16 v21, v2

    .line 111
    invoke-static/range {v3 .. v23}, Ls80/b$a;->a(Ls80/b;Lcom/sliceit/android/transactions/data/domain/entities/ProductType;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;DLcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Lcom/sliceit/android/transactions/data/domain/entities/CollectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_75

    .line 117
    return-object v1

    .line 118
    :cond_75
    move-object v1, v2

    .line 119
    move-object v2, v0

    .line 120
    :goto_77
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 122
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 124
    if-eqz v3, :cond_8a

    .line 126
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 128
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lt80/v;

    .line 134
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->m(Lt80/v;)Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 141
    if-eqz v2, :cond_8f

    .line 143
    :goto_8e
    return-object v1

    .line 144
    :cond_8f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    throw v1
.end method

.method public final h()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->f:Lt80/v;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lt80/v;->b()Lt80/f;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return-object v0
.end method

.method public final i(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Ljava/lang/String;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "intentScanDynamicState"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "upiAmountFormatter"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "paymentWay"

    .line 19
    move-object/from16 v8, p3

    .line 21
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "intentId"

    .line 26
    move-object/from16 v10, p4

    .line 28
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->l()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v4

    .line 44
    :goto_2b
    if-nez v1, :cond_2f

    .line 46
    const-string v1, ""

    .line 48
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->f()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;

    .line 54
    if-eqz v6, :cond_48

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->f()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;

    .line 62
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;->g()Z

    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v5

    .line 70
    move-object/from16 v16, v5

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    sget-object v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$a;

    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_117

    .line 81
    move-object/from16 v16, v4

    .line 83
    :goto_52
    new-instance v5, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 85
    invoke-virtual/range {p1 .. p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->k(Lcom/slice/android/upi/transaction/ui/base/b;)D

    .line 88
    move-result-wide v13

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->i()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;->c()Ljava/lang/String;

    .line 96
    move-result-object v15

    .line 97
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->f:Lt80/v;

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v3}, Lt80/v;->c()Ljava/lang/String;

    .line 105
    move-result-object v17

    .line 106
    const/16 v18, 0x0

    .line 108
    const/16 v19, 0x0

    .line 110
    move-object v11, v5

    .line 111
    move-object v12, v1

    .line 112
    invoke-direct/range {v11 .. v19}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v3, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 117
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->f:Lt80/v;

    .line 119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v6}, Lt80/v;->b()Lt80/f;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 132
    invoke-virtual {v6}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->a()Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v6}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-virtual {v6}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v6}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->e()Z

    .line 148
    move-result v16

    .line 149
    move-object v11, v7

    .line 150
    invoke-direct/range {v11 .. v16}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;Z)V

    .line 153
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->f:Lt80/v;

    .line 155
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v6}, Lt80/v;->a()Ljava/util/List;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v6

    .line 168
    :cond_a7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v9

    .line 172
    const-string v11, "Collection contains no element matching the predicate."

    .line 174
    if-eqz v9, :cond_111

    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lt80/a;

    .line 182
    invoke-virtual {v9}, Lt80/a;->a()Ljava/lang/String;

    .line 185
    move-result-object v12

    .line 186
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_a7

    .line 192
    invoke-virtual {v9}, Lt80/a;->c()Ljava/util/List;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    :cond_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_10b

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lt80/l;

    .line 214
    invoke-virtual {v6}, Lt80/l;->c()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 217
    move-result-object v9

    .line 218
    if-ne v9, v3, :cond_c9

    .line 220
    invoke-virtual {v6}, Lt80/l;->a()Ljava/util/List;

    .line 223
    move-result-object v6

    .line 224
    sget-object v1, Lcom/sliceit/android/transactions/args/TransactionType;->PAY:Lcom/sliceit/android/transactions/args/TransactionType;

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->l()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_ed

    .line 232
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 235
    move-result-object v3

    .line 236
    move-object v9, v3

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v9, v4

    .line 239
    :goto_ee
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->l()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_fa

    .line 245
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 248
    move-result-object v2

    .line 249
    move-object v11, v2

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v11, v4

    .line 252
    :goto_fb
    new-instance v12, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 254
    move-object v2, v12

    .line 255
    move-object v3, v5

    .line 256
    move-object v4, v7

    .line 257
    move-object v5, v9

    .line 258
    move-object v7, v1

    .line 259
    move-object/from16 v8, p3

    .line 261
    move-object v9, v11

    .line 262
    move-object/from16 v10, p4

    .line 264
    invoke-direct/range {v2 .. v10}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/util/List;Lcom/sliceit/android/transactions/args/TransactionType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;)V

    .line 267
    return-object v12

    .line 268
    :cond_10b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 270
    invoke-direct {v1, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v1

    .line 274
    :cond_111
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 276
    invoke-direct {v1, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :cond_117
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    throw v1
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->f:Lt80/v;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Ljava/lang/String;)Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-eqz p1, :cond_49

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_4c

    .line 25
    goto :goto_49

    .line 26
    :sswitch_19
    const-string v0, "contact"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_49

    .line 35
    :cond_22
    sget-object p1, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;->CONTACT:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 37
    goto :goto_4b

    .line 38
    :sswitch_25
    const-string v0, "bank"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    sget-object p1, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;->BANK:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 49
    goto :goto_4b

    .line 50
    :sswitch_31
    const-string v0, "vpa"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    sget-object p1, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;->VPA:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 61
    goto :goto_4b

    .line 62
    :sswitch_3d
    const-string v0, "upinumber"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    sget-object p1, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;->UPINUMBER:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    sget-object p1, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;->VPA:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 76
    :goto_4b
    return-object p1

    .line 77
    :sswitch_data_4c
    .sparse-switch
        -0x556e7a09 -> :sswitch_3d
        0x1c8e7 -> :sswitch_31
        0x2e063c -> :sswitch_25
        0x38b72420 -> :sswitch_19
    .end sparse-switch
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->f:Lt80/v;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lt80/v;->b()Lt80/f;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    sget-object v1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->VERIFIED_MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 25
    if-eq v0, v1, :cond_21

    .line 27
    sget-object v1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 29
    if-ne v0, v1, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    :goto_22
    return v0
.end method

.method public final m(Lt80/v;)Lcom/sliceit/android/platform/core/networking/retrofit/b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt80/v;",
            ")",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$b<",
            "Lt80/f;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->f:Lt80/v;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->p(Lt80/v;)V

    .line 6
    invoke-virtual {p1}, Lt80/v;->b()Lt80/f;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 12
    invoke-direct {v0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public final n(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrp/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->d:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager$performVelocityChecks$2;

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p0

    .line 13
    move-wide v4, p3

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager$performVelocityChecks$2;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;DLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final o(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/base/b;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "intentScanDynamicState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiAmountFormatter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "errorCode"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->l()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, v1

    .line 29
    :goto_1c
    if-nez v0, :cond_20

    .line 31
    const-string v0, ""

    .line 33
    :cond_20
    move-object v3, v0

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->f()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;

    .line 40
    if-eqz v2, :cond_39

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->f()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;

    .line 48
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;->g()Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    :goto_37
    move-object v7, v1

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    instance-of v0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$a;

    .line 60
    if-eqz v0, :cond_61

    .line 62
    goto :goto_37

    .line 63
    :goto_3e
    new-instance v0, Lcom/sliceit/android/transactions/data/usecase/api/a;

    .line 65
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->k(Lcom/slice/android/upi/transaction/ui/base/b;)D

    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->i()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;->c()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->f:Lt80/v;

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Lt80/v;->c()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v2, v0

    .line 88
    move-object v9, p3

    .line 89
    invoke-direct/range {v2 .. v10}, Lcom/sliceit/android/transactions/data/usecase/api/a;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->c:Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;

    .line 94
    invoke-virtual {p1, v0}, Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;->b(Lcom/sliceit/android/transactions/data/usecase/api/a;)V

    .line 97
    return-void

    .line 98
    :cond_61
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    throw p1
.end method

.method public final p(Lt80/v;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->c()V

    .line 4
    invoke-virtual {p1}, Lt80/v;->b()Lt80/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt80/f;->b()Lt80/n;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lt80/n;->a()Lt80/c;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {v0}, Lt80/c;->e()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 34
    invoke-virtual {p1}, Lt80/v;->a()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/slice/android/upi/transaction/common/c;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->e:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 44
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/s2s/transaction/a;->h(Ljava/util/List;)V

    .line 47
    return-void
.end method
