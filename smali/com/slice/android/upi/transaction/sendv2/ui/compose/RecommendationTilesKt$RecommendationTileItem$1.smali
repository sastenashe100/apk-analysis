# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecommendationTiles.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic $index:I

.field final synthetic $item:Lxp/c$c;

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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lxp/c$c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Lxp/c$c;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$1;->$item:Lxp/c$c;

    .line 5
    iput p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$1;->$index:I

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$o;

    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$1;->$item:Lxp/c$c;

    const/4 v3, 0x0

    iget v4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$1;->$index:I

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$o;-><init>(Lxp/c$c;ZI)V

    .line 3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
