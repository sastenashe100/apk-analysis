# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3;->invoke(Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic $bottomsheetCoroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lt70/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Landroid/content/Context;Landroidx/compose/ui/f;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/f;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/o2<",
            "Lt70/i;",
            ">;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$modifier:Landroidx/compose/ui/f;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$bottomsheetCoroutineScope:Lkotlinx/coroutines/j0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr v0, p3

    goto :goto_15

    :cond_14
    move v0, p3

    :goto_15
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_27

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_27

    .line 3
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_138

    .line 4
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.spendanalytics.ui.categoryTopSpendDetail.CategoryDetailScreen.<anonymous>.<anonymous> (CategoryDetailScreen.kt:187)"

    const v2, 0x4fdd43b7

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_36
    iget-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {p3}, Landroidx/compose/material/ModalBottomSheetState;->l()Z

    move-result p3

    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$1;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$bottomsheetCoroutineScope:Lkotlinx/coroutines/j0;

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$1;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/material/ModalBottomSheetState;)V

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1, v1}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {p3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt;->c(Landroidx/compose/runtime/o2;)Lt70/i;

    move-result-object p3

    invoke-virtual {p3}, Lt70/i;->f()Lt70/g;

    move-result-object p3

    .line 6
    sget-object v0, Lt70/g$c;->a:Lt70/g$c;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_60

    .line 7
    :cond_5c
    instance-of v0, p3, Lt70/g$a;

    if-eqz v0, :cond_8c

    :goto_60
    const p1, -0x26cea98e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    sget-object p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {p3, p2, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenShimmerKt;->a(Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_12f

    .line 11
    :cond_8c
    instance-of v0, p3, Lt70/g$b;

    if-eqz v0, :cond_e2

    const v0, -0x26cea8ad

    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    check-cast p3, Lt70/g$b;

    invoke-virtual {p3}, Lt70/g$b;->a()Z

    move-result p3

    if-nez p3, :cond_c3

    iget-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$context:Landroid/content/Context;

    invoke-static {p3}, Lcom/slice/util/extensions/h;->c(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_a7

    goto :goto_c3

    :cond_a7
    const p3, -0x26cea720

    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$modifier:Landroidx/compose/ui/f;

    .line 14
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object p1

    new-instance p3, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$3;

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$context:Landroid/content/Context;

    invoke-direct {p3, v0, v2}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$3;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Landroid/content/Context;)V

    invoke-static {p1, p3, p2, v1, v1}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_de

    :cond_c3
    :goto_c3
    const p3, -0x26cea850

    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$modifier:Landroidx/compose/ui/f;

    .line 17
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object p1

    new-instance p3, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$2;

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$context:Landroid/content/Context;

    invoke-direct {p3, v0, v2}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$2;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Landroid/content/Context;)V

    invoke-static {p1, p3, p2, v1, v1}, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 19
    :goto_de
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_12f

    .line 20
    :cond_e2
    instance-of p1, p3, Lt70/g$d;

    if-eqz p1, :cond_126

    const p1, -0x26cea5aa

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 21
    move-object v0, p3

    check-cast v0, Lt70/g$d;

    const/4 v1, 0x0

    .line 22
    new-instance v2, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$4;

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    invoke-direct {v2, p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$4;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V

    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$5;

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    invoke-direct {v3, p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$5;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V

    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$6;

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    invoke-direct {v4, p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$6;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V

    new-instance v5, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$7;

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    invoke-direct {v5, p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$7;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V

    new-instance v6, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$8;

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    invoke-direct {v6, p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$8;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V

    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$9;

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    iget-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2;->$context:Landroid/content/Context;

    invoke-direct {v7, p1, p3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$2$9;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Landroid/content/Context;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt;->a(Lt70/g$d;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_12f

    :cond_126
    const p1, -0x26ce9f73

    .line 24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    :goto_12f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_138

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_138
    :goto_138
    return-void
.end method
