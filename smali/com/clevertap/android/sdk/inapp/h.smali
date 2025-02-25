# classes3.dex

.class public abstract Lcom/clevertap/android/sdk/inapp/h;
.super Lcom/clevertap/android/sdk/inapp/d;
.source "CTInAppBasePartialFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public J2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/n1;->s(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2f

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2f

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 28
    move-result-object v1

    .line 29
    :try_start_1c
    invoke-virtual {v1, p0}, Landroidx/fragment/app/m0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->j()I
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_23} :catch_24

    .line 36
    goto :goto_2f

    .line 37
    :catch_24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroidx/fragment/app/m0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->k()I

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    return-void
.end method

.method public O2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->X:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 7
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->P(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->z()Lu8/g0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lu8/g0;->l()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/d;->T2(Lcom/clevertap/android/sdk/inapp/d0;)V

    .line 22
    :cond_15
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/h;->J2()V

    .line 15
    :cond_e
    return-void
.end method
