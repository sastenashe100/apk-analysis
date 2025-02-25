# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionControlBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nSubscriptionControlBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionControlBottomsheet.kt\ncom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,221:1\n154#2:222\n*S KotlinDebug\n*F\n+ 1 SubscriptionControlBottomsheet.kt\ncom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2\n*L\n161#1:222\n*E\n"
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

.field final synthetic $modifier:Landroidx/compose/ui/f;

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
.method public constructor <init>(Lb80/b;Landroidx/compose/ui/f;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/b;",
            "Landroidx/compose/ui/f;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
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
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$actionUi:Lb80/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$scope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$loading:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$performAction:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->invoke(Landroidx/compose/runtime/g;I)V

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

    goto/16 :goto_1ca

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.subscription.details.ui.SubscriptionControlBottomSheet.<anonymous>.<anonymous>.<anonymous> (SubscriptionControlBottomsheet.kt:107)"

    const v4, 0xea894b0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$actionUi:Lb80/b;

    .line 5
    invoke-virtual {v1}, Lb80/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "horizontal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$actionUi:Lb80/b;

    .line 6
    invoke-virtual {v1}, Lb80/b;->e()Lb80/e;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$actionUi:Lb80/b;

    .line 7
    invoke-virtual {v2}, Lb80/b;->f()Lb80/e;

    move-result-object v2

    :goto_40
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    goto :goto_52

    :cond_45
    iget-object v1, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$actionUi:Lb80/b;

    .line 8
    invoke-virtual {v1}, Lb80/b;->f()Lb80/e;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$actionUi:Lb80/b;

    .line 9
    invoke-virtual {v2}, Lb80/b;->e()Lb80/e;

    move-result-object v2

    goto :goto_40

    :goto_52
    const v1, -0xa1de16a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v22, :cond_5d

    move-object v0, v15

    goto/16 :goto_d4

    :cond_5d
    iget-object v5, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v14, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$scope:Lkotlinx/coroutines/j0;

    iget-object v13, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$loading:Landroidx/compose/runtime/y0;

    iget-object v12, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$performAction:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 10
    invoke-virtual/range {v22 .. v22}, Lb80/e;->c()Lb80/z;

    move-result-object v1

    invoke-virtual {v1}, Lb80/z;->c()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual/range {v22 .. v22}, Lb80/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sliceit/android/subscription/util/a;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    const/4 v6, 0x0

    .line 13
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v7, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    move-object/from16 v21, v2

    move-object v2, v5

    sget v10, Lv70/c;->a:I

    .line 14
    invoke-virtual/range {v22 .. v22}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, ""

    const/16 v16, 0x0

    move-object/from16 v20, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    .line 16
    new-instance v16, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1;

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v17, v22

    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1;-><init>(Lb80/e;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const/16 v16, 0xc00

    const/16 v17, 0x6

    const/16 v18, 0x19b0

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const v1, -0xa1dd92a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    move-object v15, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$actionUi:Lb80/b;

    .line 18
    invoke-virtual {v1}, Lb80/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vertical"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x6

    if-nez v1, :cond_f9

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 19
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 20
    invoke-static {v1, v15, v14}, Lcom/sliceit/android/subscription/common/ui/SpacersKt;->b(FLandroidx/compose/runtime/g;I)V

    :cond_f9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const v1, -0xa1dd88a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v23, :cond_106

    goto/16 :goto_183

    :cond_106
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v13, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$scope:Lkotlinx/coroutines/j0;

    iget-object v12, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$loading:Landroidx/compose/runtime/y0;

    iget-object v11, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$performAction:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 21
    invoke-virtual/range {v23 .. v23}, Lb80/e;->c()Lb80/z;

    move-result-object v1

    invoke-virtual {v1}, Lb80/z;->c()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual/range {v23 .. v23}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 23
    invoke-virtual/range {v23 .. v23}, Lb80/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sliceit/android/subscription/util/a;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    move-result-object v3

    .line 24
    sget-object v4, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    const/16 v25, 0x0

    .line 25
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v5, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v30, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    const-string v16, ""

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v18, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    .line 26
    new-instance v16, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    invoke-direct/range {v15 .. v20}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;-><init>(Lb80/e;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const/16 v16, 0xc00

    const/16 v17, 0x6

    const/16 v18, 0x1bb0

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_183
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const/4 v1, 0x1

    if-eqz v22, :cond_19c

    .line 28
    invoke-virtual/range {v22 .. v22}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    move-result-object v2

    if-eqz v2, :cond_19c

    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v1, :cond_19c

    goto :goto_1b0

    :cond_19c
    if-eqz v23, :cond_1c1

    invoke-virtual/range {v23 .. v23}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    move-result-object v2

    if-eqz v2, :cond_1c1

    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v1, :cond_1c1

    .line 29
    :goto_1b0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$3;

    iget-object v3, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$scope:Lkotlinx/coroutines/j0;

    iget-object v4, v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    invoke-direct {v2, v3, v4}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$3;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    move-object/from16 v3, p1

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1ca

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1ca
    :goto_1ca
    return-void
.end method
