# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;
.super Ljava/lang/Object;
.source "CardDesignAttributes.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private autoDismiss:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoDismiss"
    .end annotation
.end field

.field private content:Lindwin/c3/shareapp/twoPointO/dataModels/Content;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private dismissable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dismissable"
    .end annotation
.end field

.field private displayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayType"
    .end annotation
.end field

.field private infoType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoType"
    .end annotation
.end field

.field private meta:Lindwin/c3/shareapp/models/Meta;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private primaryButton:Lindwin/c3/shareapp/models/PrimaryButton;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryButton"
    .end annotation
.end field

.field private secondaryButton:Lindwin/c3/shareapp/models/SecondaryButton;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryButton"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoDismiss()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->autoDismiss:J

    .line 3
    return-wide v0
.end method

.method public getContent()Lindwin/c3/shareapp/twoPointO/dataModels/Content;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->content:Lindwin/c3/shareapp/twoPointO/dataModels/Content;

    .line 3
    return-object v0
.end method

.method public getDisplayType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->displayType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInfoType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->infoType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMeta()Lindwin/c3/shareapp/models/Meta;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->meta:Lindwin/c3/shareapp/models/Meta;

    .line 3
    return-object v0
.end method

.method public getPrimaryButton()Lindwin/c3/shareapp/models/PrimaryButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->primaryButton:Lindwin/c3/shareapp/models/PrimaryButton;

    .line 3
    return-object v0
.end method

.method public getSecondaryButton()Lindwin/c3/shareapp/models/SecondaryButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->secondaryButton:Lindwin/c3/shareapp/models/SecondaryButton;

    .line 3
    return-object v0
.end method

.method public isDismissable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->dismissable:Z

    .line 3
    return v0
.end method

.method public setAutoDismiss(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->autoDismiss:J

    .line 3
    return-void
.end method

.method public setContent(Lindwin/c3/shareapp/twoPointO/dataModels/Content;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->content:Lindwin/c3/shareapp/twoPointO/dataModels/Content;

    .line 3
    return-void
.end method

.method public setDismissable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->dismissable:Z

    .line 3
    return-void
.end method

.method public setDisplayType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->displayType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInfoType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->infoType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMeta(Lindwin/c3/shareapp/models/Meta;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->meta:Lindwin/c3/shareapp/models/Meta;

    .line 3
    return-void
.end method

.method public setPrimaryButton(Lindwin/c3/shareapp/models/PrimaryButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->primaryButton:Lindwin/c3/shareapp/models/PrimaryButton;

    .line 3
    return-void
.end method

.method public setSecondaryButton(Lindwin/c3/shareapp/models/SecondaryButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardDesignAttributes;->secondaryButton:Lindwin/c3/shareapp/models/SecondaryButton;

    .line 3
    return-void
.end method
