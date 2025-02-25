# classes8.dex

.class final Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopOffersDetailsBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->invoke(Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ctaClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/sliceit/topoffers/data/models/BottomPageData;

.field final synthetic $offerId:Ljava/lang/String;

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lcom/sliceit/topoffers/data/models/BottomPageData;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/topoffers/data/models/BottomPageData;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;->$scope:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;->$data:Lcom/sliceit/topoffers/data/models/BottomPageData;

    .line 5
    iput-object p3, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 7
    iput-object p4, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;->$ctaClicked:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;->$offerId:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;->$context:Landroid/content/Context;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 11

    iget-object v0, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;->$scope:Lkotlinx/coroutines/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v9, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1$1;

    iget-object v4, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v5, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;->$scaffoldState:Landroidx/compose/material/m0;

    iget-object v6, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;->$ctaClicked:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;->$offerId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    iget-object v0, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;->$data:Lcom/sliceit/topoffers/data/models/BottomPageData;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/topoffers/data/models/BottomPageData;->getBottomCta()Lcom/sliceit/topoffers/data/models/CtaDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/topoffers/data/models/CtaDetails;->getCtaTarget()Lcom/sliceit/topoffers/data/models/CtaTargetDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/topoffers/data/models/CtaTargetDetails;->getCopyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;->$context:Landroid/content/Context;

    const-string v2, "topOffer"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    return-void
.end method
