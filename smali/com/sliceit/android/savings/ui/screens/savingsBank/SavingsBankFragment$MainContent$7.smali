# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$MainContent$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsBankFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic this$0:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$MainContent$7;->this$0:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;

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
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$MainContent$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 15

    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$MainContent$7;->this$0:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->j(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$MainContent$7;->this$0:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;

    .line 3
    new-instance v1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 4
    new-instance v12, Lcom/sliceit/android/core_shared/dataModels/OnClick;

    const/4 v3, 0x0

    const-string v4, "null"

    .line 5
    sget-object v5, Lcom/sliceit/android/core_shared/navigation/NavigationType;->API:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    const-string v2, "slicepay://hns/article/84000361353"

    const/4 v13, 0x0

    invoke-direct {v7, v2, v13}, Lcom/sliceit/android/core_shared/dataModels/Deeplink;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/payload/Payload;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v2, v12

    .line 7
    invoke-direct/range {v2 .. v11}, Lcom/sliceit/android/core_shared/dataModels/OnClick;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Lcom/sliceit/android/core_shared/navigation/NavigationType;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v12, v13, v2, v13}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;-><init>(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$MainContent$7;->this$0:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;

    .line 9
    invoke-static {v2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;->j3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;)V

    return-void
.end method
