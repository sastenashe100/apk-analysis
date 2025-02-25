# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;
.super Ljava/lang/Object;
.source "HomeCardItemParent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomBar:Lindwin/c3/shareapp/twoPointO/dataModels/BottomBar;

.field private cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;

.field private cardName:Ljava/lang/String;

.field private cardPriority:Ljava/lang/Integer;

.field private cardType:Ljava/lang/String;

.field private ctaDetailsCard:Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;

.field private ctaParent:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

.field private enable:Z

.field private entryTab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;",
            ">;"
        }
    .end annotation
.end field

.field private section:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->cardPriority:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->cardName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->cardType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->section:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->ctaDetailsCard:Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->ctaParent:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->entryTab:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->enable:Z

    .line 3
    return p0
.end method

.method public static synthetic access$900(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)Lindwin/c3/shareapp/twoPointO/dataModels/BottomBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->bottomBar:Lindwin/c3/shareapp/twoPointO/dataModels/BottomBar;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;

    .line 3
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;)V

    .line 6
    return-object v0
.end method

.method public setBottomBar(Lindwin/c3/shareapp/twoPointO/dataModels/BottomBar;)Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->bottomBar:Lindwin/c3/shareapp/twoPointO/dataModels/BottomBar;

    .line 3
    return-object p0
.end method

.method public setCardDesignAttributes(Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;)Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;

    .line 3
    return-object p0
.end method

.method public setCardName(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->cardName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCardPriority(Ljava/lang/Integer;)Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->cardPriority:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setCardType(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->cardType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCtaDetailsCard(Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;)Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->ctaDetailsCard:Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;

    .line 3
    return-object p0
.end method

.method public setCtaParent(Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;)Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->ctaParent:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-object p0
.end method

.method public setEnable(Z)Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->enable:Z

    .line 3
    return-object p0
.end method

.method public setEntryTab(Ljava/util/List;)Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;",
            ">;)",
            "Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->entryTab:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setSection(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent$Builder;->section:Ljava/lang/String;

    .line 3
    return-object p0
.end method
