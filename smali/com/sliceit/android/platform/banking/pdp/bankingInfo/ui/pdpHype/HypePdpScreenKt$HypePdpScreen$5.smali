# classes7.dex

.class final Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "HypePdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "padding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nHypePdpScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HypePdpScreen.kt\ncom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$5\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,220:1\n74#2,6:221\n80#2:255\n84#2:260\n79#3,11:227\n92#3:259\n456#4,8:238\n464#4,3:252\n467#4,3:256\n3737#5,6:246\n*S KotlinDebug\n*F\n+ 1 HypePdpScreen.kt\ncom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$5\n*L\n159#1:221,6\n159#1:255\n159#1:260\n159#1:227,11\n159#1:259\n159#1:238,8\n159#1:252,3\n159#1:256,3\n159#1:246,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$5;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$5;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$5;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v2, p3

    const-string v3, "padding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    goto :goto_1a

    :cond_19
    const/4 v3, 0x2

    :goto_1a
    or-int/2addr v3, v2

    goto :goto_1d

    :cond_1c
    move v3, v2

    :goto_1d
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1ac

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.platform.banking.pdp.bankingInfo.ui.pdpHype.HypePdpScreen.<anonymous> (HypePdpScreen.kt:157)"

    const v5, 0x6e670273

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_3e
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v13, v14, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 6
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    iget-object v11, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$5;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v10, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$5;->$state$delegate:Landroidx/compose/runtime/o2;

    const v4, -0x1cd0f17e

    .line 7
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    const/16 v5, 0x30

    .line 9
    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v4, 0x0

    .line 11
    invoke-static {v14, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 13
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_9a

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_9a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_a7

    .line 18
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_aa

    .line 19
    :cond_a7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_aa
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 24
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_d4

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e2

    .line 25
    :cond_d4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_e2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 28
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 30
    invoke-static {v15, v1, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const/high16 v6, 0x3f800000  # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    move v2, v9

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    move v9, v2

    move-object v2, v1

    .line 31
    sget-object v4, Landroidx/compose/foundation/pager/e$a;->a:Landroidx/compose/foundation/pager/e$a;

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move v3, v9

    move v9, v1

    move-object v5, v10

    move v10, v1

    const/4 v1, 0x0

    move-object/from16 v18, v11

    move-object v11, v1

    move/from16 v19, v12

    move-object v12, v1

    .line 33
    new-instance v1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$5$1$1;

    invoke-direct {v1, v5}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt$HypePdpScreen$5$1$1;-><init>(Landroidx/compose/runtime/o2;)V

    const v6, 0x4f17b05a

    invoke-static {v14, v6, v3, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    move-object v6, v13

    move-object v13, v1

    const v1, 0x180c00

    move-object/from16 v21, v15

    move v15, v1

    const/16 v16, 0x180

    const/16 v17, 0xfb4

    move-object/from16 v1, v18

    move-object v0, v14

    move-object/from16 v14, p2

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/g;III)V

    const v1, 0x22f71241

    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    invoke-static/range {v20 .. v20}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt;->f(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_194

    .line 36
    invoke-static/range {v20 .. v20}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/HypePdpScreenKt;->f(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 37
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v2

    const/4 v7, 0x0

    move/from16 v4, v19

    move-object/from16 v3, v22

    .line 38
    invoke-virtual {v3, v0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v8

    const/4 v9, 0x0

    .line 39
    invoke-virtual {v3, v0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v10

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-object/from16 v6, v21

    .line 40
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p2

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/slice/android/view/compose/ScrollableCardComposableKt;->g(IILandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    :cond_194
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 46
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1ac

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1ac
    :goto_1ac
    return-void
.end method
