# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChoosePlanScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt;->d(Ll60/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nChoosePlanScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoosePlanScreen.kt\ncom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,411:1\n78#2,2:412\n80#2:442\n78#2,2:443\n80#2:473\n84#2:514\n84#2:519\n79#3,11:414\n79#3,11:445\n79#3,11:476\n92#3:508\n92#3:513\n92#3:518\n456#4,8:425\n464#4,3:439\n456#4,8:456\n464#4,3:470\n456#4,8:487\n464#4,3:501\n467#4,3:505\n467#4,3:510\n467#4,3:515\n3737#5,6:433\n3737#5,6:464\n3737#5,6:495\n91#6,2:474\n93#6:504\n97#6:509\n*S KotlinDebug\n*F\n+ 1 ChoosePlanScreen.kt\ncom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2\n*L\n146#1:412,2\n146#1:442\n151#1:443,2\n151#1:473\n151#1:514\n146#1:519\n146#1:414,11\n151#1:445,11\n169#1:476,11\n169#1:508\n151#1:513\n146#1:518\n146#1:425,8\n146#1:439,3\n151#1:456,8\n151#1:470,3\n169#1:487,8\n169#1:501,3\n169#1:505,3\n151#1:510,3\n146#1:515,3\n146#1:433,6\n151#1:464,6\n169#1:495,6\n169#1:474,2\n169#1:504\n169#1:509\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isExpanded$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onViewDetailsClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $padding:F

.field final synthetic $planItem:Ll60/f;

.field final synthetic $shouldShowContent:Z


# direct methods
.method public constructor <init>(Ll60/f;ZFLandroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/f;",
            "ZF",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/z;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2;->$planItem:Ll60/f;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2;->$shouldShowContent:Z

    .line 5
    iput p3, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2;->$padding:F

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2;->$isExpanded$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2;->$onViewDetailsClicked:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_3d6

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.repay.ui.screens.PlanCard.<anonymous> (ChoosePlanScreen.kt:144)"

    const v4, 0x740bb0e1

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 6
    sget-object v13, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v5

    .line 7
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v7

    iget-object v14, v0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2;->$planItem:Ll60/f;

    iget-boolean v15, v0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2;->$shouldShowContent:Z

    iget v8, v0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2;->$padding:F

    iget-object v10, v0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2;->$isExpanded$delegate:Landroidx/compose/runtime/y0;

    iget-object v9, v0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2;->$onViewDetailsClicked:Lkotlin/jvm/functions/Function1;

    const v2, -0x1cd0f17e

    .line 8
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v2, 0x36

    .line 9
    invoke-static {v7, v5, v11, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v23, v9

    const/4 v9, 0x0

    .line 11
    invoke-static {v11, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v17

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 13
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 14
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/d;

    if-nez v3, :cond_77

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-eqz v3, :cond_84

    .line 18
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_87

    .line 19
    :cond_84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_87
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    .line 21
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_b1

    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bf

    .line 25
    :cond_b1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_bf
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 28
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v25, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v3, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v26

    .line 31
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v3, v11, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v27

    .line 32
    invoke-virtual {v3, v11, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v29

    .line 33
    invoke-virtual {v3, v11, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v28

    const/16 v30, 0x0

    const/16 v31, 0x8

    const/16 v32, 0x0

    .line 34
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 35
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v7

    .line 36
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v12

    const v2, -0x1cd0f17e

    .line 37
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v2, 0x36

    .line 38
    invoke-static {v12, v7, v11, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v7

    const v2, -0x4ee9b9da

    .line 39
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    invoke-static {v11, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v2

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v12

    .line 42
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 43
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/d;

    if-nez v0, :cond_137

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 45
    :cond_137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v0

    if-eqz v0, :cond_144

    .line 47
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_147

    .line 48
    :cond_144
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 49
    :goto_147
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 50
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-nez v9, :cond_171

    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17f

    .line 54
    :cond_171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    :cond_17f
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v11, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 57
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 58
    invoke-virtual {v14}, Ll60/f;->h()Ll60/k0;

    move-result-object v0

    const v2, 0x57d1d69e

    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    const-string v9, ""

    if-nez v0, :cond_1a4

    goto :goto_1bf

    .line 59
    :cond_1a4
    invoke-virtual {v0}, Ll60/k0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1ab

    move-object v2, v9

    .line 60
    :cond_1ab
    invoke-virtual {v0}, Ll60/k0;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b2

    move-object v5, v9

    .line 61
    :cond_1b2
    invoke-virtual {v0}, Ll60/k0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b9

    move-object v0, v9

    :cond_1b9
    const/4 v7, 0x0

    .line 62
    invoke-static {v2, v5, v0, v11, v7}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    :goto_1bf
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 65
    invoke-static {v1, v0, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v16

    .line 66
    invoke-virtual {v3, v11, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    move/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 67
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    .line 68
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v2

    const v3, 0x2952b718

    .line 69
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v3, 0x36

    .line 70
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 71
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v2, 0x0

    .line 72
    invoke-static {v11, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v2

    .line 74
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-nez v5, :cond_215

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 77
    :cond_215
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-eqz v5, :cond_222

    .line 79
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_225

    .line 80
    :cond_222
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 81
    :goto_225
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    .line 82
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v2

    if-nez v2, :cond_24f

    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25d

    .line 86
    :cond_24f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    :cond_25d
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 89
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 90
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 91
    invoke-virtual {v14}, Ll60/f;->f()Ll60/y;

    move-result-object v0

    const v1, 0x2f98d4d0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v0, :cond_282

    goto :goto_29d

    .line 92
    :cond_282
    invoke-virtual {v0}, Ll60/y;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_289

    move-object v1, v9

    .line 93
    :cond_289
    invoke-virtual {v0}, Ll60/y;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_290

    move-object v2, v9

    .line 94
    :cond_290
    invoke-virtual {v0}, Ll60/y;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_297

    move-object v0, v9

    :cond_297
    const/4 v3, 0x0

    .line 95
    invoke-static {v1, v2, v0, v11, v3}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    :goto_29d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 98
    invoke-virtual {v14}, Ll60/f;->g()Ll60/i0;

    move-result-object v0

    const v1, 0x57d1da88

    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v0, :cond_2ae

    const/4 v0, 0x0

    goto :goto_2e2

    :cond_2ae
    const/4 v1, 0x0

    .line 99
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v2, v11, v3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->F()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt;->c(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 100
    invoke-virtual {v0}, Ll60/i0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2cc

    move-object v1, v9

    .line 101
    :cond_2cc
    invoke-virtual {v0}, Ll60/i0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d3

    move-object v2, v9

    .line 102
    :cond_2d3
    invoke-virtual {v0}, Ll60/i0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2db

    :goto_2d9
    const/4 v0, 0x0

    goto :goto_2dd

    :cond_2db
    move-object v9, v0

    goto :goto_2d9

    .line 103
    :goto_2dd
    invoke-static {v1, v2, v9, v11, v0}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :goto_2e2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 107
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 109
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const v1, 0x371f370a

    .line 110
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 111
    invoke-virtual {v14}, Ll60/f;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_350

    invoke-virtual {v14}, Ll60/f;->c()Ll60/c;

    move-result-object v1

    if-eqz v1, :cond_350

    const/4 v1, 0x1

    .line 112
    invoke-static {v10, v1}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt;->m(Landroidx/compose/runtime/y0;Z)V

    .line 113
    invoke-static {v10}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt;->l(Landroidx/compose/runtime/y0;)Z

    move-result v1

    if-eqz v1, :cond_315

    if-eqz v15, :cond_315

    const/4 v2, 0x1

    goto :goto_316

    :cond_315
    move v2, v0

    :goto_316
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 114
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v4

    const/16 v16, 0x0

    .line 115
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v1, Lcom/sliceit/android/repay/ui/screens/ComposableSingletons$ChoosePlanScreenKt;->a:Lcom/sliceit/android/repay/ui/screens/ComposableSingletons$ChoosePlanScreenKt;

    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/screens/ComposableSingletons$ChoosePlanScreenKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const v9, 0x186c06

    const/16 v12, 0x12

    move-object/from16 v1, v25

    move-object/from16 v8, p1

    move-object/from16 v0, v23

    move-object v0, v10

    move v10, v12

    .line 116
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    const/4 v1, 0x0

    goto :goto_355

    :cond_350
    move-object v0, v10

    const/4 v1, 0x0

    .line 117
    invoke-static {v0, v1}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt;->m(Landroidx/compose/runtime/y0;Z)V

    :goto_355
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 118
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 119
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 121
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const v2, 0x3c6eac6c

    .line 122
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 123
    invoke-virtual {v14}, Ll60/f;->i()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3be

    invoke-virtual {v14}, Ll60/f;->c()Ll60/c;

    move-result-object v2

    if-eqz v2, :cond_3be

    .line 124
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt;->l(Landroidx/compose/runtime/y0;)Z

    move-result v0

    if-eqz v0, :cond_384

    if-eqz v15, :cond_384

    const/4 v2, 0x1

    goto :goto_385

    :cond_384
    move v2, v1

    :goto_385
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 125
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v4

    const/4 v5, 0x0

    .line 126
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    const/4 v6, 0x0

    .line 127
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2$1$2;

    move-object/from16 v1, v23

    invoke-direct {v0, v14, v1}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$PlanCard$2$1$2;-><init>(Ll60/f;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x621117f6

    const/4 v7, 0x1

    invoke-static {v11, v1, v7, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v9, 0x186c06

    const/16 v10, 0x12

    move-object/from16 v1, v25

    move-object/from16 v8, p1

    .line 128
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    :cond_3be
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 131
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 133
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_3d6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3d6
    :goto_3d6
    return-void
.end method
