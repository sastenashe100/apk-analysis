# classes3.dex

.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/k5;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/e;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt$ModalDrawer$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,915:1\n74#2:916\n74#2:923\n74#2:1006\n1116#3,6:917\n1116#3,6:1000\n1116#3,6:1007\n68#4,6:924\n74#4:958\n67#4,7:959\n74#4:994\n78#4:999\n78#4:1017\n79#5,11:930\n79#5,11:966\n92#5:998\n92#5:1016\n456#6,8:941\n464#6,3:955\n456#6,8:977\n464#6,3:991\n467#6,3:995\n467#6,3:1013\n3737#7,6:949\n3737#7,6:985\n*S KotlinDebug\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt$ModalDrawer$1\n*L\n526#1:916\n536#1:923\n566#1:1006\n527#1:917,6\n559#1:1000,6\n575#1:1007,6\n537#1:924,6\n537#1:958\n546#1:959,7\n546#1:994\n546#1:999\n537#1:1017\n537#1:930,11\n546#1:966,11\n546#1:998\n537#1:1016\n537#1:941,8\n537#1:955,3\n546#1:977,8\n546#1:991,3\n546#1:995,3\n537#1:1013,3\n537#1:949,6\n546#1:985,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/h;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/k5;

.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerState;ZJLandroidx/compose/ui/graphics/k5;JJFLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function3;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerState;",
            "ZJ",
            "Landroidx/compose/ui/graphics/k5;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/h;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    .line 5
    iput-wide p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    .line 7
    iput-object p5, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/k5;

    .line 9
    iput-wide p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    .line 11
    iput-wide p8, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    .line 13
    iput p10, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    .line 15
    iput-object p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p12, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx/coroutines/j0;

    .line 19
    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lkotlin/jvm/functions/Function3;

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_16

    move-object/from16 v1, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    goto :goto_13

    :cond_12
    const/4 v2, 0x2

    :goto_13
    or-int v2, p3, v2

    goto :goto_1a

    :cond_16
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1a
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2c

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_2c

    .line 3
    :cond_27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_30b

    .line 4
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:517)"

    const v5, 0x30ad78b7

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/e;->b()J

    move-result-wide v8

    .line 5
    invoke-static {v8, v9}, Ls2/b;->j(J)Z

    move-result v1

    if-eqz v1, :cond_30c

    .line 6
    invoke-static {v8, v9}, Ls2/b;->n(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 8
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ls2/d;

    const v3, 0x1ba07427

    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_81

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_89

    .line 12
    :cond_81
    new-instance v6, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;

    invoke-direct {v6, v5, v2, v1, v4}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;-><init>(Landroidx/compose/material/DrawerState;Ls2/d;FF)V

    .line 13
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_89
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    const/4 v10, 0x0

    invoke-static {v6, v13, v10}, Landroidx/compose/runtime/c0;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 16
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_a1

    const/16 v18, 0x1

    goto :goto_a3

    :cond_a1
    move/from16 v18, v10

    .line 18
    :goto_a3
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/material/DrawerState;->c()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v15

    .line 20
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    move-object v14, v12

    move/from16 v17, v2

    .line 21
    invoke-static/range {v14 .. v22}, Landroidx/compose/material/AnchoredDraggableKt;->e(Landroidx/compose/ui/f;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/k;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    iget-wide v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/k5;

    move-wide/from16 v16, v8

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    move-wide/from16 v18, v7

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    iget v9, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    move-wide/from16 v20, v7

    iget-object v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx/coroutines/j0;

    iget-object v8, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lkotlin/jvm/functions/Function3;

    const v4, 0x2bb5b5d7

    .line 22
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 23
    sget-object v22, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v4

    .line 24
    invoke-static {v4, v10, v13, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v0, -0x4ee9b9da

    .line 25
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    invoke-static {v13, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v24

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v0

    .line 28
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 29
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move/from16 v26, v9

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_10d

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 31
    :cond_10d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 32
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_11a

    .line 33
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11d

    .line 34
    :cond_11a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 35
    :goto_11d
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    .line 36
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 39
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_147

    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_155

    .line 40
    :cond_147
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 41
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    :cond_155
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v0, v13, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 43
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v2, 0x2bb5b5d7

    .line 45
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 46
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v2

    .line 47
    invoke-static {v2, v4, v13, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v9, -0x4ee9b9da

    .line 48
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 49
    invoke-static {v13, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v9

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 51
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 52
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v23, v15

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/d;

    if-nez v15, :cond_19e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 54
    :cond_19e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 55
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v15

    if-eqz v15, :cond_1ab

    .line 56
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1ae

    .line 57
    :cond_1ab
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 58
    :goto_1ae
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v10

    .line 59
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v2, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 62
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_1d8

    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e6

    .line 63
    :cond_1d8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    :cond_1e6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v2, v13, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 66
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 70
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 72
    invoke-virtual {v14}, Landroidx/compose/material/DrawerState;->e()Z

    move-result v0

    .line 73
    new-instance v2, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;

    invoke-direct {v2, v11, v14, v7}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;-><init>(ZLandroidx/compose/material/DrawerState;Lkotlinx/coroutines/j0;)V

    const v3, 0x1ba07890

    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-interface {v13, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 74
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23b

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_244

    .line 76
    :cond_23b
    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3, v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;-><init>(FFLandroidx/compose/material/DrawerState;)V

    .line 77
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 78
    :cond_244
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    const/4 v9, 0x0

    move v1, v0

    move-wide v4, v5

    move-object/from16 v6, p2

    move-object v0, v7

    move-wide/from16 v10, v18

    move-wide/from16 v18, v20

    move v7, v9

    .line 79
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/DrawerKt;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/g;I)V

    .line 80
    sget-object v1, Landroidx/compose/material/q0;->a:Landroidx/compose/material/q0$a;

    invoke-virtual {v1}, Landroidx/compose/material/q0$a;->e()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Landroidx/compose/material/r0;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 82
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Ls2/d;

    .line 84
    invoke-static/range {v16 .. v17}, Ls2/b;->p(J)I

    move-result v3

    invoke-interface {v2, v3}, Ls2/d;->x(I)F

    move-result v3

    .line 85
    invoke-static/range {v16 .. v17}, Ls2/b;->o(J)I

    move-result v4

    invoke-interface {v2, v4}, Ls2/d;->x(I)F

    move-result v4

    .line 86
    invoke-static/range {v16 .. v17}, Ls2/b;->n(J)I

    move-result v5

    invoke-interface {v2, v5}, Ls2/d;->x(I)F

    move-result v5

    .line 87
    invoke-static/range {v16 .. v17}, Ls2/b;->m(J)I

    move-result v6

    invoke-interface {v2, v6}, Ls2/d;->x(I)F

    move-result v2

    .line 88
    invoke-static {v12, v3, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v2

    const v3, 0x1ba07b82

    .line 89
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a9

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2b1

    .line 92
    :cond_2a9
    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;

    invoke-direct {v4, v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;-><init>(Landroidx/compose/material/DrawerState;)V

    .line 93
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 94
    :cond_2b1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 95
    invoke-static {}, Landroidx/compose/material/DrawerKt;->h()F

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0xb

    const/16 v33, 0x0

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 96
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;

    invoke-direct {v3, v1, v14, v0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;-><init>(Ljava/lang/String;Landroidx/compose/material/DrawerState;Lkotlinx/coroutines/j0;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v7, 0x0

    .line 97
    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;

    invoke-direct {v0, v8}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v2, -0x73b4e307

    invoke-static {v13, v2, v4, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/high16 v0, 0x180000

    const/16 v12, 0x10

    move-object/from16 v2, v23

    move-wide v3, v10

    move-wide/from16 v5, v18

    move/from16 v8, v26

    move-object/from16 v10, p2

    move v11, v0

    .line 98
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 99
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 100
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 101
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 102
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 103
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_30b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_30b
    :goto_30b
    return-void

    .line 104
    :cond_30c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
