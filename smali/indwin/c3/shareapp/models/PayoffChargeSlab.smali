# classes8.dex

.class public Lindwin/c3/shareapp/models/PayoffChargeSlab;
.super Ljava/lang/Object;
.source "PayoffChargeSlab.java"


# instance fields
.field private charge:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge"
    .end annotation
.end field

.field private displayText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayText"
    .end annotation
.end field

.field private maxAmount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAmount"
    .end annotation
.end field

.field private minAmount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minAmount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCharge()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PayoffChargeSlab;->charge:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PayoffChargeSlab;->displayText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxAmount()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PayoffChargeSlab;->maxAmount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getMinAmount()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PayoffChargeSlab;->minAmount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public setCharge(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PayoffChargeSlab;->charge:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PayoffChargeSlab;->displayText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaxAmount(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PayoffChargeSlab;->maxAmount:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setMinAmount(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PayoffChargeSlab;->minAmount:Ljava/lang/Integer;

    .line 3
    return-void
.end method
