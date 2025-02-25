# classes.dex

.class public final Lrp/b;
.super Ljava/lang/Object;
.source "TransactionVelocityChecksExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010&\u001a\u00020$\u0012\u0006\u0010)\u001a\u00020\'¢\u0006\u0004\b*\u0010+J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bJ2\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ,\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\bH\u0007J4\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\bH\u0007J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\bH\u0007J\u0006\u0010\u001b\u001a\u00020\u001aJ$\u0010\u001d\u001a\u00020\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u001c2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\bH\u0002J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\bH\u0002J\u0018\u0010\"\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020!2\u0006\u0010\t\u001a\u00020\bH\u0002J\"\u0010#\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH\u0002R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010(¨\u0006,"
    }
    d2 = {
        "Lrp/b;",
        "",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "selectedAccount",
        "",
        "isPayeeVpaMerchant",
        "",
        "currentAddBeneficiaryAction",
        "",
        "enteredAmount",
        "Lrp/c;",
        "d",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;",
        "payeeVpaType",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "paymentMode",
        "f",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;",
        "velocityLimits",
        "g",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;",
        "isUpiTransaction",
        "h",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;",
        "limit",
        "b",
        "",
        "c",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$TpapLimit;",
        "i",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;",
        "account",
        "j",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;",
        "a",
        "e",
        "Lcom/slice/android/upi/data/s2s/transaction/a;",
        "Lcom/slice/android/upi/data/s2s/transaction/a;",
        "preVelocityChecksLimitData",
        "Lqz/c;",
        "Lqz/c;",
        "miniTransactionRepository",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/a;Lqz/c;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/transaction/a;

.field public final b:Lqz/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/a;Lqz/c;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "preVelocityChecksLimitData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniTransactionRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrp/b;->a:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 16
    iput-object p2, p0, Lrp/b;->b:Lqz/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;D)Lrp/c;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;->getPerformCheck()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_24

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;->getDisplayError()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    new-instance p2, Lrp/c$a;

    .line 21
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;->getDisplayError()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, p3

    .line 29
    :goto_1c
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;->getErrorCode()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, v1, p1}, Lrp/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_50

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;->getPerformCheck()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4e

    .line 43
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;->getSafeThresholdAmount()D

    .line 46
    move-result-wide v2

    .line 47
    cmpl-double p2, p2, v2

    .line 49
    if-lez p2, :cond_4e

    .line 51
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;->getDisplayError()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4e

    .line 61
    new-instance p2, Lrp/c$a;

    .line 63
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;->getDisplayError()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, p3

    .line 71
    :goto_46
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;->getErrorCode()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, v1, p1}, Lrp/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget-object p2, Lrp/c$b;->a:Lrp/c$b;

    .line 81
    :goto_50
    return-object p2
.end method

.method public final b(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;D)Lrp/c;
    .registers 8
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "limit"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;->getPerformCheck()Z

    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 12
    if-nez v0, :cond_29

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;->getDisplayError()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    new-instance p2, Lrp/c$a;

    .line 26
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;->getDisplayError()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, p3

    .line 34
    :goto_21
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;->getErrorCode()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, v1, p1}, Lrp/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto :goto_55

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;->getPerformCheck()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_53

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;->getSafeThresholdAmount()D

    .line 51
    move-result-wide v2

    .line 52
    cmpl-double p2, p2, v2

    .line 54
    if-lez p2, :cond_53

    .line 56
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;->getDisplayError()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_53

    .line 66
    new-instance p2, Lrp/c$a;

    .line 68
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;->getDisplayError()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v1, p3

    .line 76
    :goto_4b
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;->getErrorCode()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, v1, p1}, Lrp/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    sget-object p2, Lrp/c$b;->a:Lrp/c$b;

    .line 86
    :goto_55
    return-object p2
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrp/b;->a:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/a;->a()V

    .line 6
    return-void
.end method

.method public final d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZLjava/lang/String;D)Lrp/c;
    .registers 7

    .line 1
    const-string v0, "selectedAccount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p0, p2, p3, p4, p5}, Lrp/b;->e(ZLjava/lang/String;D)Lrp/c;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    instance-of p2, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 17
    if-eqz p2, :cond_19

    .line 19
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 21
    invoke-virtual {p0, p1, p4, p5}, Lrp/b;->j(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;D)Lrp/c;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget-object p1, Lrp/c$b;->a:Lrp/c$b;

    .line 28
    :goto_1b
    return-object p1
.end method

.method public final e(ZLjava/lang/String;D)Lrp/c;
    .registers 8

    .line 1
    iget-object v0, p0, Lrp/b;->a:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object p1, Lrp/c$b;->a:Lrp/c$b;

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v1, p0, Lrp/b;->b:Lqz/c;

    .line 14
    invoke-interface {v1, p3, p4}, Lqz/c;->k(D)Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->getMerchant()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_55

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->isBeneficiary()Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->getBeneficiary()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_55

    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->isBeneficiary()Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_51

    .line 54
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;->d()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_51

    .line 60
    sget-object p1, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 62
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/a;->a()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4c

    .line 72
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->getBeneficiary()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->getNonBeneficiary()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->getNonBeneficiary()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 85
    move-result-object p1

    .line 86
    :goto_55
    if-nez p1, :cond_5a

    .line 88
    sget-object p1, Lrp/c$b;->a:Lrp/c$b;

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;->getPerformCheck()Z

    .line 94
    move-result p2

    .line 95
    const-string v0, ""

    .line 97
    if-nez p2, :cond_7e

    .line 99
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;->getDisplayError()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7e

    .line 109
    new-instance p2, Lrp/c$a;

    .line 111
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;->getDisplayError()Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    if-nez p3, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v0, p3

    .line 119
    :goto_76
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;->getErrorCode()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, v0, p1}, Lrp/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_aa

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;->getPerformCheck()Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_a8

    .line 133
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;->getSafeThresholdAmount()D

    .line 136
    move-result-wide v1

    .line 137
    cmpl-double p2, p3, v1

    .line 139
    if-lez p2, :cond_a8

    .line 141
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;->getDisplayError()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a8

    .line 151
    new-instance p2, Lrp/c$a;

    .line 153
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;->getDisplayError()Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    if-nez p3, :cond_9f

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v0, p3

    .line 161
    :goto_a0
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;->getErrorCode()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, v0, p1}, Lrp/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    sget-object p2, Lrp/c$b;->a:Lrp/c$b;

    .line 171
    :goto_aa
    return-object p2
.end method

.method public final f(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;DLjava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)Lrp/c;
    .registers 15

    .line 1
    const-string v0, "selectedAccount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "paymentMode"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/slice/android/upi/transaction/uispec/b;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lrp/b;->a:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 17
    invoke-virtual {v0, p1, p6}, Lcom/slice/android/upi/data/s2s/transaction/a;->d(Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit;

    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;

    .line 23
    if-eqz v0, :cond_24

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;

    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p5

    .line 30
    move-object v4, p2

    .line 31
    move-wide v5, p3

    .line 32
    invoke-virtual/range {v1 .. v6}, Lrp/b;->g(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;D)Lrp/c;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_4c

    .line 37
    :cond_24
    instance-of v0, p1, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$TpapLimit;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$TpapLimit;

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lrp/b;->i(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$TpapLimit;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;D)Lrp/c;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    instance-of v0, p1, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;

    .line 50
    if-eqz v0, :cond_48

    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;

    .line 55
    sget-object p1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 57
    if-ne p6, p1, :cond_3d

    .line 59
    const/4 p1, 0x1

    .line 60
    :goto_3b
    move v3, p1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    goto :goto_3b

    .line 64
    :goto_3f
    move-object v1, p0

    .line 65
    move-object v4, p5

    .line 66
    move-object v5, p2

    .line 67
    move-wide v6, p3

    .line 68
    invoke-virtual/range {v1 .. v7}, Lrp/b;->h(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;ZLjava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;D)Lrp/c;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    if-nez p1, :cond_4d

    .line 75
    sget-object p1, Lrp/c$b;->a:Lrp/c$b;

    .line 77
    :goto_4c
    return-object p1

    .line 78
    :cond_4d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    throw p1
.end method

.method public final g(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;D)Lrp/c;
    .registers 7
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "velocityLimits"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;->getDefault()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;->getDefault()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_4f

    .line 21
    :cond_14
    sget-object v0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->VERIFIED_MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 23
    if-ne p3, v0, :cond_1d

    .line 25
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;->getMerchant()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_4f

    .line 30
    :cond_1d
    sget-object v0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 32
    if-ne p3, v0, :cond_26

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;->getMerchant()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    sget-object v0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->PEER:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 41
    if-ne p3, v0, :cond_4b

    .line 43
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;->isBeneficiary()Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_35

    .line 49
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;->getBeneficiaryPeer()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_4f

    .line 54
    :cond_35
    sget-object p3, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 56
    invoke-virtual {p3}, Lcom/slice/android/upi/data/s2s/common/a;->a()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_46

    .line 66
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;->getBeneficiaryPeer()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;->getPeer()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;->getMerchant()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    if-nez p1, :cond_54

    .line 82
    sget-object p1, Lrp/c$b;->a:Lrp/c$b;

    .line 84
    return-object p1

    .line 85
    :cond_54
    invoke-virtual {p0, p1, p4, p5}, Lrp/b;->b(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;D)Lrp/c;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final h(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;ZLjava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;D)Lrp/c;
    .registers 8
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "velocityLimits"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->getDefault()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->getDefault()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_56

    .line 21
    :cond_14
    sget-object v0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->VERIFIED_MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 23
    if-ne p4, v0, :cond_1d

    .line 25
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->getMerchant()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_56

    .line 30
    :cond_1d
    sget-object v0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 32
    if-ne p4, v0, :cond_26

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->getMerchant()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_56

    .line 39
    :cond_26
    sget-object v0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->PEER:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 41
    if-ne p4, v0, :cond_52

    .line 43
    if-eqz p2, :cond_31

    .line 45
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->getPeer()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_56

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->isBeneficiary()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3c

    .line 56
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->getBeneficiaryPeer()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    sget-object p2, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 63
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/a;->a()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4d

    .line 73
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->getBeneficiaryPeer()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->getPeer()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->getMerchant()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 86
    move-result-object p1

    .line 87
    :goto_56
    if-nez p1, :cond_5b

    .line 89
    sget-object p1, Lrp/c$b;->a:Lrp/c$b;

    .line 91
    return-object p1

    .line 92
    :cond_5b
    invoke-virtual {p0, p1, p5, p6}, Lrp/b;->b(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;D)Lrp/c;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final i(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$TpapLimit;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;D)Lrp/c;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$TpapLimit;->getDefault()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    if-eqz p1, :cond_3d

    .line 18
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$TpapLimit;->getDefault()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_3d

    .line 23
    :cond_16
    sget-object v1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->VERIFIED_MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 25
    if-ne p2, v1, :cond_21

    .line 27
    if-eqz p1, :cond_3d

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$TpapLimit;->getMerchant()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    sget-object v1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 36
    if-ne p2, v1, :cond_2c

    .line 38
    if-eqz p1, :cond_3d

    .line 40
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$TpapLimit;->getMerchant()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    sget-object v1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->PEER:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 47
    if-ne p2, v1, :cond_37

    .line 49
    if-eqz p1, :cond_3d

    .line 51
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$TpapLimit;->getPeer()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    if-eqz p1, :cond_3d

    .line 58
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$TpapLimit;->getMerchant()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    :goto_3d
    if-nez v0, :cond_42

    .line 64
    sget-object p1, Lrp/c$b;->a:Lrp/c$b;

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-virtual {p0, v0, p3, p4}, Lrp/b;->b(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;D)Lrp/c;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final j(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;D)Lrp/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lrp/b;->a:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/a;->c()Lu20/f;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object p1, Lrp/c$b;->a:Lrp/c$b;

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {v0}, Lu20/f;->a()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->p()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_20

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;

    .line 40
    if-nez p1, :cond_2c

    .line 42
    sget-object p1, Lrp/c$b;->a:Lrp/c$b;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {p0, p1, p2, p3}, Lrp/b;->a(Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;D)Lrp/c;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
