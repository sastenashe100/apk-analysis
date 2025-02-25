# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$m;
.super Ljava/lang/Object;
.source "SparkFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->n5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;",
        "it2",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$m;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "getSparkActivateFromBottomsheetLiveData: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SparkFragment"

    .line 20
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$m;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 25
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/b;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_44

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$m;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->g3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lbg0/a;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_2d

    .line 40
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getOfferId()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v4, v0

    .line 47
    :goto_2e
    if-eqz p1, :cond_3c

    .line 49
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getHeaderTitle()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/HeaderTitle;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3c

    .line 55
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/HeaderTitle;->getText()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    move-object v5, p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v5, v0

    .line 62
    :goto_3d
    const-string v3, "offer_activated_frontend"

    .line 64
    const-string v6, "click"

    .line 66
    invoke-virtual/range {v1 .. v6}, Lbg0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_44
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$m;->a(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;)V

    .line 6
    return-void
.end method
