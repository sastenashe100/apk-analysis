# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalInformation;
.super Ljava/lang/Object;
.source "DisbursalInformation.java"


# instance fields
.field private cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalCardDesignAttribute;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardDesignAttributes"
    .end annotation
.end field

.field private cardName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardName"
    .end annotation
.end field

.field private cardPriority:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardPriority"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalCardDesignAttribute;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalInformation;->cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalCardDesignAttribute;

    .line 3
    return-object v0
.end method

.method public getCardName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalInformation;->cardName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardPriority()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalInformation;->cardPriority:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalInformation;->cardType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCardDesignAttributes(Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalCardDesignAttribute;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalInformation;->cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalCardDesignAttribute;

    .line 3
    return-void
.end method

.method public setCardName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalInformation;->cardName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardPriority(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalInformation;->cardPriority:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalInformation;->cardType:Ljava/lang/String;

    .line 3
    return-void
.end method
