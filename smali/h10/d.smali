# classes.dex

.class public final Lh10/d;
.super Ljava/lang/Object;
.source "PaymentGatewayNetworkModule_ProvidesPaymentGatewayServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/paymentgatewaydata/network/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lh10/c;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/paymentgatewaydata/network/b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh10/c;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 11
    return-object p0
.end method
