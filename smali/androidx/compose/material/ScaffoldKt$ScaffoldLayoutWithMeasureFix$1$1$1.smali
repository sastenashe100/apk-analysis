# classes3.dex

.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/b0;
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
        "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,818:1\n33#2,6:819\n33#2,6:825\n33#2,6:831\n33#2,6:837\n33#2,6:843\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1\n*L\n593#1:819,6\n596#1:825,6\n599#1:831,6\n603#1:837,6\n607#1:843,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bodyContentPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $fabOffsetFromBottom:Ljava/lang/Integer;

.field final synthetic $fabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabPlacement:Landroidx/compose/material/y;

.field final synthetic $layoutHeight:I

.field final synthetic $snackbarOffsetFromBottom:I

.field final synthetic $snackbarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBarHeight:I

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
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/y;Ljava/lang/Integer;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;III",
            "Ljava/lang/Integer;",
            "Landroidx/compose/material/y;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$bodyContentPlaceables:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$topBarPlaceables:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$bottomBarPlaceables:Ljava/util/List;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$fabPlaceables:Ljava/util/List;

    .line 11
    iput p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$topBarHeight:I

    .line 13
    iput p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$layoutHeight:I

    .line 15
    iput p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$snackbarOffsetFromBottom:I

    .line 17
    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$bottomBarHeight:Ljava/lang/Integer;

    .line 19
    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$fabPlacement:Landroidx/compose/material/y;

    .line 21
    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$fabOffsetFromBottom:Ljava/lang/Integer;

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$bodyContentPlaceables:Ljava/util/List;

    iget v9, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$topBarHeight:I

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_c
    if-ge v12, v10, :cond_22

    .line 3
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/o0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v5, v9

    .line 5
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/o0$a;->f(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_22
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$topBarPlaceables:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v11

    :goto_29
    if-ge v3, v2, :cond_42

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v13, v4

    check-cast v13, Landroidx/compose/ui/layout/o0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v12, p1

    .line 9
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/o0$a;->f(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_42
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    iget v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$layoutHeight:I

    iget v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$snackbarOffsetFromBottom:I

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v11

    :goto_4d
    if-ge v5, v4, :cond_67

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/layout/o0;

    const/4 v14, 0x0

    sub-int v15, v2, v3

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v12, p1

    .line 13
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/o0$a;->f(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4d

    :cond_67
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$bottomBarPlaceables:Ljava/util/List;

    iget v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$layoutHeight:I

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$bottomBarHeight:Ljava/lang/Integer;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v11

    :goto_72
    if-ge v5, v4, :cond_94

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 16
    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/layout/o0;

    const/4 v14, 0x0

    if-eqz v3, :cond_83

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_84

    :cond_83
    move v6, v11

    :goto_84
    sub-int v15, v2, v6

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/o0$a;->f(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_72

    :cond_94
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$fabPlaceables:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$fabPlacement:Landroidx/compose/material/y;

    iget v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$layoutHeight:I

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$fabOffsetFromBottom:Ljava/lang/Integer;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v11

    :goto_a1
    if-ge v6, v5, :cond_cb

    .line 19
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 20
    move-object v13, v7

    check-cast v13, Landroidx/compose/ui/layout/o0;

    if-eqz v2, :cond_b2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/material/y;->b()I

    move-result v7

    move v14, v7

    goto :goto_b3

    :cond_b2
    move v14, v11

    :goto_b3
    if-eqz v4, :cond_ba

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_bb

    :cond_ba
    move v7, v11

    :goto_bb
    sub-int v15, v3, v7

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/o0$a;->f(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a1

    :cond_cb
    return-void
.end method
