# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field final synthetic $item:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic $viewModel:Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3$1$1$1$1$2;->$item:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3$1$1$1$1$2;->$viewModel:Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;

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
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3$1$1$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    const-string v0, "SavingsLog"

    const-string v1, "toDoRendered"

    .line 2
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3$1$1$1$1$2;->$item:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/MultiActionCardWidget;

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/MultiActionCardWidget;->d()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/MultiActionCardWidgetData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/MultiActionCardWidgetData;->h()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/TodoNudgeCard;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 4
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/TodoNudgeCard;->b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->c()Lcom/sliceit/android/core_shared/dataModels/OnRender;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnRender;->c()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3$1$1$1$1$2;->$viewModel:Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;

    .line 8
    invoke-virtual {v1, v0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->D(Lcom/sliceit/android/core_shared/dataModels/ApiConfig;)V

    :cond_32
    return-void
.end method
