# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RecommendationTiles.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt;->a(Landroidx/compose/foundation/layout/f0;Lxp/c$c;FILkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/g;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $imageSize:F

.field final synthetic $index:I

.field final synthetic $item:Lxp/c$c;

.field final synthetic $maxTileWidth:F

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_RecommendationTileItem:Landroidx/compose/foundation/layout/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/f0;Lxp/c$c;FILkotlin/jvm/functions/Function1;FI)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/f0;",
            "Lxp/c$c;",
            "FI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;FI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;->$this_RecommendationTileItem:Landroidx/compose/foundation/layout/f0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;->$item:Lxp/c$c;

    .line 5
    iput p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;->$imageSize:F

    .line 7
    iput p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;->$index:I

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p6, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;->$maxTileWidth:F

    .line 13
    iput p7, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;->$$changed:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;->$this_RecommendationTileItem:Landroidx/compose/foundation/layout/f0;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;->$item:Lxp/c$c;

    iget v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;->$imageSize:F

    iget v3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;->$index:I

    iget-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;->$onEvent:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;->$maxTileWidth:F

    iget p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt;->a(Landroidx/compose/foundation/layout/f0;Lxp/c$c;FILkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/g;I)V

    return-void
.end method
