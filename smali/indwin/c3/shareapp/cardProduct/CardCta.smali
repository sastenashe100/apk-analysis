# classes8.dex

.class public Lindwin/c3/shareapp/cardProduct/CardCta;
.super Ljava/lang/Object;
.source "CardCta.java"


# instance fields
.field private authObject:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;

.field private ctaDescription:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

.field private ctaText:Ljava/lang/String;

.field private ctaTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthObject()Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardCta;->authObject:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;

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
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardCta;->ctaDescription:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCtaTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardCta;->ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardCta;->ctaText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCtaTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardCta;->ctaTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAuthObject(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardCta;->authObject:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;

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
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardCta;->ctaDescription:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCtaTarget(Lindwin/c3/shareapp/models/CommonCtaTarget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardCta;->ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    return-void
.end method

.method public setCtaText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardCta;->ctaText:Ljava/lang/String;

    .line 3
    return-void
.end method
