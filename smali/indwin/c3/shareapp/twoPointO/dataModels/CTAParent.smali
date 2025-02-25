# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
.super Ljava/lang/Object;
.source "CTAParent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field private ctaDescription:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaDescription"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ctaDescriptionColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaDescriptionColor"
    .end annotation
.end field

.field private ctaIconFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaIconFlag"
    .end annotation
.end field

.field private ctaIconImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaIconImage"
    .end annotation
.end field

.field private ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTarget"
    .end annotation
.end field

.field private ctaText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaText"
    .end annotation
.end field

.field private ctaTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTextColor"
    .end annotation
.end field

.field private ctaTextFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTextFlag"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private errorIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorIcon"
    .end annotation
.end field

.field private errorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorName"
    .end annotation
.end field

.field private fundAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private primaryCta:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primary"
    .end annotation
.end field

.field private secondaryCta:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaDescription:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->backgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCtaDescription()Ljava/util/List;
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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaDescription:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCtaDescriptionColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaDescriptionColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCtaIconFlag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaIconFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCtaIconImage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaIconImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCtaTarget()Lindwin/c3/shareapp/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCtaTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaTextColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCtaTextFlag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaTextFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->errorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorIcon()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->errorIcon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->errorName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFundAccountId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->fundAccountId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrimaryCta()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->primaryCta:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-object v0
.end method

.method public getSecondaryCta()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->secondaryCta:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->backgroundColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCtaDescription(Ljava/util/List;)V
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaDescription:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCtaDescriptionColor(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaDescriptionColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCtaIconFlag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaIconFlag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCtaIconImage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaIconImage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCtaTarget(Lindwin/c3/shareapp/models/CtaTarget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-void
.end method

.method public setCtaText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCtaTextColor(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaTextColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCtaTextFlag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->ctaTextFlag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->errorCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setErrorIcon(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->errorIcon:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setErrorName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->errorName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFundAccountId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->fundAccountId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->icon:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPrimaryCta(Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->primaryCta:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-void
.end method

.method public setSecondaryCta(Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->secondaryCta:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->type:Ljava/lang/String;

    .line 3
    return-void
.end method
