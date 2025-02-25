# classes3.dex

.class final Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,818:1\n154#2:819\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1\n*L\n755#1:819\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bottomBarHeight:Ljava/lang/Integer;

.field final synthetic $bottomBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/y;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/k0;

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/u0;

.field final synthetic $topBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/layout/u0;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/k0;",
            "Landroidx/compose/ui/layout/u0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/y;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/k0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/u0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$topBarPlaceables:Ljava/util/List;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$bottomBarPlaceables:Ljava/util/List;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$bottomBarHeight:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$content:Lkotlin/jvm/functions/Function3;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 8

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

    goto :goto_80

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.LegacyScaffoldLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:748)"

    const v2, 0xdc48e91

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/k0;

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/u0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l0;->e(Landroidx/compose/foundation/layout/k0;Ls2/d;)Landroidx/compose/foundation/layout/y;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$topBarPlaceables:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 6
    invoke-interface {p2}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v0

    goto :goto_3a

    :cond_35
    int-to-float v0, v1

    .line 7
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    :goto_3a
    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$bottomBarPlaceables:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$bottomBarHeight:Ljava/lang/Integer;

    if-nez v2, :cond_47

    goto :goto_52

    :cond_47
    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/u0;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ls2/d;->x(I)F

    move-result v2

    goto :goto_56

    .line 10
    :cond_52
    :goto_52
    invoke-interface {p2}, Landroidx/compose/foundation/layout/y;->a()F

    move-result v2

    :goto_56
    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/u0;

    .line 11
    invoke-interface {v3}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    iget-object v4, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/u0;

    .line 12
    invoke-interface {v4}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    .line 13
    invoke-static {v3, v0, p2, v2}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/y;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_80

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_80
    :goto_80
    return-void
.end method
