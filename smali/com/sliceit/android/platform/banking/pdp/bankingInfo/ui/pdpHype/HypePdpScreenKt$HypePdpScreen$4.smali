# classes7.dex

.class final Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "HypePdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nHypePdpScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HypePdpScreen.kt\ncom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 ComposeExtensions.kt\ncom/slice/android/view/compose/ComposeExtensionsKt\n*L\n1#1,220:1\n68#2,6:221\n74#2:255\n78#2:265\n79#3,11:227\n92#3:264\n456#4,8:238\n464#4,3:252\n467#4,3:261\n3737#5,6:246\n172#6,5:256\n*S KotlinDebug\n*F\n+ 1 HypePdpScreen.kt\ncom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4\n*L\n102#1:221,6\n102#1:255\n102#1:265\n102#1:227,11\n102#1:264\n102#1:238,8\n102#1:252,3\n102#1:261,3\n102#1:246,6\n130#1:256,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $navigationListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $showPrimaryCta$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroid/content/Context;Landroidx/compose/runtime/y0;Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->$showPrimaryCta$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->$viewModel:Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->$navigationListener:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    goto/16 :goto_19d

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.platform.banking.pdp.bankingInfo.ui.pdpHype.HypePdpScreen.<anonymous> (HypePdpScreen.kt:99)"

    const v5, -0x2df27c95

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->$state$delegate:Landroidx/compose/runtime/o2;

    invoke-static {v1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt;->f(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;->d()Li40/b;

    move-result-object v18

    if-nez v18, :cond_34

    goto/16 :goto_194

    :cond_34
    iget-object v1, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->$context:Landroid/content/Context;

    iget-object v2, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->$showPrimaryCta$delegate:Landroidx/compose/runtime/y0;

    iget-object v5, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->$viewModel:Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;

    iget-object v14, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v13, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v12, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 5
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v9

    .line 6
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v10, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v6

    .line 7
    invoke-virtual {v10, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v7

    .line 8
    invoke-virtual {v10, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v3

    .line 9
    invoke-virtual {v10, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v10

    .line 10
    invoke-static {v9, v6, v10, v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v3

    const v6, 0x2bb5b5d7

    .line 11
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v7

    const/4 v9, 0x0

    .line 13
    invoke-static {v7, v9, v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 14
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v10

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v11

    .line 17
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 18
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_a5

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 20
    :cond_a5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_b2

    .line 22
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b5

    .line 23
    :cond_b2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 24
    :goto_b5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 28
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-nez v9, :cond_df

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ed

    .line 29
    :cond_df
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_ed
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v7, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 32
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 34
    invoke-static {v2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt;->g(Landroidx/compose/runtime/y0;)Z

    move-result v7

    if-eqz v7, :cond_112

    .line 35
    invoke-virtual/range {v18 .. v18}, Li40/b;->g()Ljava/lang/String;

    move-result-object v7

    :goto_10f
    move-object/from16 v23, v7

    goto :goto_115

    :cond_112
    const-string v7, ""

    goto :goto_10f

    .line 36
    :goto_115
    invoke-static {v2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt;->g(Landroidx/compose/runtime/y0;)Z

    move-result v7

    if-eqz v7, :cond_11e

    const/16 v24, 0x0

    goto :goto_126

    :cond_11e
    sget v7, Leq/g;->e:I

    .line 37
    invoke-static {v1, v7}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v24, v1

    .line 38
    :goto_126
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v3, 0xc8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 39
    invoke-static {v3, v8, v7, v6, v7}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v1, v3, v7, v6, v7}, Landroidx/compose/animation/g;->b(Landroidx/compose/ui/f;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 40
    invoke-static {v2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt;->g(Landroidx/compose/runtime/y0;)Z

    move-result v3

    if-eqz v3, :cond_14f

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 41
    invoke-static {v4, v3, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    :goto_14c
    move-object/from16 v25, v1

    goto :goto_154

    .line 43
    :cond_14f
    invoke-interface {v1, v4}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    goto :goto_14c

    .line 44
    :goto_154
    invoke-virtual/range {v18 .. v18}, Li40/b;->j()Z

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v1, 0x0

    move-object/from16 v22, v12

    move v12, v1

    const/4 v1, 0x0

    move-object/from16 v20, v13

    move-object v13, v1

    .line 45
    new-instance v16, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$4$1$1$3;-><init>(Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;Li40/b;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;)V

    const v16, 0x8000

    const/16 v17, 0x6

    const/16 v18, 0x1bac

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v5, v24

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 50
    :goto_194
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_19d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_19d
    :goto_19d
    return-void
.end method
