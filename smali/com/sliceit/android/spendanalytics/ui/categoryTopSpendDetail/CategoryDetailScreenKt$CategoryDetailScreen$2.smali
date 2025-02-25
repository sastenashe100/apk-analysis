# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V",
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

.field final synthetic $modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

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
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lt70/i;",
            ">;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2;->$bottomsheetCoroutineScope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_17

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_fa

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.spendanalytics.ui.categoryTopSpendDetail.CategoryDetailScreen.<anonymous> (CategoryDetailScreen.kt:100)"

    const v1, -0x2db294b2

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    invoke-static {p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt;->c(Landroidx/compose/runtime/o2;)Lt70/i;

    move-result-object p1

    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    move-result-object p1

    instance-of p3, p1, Lt70/g$d;

    if-eqz p3, :cond_37

    check-cast p1, Lt70/g$d;

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    if-nez p1, :cond_3c

    goto/16 :goto_f1

    :cond_3c
    iget-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2;->$bottomsheetCoroutineScope:Lkotlinx/coroutines/j0;

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 5
    invoke-virtual {p1}, Lt70/g$d;->c()Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;

    move-result-object v3

    sget-object v4, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_cb

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8f

    const/4 p1, 0x3

    if-eq v3, p1, :cond_64

    const p1, -0x26ceb196

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_f1

    :cond_64
    const p1, -0x26ceb4f9

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt;->c(Landroidx/compose/runtime/o2;)Lt70/i;

    move-result-object p1

    invoke-virtual {p1}, Lt70/i;->d()Lcom/sliceit/android/spendanalytics/ui/common/b;

    move-result-object v0

    if-nez v0, :cond_75

    goto :goto_8a

    :cond_75
    const/4 v1, 0x0

    .line 9
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2$1$3$1;

    invoke-direct {v3, v2}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2$1$3$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V

    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2$1$3$2;

    invoke-direct {v4, v2}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2$1$3$2;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V

    sget p1, Landroidx/compose/material/ModalBottomSheetState;->f:I

    shl-int/lit8 v6, p1, 0x6

    const/4 v7, 0x2

    move-object v2, p3

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/ui/common/BulkEditPromptBottomsheetKt;->a(Lcom/sliceit/android/spendanalytics/ui/common/b;Landroidx/compose/ui/f;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 10
    :goto_8a
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_f1

    :cond_8f
    const v0, -0x26ceb83e

    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-virtual {p1}, Lt70/g$d;->d()Lt70/d0;

    move-result-object v0

    invoke-virtual {v0}, Lt70/d0;->f()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lt70/g$d;->d()Lt70/d0;

    move-result-object v3

    invoke-virtual {v3}, Lt70/d0;->g()Lt70/t;

    move-result-object v3

    if-eqz v3, :cond_ac

    invoke-virtual {v3}, Lt70/t;->b()I

    move-result v3

    goto :goto_ad

    :cond_ac
    const/4 v3, 0x0

    :goto_ad
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 14
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2$1$2;

    invoke-direct {v7, v1, v2, p1, p3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2$1$2;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lt70/g$d;Landroidx/compose/material/ModalBottomSheetState;)V

    sget p1, Landroidx/compose/material/ModalBottomSheetState;->f:I

    shl-int/lit8 p1, p1, 0xf

    or-int/lit16 v8, p1, 0x6008

    const/16 v9, 0xc

    move v1, v3

    move-object v2, v4

    move v3, v5

    move v4, v6

    move-object v5, p3

    move-object v6, v7

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt;->e(Ljava/util/List;ILkotlin/jvm/functions/Function4;FILandroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_f1

    :cond_cb
    const p1, -0x26ceba74

    .line 16
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 p1, 0x0

    .line 17
    invoke-static {v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt;->c(Landroidx/compose/runtime/o2;)Lt70/i;

    move-result-object v0

    invoke-virtual {v0}, Lt70/i;->e()Lcom/sliceit/android/spendanalytics/ui/common/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 18
    new-instance v5, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2$1$1;

    invoke-direct {v5, v1, v2, p3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2$1$1;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Landroidx/compose/material/ModalBottomSheetState;)V

    sget v0, Landroidx/compose/material/ModalBottomSheetState;->f:I

    shl-int/lit8 v6, v0, 0x9

    const/4 v7, 0x5

    move-object v0, p1

    move-object v1, v3

    move-object v2, v4

    move-object v3, p3

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/common/c;Ljava/lang/String;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 20
    :goto_f1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_fa

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_fa
    :goto_fa
    return-void
.end method
