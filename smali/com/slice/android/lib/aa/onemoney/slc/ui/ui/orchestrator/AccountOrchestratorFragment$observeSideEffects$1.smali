# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment$observeSideEffects$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->observeSideEffects()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment$observeSideEffects$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;

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
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects;

    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment$observeSideEffects$1;->invoke(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects;)V
    .registers 6

    .line 2
    if-eqz p1, :cond_c4

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment$observeSideEffects$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;

    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToLinkConsentScreen;

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->access$navigateToLinkConsentScreen(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)V

    goto/16 :goto_c4

    :cond_d
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$callAutoDiscoveryApi;

    if-eqz v1, :cond_19

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    move-result-object p1

    if-nez p1, :cond_9b

    goto/16 :goto_95

    :cond_19
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToDiscoverBankAccountScreen;

    if-eqz v1, :cond_42

    sget-object v1, Lb/c;->a:Lb/c$a;

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToDiscoverBankAccountScreen;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToDiscoverBankAccountScreen;->getListOfDiscoverableBank()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/c$a;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c4

    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_c4

    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragmentDirections;->actionGlobalLinkBankAccountFragment()Landroidx/navigation/s;

    move-result-object v0

    const-string v1, "actionGlobalLinkBankAccountFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    goto/16 :goto_c4

    :cond_42
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToLinkAllBankAccountScreen;

    const-string v2, "view"

    const/4 v3, 0x0

    if-eqz v1, :cond_68

    sget p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->phoneOtpScreen:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentDirections;->actionGlobalBankSelection(ZLjava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$d;

    move-result-object p1

    const-string v1, "actionGlobalBankSelectio…R.string.phoneOtpScreen))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_c4

    goto :goto_c1

    :cond_68
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$showLoading;

    if-eqz v1, :cond_79

    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->getBinding()Lr6/i;

    move-result-object p1

    iget-object p1, p1, Lr6/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->access$hideErrorLayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)V

    goto :goto_c4

    :cond_79
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$showError;

    if-eqz v1, :cond_8b

    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->getBinding()Lr6/i;

    move-result-object p1

    iget-object p1, p1, Lr6/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->access$showErrorLayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)V

    goto :goto_c4

    :cond_8b
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$callAutoDiscoveryForSelectedFip;

    if-eqz v1, :cond_9f

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    move-result-object p1

    if-nez p1, :cond_9b

    :goto_95
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_9b
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->discoverBankAccount()V

    goto :goto_c4

    :cond_9f
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToAccountProcessingScreen;

    if-eqz v1, :cond_c4

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToAccountProcessingScreen;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToAccountProcessingScreen;->getObj()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    move-result-object p1

    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentDirections;->actionAddBankMainToProcessingFragment(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$b;

    move-result-object p1

    const-string v1, "actionAddBankMainToProcessingFragment(it.obj)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_c4

    :goto_c1
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    :cond_c4
    :goto_c4
    return-void
.end method
