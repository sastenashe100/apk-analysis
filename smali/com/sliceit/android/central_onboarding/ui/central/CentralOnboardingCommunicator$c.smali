# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$c;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCentralOnboardingCommunicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CentralOnboardingCommunicator.kt\ncom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$setupOnboardingActivityResultLauncher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,351:1\n1#2:352\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$c;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_19

    .line 8
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$c;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2a

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$c;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;->U2()Lax/a;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lax/a;->i(Landroid/app/Activity;)V

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$c;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2a

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$c;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 36
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;->U2()Lax/a;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lax/a;->f(Landroid/app/Activity;)V

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$c;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
