# classes5.dex

.class public abstract Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit;
.super Ljava/lang/Object;
.source "TransactionLimits.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;,
        Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;,
        Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$TpapLimit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u000b\f\rB\u0007\b\u0004¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u0004\u0018\u00010\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0006\u0082\u0001\u0003\u000e\u000f\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit;",
        "",
        "()V",
        "default",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;",
        "getDefault",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;",
        "merchant",
        "getMerchant",
        "peer",
        "getPeer",
        "SliceAccountLimit",
        "SliceXLimit",
        "TpapLimit",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$TpapLimit;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDefault()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;
.end method

.method public abstract getMerchant()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;
.end method

.method public abstract getPeer()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;
.end method
