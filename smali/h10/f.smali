# classes7.dex

.class public final Lh10/f;
.super Ljava/lang/Object;
.source "UpiTpapOnBoardingModulePG_ProvideUpiS2sOnBoardingHandler$payment_gateway_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/paymentgateway/upionboardinghandler/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/sliceit/android/paymentgateway/upionboardinghandler/b;
    .registers 1

    .line 1
    sget-object v0, Lh10/e;->a:Lh10/e;

    .line 3
    invoke-virtual {v0}, Lh10/e;->a()Lcom/sliceit/android/paymentgateway/upionboardinghandler/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/b;

    .line 13
    return-object v0
.end method
