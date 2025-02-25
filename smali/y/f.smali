# classes3.dex

.class public Ly/f;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/f$d;,
        Ly/f$a;,
        Ly/f$b;,
        Ly/f$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Ljava/util/concurrent/Executor;Ly/f$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_25

    .line 6
    if-eqz p2, :cond_1d

    .line 8
    if-eqz p3, :cond_15

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ly/f;->e(Landroidx/fragment/app/p;)Ly/g;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1, p2, p3}, Ly/f;->f(Landroidx/fragment/app/FragmentManager;Ly/g;Ljava/util/concurrent/Executor;Ly/f$a;)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "AuthenticationCallback must not be null."

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "Executor must not be null."

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p2, "FragmentActivity must not be null."

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;)Ly/d;
    .registers 2

    .line 1
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly/d;

    .line 9
    return-object p0
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;)Ly/d;
    .registers 4

    .line 1
    invoke-static {p0}, Ly/f;->c(Landroidx/fragment/app/FragmentManager;)Ly/d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    invoke-static {}, Ly/d;->Y2()Ly/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/m0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->k()I

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->h0()Z

    .line 27
    :cond_1a
    return-object v0
.end method

.method public static e(Landroidx/fragment/app/p;)Ly/g;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    new-instance v0, Landroidx/lifecycle/b1;

    .line 5
    invoke-direct {v0, p0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 8
    const-class p0, Ly/g;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly/g;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return-object p0
.end method


# virtual methods
.method public a(Ly/f$d;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ly/f;->b(Ly/f$d;Ly/f$c;)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "PromptInfo cannot be null."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final b(Ly/f$d;Ly/f$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/f;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->X0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ly/f;->a:Landroidx/fragment/app/FragmentManager;

    .line 15
    invoke-static {v0}, Ly/f;->d(Landroidx/fragment/app/FragmentManager;)Ly/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Ly/d;->J2(Ly/f$d;Ly/f$c;)V

    .line 22
    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentManager;Ly/g;Ljava/util/concurrent/Executor;Ly/f$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ly/f;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz p2, :cond_c

    .line 5
    if-eqz p3, :cond_9

    .line 7
    invoke-virtual {p2, p3}, Ly/g;->b0(Ljava/util/concurrent/Executor;)V

    .line 10
    :cond_9
    invoke-virtual {p2, p4}, Ly/g;->a0(Ly/f$a;)V

    .line 13
    :cond_c
    return-void
.end method
