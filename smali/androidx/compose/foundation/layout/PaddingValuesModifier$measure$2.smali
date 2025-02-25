# classes3.dex

.class final Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Padding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingValuesModifier;->d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
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


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/o0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/c0;

.field final synthetic this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/c0;Landroidx/compose/foundation/layout/PaddingValuesModifier;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$placeable:Landroidx/compose/ui/layout/o0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$this_measure:Landroidx/compose/ui/layout/c0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .registers 9

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$placeable:Landroidx/compose/ui/layout/o0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$this_measure:Landroidx/compose/ui/layout/c0;

    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/PaddingValuesModifier;->q2()Landroidx/compose/foundation/layout/y;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$this_measure:Landroidx/compose/ui/layout/c0;

    invoke-interface {v3}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/y;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Ls2/d;->x0(F)I

    move-result v2

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$this_measure:Landroidx/compose/ui/layout/c0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;

    .line 3
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/PaddingValuesModifier;->q2()Landroidx/compose/foundation/layout/y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v3

    invoke-interface {v0, v3}, Ls2/d;->x0(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/o0$a;->f(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    return-void
.end method
