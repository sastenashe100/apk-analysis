# classes8.dex

.class final Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TopOffersCardRV.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt;->c(Lcom/sliceit/topoffers/data/models/TopOffersListResponse;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $$dirty:I

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

.field final synthetic $exitNav:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $topOffersListResponse:Lcom/sliceit/topoffers/data/models/TopOffersListResponse;


# direct methods
.method public constructor <init>(Lcom/sliceit/topoffers/data/models/TopOffersListResponse;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/topoffers/data/models/TopOffersListResponse;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;->$topOffersListResponse:Lcom/sliceit/topoffers/data/models/TopOffersListResponse;

    .line 3
    iput-object p2, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 5
    iput-object p3, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;->$scaffoldState:Landroidx/compose/material/m0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;->$exitNav:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;->$ctaClicked:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p6, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;->$$dirty:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_7d

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.topoffers.ui.compose.OfferCardItem.<anonymous> (TopOffersCardRV.kt:259)"

    const v2, -0x784825ff

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;->$topOffersListResponse:Lcom/sliceit/topoffers/data/models/TopOffersListResponse;

    .line 5
    invoke-virtual {p2}, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/slice/android/medialoader/ImageExtensionsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    sget-object p2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/c$a;->b()Landroidx/compose/ui/layout/c;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v11, 0x1801b0

    const/16 v12, 0x3b8

    move-object v10, p1

    .line 8
    invoke-static/range {v0 .. v12}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    iget-object p2, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;->$topOffersListResponse:Lcom/sliceit/topoffers/data/models/TopOffersListResponse;

    .line 9
    invoke-virtual {p2}, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->getBottomPage()Lcom/sliceit/topoffers/data/models/BottomPageData;

    move-result-object v0

    if-nez v0, :cond_50

    goto :goto_74

    :cond_50
    iget-object v1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v2, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;->$scaffoldState:Landroidx/compose/material/m0;

    iget-object v3, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;->$exitNav:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;->$ctaClicked:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;->$topOffersListResponse:Lcom/sliceit/topoffers/data/models/TopOffersListResponse;

    iget v5, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$OfferCardItem$2;->$$dirty:I

    .line 10
    invoke-virtual {p2}, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->getOfferId()Ljava/lang/String;

    move-result-object p2

    shl-int/lit8 v6, v5, 0x3

    and-int/lit16 v7, v6, 0x380

    or-int/lit8 v7, v7, 0x8

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int v7, v6, v5

    move-object v5, p2

    move-object v6, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt;->a(Lcom/sliceit/topoffers/data/models/BottomPageData;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 12
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_7d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_7d
    :goto_7d
    return-void
.end method
