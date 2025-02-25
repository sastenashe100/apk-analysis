# classes7.dex

.class final Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PayModeRow$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferredPayModeUIItemContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt;->b(Le60/i;Lkotlin/jvm/functions/Function1;Lb60/a;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nPreferredPayModeUIItemContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferredPayModeUIItemContainer.kt\ncom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PayModeRow$2$2$2\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,320:1\n86#2,7:321\n93#2:356\n97#2:365\n79#3,11:328\n92#3:364\n456#4,8:339\n464#4,3:353\n467#4,3:361\n3737#5,6:347\n154#6:357\n154#6:358\n154#6:359\n154#6:360\n*S KotlinDebug\n*F\n+ 1 PreferredPayModeUIItemContainer.kt\ncom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PayModeRow$2$2$2\n*L\n200#1:321,7\n200#1:356\n200#1:365\n200#1:328,11\n200#1:364\n200#1:339,8\n200#1:353,3\n200#1:361,3\n200#1:347,6\n208#1:357\n213#1:358\n214#1:359\n215#1:360\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $payMode:Le60/i;


# direct methods
.method public constructor <init>(Le60/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PayModeRow$2$2$2;->$payMode:Le60/i;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PayModeRow$2$2$2;->invoke(Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 25

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_19

    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x4

    goto :goto_16

    :cond_15
    const/4 v1, 0x2

    :goto_16
    or-int v1, p3, v1

    goto :goto_1b

    :cond_19
    move/from16 v1, p3

    :goto_1b
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_2f

    .line 3
    :cond_28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v15, p0

    goto/16 :goto_18a

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    const/4 v14, -0x1

    if-eqz v2, :cond_3e

    const v2, 0x75459068

    const-string v3, "com.sliceit.android.preferredpaymode.ui.PayModeRow.<anonymous>.<anonymous>.<anonymous> (PreferredPayModeUIItemContainer.kt:198)"

    invoke-static {v2, v1, v14, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3e
    move-object/from16 v15, p0

    iget-object v12, v15, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PayModeRow$2$2$2;->$payMode:Le60/i;

    const v2, 0x2952b718

    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 7
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-static {v13, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 13
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 15
    :cond_7e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 17
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8e

    .line 18
    :cond_8b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 19
    :goto_8e
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 23
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_b8

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c6

    .line 24
    :cond_b8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_c6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v2, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 27
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    sget-object v10, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 29
    invoke-virtual {v12}, Le60/i;->k()Le60/k;

    move-result-object v2

    invoke-virtual {v2}, Le60/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v3

    .line 30
    invoke-virtual {v12}, Le60/i;->k()Le60/k;

    move-result-object v2

    invoke-virtual {v2}, Le60/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v2

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v4

    invoke-interface {v10, v11, v4}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v17, "paymode title"

    const/high16 v18, 0x30000000

    and-int/lit8 v1, v1, 0xe

    or-int v18, v1, v18

    const/16 v19, 0x1f0

    move-object/from16 v0, p1

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, v17

    move-object/from16 v20, v10

    move-object/from16 v10, p2

    move-object v14, v11

    move/from16 v11, v18

    move-object/from16 v17, v12

    move/from16 v12, v19

    .line 32
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    const/4 v0, 0x6

    int-to-float v1, v0

    .line 33
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 34
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {v1, v13, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 35
    invoke-virtual/range {v17 .. v17}, Le60/i;->k()Le60/k;

    move-result-object v0

    invoke-virtual {v0}, Le60/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymode indicator image"

    const/16 v2, 0x1c

    int-to-float v2, v2

    .line 36
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 37
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    const/16 v3, 0xf

    int-to-float v3, v3

    .line 38
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, -0x1

    int-to-float v3, v3

    .line 40
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v6, v3, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x3f8

    .line 43
    invoke-static/range {v0 .. v12}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_18a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_18a
    :goto_18a
    return-void
.end method
