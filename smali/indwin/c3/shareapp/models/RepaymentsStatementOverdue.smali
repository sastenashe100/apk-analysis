# classes8.dex

.class public Lindwin/c3/shareapp/models/RepaymentsStatementOverdue;
.super Ljava/lang/Object;
.source "RepaymentsStatementOverdue.java"


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

.field private lateInterest:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lateInterest"
    .end annotation
.end field

.field private orderInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;",
            ">;"
        }
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
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOverdue;->orderInfo:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public getBillDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOverdue;->billDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDueAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOverdue;->dueAmount:D

    .line 3
    return-wide v0
.end method

.method public getDueDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOverdue;->dueDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLateInterest()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOverdue;->lateInterest:D

    .line 3
    return-wide v0
.end method

.method public getOrderInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOverdue;->orderInfo:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPaymentCount()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOverdue;->paymentCount:I

    .line 3
    return v0
.end method

.method public setBillDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOverdue;->billDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDueAmount(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOverdue;->dueAmount:D

    .line 3
    return-void
.end method

.method public setDueDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOverdue;->dueDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLateInterest(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOverdue;->lateInterest:D

    .line 3
    return-void
.end method

.method public setOrderInfo(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/RepaymentsStatementOrderInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOverdue;->orderInfo:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setPaymentCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementOverdue;->paymentCount:I

    .line 3
    return-void
.end method
