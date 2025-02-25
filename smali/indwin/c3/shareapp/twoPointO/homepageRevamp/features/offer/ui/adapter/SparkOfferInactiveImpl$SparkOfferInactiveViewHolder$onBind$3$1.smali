# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder$onBind$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SparkOfferInactiveImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder$onBind$3;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSparkOfferInactiveImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparkOfferInactiveImpl.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder$onBind$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dataModel:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder$onBind$3$1;->$dataModel:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder$onBind$3$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder$onBind$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder$onBind$3$1;->$dataModel:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    .line 2
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;->getOfferId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder$onBind$3$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder$onBind$3$1;->$dataModel:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;->a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;)Ldg0/d;

    move-result-object v0

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;->getOfferId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldg0/d;->v0(Ljava/lang/String;)V

    :cond_17
    return-void
.end method
