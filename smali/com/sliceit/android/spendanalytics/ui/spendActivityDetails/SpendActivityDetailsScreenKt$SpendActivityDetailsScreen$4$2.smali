# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendActivityDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->invoke(Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic $leftIconDrawable$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leftIconDrawableDisabled$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/NavController;

.field final synthetic $rightIconDrawable$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rightIconDrawableDisabled$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/navigation/NavController;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Landroidx/compose/runtime/y0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$navController:Landroidx/navigation/NavController;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$leftIconDrawable$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$rightIconDrawable$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$leftIconDrawableDisabled$delegate:Landroidx/compose/runtime/y0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$rightIconDrawableDisabled$delegate:Landroidx/compose/runtime/y0;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_15

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_16d

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.spendanalytics.ui.spendActivityDetails.SpendActivityDetailsScreen.<anonymous>.<anonymous> (SpendActivityDetailsScreen.kt:245)"

    const v4, 0x601d09d9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_24
    new-instance v5, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 6
    new-instance v1, Lcy/g$a;

    sget v2, Lay/b;->l:I

    invoke-direct {v1, v2}, Lcy/g$a;-><init>(I)V

    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 7
    invoke-static {v2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->d()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcy/i;

    sget-object v4, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 9
    new-instance v6, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2$1;

    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$navController:Landroidx/navigation/NavController;

    iget-object v8, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$state$delegate:Landroidx/compose/runtime/o2;

    invoke-direct {v6, v7, v8}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2$1;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/o2;)V

    .line 10
    invoke-direct {v3, v4, v6}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$leftIconDrawable$delegate:Landroidx/compose/runtime/y0;

    .line 11
    invoke-static {v4}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5b

    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$rightIconDrawable$delegate:Landroidx/compose/runtime/y0;

    invoke-static {v4}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->access$invoke$lambda$3(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_5e

    :cond_5b
    const/4 v6, 0x0

    goto/16 :goto_154

    .line 12
    :cond_5e
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 13
    new-instance v9, Landroid/content/res/ColorStateList;

    const/4 v14, 0x1

    new-array v7, v14, [[I

    const v15, 0x101009e

    filled-new-array {v15}, [I

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v7, v13

    const/16 v12, 0xe6

    .line 14
    invoke-static {v13, v13, v13, v12}, Landroidx/compose/ui/graphics/w1;->c(IIII)J

    move-result-wide v10

    .line 15
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/w1;->j(J)I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v8

    .line 16
    invoke-direct {v9, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 17
    invoke-static {v7}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->d()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->f()Z

    move-result v7

    if-eqz v7, :cond_9b

    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$leftIconDrawable$delegate:Landroidx/compose/runtime/y0;

    .line 18
    invoke-static {v7}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_99
    move-object v8, v7

    goto :goto_a5

    :cond_9b
    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$leftIconDrawableDisabled$delegate:Landroidx/compose/runtime/y0;

    .line 19
    invoke-static {v7}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->access$invoke$lambda$5(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_99

    :goto_a5
    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 20
    invoke-static {v7}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->d()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->f()Z

    move-result v7

    if-eqz v7, :cond_be

    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2$2;

    iget-object v10, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    invoke-direct {v7, v10}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2$2;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;)V

    :goto_bc
    move-object v11, v7

    goto :goto_c1

    :cond_be
    sget-object v7, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2$3;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2$3;

    goto :goto_bc

    .line 21
    :goto_c1
    new-instance v10, Lcy/h;

    const-string v7, "if (state.appBarState.is…eftIconDrawableDisabled!!"

    .line 22
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v7, v10

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move v6, v12

    move/from16 v12, v17

    move v6, v13

    move-object/from16 v13, v18

    .line 23
    invoke-direct/range {v7 .. v13}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v7, Landroid/content/res/ColorStateList;

    new-array v8, v14, [[I

    filled-new-array {v15}, [I

    move-result-object v9

    aput-object v9, v8, v6

    const/16 v9, 0xe6

    .line 25
    invoke-static {v6, v6, v6, v9}, Landroidx/compose/ui/graphics/w1;->c(IIII)J

    move-result-wide v9

    .line 26
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/w1;->j(J)I

    move-result v6

    filled-new-array {v6}, [I

    move-result-object v6

    .line 27
    invoke-direct {v7, v8, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v6, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 28
    invoke-static {v6}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->d()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->e()Z

    move-result v6

    if-eqz v6, :cond_111

    iget-object v6, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$rightIconDrawable$delegate:Landroidx/compose/runtime/y0;

    .line 29
    invoke-static {v6}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->access$invoke$lambda$3(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_11a

    :cond_111
    iget-object v6, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$rightIconDrawableDisabled$delegate:Landroidx/compose/runtime/y0;

    .line 30
    invoke-static {v6}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->access$invoke$lambda$7(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_11a
    iget-object v8, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 31
    invoke-static {v8}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->d()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->e()Z

    move-result v8

    if-eqz v8, :cond_134

    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2$4;

    iget-object v9, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    invoke-direct {v8, v9}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2$4;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;)V

    :goto_131
    move-object/from16 v24, v8

    goto :goto_137

    :cond_134
    sget-object v8, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2$5;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2$5;

    goto :goto_131

    .line 32
    :goto_137
    new-instance v8, Lcy/h;

    const-string v9, "if (state.appBarState.is…ghtIconDrawableDisabled!!"

    .line 33
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .line 34
    invoke-direct/range {v20 .. v26}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v19

    const/4 v6, 0x0

    .line 35
    invoke-direct {v4, v7, v8, v6}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    move-object v6, v4

    .line 36
    :goto_154
    invoke-direct {v5, v1, v2, v3, v6}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e

    move-object/from16 v10, p1

    .line 37
    invoke-static/range {v5 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_16d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_16d
    :goto_16d
    return-void
.end method
