# classes8.dex

.class public Lindwin/c3/shareapp/models/KycDetailsData;
.super Ljava/lang/Object;
.source "KycDetailsData.java"


# instance fields
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

.field private ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/models/KycDetailsData;->ctaDescription:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycDetailsData;->ctaDescription:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCtaTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycDetailsData;->ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycDetailsData;->ctaText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycDetailsData;->errorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorIcon()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycDetailsData;->errorIcon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycDetailsData;->errorName:Ljava/lang/String;

    .line 3
    return-object v0
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
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycDetailsData;->ctaDescription:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCtaTarget(Lindwin/c3/shareapp/models/CommonCtaTarget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycDetailsData;->ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    return-void
.end method

.method public setCtaText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycDetailsData;->ctaText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycDetailsData;->errorCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setErrorIcon(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycDetailsData;->errorIcon:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setErrorName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycDetailsData;->errorName:Ljava/lang/String;

    .line 3
    return-void
.end method
