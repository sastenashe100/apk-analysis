# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupTopCardListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SparkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->l5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupTopCardListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupTopCardListeners$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupTopCardListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 2
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_36

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupTopCardListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->g3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lbg0/a;

    move-result-object v2

    const-string v3, "offer_active_card_click"

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->m3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->l0()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;->getOfferId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_27

    :cond_26
    move-object v4, p1

    :goto_27
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    .line 5
    invoke-static/range {v0 .. v7}, Lbg0/a;->c(Lbg0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_36
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupTopCardListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 6
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->m3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->l0()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;->getOfferId()Ljava/lang/String;

    move-result-object p1

    :cond_46
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->C3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;Ljava/lang/String;)V

    return-void
.end method
