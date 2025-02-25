# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;
.super Ljava/lang/Object;
.source "TransactionLimits.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;",
        "",
        "accountId",
        "",
        "paymentModeLimits",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/PaymentModeLimit;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getAccountId",
        "()Ljava/lang/String;",
        "getPaymentModeLimits",
        "()Ljava/util/List;",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final paymentModeLimits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/PaymentModeLimit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/PaymentModeLimit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "accountId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "paymentModeLimits"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;->accountId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;->paymentModeLimits:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;->accountId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPaymentModeLimits()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/PaymentModeLimit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;->paymentModeLimits:Ljava/util/List;

    .line 3
    return-object v0
.end method
