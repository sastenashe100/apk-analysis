# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendAnalyticsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt;->a(Landroidx/navigation/NavController;Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lt70/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/material/ModalBottomSheetState;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Lkotlinx/coroutines/j0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lt70/x;",
            ">;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;",
            "Lkotlinx/coroutines/j0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2;->$coroutineScope:Lkotlinx/coroutines/j0;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V
    .registers 13

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_13

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr p3, v0

    :cond_13
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_24

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_24

    .line 3
    :cond_20
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_82

    .line 4
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.spendanalytics.ui.mainScreen.SpendAnalyticsScreen.<anonymous> (SpendAnalyticsScreen.kt:93)"

    const v2, -0x1d480067

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_33
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    invoke-static {v0}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt;->e(Landroidx/compose/runtime/o2;)Lt70/x;

    move-result-object v0

    invoke-virtual {v0}, Lt70/x;->d()Lt70/v;

    move-result-object v0

    instance-of v1, v0, Lt70/v$d;

    if-eqz v1, :cond_44

    check-cast v0, Lt70/v$d;

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    if-nez v0, :cond_48

    goto :goto_79

    :cond_48
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 5
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    move-result-object v3

    invoke-virtual {v3}, Lt70/u;->d()Lt70/a;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    move-result-object v0

    invoke-virtual {v0}, Lt70/u;->k()Lt70/t;

    move-result-object v0

    .line 7
    new-instance v5, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2$1$1;

    invoke-direct {v5, v1}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2$1$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    new-instance v6, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2$1$2;

    invoke-direct {v6, v2, v1, v4}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2$1$2;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Landroidx/compose/material/ModalBottomSheetState;)V

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x40

    sget v1, Landroidx/compose/material/ModalBottomSheetState;->f:I

    shl-int/lit8 v1, v1, 0x9

    or-int v8, p3, v1

    move-object v1, p1

    move-object v2, v3

    move-object v3, v0

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt;->d(Landroidx/compose/foundation/layout/h;Lt70/a;Lt70/t;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 8
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_82

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_82
    :goto_82
    return-void
.end method
