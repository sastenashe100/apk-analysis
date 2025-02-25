# classes7.dex

.class public abstract Lcom/sliceit/android/platform/onboarding/consent/ui/a;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;
.source "Hilt_PlatformTncConsentFragment.java"


# instance fields
.field public A1:Z

.field public y1:Landroid/content/ContextWrapper;

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/a;->A1:Z

    .line 7
    return-void
.end method

.method private L2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/a;->y1:Landroid/content/ContextWrapper;

    .line 3
    if-nez v0, :cond_18

    .line 5
    invoke-super {p0}, Lcom/sliceit/android/platform/onboarding/core/base/e;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Ldc0/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/a;->y1:Landroid/content/ContextWrapper;

    .line 15
    invoke-super {p0}, Lcom/sliceit/android/platform/onboarding/core/base/e;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzb0/a;->a(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/a;->z1:Z

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public M2()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/a;->A1:Z

    .line 3
    if-nez v0, :cond_1c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/a;->A1:Z

    .line 8
    invoke-static {p0}, Lgc0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgc0/c;

    .line 14
    invoke-interface {v0}, Lgc0/b;->k1()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sliceit/android/platform/onboarding/consent/ui/b;

    .line 20
    invoke-static {p0}, Lgc0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment;

    .line 26
    invoke-interface {v0, v1}, Lcom/sliceit/android/platform/onboarding/consent/ui/b;->F0(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/sliceit/android/platform/onboarding/core/base/e;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-boolean v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/a;->z1:Z

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/consent/ui/a;->L2()V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/a;->y1:Landroid/content/ContextWrapper;

    .line 18
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .line 4
    invoke-super {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/e;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/a;->y1:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 5
    invoke-static {v0}, Ldc0/g;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_f

    goto :goto_11

    :cond_f
    move p1, v1

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lgc0/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/consent/ui/a;->L2()V

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/consent/ui/a;->M2()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/e;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/consent/ui/a;->L2()V

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/consent/ui/a;->M2()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/e;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ldc0/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
