# classes8.dex

.class public Lindwin/c3/shareapp/models/RepaymentsStatementUnbilled;
.super Ljava/lang/Object;
.source "RepaymentsStatementUnbilled.java"


# instance fields
.field private amount:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private billDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billDate"
    .end annotation
.end field

.field private billingDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingDate"
    .end annotation
.end field

.field private dueDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billDueDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUnbilled;->amount:D

    .line 3
    return-wide v0
.end method

.method public getBillDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUnbilled;->billDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBillingDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUnbilled;->billingDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDueDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUnbilled;->dueDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAmount(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUnbilled;->amount:D

    .line 3
    return-void
.end method

.method public setBillDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUnbilled;->billDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBillingDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUnbilled;->billingDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDueDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementUnbilled;->dueDate:Ljava/lang/String;

    .line 3
    return-void
.end method
