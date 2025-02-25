# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupUsualObservers$10;
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
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;",
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
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;",
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupUsualObservers$10;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupUsualObservers$10;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupUsualObservers$10;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->W3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupUsualObservers$10;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SparkUPIBottomSheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_29

    .line 4
    sget-object v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;->z1:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet$a;

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupUsualObservers$10;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    invoke-virtual {v0, p1, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet$a;->a(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet$b;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;

    move-result-object p1

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$setupUsualObservers$10;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_29
    return-void
.end method
