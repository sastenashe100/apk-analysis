# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;
.super Ljava/lang/Object;
.source "UPPrimaryCta.java"


# instance fields
.field private ctaHint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaHint"
    .end annotation
.end field

.field private ctaSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaSubTitle"
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

.field private ctaTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CommonCtaTarget;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;->ctaHint:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;->ctaText:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;->ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 10
    return-void
.end method


# virtual methods
.method public getCtaHint()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;->ctaHint:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCtaSubTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;->ctaSubTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCtaTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;->ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;->ctaText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCtaTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;->ctaTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCtaHint(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;->ctaHint:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCtaSubTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;->ctaSubTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCtaTarget(Lindwin/c3/shareapp/models/CommonCtaTarget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;->ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    return-void
.end method

.method public setCtaText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;->ctaText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCtaTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UPPrimaryCta;->ctaTitle:Ljava/lang/String;

    .line 3
    return-void
.end method
