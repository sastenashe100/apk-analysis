# classes8.dex

.class final Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopOffersCardRV.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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

.field final synthetic $cardClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/topoffers/data/models/TopOffersListResponse;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/navigation/w;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/topoffers/data/models/TopOffersListResponse;",
            ">;",
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
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/navigation/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$content:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$exitNav:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$cardClicked:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$ctaClicked:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p6, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$$dirty:I

    .line 13
    iput-object p7, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$navController:Landroidx/navigation/w;

    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_16

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0x20

    goto :goto_14

    :cond_12
    const/16 p1, 0x10

    :goto_14
    or-int/2addr p1, p4

    goto :goto_17

    :cond_16
    move p1, p4

    :goto_17
    and-int/lit16 p1, p1, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_29

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_29

    .line 3
    :cond_24
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_b3

    .line 4
    :cond_29
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 p1, -0x1

    const-string v0, "com.sliceit.topoffers.ui.compose.TopOffersCard.<anonymous>.<anonymous> (TopOffersCardRV.kt:173)"

    const v1, 0x1ede4ba6

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_38
    iget-object p1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$content:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;

    invoke-virtual {p1}, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->getCardType()Ljava/lang/String;

    move-result-object p1

    sget p4, Lj80/c;->h:I

    const/4 v0, 0x0

    invoke-static {p4, p3, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    const p1, -0x42ae7547

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$content:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;

    iget-object v1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$scaffoldState:Landroidx/compose/material/m0;

    iget-object v2, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$exitNav:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$cardClicked:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$ctaClicked:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$$dirty:I

    shr-int/lit8 p2, p1, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x8

    shr-int/lit8 p4, p1, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p2, p4

    shr-int/lit8 p4, p1, 0x3

    and-int/lit16 p4, p4, 0x1c00

    or-int/2addr p2, p4

    const p4, 0xe000

    shr-int/lit8 p1, p1, 0x3

    and-int/2addr p1, p4

    or-int v6, p2, p1

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt;->c(Lcom/sliceit/topoffers/data/models/TopOffersListResponse;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_aa

    :cond_8a
    const p1, -0x42ae73f0

    .line 8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$navController:Landroidx/navigation/w;

    iget-object p4, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$content:Ljava/util/List;

    .line 9
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;

    iget-object p4, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$cardClicked:Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersCard$1$1;->$$dirty:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x48

    .line 10
    invoke-static {p1, p2, p4, p3, v0}, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt;->a(Landroidx/navigation/w;Lcom/sliceit/topoffers/data/models/TopOffersListResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_b3

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_b3
    :goto_b3
    return-void
.end method
