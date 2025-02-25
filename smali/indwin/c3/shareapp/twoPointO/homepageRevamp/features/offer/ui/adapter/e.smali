# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;

.field public final synthetic c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/e;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/e;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;

    .line 8
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/e;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/e;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/e;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/e;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder;

    .line 7
    invoke-static {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder;->i(Landroid/view/View;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder;)V

    .line 10
    return-void
.end method
