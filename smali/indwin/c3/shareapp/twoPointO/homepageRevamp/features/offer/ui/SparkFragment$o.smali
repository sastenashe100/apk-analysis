# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$o;
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
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;",
        "it",
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$o;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3e

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$o;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->m3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->r0()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p1, v3, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->j4(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;ILjava/lang/Object;)V

    .line 21
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->m3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->f1(Z)V

    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->m3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->c1(Z)V

    .line 36
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->m3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->d1(Z)V

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3e

    .line 49
    const-string v1, "activity"

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/slice/util/extensions/d;->b(Landroid/content/Context;)Z

    .line 57
    move-result p1

    .line 58
    if-ne p1, v3, :cond_3e

    .line 60
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->d3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$o;->a(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;)V

    .line 6
    return-void
.end method
