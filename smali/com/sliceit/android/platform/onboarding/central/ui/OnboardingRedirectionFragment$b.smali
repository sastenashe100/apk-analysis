# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment$b;
.super Ljava/lang/Object;
.source "OnboardingRedirectionFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;->e3()V
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
        "SMAP\nOnboardingRedirectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingRedirectionFragment.kt\ncom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment$registerLaunchers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment$b;->a:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_45

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_15

    .line 15
    const-string v1, "nextPageData"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, v0

    .line 23
    :goto_16
    if-eqz p1, :cond_35

    .line 25
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment$b;->a:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;

    .line 27
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;->c3(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;)Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_35

    .line 37
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;->Z2(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;)Lkotlin/jvm/functions/Function2;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;->c3(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;)Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->r(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    :cond_35
    if-nez v0, :cond_54

    .line 56
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment$b;->a:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;

    .line 58
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;->Y2(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;)Lj40/b;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;->a3(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, p1, v1}, Lj40/b;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment$b;->a:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;

    .line 72
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;->Y2(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;)Lj40/b;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment$b;->a:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;

    .line 78
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;->a3(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v0, v1}, Lj40/b;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
