# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionObject"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 5
    invoke-static {v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->P2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->C()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_42

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 6
    invoke-static {v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->P2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    move-result-object v2

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v4

    goto :goto_3f

    :cond_3e
    move-object v4, v3

    :goto_3f
    invoke-virtual {v2, v4}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->V(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    :cond_42
    if-eqz p1, :cond_a5

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_a5

    :cond_4b
    if-eqz v0, :cond_a5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_54

    goto :goto_a5

    :cond_54
    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 8
    invoke-static {v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->P2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->C()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v4

    if-eqz v4, :cond_84

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->C()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_6e

    goto :goto_70

    :cond_6e
    :goto_6e
    move-object v6, v3

    goto :goto_76

    :cond_70
    :goto_70
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_6e

    :goto_76
    const-string v3, "selection"

    .line 11
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v3

    .line 14
    :cond_84
    invoke-virtual {v2, v3}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->X(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    if-nez v1, :cond_9c

    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 15
    invoke-static {p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->P2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->Y(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 16
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->P2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->B()V

    goto :goto_a5

    :cond_9c
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 17
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->U2(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    :cond_a5
    :goto_a5
    return-void
.end method
