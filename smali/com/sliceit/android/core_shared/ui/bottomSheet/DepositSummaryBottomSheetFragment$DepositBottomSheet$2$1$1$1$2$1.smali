# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSummaryBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$1$2$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$1$2$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$1$2$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->Q2(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;)Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->x()Landroidx/compose/runtime/y0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$1$2$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->Q2(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;)Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$1$2$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 4
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->e()Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->B(Lcom/sliceit/android/core_shared/dataModels/ControlListData;)V

    return-void
.end method
