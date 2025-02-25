# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendActivityDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nSpendActivityDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendActivityDetailsScreen.kt\ncom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,414:1\n25#2:415\n25#2:422\n25#2:429\n25#2:436\n1116#3,6:416\n1116#3,6:423\n1116#3,6:430\n1116#3,6:437\n81#4:443\n81#4:444\n81#4:445\n81#4:446\n*S KotlinDebug\n*F\n+ 1 SpendActivityDetailsScreen.kt\ncom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4\n*L\n218#1:415\n223#1:422\n228#1:429\n233#1:436\n218#1:416,6\n223#1:423,6\n228#1:430,6\n233#1:437,6\n218#1:443\n223#1:444\n228#1:445\n233#1:446\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bottomsheetCoroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $linkRefundState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/spendanalytics/viewmodel/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $linkRefundViewModel:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

.field final synthetic $modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $navController:Landroidx/navigation/NavController;

.field final synthetic $onTxnClick:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

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
.method public constructor <init>(Landroidx/compose/ui/f;Landroidx/compose/material/m0;ILandroid/content/Context;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/navigation/NavController;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/material/m0;",
            "I",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/spendanalytics/viewmodel/d;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$scaffoldState:Landroidx/compose/material/m0;

    .line 5
    iput p3, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$linkRefundState$delegate:Landroidx/compose/runtime/o2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$navController:Landroidx/navigation/NavController;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$onTxnClick:Lkotlin/jvm/functions/Function2;

    .line 21
    iput-object p11, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$bottomsheetCoroutineScope:Lkotlinx/coroutines/j0;

    .line 23
    iput-object p12, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$linkRefundViewModel:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->a(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$5(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->c(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$7(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->d(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 39

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

    goto/16 :goto_16f

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.spendanalytics.ui.spendActivityDetails.SpendActivityDetailsScreen.<anonymous> (SpendActivityDetailsScreen.kt:215)"

    const v5, -0x5aa89042

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$context:Landroid/content/Context;

    const v2, -0x1d58f75c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v4, v6, :cond_48

    sget v4, Lpn/b;->d:I

    .line 7
    invoke-static {v1, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-static {v1, v7, v3, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v4

    .line 9
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 10
    :cond_48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 11
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/runtime/y0;

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$context:Landroid/content/Context;

    .line 12
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_6b

    sget v4, Lpn/b;->f:I

    .line 15
    invoke-static {v1, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    invoke-static {v1, v7, v3, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v4

    .line 17
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 18
    :cond_6b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 19
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/runtime/y0;

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$context:Landroid/content/Context;

    .line 20
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_8e

    sget v4, Lpn/b;->c:I

    .line 23
    invoke-static {v1, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 24
    invoke-static {v1, v7, v3, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v4

    .line 25
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    :cond_8e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 27
    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/runtime/y0;

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$context:Landroid/content/Context;

    .line 28
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_b1

    sget v2, Lpn/b;->e:I

    .line 31
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    invoke-static {v1, v7, v3, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    .line 33
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 34
    :cond_b1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 35
    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/runtime/y0;

    const v1, -0x3ba5e673

    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$linkRefundState$delegate:Landroidx/compose/runtime/o2;

    .line 36
    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->e(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/viewmodel/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/viewmodel/d;->c()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_e3

    .line 37
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const v2, 0x4479c000  # 999.0f

    invoke-static {v1, v2}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v2, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$1;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v13, v7}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {v1, v15, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    :cond_e3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$scaffoldState:Landroidx/compose/material/m0;

    .line 38
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;

    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$state$delegate:Landroidx/compose/runtime/o2;

    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$navController:Landroidx/navigation/NavController;

    iget-object v6, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v23}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$2;-><init>(Landroidx/compose/runtime/o2;Landroidx/navigation/NavController;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Landroidx/compose/runtime/y0;)V

    const v4, 0x601d09d9

    invoke-static {v15, v4, v13, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/ComposableSingletons$SpendActivityDetailsScreenKt;->a:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/ComposableSingletons$SpendActivityDetailsScreenKt;

    invoke-virtual {v5}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/ComposableSingletons$SpendActivityDetailsScreenKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v4, v13

    move-wide/from16 v13, v16

    move-object v6, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    .line 39
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$3;

    iget-object v8, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v9, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$onTxnClick:Lkotlin/jvm/functions/Function2;

    iget v10, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$$dirty:I

    iget-object v11, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$bottomsheetCoroutineScope:Lkotlinx/coroutines/j0;

    iget-object v12, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    iget-object v13, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$state$delegate:Landroidx/compose/runtime/o2;

    iget-object v14, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$linkRefundViewModel:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    invoke-direct/range {v28 .. v35}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$3;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function2;ILkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;)V

    const v8, -0x1d3b4bc0

    invoke-static {v6, v8, v4, v7}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    iget v4, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;->$$dirty:I

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x6180

    move/from16 v25, v4

    const/high16 v26, 0xc00000

    const v27, 0x1ffe8

    move-object/from16 v24, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 40
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_16f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_16f
    :goto_16f
    return-void
.end method
