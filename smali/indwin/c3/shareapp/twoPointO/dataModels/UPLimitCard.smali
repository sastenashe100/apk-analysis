# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;
.super Ljava/lang/Object;
.source "UPLimitCard.java"


# instance fields
.field private availableCreditAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableCreditAmount"
    .end annotation
.end field

.field private availableCreditText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableCreditText"
    .end annotation
.end field

.field private creditLimitAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creditLimitAmount"
    .end annotation
.end field

.field private creditLimitText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creditLimitText"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;->creditLimitAmount:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;->creditLimitText:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;->availableCreditAmount:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;->availableCreditText:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getAvailableCreditAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;->availableCreditAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAvailableCreditText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;->availableCreditText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreditLimitAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;->creditLimitAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreditLimitText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;->creditLimitText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAvailableCreditAmount(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;->availableCreditAmount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAvailableCreditText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;->availableCreditText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreditLimitAmount(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;->creditLimitAmount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreditLimitText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPLimitCard;->creditLimitText:Ljava/lang/String;

    .line 3
    return-void
.end method
