# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SafetyCheckPointsHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;Landroidx/compose/runtime/g;I)V
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
        "contentPadding",
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
        "SMAP\nSafetyCheckPointsHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafetyCheckPointsHomeScreen.kt\ncom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,113:1\n73#2,7:114\n80#2:149\n84#2:156\n79#3,11:121\n92#3:155\n456#4,8:132\n464#4,3:146\n467#4,3:152\n3737#5,6:140\n154#6:150\n154#6:151\n*S KotlinDebug\n*F\n+ 1 SafetyCheckPointsHomeScreen.kt\ncom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$2\n*L\n72#1:114,7\n72#1:149\n72#1:156\n72#1:121,11\n72#1:155\n72#1:132,8\n72#1:146,3\n72#1:152,3\n72#1:140,6\n80#1:150\n84#1:151\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $safetyCheckPointData:Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$2;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$2;->$safetyCheckPointData:Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    const-string v1, "contentPadding"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1b

    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_18

    :cond_17
    const/4 v1, 0x2

    :goto_18
    or-int v1, p3, v1

    goto :goto_1d

    :cond_1b
    move/from16 v1, p3

    :goto_1d
    and-int/lit8 v4, v1, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_18e

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v4, -0x1

    const-string v5, "com.slice.android.upi.addaccount.ui.tnc.SafetyCheckPointHomeScreenUi.<anonymous> (SafetyCheckPointsHomeScreen.kt:70)"

    const v6, -0x3f9df679

    invoke-static {v6, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3e
    iget-object v15, v0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$2;->$context:Landroid/content/Context;

    iget-object v14, v0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$2;->$safetyCheckPointData:Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;

    const v4, -0x1cd0f17e

    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    invoke-static {v4, v6, v2, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 9
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-static {v2, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v8

    .line 12
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 13
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 15
    :cond_7e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_8b

    .line 17
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8e

    .line 18
    :cond_8b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 19
    :goto_8e
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v10

    .line 20
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 23
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-nez v8, :cond_b8

    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c6

    .line 24
    :cond_b8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_c6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v4, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 27
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 29
    invoke-virtual {v14}, Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;->getTitle()I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 31
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    invoke-interface {v4, v13, v5}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v16

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 33
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v18

    const/16 v4, 0x20

    int-to-float v12, v4

    invoke-static {v12}, Ls2/h;->j(F)F

    move-result v17

    invoke-static {v12}, Ls2/h;->j(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    .line 34
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const-string v4, "getString(safetyCheckPointData.title)"

    .line 35
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const v19, 0x30000d80

    const/16 v20, 0x1e0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move/from16 v21, v12

    move/from16 v12, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v18

    move-object/from16 v23, v14

    move-object/from16 v14, p2

    move-object/from16 v24, v15

    move/from16 v15, v19

    move/from16 v16, v20

    .line 37
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v21 .. v21}, Ls2/h;->j(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object/from16 v5, v17

    .line 39
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$2$1$1;

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    invoke-direct {v11, v13, v12}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$2$1$1;-><init>(Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;Landroid/content/Context;)V

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v12, v1, 0x6

    const/16 v13, 0xfa

    move-object v1, v4

    move-object v2, v5

    move-object/from16 v3, p1

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-object/from16 v10, p2

    move v11, v12

    move v12, v13

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 41
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 44
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_18e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_18e
    :goto_18e
    return-void
.end method
