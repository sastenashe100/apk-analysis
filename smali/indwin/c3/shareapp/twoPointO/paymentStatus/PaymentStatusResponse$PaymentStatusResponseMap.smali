# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;
.super Ljava/lang/Object;
.source "PaymentStatusResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaymentStatusResponseMap"
.end annotation


# instance fields
.field private paymentTransactionStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentTransactionStatus"
    .end annotation
.end field

.field private paymentTransactionStatusMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentTransactionStatusMessage"
    .end annotation
.end field

.field private rrn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rrn"
    .end annotation
.end field

.field private spPushNotificationKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spPushNotificationKey"
    .end annotation
.end field

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse;

.field private transactionAmount:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionAmount"
    .end annotation
.end field

.field private transactionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionDate"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field

.field private transactionVendorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionVendorName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->paymentTransactionStatus:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->paymentTransactionStatusMessage:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->transactionVendorName:Ljava/lang/String;

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->transactionAmount:D

    .line 18
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->transactionId:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->rrn:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->transactionDate:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->spPushNotificationKey:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getPaymentTransactionStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->paymentTransactionStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPaymentTransactionStatusMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->paymentTransactionStatusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRrn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->rrn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSpPushNotificationKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->spPushNotificationKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTransactionAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->transactionAmount:D

    .line 3
    return-wide v0
.end method

.method public getTransactionDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->transactionDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTransactionVendorName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->transactionVendorName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setPaymentTransactionStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->paymentTransactionStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPaymentTransactionStatusMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->paymentTransactionStatusMessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRrn(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->rrn:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSpPushNotificationKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->spPushNotificationKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTransactionAmount(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->transactionAmount:D

    .line 3
    return-void
.end method

.method public setTransactionDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->transactionDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->transactionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTransactionVendorName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusResponse$PaymentStatusResponseMap;->transactionVendorName:Ljava/lang/String;

    .line 3
    return-void
.end method
