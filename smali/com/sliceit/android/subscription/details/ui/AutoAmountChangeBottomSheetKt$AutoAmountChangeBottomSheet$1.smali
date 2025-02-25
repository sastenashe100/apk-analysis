# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoAmountChangeBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt;->a(Lb80/b;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nAutoAmountChangeBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoAmountChangeBottomSheet.kt\ncom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,130:1\n25#2:131\n456#2,8:155\n464#2,3:169\n36#2:174\n50#2:181\n49#2:182\n467#2,3:189\n1116#3,6:132\n1116#3,6:175\n1116#3,6:183\n74#4,6:138\n80#4:172\n84#4:193\n79#5,11:144\n92#5:192\n3737#6,6:163\n154#7:173\n*S KotlinDebug\n*F\n+ 1 AutoAmountChangeBottomSheet.kt\ncom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1\n*L\n71#1:131\n72#1:155,8\n72#1:169,3\n90#1:174\n91#1:181\n91#1:182\n72#1:189,3\n71#1:132,6\n90#1:175,6\n91#1:183,6\n72#1:138,6\n72#1:172\n72#1:193\n72#1:144,11\n72#1:192\n72#1:163,6\n80#1:173\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $actionUi:Lb80/b;

.field final synthetic $amount:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $changeAmount:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialAmount:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lb80/b;Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/b;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->$actionUi:Lb80/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->$amount:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 7
    iput p4, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->$initialAmount:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->$changeAmount:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->$scope:Lkotlinx/coroutines/j0;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 34

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

    goto/16 :goto_2a0

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.subscription.details.ui.AutoAmountChangeBottomSheet.<anonymous> (AutoAmountChangeBottomSheet.kt:69)"

    const v5, -0xddd4980

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    const v1, -0x1d58f75c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    if-ne v1, v2, :cond_42

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v1, v9, v3, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 8
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 9
    :cond_42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 10
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/y0;

    .line 11
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v11, v12, v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v14, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v2, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$1;->INSTANCE:Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$1;

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v13, v9}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 12
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    iget-object v5, v0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->$actionUi:Lb80/b;

    iget-object v4, v0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->$amount:Landroidx/compose/runtime/y0;

    iget-object v3, v0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget v9, v0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->$$dirty:I

    iget-object v12, v0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->$initialAmount:Ljava/lang/String;

    move-object/from16 v17, v12

    iget-object v12, v0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->$changeAmount:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v12

    iget-object v12, v0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->$scope:Lkotlinx/coroutines/j0;

    const v13, -0x1cd0f17e

    .line 13
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v13

    const/16 v6, 0x30

    .line 15
    invoke-static {v13, v2, v15, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 16
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v6, 0x0

    .line 17
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v13

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 19
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object/from16 v22, v3

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/d;

    if-nez v3, :cond_b7

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 22
    :cond_b7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c7

    .line 25
    :cond_c4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 26
    :goto_c7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 27
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_f1

    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ff

    .line 31
    :cond_f1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    :cond_ff
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 34
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    const/4 v13, 0x6

    .line 37
    invoke-static {v0, v15, v13}, Lcom/sliceit/android/subscription/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 38
    invoke-virtual {v5}, Lb80/b;->h()Lb80/z;

    move-result-object v1

    const v0, -0x6ba1493e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_135

    move-object v0, v5

    move v13, v7

    move-object/from16 v23, v22

    move-object/from16 v22, v4

    goto :goto_157

    :cond_135
    const/4 v2, 0x0

    const/16 v0, 0x11

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lv70/c;->c:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v23, v22

    move-object/from16 v22, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, p1

    move v13, v6

    move/from16 v6, v20

    move v13, v7

    move/from16 v7, v21

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/subscription/common/ui/ModelDlsTextKt;->a(Lb80/z;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V

    :goto_157
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 42
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x44faf204

    .line 43
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v7, v22

    .line 44
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_178

    .line 46
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_180

    .line 47
    :cond_178
    new-instance v3, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$1$1;

    invoke-direct {v3, v7}, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 48
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 49
    :cond_180
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v2, 0x1e7b2b64

    .line 50
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 51
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a0

    .line 53
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1a8

    .line 54
    :cond_1a0
    new-instance v4, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$2$1;

    invoke-direct {v4, v10, v7}, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$2$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    .line 55
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 56
    :cond_1a8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v5, v9, 0x9

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int v8, v2, v5

    move-object v2, v0

    move-object/from16 v5, v23

    move-object/from16 v6, p1

    move-object/from16 v21, v7

    move v7, v8

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt;->a(Ljava/lang/String;Lb80/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V

    .line 58
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Lcom/sliceit/android/subscription/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 59
    invoke-virtual {v0}, Lb80/b;->f()Lb80/e;

    move-result-object v0

    const v1, 0x4bf883b8  # 3.2573296E7f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v0, :cond_1df

    move-object v2, v15

    goto/16 :goto_288

    .line 60
    :cond_1df
    invoke-virtual {v0}, Lb80/e;->c()Lb80/z;

    move-result-object v1

    invoke-virtual {v1}, Lb80/z;->c()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lb80/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sliceit/android/subscription/util/a;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    move-result-object v3

    .line 62
    sget-object v4, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 63
    invoke-static {v11, v5, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v24

    .line 64
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v28

    .line 65
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v26

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x5

    const/16 v30, 0x0

    .line 66
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 67
    invoke-interface {v10}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 68
    invoke-virtual {v0}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v13, 0x0

    move-object v14, v12

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move v12, v13

    const/4 v13, 0x0

    .line 69
    new-instance v16, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;

    move-object/from16 p2, v14

    move-object/from16 v14, v16

    move-object/from16 v17, v21

    move-object/from16 v20, v0

    move-object/from16 v21, p2

    move-object/from16 v22, v23

    invoke-direct/range {v16 .. v22}, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$1;-><init>(Landroidx/compose/runtime/y0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lb80/e;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const/16 v16, 0xc00

    const/16 v17, 0x6

    const/16 v18, 0x1b30

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 70
    invoke-virtual {v0}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_286

    invoke-virtual/range {v23 .. v23}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    move-result-object v0

    sget-object v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Expanded:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    if-ne v0, v1, :cond_286

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2;

    move-object/from16 v3, p2

    move-object/from16 v2, v23

    invoke-direct {v1, v3, v2}, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    move-object/from16 v2, p1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    goto :goto_288

    :cond_286
    move-object/from16 v2, p1

    .line 72
    :goto_288
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_2a0

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2a0
    :goto_2a0
    return-void
.end method
