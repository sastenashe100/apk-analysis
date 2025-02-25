# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;
.super Ljava/lang/Object;
.source "CardDesignAttribute.java"


# instance fields
.field private backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field private backgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImage"
    .end annotation
.end field

.field private cardBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardBalance"
    .end annotation
.end field

.field private cardBalanceText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardBalanceText"
    .end annotation
.end field

.field private cardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardNumber"
    .end annotation
.end field

.field private content:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;",
            ">;"
        }
    .end annotation
.end field

.field private entryTab:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryTab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;",
            ">;"
        }
    .end annotation
.end field

.field private highlightBanner:Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalBanner;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightBanner"
    .end annotation
.end field

.field private iconImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconImageUrl"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private inputParameter:Lindwin/c3/shareapp/twoPointO/dataModels/InputParameter;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inputParameter"
    .end annotation
.end field

.field private isShowRedDot:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShowRedDot"
    .end annotation
.end field

.field private primaryText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryText"
    .end annotation
.end field

.field private primaryTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryTextColor"
    .end annotation
.end field

.field private secondaryText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryText"
    .end annotation
.end field

.field private secondaryTextHighlight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryTextHighlight"
    .end annotation
.end field

.field private subIconImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subIconImageUrl"
    .end annotation
.end field

.field private tertiaryText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tertiaryText"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private textList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private userFullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userFullName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->backgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->backgroundImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardBalance()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->cardBalance:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardBalanceText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->cardBalanceText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->cardNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContent()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->content:Ljava/util/List;

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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->entryTab:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getHighlightBanner()Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalBanner;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->highlightBanner:Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalBanner;

    .line 3
    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->iconImageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInputParameter()Lindwin/c3/shareapp/twoPointO/dataModels/InputParameter;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->inputParameter:Lindwin/c3/shareapp/twoPointO/dataModels/InputParameter;

    .line 3
    return-object v0
.end method

.method public getPrimaryText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->primaryText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrimaryTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->primaryTextColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSecondaryText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->secondaryText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSecondaryTextHighlight()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->secondaryTextHighlight:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShowRedDot()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->isShowRedDot:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getSubIconImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->subIconImageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTertiaryText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->tertiaryText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTextList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->textList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserFullName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->userFullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->backgroundColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->backgroundImage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardBalance(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->cardBalance:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardBalanceText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->cardBalanceText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->cardNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/KnowledgeContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->content:Ljava/util/List;

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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->entryTab:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setHighlightBanner(Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalBanner;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->highlightBanner:Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalBanner;

    .line 3
    return-void
.end method

.method public setIconImageUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->iconImageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->iconUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInputParameter(Lindwin/c3/shareapp/twoPointO/dataModels/InputParameter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->inputParameter:Lindwin/c3/shareapp/twoPointO/dataModels/InputParameter;

    .line 3
    return-void
.end method

.method public setPrimaryText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->primaryText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPrimaryTextColor(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->primaryTextColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSecondaryText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->secondaryText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSecondaryTextHighlight(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->secondaryTextHighlight:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setShowRedDot(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->isShowRedDot:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setSubIconImageUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->subIconImageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTertiaryText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->tertiaryText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->text:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTextList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->textList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserFullName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttribute;->userFullName:Ljava/lang/String;

    .line 3
    return-void
.end method
