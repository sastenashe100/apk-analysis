# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$MainContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsInterestSlabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;->O2(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $currentState:Lcom/sliceit/android/core_shared/ui/a;

.field final synthetic this$0:Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;Lcom/sliceit/android/core_shared/ui/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$MainContent$2;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$MainContent$2;->$currentState:Lcom/sliceit/android/core_shared/ui/a;

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
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$MainContent$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$MainContent$2;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;

    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$MainContent$2;->$currentState:Lcom/sliceit/android/core_shared/ui/a;

    .line 2
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a$d;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->e()Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    iget-object v2, p0, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$MainContent$2;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;

    .line 3
    invoke-static {v2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;->R2(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;)V

    return-void
.end method
