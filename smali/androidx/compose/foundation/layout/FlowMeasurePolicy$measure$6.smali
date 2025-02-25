# classes3.dex

.class final Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6;
.super Lkotlin/jvm/internal/Lambda;
.source "FlowLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,757:1\n476#2,11:758\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6\n*L\n276#1:758,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $flowResult:Landroidx/compose/foundation/layout/o;

.field final synthetic $measureHelper:Landroidx/compose/foundation/layout/c0;

.field final synthetic $outPosition:[I

.field final synthetic $this_measure:Landroidx/compose/ui/layout/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/o;Landroidx/compose/foundation/layout/c0;[ILandroidx/compose/ui/layout/c0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6;->$flowResult:Landroidx/compose/foundation/layout/o;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6;->$measureHelper:Landroidx/compose/foundation/layout/c0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6;->$outPosition:[I

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6;->$this_measure:Landroidx/compose/ui/layout/c0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .registers 11

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6;->$flowResult:Landroidx/compose/foundation/layout/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/o;->b()Lu1/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6;->$measureHelper:Landroidx/compose/foundation/layout/c0;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6;->$outPosition:[I

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6;->$this_measure:Landroidx/compose/ui/layout/c0;

    .line 3
    invoke-virtual {v0}, Lu1/c;->j()I

    move-result v4

    if-lez v4, :cond_28

    .line 4
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    .line 5
    :cond_17
    aget-object v6, v0, v5

    check-cast v6, Landroidx/compose/foundation/layout/b0;

    .line 6
    aget v7, v2, v5

    .line 7
    invoke-interface {v3}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 8
    invoke-virtual {v1, p1, v6, v7, v8}, Landroidx/compose/foundation/layout/c0;->i(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/foundation/layout/b0;ILandroidx/compose/ui/unit/LayoutDirection;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_17

    :cond_28
    return-void
.end method
