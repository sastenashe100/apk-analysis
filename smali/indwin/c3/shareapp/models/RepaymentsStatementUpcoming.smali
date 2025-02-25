# classes8.dex

.class public Lindwin/c3/shareapp/models/RepaymentsStatementUpcoming;
.super Ljava/lang/Object;
.source "RepaymentsStatementUpcoming.java"


# instance fields
.field private billDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billDate"
    .end annotation
.end field

.field private dueAmount:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dueAmount"
    .end annotation
.end field

.field private dueDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dueDate"
    .end annotation
.end field

.field private paymentCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBillDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUpcoming;->billDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDueAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUpcoming;->dueAmount:D

    .line 3
    return-wide v0
.end method

.method public getDueDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUpcoming;->dueDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPaymentCount()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUpcoming;->paymentCount:I

    .line 3
    return v0
.end method

.method public setBillDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUpcoming;->billDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDueAmount(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUpcoming;->dueAmount:D

    .line 3
    return-void
.end method

.method public setDueDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUpcoming;->dueDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPaymentCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUpcoming;->paymentCount:I

    .line 3
    return-void
.end method
