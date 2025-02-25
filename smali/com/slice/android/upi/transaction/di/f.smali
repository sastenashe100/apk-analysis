# classes6.dex

.class public final Lcom/slice/android/upi/transaction/di/f;
.super Ljava/lang/Object;
.source "TpapOnBoardingModule_ProvideUpiS2sOnBoardingHandler$upi_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/slice/android/upi/transaction/onboardinghandler/e;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/di/e;->a:Lcom/slice/android/upi/transaction/di/e;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/di/e;->a()Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 13
    return-object v0
.end method
