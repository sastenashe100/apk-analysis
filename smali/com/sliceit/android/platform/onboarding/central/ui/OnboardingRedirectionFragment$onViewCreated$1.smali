# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingRedirectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc40/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lc40/a;",
        "sideEffect",
        "",
        "invoke",
        "(Lc40/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;

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
    check-cast p1, Lc40/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment$onViewCreated$1;->invoke(Lc40/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc40/a;)V
    .registers 6

    if-eqz p1, :cond_55

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;

    .line 2
    instance-of v1, p1, Lc40/a$a;

    if-eqz v1, :cond_4e

    .line 3
    check-cast p1, Lc40/a$a;

    invoke-virtual {p1}, Lc40/a$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VKYC_SCREEN_PLATFORM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 4
    invoke-virtual {p1}, Lc40/a$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v2

    const-class v3, Lcom/sliceit/android/videokyc/VideoKycActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "vkyc_init_data_json"

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vkyc_init_data"

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;->b3(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;)Lk/b;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-virtual {p1, v1}, Lk/b;->a(Ljava/lang/Object;)V

    .line 11
    :cond_44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    if-eqz p1, :cond_4e

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    :cond_4e
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;->c3(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;)Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->v()V

    :cond_55
    return-void
.end method
