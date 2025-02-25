# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountOnbExitAnimFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;

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
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment$onCreateView$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 12

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;

    .line 3
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->N2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SUCCESS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_45

    .line 4
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->N2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;->a()Lcom/sliceit/android/onboarding_data/central/model/MetaData;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/MetaData;->d()Lcom/sliceit/android/onboarding_data/central/model/NextScreenDetails;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/NextScreenDetails;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    :cond_30
    move-object v2, v3

    :goto_31
    const-string v4, "UPI_PAYMENT_PAGE"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->Q2()Lt00/a;

    move-result-object v0

    .line 6
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lt00/a;->a(Landroidx/navigation/NavController;)V

    goto :goto_76

    .line 8
    :cond_45
    move-object v4, v0

    check-cast v4, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;

    const-string v5, "MINI_ONBAORDING_SUCCESS"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->W(Lcom/sliceit/android/onboarding/ui/OnboardingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/MetaData;ILjava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->N2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;->a()Lcom/sliceit/android/onboarding_data/central/model/MetaData;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/MetaData;->d()Lcom/sliceit/android/onboarding_data/central/model/NextScreenDetails;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/NextScreenDetails;->a()Ljava/lang/String;

    move-result-object v3

    :cond_67
    const-string v2, "slice_account_landing"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->Q2()Lt00/a;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lt00/a;->b(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :cond_76
    :goto_76
    return-void
.end method
