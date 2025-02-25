# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$footerTextLayout$footerTextContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RepaymentSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->V2(Lt90/u;)V
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
        "SMAP\nRepaymentSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepaymentSummaryFragment.kt\ncom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$footerTextLayout$footerTextContent$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,354:1\n154#2:355\n154#2:387\n91#3,2:356\n93#3:386\n97#3:392\n79#4,11:358\n92#4:391\n456#5,8:369\n464#5,3:383\n467#5,3:388\n3737#6,6:377\n*S KotlinDebug\n*F\n+ 1 RepaymentSummaryFragment.kt\ncom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$footerTextLayout$footerTextContent$1\n*L\n273#1:355\n278#1:387\n264#1:356,2\n264#1:386\n264#1:392\n264#1:358,11\n264#1:391\n264#1:369,8\n264#1:383,3\n264#1:388,3\n264#1:377,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $infoTextAttr:Lt90/u;

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;


# direct methods
.method public constructor <init>(Lt90/u;Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$footerTextLayout$footerTextContent$1;->$infoTextAttr:Lt90/u;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$footerTextLayout$footerTextContent$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$footerTextLayout$footerTextContent$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    goto/16 :goto_175

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.repay.ui.fragment.RepaymentSummaryFragment.footerTextLayout.<anonymous> (RepaymentSummaryFragment.kt:262)"

    const v4, 0x37b2eab5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 7
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v15, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v3, Lay/d;->O:I

    const/4 v13, 0x0

    .line 8
    invoke-static {v3, v14, v13}, Ll2/f;->a(ILandroidx/compose/runtime/g;I)F

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 10
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 11
    invoke-static {v4}, Lq1/i;->e(F)Lq1/h;

    move-result-object v4

    .line 12
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v5, v14, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    move-result-wide v5

    .line 13
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v12, v0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$footerTextLayout$footerTextContent$1;->$infoTextAttr:Lt90/u;

    iget-object v11, v0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$footerTextLayout$footerTextContent$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    const v4, 0x2952b718

    .line 14
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v4, 0x36

    .line 15
    invoke-static {v2, v1, v14, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 16
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-static {v14, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v2

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 19
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 20
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_99

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 22
    :cond_99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_a6

    .line 24
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a9

    .line 25
    :cond_a6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 26
    :goto_a9
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 30
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_d3

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e1

    .line 31
    :cond_d3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    :cond_e1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 34
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    sget-object v16, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 36
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v15

    .line 37
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 38
    invoke-virtual {v12}, Lt90/u;->c()Lt90/v;

    move-result-object v1

    invoke-virtual {v1}, Lt90/v;->a()Lt90/k1;

    move-result-object v1

    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    move-result-object v1

    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 40
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const v17, 0x30000db0

    const/16 v18, 0x1f0

    move-object/from16 v19, v11

    move-object/from16 v11, p1

    move-object/from16 v20, v12

    move/from16 v12, v17

    move v0, v13

    move/from16 v13, v18

    .line 41
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    const/high16 v5, 0x3f800000  # 1.0f

    const/4 v7, 0x2

    move-object/from16 v3, v16

    move-object v4, v15

    .line 42
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {v1, v14, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 43
    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$footerTextLayout$footerTextContent$1$1$1;

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    invoke-direct {v1, v2, v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$footerTextLayout$footerTextContent$1$1$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;Lt90/u;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lcom/sliceit/android/repay/ui/fragment/ComposableSingletons$RepaymentSummaryFragmentKt;->a:Lcom/sliceit/android/repay/ui/fragment/ComposableSingletons$RepaymentSummaryFragmentKt;

    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/fragment/ComposableSingletons$RepaymentSummaryFragmentKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xe

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_175

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_175
    :goto_175
    return-void
.end method
