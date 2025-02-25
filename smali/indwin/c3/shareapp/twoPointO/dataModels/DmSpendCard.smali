# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/DmSpendCard;
.super Ljava/lang/Object;
.source "DmSpendCard.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cardName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardName"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field private entryTabs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryTabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/DmSpendCardEntryTab;",
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
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DmSpendCard;->entryTabs:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public getCardName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DmSpendCard;->cardName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DmSpendCard;->cardType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEntryTabs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/DmSpendCardEntryTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DmSpendCard;->entryTabs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSection()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DmSpendCard;->section:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCardName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DmSpendCard;->cardName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DmSpendCard;->cardType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEntryTabs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/DmSpendCardEntryTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DmSpendCard;->entryTabs:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setSection(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DmSpendCard;->section:Ljava/lang/String;

    .line 3
    return-void
.end method
