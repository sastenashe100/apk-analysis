# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$MainContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsBankFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field final synthetic this$0:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$MainContent$3;->this$0:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$MainContent$3;->invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$MainContent$3;->this$0:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->j(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$MainContent$3;->this$0:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;->j3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;)V

    return-void
.end method
