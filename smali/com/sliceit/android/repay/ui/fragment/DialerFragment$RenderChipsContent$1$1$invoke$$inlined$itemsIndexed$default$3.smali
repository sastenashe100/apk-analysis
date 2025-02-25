# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 DialerFragment.kt\ncom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,426:1\n255#2:427\n256#2,3:429\n259#2,2:439\n257#2:441\n253#2:442\n266#2:478\n268#2,18:480\n267#2:498\n288#2:499\n289#2:505\n154#3:428\n154#3:479\n25#4:432\n456#4,8:460\n464#4,3:474\n467#4,3:500\n1116#5,6:433\n68#6,6:443\n74#6:477\n78#6:504\n79#7,11:449\n92#7:503\n3737#8,6:468\n*S KotlinDebug\n*F\n+ 1 DialerFragment.kt\ncom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1\n*L\n255#1:428\n266#1:479\n258#1:432\n253#1:460,8\n253#1:474,3\n253#1:500,3\n258#1:433,6\n253#1:443,6\n253#1:477\n253#1:504\n253#1:449,11\n253#1:503\n253#1:468,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/repay/ui/fragment/DialerFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v11, p3

    and-int/lit8 v2, p4, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_19

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    goto :goto_16

    :cond_15
    move v2, v3

    :goto_16
    or-int v2, p4, v2

    goto :goto_1b

    :cond_19
    move/from16 v2, p4

    :goto_1b
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_2b

    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v4, 0x20

    goto :goto_2a

    :cond_28
    const/16 v4, 0x10

    :goto_2a
    or-int/2addr v2, v4

    :cond_2b
    and-int/lit16 v4, v2, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3d

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v4

    if-nez v4, :cond_38

    goto :goto_3d

    :cond_38
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1bd

    :cond_3d
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v4

    if-eqz v4, :cond_4c

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v6, -0x410876af

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_4c
    iget-object v2, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu60/d;

    .line 3
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 4
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-static {v4, v5, v6, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 6
    invoke-static {v3, v7, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v12

    const v3, -0x1d58f75c

    .line 7
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 9
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_82

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v3

    .line 11
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 12
    :cond_82
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    move-object v13, v3

    check-cast v13, Landroidx/compose/foundation/interaction/k;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    new-instance v3, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$1$2;

    iget-object v8, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    invoke-direct {v3, v8, v2, v1}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$1$2;-><init>(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;Lu60/d;I)V

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const v8, 0x2bb5b5d7

    .line 14
    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v9

    .line 16
    invoke-static {v9, v5, v11, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 17
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    invoke-static {v11, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v10

    .line 19
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v12

    .line 20
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 22
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/d;

    if-nez v15, :cond_d2

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 23
    :cond_d2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->J()V

    .line 24
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->h()Z

    move-result v15

    if-eqz v15, :cond_df

    .line 25
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e2

    .line 26
    :cond_df
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->u()V

    .line 27
    :goto_e2
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v14

    .line 28
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 31
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-nez v12, :cond_10c

    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11a

    .line 32
    :cond_10c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    :cond_11a
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v11, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 35
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v9, -0x3ed030f9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_146

    .line 37
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v9, v11, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v9

    goto :goto_14b

    :cond_146
    int-to-float v9, v5

    .line 38
    invoke-static {v9}, Ls2/h;->j(F)F

    move-result v9

    .line 39
    :goto_14b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 40
    invoke-virtual {v2}, Lu60/d;->b()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-static {v4, v7, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    .line 42
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v12, v11, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v14

    .line 43
    invoke-virtual {v12, v11, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v15

    .line 44
    invoke-virtual {v12, v11, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v12

    .line 45
    invoke-static {v6, v9, v14, v15, v12}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v6

    .line 46
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 47
    sget-object v6, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$1$3$1;->INSTANCE:Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$1$3$1;

    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v8, v7}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v2}, Lu60/d;->d()Z

    move-result v6

    const/4 v7, 0x1

    .line 50
    new-instance v8, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$1$3$2;

    iget-object v9, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    invoke-direct {v8, v9, v2, v1}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$1$3$2;-><init>(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;Lu60/d;I)V

    const/high16 v9, 0x30000

    const/16 v12, 0xc

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p3

    move v10, v12

    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/dls/compose/chip/DLSChipKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 51
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 52
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 53
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 54
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 55
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1bd

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1bd
    :goto_1bd
    return-void
.end method
