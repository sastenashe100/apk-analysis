# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupUsualObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SparkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/spark/data/models/SparkMiniNudgeResponse;",
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
        "Lindwin/c3/shareapp/spark/data/models/SparkMiniNudgeResponse;",
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupUsualObservers$3;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

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
    check-cast p1, Lindwin/c3/shareapp/spark/data/models/SparkMiniNudgeResponse;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupUsualObservers$3;->invoke(Lindwin/c3/shareapp/spark/data/models/SparkMiniNudgeResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/spark/data/models/SparkMiniNudgeResponse;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupUsualObservers$3;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 2
    invoke-virtual {p1}, Lindwin/c3/shareapp/spark/data/models/SparkMiniNudgeResponse;->getData()Lie0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lie0/a;->d()Z

    move-result v1

    goto :goto_14

    :cond_13
    move v1, v2

    :goto_14
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->K3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;Z)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupUsualObservers$3;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/spark/data/models/SparkMiniNudgeResponse;->getData()Lie0/a;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lie0/a;->c()Z

    move-result v2

    :cond_23
    invoke-static {v0, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->J3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;Z)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupUsualObservers$3;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->n3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/spark/data/models/SparkMiniNudgeResponse;->getData()Lie0/a;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Lie0/a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;

    move-result-object v2

    goto :goto_44

    .line 6
    :cond_3a
    invoke-virtual {p1}, Lindwin/c3/shareapp/spark/data/models/SparkMiniNudgeResponse;->getData()Lie0/a;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Lie0/a;->b()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;

    move-result-object v2

    .line 7
    :cond_44
    :goto_44
    invoke-static {v0, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->G3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;)V

    return-void
.end method
