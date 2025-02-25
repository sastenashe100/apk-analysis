# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "actionObject",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
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
.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3$1$1;->invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v0

    :goto_f
    const-string v2, "interestPayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    if-eqz p1, :cond_24

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_24
    move-object v1, v0

    :goto_25
    const-string v2, "onMaturity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    if-eqz p1, :cond_44

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 5
    invoke-static {v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->P2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->X(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    :cond_44
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 6
    invoke-static {v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->P2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    move-result-object v1

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v0

    :cond_56
    invoke-virtual {v1, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->V(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_60

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    return-void
.end method
