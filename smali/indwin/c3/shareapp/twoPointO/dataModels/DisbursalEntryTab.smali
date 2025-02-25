# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;
.super Ljava/lang/Object;
.source "DisbursalEntryTab.java"


# instance fields
.field private cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardDesignAttributes"
    .end annotation
.end field

.field private ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaDetails"
    .end annotation
.end field

.field private entryType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryType"
    .end annotation
.end field

.field private heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field private priority:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field private show:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardDesignAttribute()Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;

    .line 3
    return-object v0
.end method

.method public getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;

    .line 3
    return-object v0
.end method

.method public getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-object v0
.end method

.method public getEntryType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->entryType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeading()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->heading:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->priority:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->reason:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShow()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->show:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCardDesignAttribute(Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;

    .line 3
    return-void
.end method

.method public setCardDesignAttributes(Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;

    .line 3
    return-void
.end method

.method public setCtaDetails(Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-void
.end method

.method public setEntryType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->entryType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHeading(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->heading:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPriority(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->priority:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->reason:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setShow(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->show:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;->text:Ljava/lang/String;

    .line 3
    return-void
.end method
