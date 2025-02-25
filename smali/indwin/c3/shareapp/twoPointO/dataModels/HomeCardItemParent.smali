# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;
.super Ljava/lang/Object;
.source "HomeCardItemParent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;
    }
.end annotation


# instance fields
.field private bottomBar:Lindwin/c3/shareapp/twoPointO/dataModels/BottomBar;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomBar"
    .end annotation
.end field

.field private cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;
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

.field private ctaDetailsCard:Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaDetailsCard"
    .end annotation
.end field

.field private ctaParent:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaDetails"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private entryTab:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryTabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;",
            ">;"
        }
    .end annotation
.end field

.field private section:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->access$000(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->cardPriority:Ljava/lang/Integer;

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->access$100(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->cardName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->access$200(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->cardType:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->access$300(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;

    .line 6
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->access$400(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->section:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->access$500(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->ctaDetailsCard:Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;

    .line 8
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->access$600(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->ctaParent:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 9
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->access$700(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->entryTab:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->access$800(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->enable:Z

    .line 11
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->access$900(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Lindwin/c3/shareapp/twoPointO/dataModels/BottomBar;

    move-result-object p1

    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->bottomBar:Lindwin/c3/shareapp/twoPointO/dataModels/BottomBar;

    return-void
.end method


# virtual methods
.method public getBottomBar()Lindwin/c3/shareapp/twoPointO/dataModels/BottomBar;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->bottomBar:Lindwin/c3/shareapp/twoPointO/dataModels/BottomBar;

    .line 3
    return-object v0
.end method

.method public getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;

    .line 3
    return-object v0
.end method

.method public getCardName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->cardName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardPriority()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->cardPriority:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->cardType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCtaDetailsCard()Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->ctaDetailsCard:Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;

    .line 3
    return-object v0
.end method

.method public getCtaParent()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->ctaParent:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-object v0
.end method

.method public getEntryTab()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->entryTab:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSection()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->section:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isEnable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->enable:Z

    .line 3
    return v0
.end method

.method public setBottomBar(Lindwin/c3/shareapp/twoPointO/dataModels/BottomBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->bottomBar:Lindwin/c3/shareapp/twoPointO/dataModels/BottomBar;

    .line 3
    return-void
.end method

.method public setCardDesignAttributes(Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;

    .line 3
    return-void
.end method

.method public setCardName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->cardName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardPriority(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->cardPriority:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->cardType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCtaDetailsCard(Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->ctaDetailsCard:Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;

    .line 3
    return-void
.end method

.method public setCtaParent(Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->ctaParent:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->enable:Z

    .line 3
    return-void
.end method

.method public setEntryTab(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->entryTab:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setSection(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->section:Ljava/lang/String;

    .line 3
    return-void
.end method
