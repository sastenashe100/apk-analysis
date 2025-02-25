# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$MainContent$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsBankFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;->X2(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
        "url",
        "errorMsg",
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
.field final synthetic this$0:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$MainContent$8;->this$0:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$MainContent$8;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorMsg"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$MainContent$8;->this$0:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;

    .line 2
    invoke-static {v1}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;->d3(Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;)Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    const-string v3, "message_from_backend"

    .line 4
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 5
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v0, "source"

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p3, p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->SCREEN:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "api_failure"

    .line 9
    invoke-direct {v2, p3, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->G(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    return-void
.end method
