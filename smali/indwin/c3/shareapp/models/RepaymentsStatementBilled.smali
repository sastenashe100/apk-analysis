# classes8.dex

.class public Lindwin/c3/shareapp/models/RepaymentsStatementBilled;
.super Ljava/lang/Object;
.source "RepaymentsStatementBilled.java"


# instance fields
.field private amount:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private billId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billId"
    .end annotation
.end field

.field private billingDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billDate"
    .end annotation
.end field

.field private billingPeriodInterest:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingPeriodInterest"
    .end annotation
.end field

.field private defaultSplitDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultSplitDate"
    .end annotation
.end field

.field private defaultSplitTenure:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultSplitTenure"
    .end annotation
.end field

.field private dueDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billDueDate"
    .end annotation
.end field

.field private emiPlans:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emiPlans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;",
            ">;"
        }
    .end annotation
.end field

.field private endDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDate"
    .end annotation
.end field

.field private existingEmi:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "existingEmi"
    .end annotation
.end field

.field private firstEmiDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstEmiDate"
    .end annotation
.end field

.field private interestCharges:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestCharges"
    .end annotation
.end field

.field private isSliced:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSliced"
    .end annotation
.end field

.field private nextEmiAmount:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextEmiAmount"
    .end annotation
.end field

.field private slicedOnDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slicedOnDate"
    .end annotation
.end field

.field private slicingCharges:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slicingCharges"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDate"
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
    iput-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->emiPlans:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public getAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->amount:D

    .line 3
    return-wide v0
.end method

.method public getBillId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->billId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBillingDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->billingDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBillingPeriodInterest()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->billingPeriodInterest:D

    .line 3
    return-wide v0
.end method

.method public getDefaultSplitDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->defaultSplitDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDefaultSplitTenure()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->defaultSplitTenure:I

    .line 3
    return v0
.end method

.method public getDueDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->dueDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEmiPlans()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->emiPlans:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->endDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExistingEmi()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->existingEmi:D

    .line 3
    return-wide v0
.end method

.method public getFirstEmiDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->firstEmiDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInterestCharges()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->interestCharges:D

    .line 3
    return-wide v0
.end method

.method public getNextEmiAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->nextEmiAmount:D

    .line 3
    return-wide v0
.end method

.method public getSlicedOnDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->slicedOnDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSlicingCharges()D
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->slicingCharges:D

    .line 3
    return-wide v0
.end method

.method public getStartDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->startDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isSliced()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->isSliced:Z

    .line 3
    return v0
.end method

.method public setAmount(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->amount:D

    .line 3
    return-void
.end method

.method public setBillId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->billId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBillingDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->billingDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBillingPeriodInterest(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->billingPeriodInterest:D

    .line 3
    return-void
.end method

.method public setDefaultSplitDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->defaultSplitDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDefaultSplitTenure(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->defaultSplitTenure:I

    .line 3
    return-void
.end method

.method public setDueDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->dueDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEmiPlans(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->emiPlans:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->endDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExistingEmi(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->existingEmi:D

    .line 3
    return-void
.end method

.method public setFirstEmiDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->firstEmiDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInterestCharges(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->interestCharges:D

    .line 3
    return-void
.end method

.method public setNextEmiAmount(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->nextEmiAmount:D

    .line 3
    return-void
.end method

.method public setSliced(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->isSliced:Z

    .line 3
    return-void
.end method

.method public setSlicedOnDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->slicedOnDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSlicingCharges(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->slicingCharges:D

    .line 3
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementBilled;->startDate:Ljava/lang/String;

    .line 3
    return-void
.end method
