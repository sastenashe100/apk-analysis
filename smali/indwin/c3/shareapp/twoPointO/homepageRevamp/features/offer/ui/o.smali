# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;

.field public final synthetic c:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/o;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/o;->b:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;

    .line 8
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/o;->c:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;

    .line 10
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/o;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/o;->b:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/o;->c:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->b3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;Landroid/view/ViewStub;Landroid/view/View;)V

    .line 10
    return-void
.end method
