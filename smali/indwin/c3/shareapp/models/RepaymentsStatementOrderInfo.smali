# classes8.dex

.class public Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;
.super Ljava/lang/Object;
.source "RepaymentsStatementOrderInfo.java"


# instance fields
.field private dueDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dueDate"
    .end annotation
.end field

.field private emiMonth:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emiMonth"
    .end annotation
.end field

.field private emiTenure:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emiTenure"
    .end annotation
.end field

.field private lastPaidDueDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPaidDueDate"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private penalty:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "penalty"
    .end annotation
.end field

.field private totalOutstandingBalance:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalOutstandingBalance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDueDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;->dueDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEmiMonth()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;->emiMonth:I

    .line 3
    return v0
.end method

.method public getEmiTenure()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;->emiTenure:I

    .line 3
    return v0
.end method

.method public getLastPaidDueDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;->lastPaidDueDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPenalty()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;->penalty:D

    .line 3
    return-wide v0
.end method

.method public getTotalOutstandingBalance()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;->totalOutstandingBalance:D

    .line 3
    return-wide v0
.end method

.method public setDueDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;->dueDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEmiMonth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;->emiMonth:I

    .line 3
    return-void
.end method

.method public setEmiTenure(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;->emiTenure:I

    .line 3
    return-void
.end method

.method public setLastPaidDueDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;->lastPaidDueDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;->orderId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPenalty(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;->penalty:D

    .line 3
    return-void
.end method

.method public setTotalOutstandingBalance(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;->totalOutstandingBalance:D

    .line 3
    return-void
.end method
