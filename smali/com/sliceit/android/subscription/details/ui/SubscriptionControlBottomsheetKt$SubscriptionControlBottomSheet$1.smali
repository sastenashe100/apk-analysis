# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionControlBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt;->b(Lb80/b;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nSubscriptionControlBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionControlBottomsheet.kt\ncom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,221:1\n74#2,6:222\n80#2:256\n84#2:261\n79#3,11:228\n92#3:260\n456#4,8:239\n464#4,3:253\n467#4,3:257\n3737#5,6:247\n*S KotlinDebug\n*F\n+ 1 SubscriptionControlBottomsheet.kt\ncom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1\n*L\n58#1:222,6\n58#1:256\n58#1:261\n58#1:228,11\n58#1:260\n58#1:239,8\n58#1:253,3\n58#1:257,3\n58#1:247,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $actionUi:Lb80/b;

.field final synthetic $loading:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $performAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lb80/b;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb80/b;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->$loading:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->$actionUi:Lb80/b;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->$scope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->$performAction:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 30

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

    goto/16 :goto_2a0

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.subscription.details.ui.SubscriptionControlBottomSheet.<anonymous> (SubscriptionControlBottomsheet.kt:56)"

    const v4, 0x5d62fccf

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v15, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v10, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v2, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$1;->INSTANCE:Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$1;

    const/4 v8, 0x0

    invoke-static {v1, v8, v2, v12, v11}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    iget-object v7, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->$actionUi:Lb80/b;

    iget-object v6, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->$scope:Lkotlinx/coroutines/j0;

    iget-object v5, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->$loading:Landroidx/compose/runtime/y0;

    iget-object v4, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->$performAction:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    const v11, -0x1cd0f17e

    .line 7
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v11

    const/16 v12, 0x30

    .line 9
    invoke-static {v11, v2, v14, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v11, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {v14, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v11

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v12

    .line 13
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_8b

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_8b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_98

    .line 18
    invoke-interface {v14, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9b

    .line 19
    :cond_98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_9b
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 21
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v2, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v12, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 24
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-nez v12, :cond_c5

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d3

    .line 25
    :cond_c5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_d3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v2, v14, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 28
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v18, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 30
    invoke-virtual {v10, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v1

    invoke-static {v1, v14, v8}, Lcom/sliceit/android/subscription/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 31
    invoke-virtual {v7}, Lb80/b;->b()Lb80/n;

    move-result-object v1

    const v2, -0x4582ddd9

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_115

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v20, v7

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object v0, v14

    move-object/from16 p2, v15

    goto/16 :goto_190

    .line 32
    :cond_115
    invoke-virtual {v1}, Lb80/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1}, Lb80/n;->d()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {v1}, Lb80/n;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_128

    const-string v1, ""

    :cond_128
    move-object v12, v1

    const/4 v13, 0x1

    const/16 v20, 0xc00

    move-object v1, v2

    move-object v2, v11

    move-object/from16 v22, v3

    move-object v3, v12

    move-object/from16 v21, v4

    move v4, v13

    move-object/from16 v23, v5

    move-object/from16 v5, p1

    move-object/from16 v24, v6

    move/from16 v6, v20

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/g;I)Lly/a;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lly/a;->h()Lcom/sliceit/android/dls/avatar/AvatarShape;

    move-result-object v2

    .line 37
    invoke-virtual {v3}, Lly/a;->i()Lcom/sliceit/android/dls/avatar/a;

    move-result-object v5

    sget v11, Lv70/c;->e:I

    sget v6, Lay/l;->D:I

    .line 38
    invoke-virtual {v10, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v1

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v15, v13, v1, v12, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 39
    invoke-virtual {v3}, Lly/a;->c()Lcom/sliceit/android/dls/avatar/AvatarColor;

    move-result-object v3

    const/16 v16, 0x0

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v20, v7

    move-object v7, v11

    const/4 v11, 0x0

    move-object v8, v11

    move/from16 v25, v9

    move-object v9, v11

    const-string v11, ""

    move-object/from16 v26, v10

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const v16, 0x30008000

    move-object/from16 p2, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x1d88

    move-object v0, v14

    move-object/from16 v14, p1

    .line 42
    invoke-static/range {v1 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V

    .line 43
    :goto_190
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 44
    invoke-virtual/range {v20 .. v20}, Lb80/b;->h()Lb80/z;

    move-result-object v1

    const v2, -0x4582dae1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v12, 0x11

    if-eqz v1, :cond_1cd

    const/4 v6, 0x0

    move/from16 v14, v25

    move-object/from16 v13, v26

    .line 45
    invoke-virtual {v13, v0, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    sget v3, Lv70/c;->c:I

    .line 46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/subscription/common/ui/ModelDlsTextKt;->a(Lb80/z;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V

    goto :goto_1d1

    :cond_1cd
    move/from16 v14, v25

    move-object/from16 v13, v26

    :goto_1d1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 49
    invoke-virtual/range {v20 .. v20}, Lb80/b;->g()Lb80/z;

    move-result-object v1

    const v2, -0x4582d9fe

    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v1, :cond_20e

    sget v2, Lv70/c;->b:I

    const/4 v6, 0x0

    .line 50
    invoke-virtual {v13, v0, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v7

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v13, v0, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object/from16 v5, p2

    .line 52
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/subscription/common/ui/ModelDlsTextKt;->a(Lb80/z;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V

    :cond_20e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 56
    invoke-virtual/range {v20 .. v20}, Lb80/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "horizontal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_229

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    :goto_226
    move-object/from16 v18, v1

    goto :goto_239

    :cond_229
    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/high16 v7, 0x3f000000  # 0.5f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v5, v18

    move-object v6, v1

    .line 58
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    goto :goto_226

    .line 59
    :goto_239
    invoke-virtual/range {v20 .. v20}, Lb80/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_241

    const-string v1, "vertical"

    .line 60
    :cond_241
    new-instance v2, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;

    move-object/from16 v16, v2

    move-object/from16 v17, v20

    move-object/from16 v19, v24

    move-object/from16 v20, v23

    invoke-direct/range {v16 .. v22}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;-><init>(Lb80/b;Landroidx/compose/ui/f;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const v4, 0xea894b0

    invoke-static {v0, v4, v3, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x30

    .line 61
    invoke-static {v1, v2, v0, v4}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const v1, 0x6f5bdce0

    .line 66
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->$loading:Landroidx/compose/runtime/y0;

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_283

    .line 68
    sget-object v2, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$3;->INSTANCE:Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$3;

    const/4 v5, 0x0

    invoke-static {v5, v2, v1, v4, v3}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    :cond_283
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 69
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4;

    iget-object v4, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->$loading:Landroidx/compose/runtime/y0;

    iget-object v5, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->$scope:Lkotlinx/coroutines/j0;

    iget-object v6, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    invoke-direct {v3, v4, v5, v6}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4;-><init>(Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const/4 v4, 0x6

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_2a0

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2a0
    :goto_2a0
    return-void
.end method
