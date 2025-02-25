# classes8.dex

.class public Lindwin/c3/shareapp/models/MerchantPageCTA;
.super Ljava/lang/Object;
.source "MerchantPageCTA.java"


# instance fields
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCtaTarget()Lindwin/c3/shareapp/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/MerchantPageCTA;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/MerchantPageCTA;->ctaText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCtaTarget(Lindwin/c3/shareapp/models/CtaTarget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/MerchantPageCTA;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-void
.end method

.method public setCtaText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/MerchantPageCTA;->ctaText:Ljava/lang/String;

    .line 3
    return-void
.end method
