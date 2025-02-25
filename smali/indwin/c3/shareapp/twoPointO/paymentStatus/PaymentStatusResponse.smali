# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse;
.super Ljava/lang/Object;
.source "PaymentStatusResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;
    }
.end annotation


# instance fields
.field private final PAYMENT_STATUS_SUCESS:Ljava/lang/String;

.field private mMap:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mMap"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "success"

    .line 6
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse;->PAYMENT_STATUS_SUCESS:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getMMap()Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse;->mMap:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;

    .line 3
    return-object v0
.end method

.method public getPaymentStatusResponseMap()Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse;->mMap:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;

    .line 7
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;-><init>(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse;)V

    .line 10
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse;->mMap:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;

    .line 12
    :cond_b
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse;->mMap:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;

    .line 14
    return-object v0
.end method

.method public setMMap(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse;->mMap:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;

    .line 3
    return-void
.end method
