# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$e;
.super Ljava/lang/Object;
.source "CentralOnboardingCommunicator.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "",
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
.field public final synthetic a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$e;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x1f5

    .line 12
    if-eq v0, v1, :cond_3e

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$e;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 16
    invoke-static {v0}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;->S2(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;)Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->x()V

    .line 23
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_25

    .line 29
    const-string v0, "mpin_result_data"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$e;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 41
    invoke-static {v0}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;->S2(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;)Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "nextPageData"

    .line 47
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->J(Landroid/os/Bundle;)V

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$e;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;->U2()Lax/a;

    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$e;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "requireContext()"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p1, v0}, Lax/a;->c(Landroid/content/Context;)V

    .line 83
    :goto_52
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$e;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
