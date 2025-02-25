# classes8.dex

.class public Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;
.super Ljava/lang/Object;
.source "RepaymentsStatementEmiPlans.java"


# instance fields
.field private billingPeriodInterest:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingPeriodInterest"
    .end annotation
.end field

.field private cfInterestRate:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cfInterestRate"
    .end annotation
.end field

.field private emi:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emi"
    .end annotation
.end field

.field private emiAmount:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emiAmount"
    .end annotation
.end field

.field private emiFormula:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emiFormula"
    .end annotation
.end field

.field private emiTenure:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emiTenure"
    .end annotation
.end field

.field private firstEmiDays:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstEmiDays"
    .end annotation
.end field

.field private interest:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interest"
    .end annotation
.end field

.field private interestPayable:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestPayable"
    .end annotation
.end field

.field private interestRate:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestRate"
    .end annotation
.end field

.field private nbfcName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nbfcName"
    .end annotation
.end field

.field private planId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBillingPeriodInterest()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->billingPeriodInterest:D

    .line 3
    return-wide v0
.end method

.method public getCfInterestRate()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->cfInterestRate:D

    .line 3
    return-wide v0
.end method

.method public getEmi()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->emi:D

    .line 3
    return-wide v0
.end method

.method public getEmiAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->emiAmount:D

    .line 3
    return-wide v0
.end method

.method public getEmiFormula()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->emiFormula:I

    .line 3
    return v0
.end method

.method public getEmiTenure()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->emiTenure:I

    .line 3
    return v0
.end method

.method public getFirstEmiDays()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->firstEmiDays:I

    .line 3
    return v0
.end method

.method public getInterest()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->interest:D

    .line 3
    return-wide v0
.end method

.method public getInterestPayable()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->interestPayable:D

    .line 3
    return-wide v0
.end method

.method public getInterestRate()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->interestRate:D

    .line 3
    return-wide v0
.end method

.method public getNbfcName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->nbfcName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlanId()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->planId:I

    .line 3
    return v0
.end method

.method public setBillingPeriodInterest(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->billingPeriodInterest:D

    .line 3
    return-void
.end method

.method public setCfInterestRate(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->cfInterestRate:D

    .line 3
    return-void
.end method

.method public setEmi(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->emi:D

    .line 3
    return-void
.end method

.method public setEmiAmount(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->emiAmount:D

    .line 3
    return-void
.end method

.method public setEmiFormula(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->emiFormula:I

    .line 3
    return-void
.end method

.method public setEmiTenure(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->emiTenure:I

    .line 3
    return-void
.end method

.method public setFirstEmiDays(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->firstEmiDays:I

    .line 3
    return-void
.end method

.method public setInterest(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->interest:D

    .line 3
    return-void
.end method

.method public setInterestPayable(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->interestPayable:D

    .line 3
    return-void
.end method

.method public setInterestRate(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->interestRate:D

    .line 3
    return-void
.end method

.method public setNbfcName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->nbfcName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPlanId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/RepaymentsStatementEmiPlans;->planId:I

    .line 3
    return-void
.end method
