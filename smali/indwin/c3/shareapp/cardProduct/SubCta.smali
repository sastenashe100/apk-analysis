# classes8.dex

.class public Lindwin/c3/shareapp/cardProduct/SubCta;
.super Ljava/lang/Object;
.source "SubCta.java"


# instance fields
.field private ctaDescription:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ctaTarget:Lindwin/c3/shareapp/cardProduct/CtaTarget;

.field private ctaText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/cardProduct/SubCta;->ctaDescription:Ljava/util/List;

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
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/SubCta;->ctaDescription:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCtaTarget()Lindwin/c3/shareapp/cardProduct/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/SubCta;->ctaTarget:Lindwin/c3/shareapp/cardProduct/CtaTarget;

    .line 3
    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/SubCta;->ctaText:Ljava/lang/String;

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
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/SubCta;->ctaDescription:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCtaTarget(Lindwin/c3/shareapp/cardProduct/CtaTarget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/SubCta;->ctaTarget:Lindwin/c3/shareapp/cardProduct/CtaTarget;

    .line 3
    return-void
.end method

.method public setCtaText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/SubCta;->ctaText:Ljava/lang/String;

    .line 3
    return-void
.end method
