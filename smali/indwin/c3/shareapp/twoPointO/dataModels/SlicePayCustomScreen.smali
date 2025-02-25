# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;
.super Ljava/lang/Object;
.source "SlicePayCustomScreen.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;
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

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field private dismissable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dismissable"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private eventProperty:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventProperty"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private keepScreenOnComeback:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keepScreenOnComeback"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;

    .line 3
    return-object v0
.end method

.method public getCardName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->cardName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->cardType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->event:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEventProperty()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->eventProperty:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public getSection()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->section:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isDismissable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->dismissable:Z

    .line 3
    return v0
.end method

.method public isEnable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->enable:Z

    .line 3
    return v0
.end method

.method public isKeepScreenOnComeback()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->keepScreenOnComeback:Z

    .line 3
    return v0
.end method

.method public setCardDesignAttributes(Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->cardDesignAttributes:Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;

    .line 3
    return-void
.end method

.method public setCardName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->cardName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->cardType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDismissable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->dismissable:Z

    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->enable:Z

    .line 3
    return-void
.end method

.method public setEvent(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->event:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEventProperty(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->eventProperty:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public setKeepScreenOnComeback(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->keepScreenOnComeback:Z

    .line 3
    return-void
.end method

.method public setSection(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;->section:Ljava/lang/String;

    .line 3
    return-void
.end method
