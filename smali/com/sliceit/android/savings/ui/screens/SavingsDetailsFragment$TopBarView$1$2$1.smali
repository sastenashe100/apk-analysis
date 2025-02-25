# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$TopBarView$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->U2(Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Ljava/util/List;Landroidx/compose/runtime/g;I)V
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
.field final synthetic this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$TopBarView$1$2$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$TopBarView$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$TopBarView$1$2$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->Y2(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->CTA:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_name"

    .line 4
    sget-object v3, Lcom/sliceit/android/shared/analytics/PerfScreens;->SAVINGS_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$TopBarView$1$2$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 5
    invoke-virtual {v3}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->b3()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    const-string v4, "error_partial_loading_reload_action"

    invoke-direct {v3, v4, v2, v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->P(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$TopBarView$1$2$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 9
    invoke-static {v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->Y2(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    move-result-object v1

    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$TopBarView$1$2$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    invoke-virtual {v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->b3()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->K(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;Ljava/lang/String;Lcom/sliceit/android/core_shared/data/MethodTypeEnum;ZILjava/lang/Object;)V

    return-void
.end method
