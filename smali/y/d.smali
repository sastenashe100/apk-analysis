# classes3.dex

.class public Ly/d;
.super Landroidx/fragment/app/Fragment;
.source "BiometricFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d$l;,
        Ly/d$m;,
        Ly/d$n;,
        Ly/d$o;,
        Ly/d$s;,
        Ly/d$r;,
        Ly/d$q;,
        Ly/d$p;
    }
.end annotation


# instance fields
.field public Q:Landroid/os/Handler;

.field public X:Ly/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Ly/d;->Q:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method public static N2(Lr3/a;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr3/a;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/16 p0, 0xc

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lr3/a;->d()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_12

    .line 16
    const/16 p0, 0xb

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private S2()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public static Y2()Ly/d;
    .registers 1

    .line 1
    new-instance v0, Ly/d;

    .line 3
    invoke-direct {v0}, Ly/d;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public J2(Ly/f$d;Ly/f$c;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Ly/d;->X:Ly/g;

    .line 10
    invoke-virtual {v1, p1}, Ly/g;->n0(Ly/f$d;)V

    .line 13
    invoke-static {p1, p2}, Ly/b;->b(Ly/f$d;Ly/f$c;)I

    .line 16
    move-result p1

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v2, 0x1e

    .line 21
    if-ge v1, v2, :cond_26

    .line 23
    const/16 v1, 0xf

    .line 25
    if-ne p1, v1, :cond_26

    .line 27
    if-nez p2, :cond_26

    .line 29
    iget-object p1, p0, Ly/d;->X:Ly/g;

    .line 31
    invoke-static {}, Ly/i;->a()Ly/f$c;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ly/g;->d0(Ly/f$c;)V

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object p1, p0, Ly/d;->X:Ly/g;

    .line 41
    invoke-virtual {p1, p2}, Ly/g;->d0(Ly/f$c;)V

    .line 44
    :goto_2b
    invoke-virtual {p0}, Ly/d;->V2()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3d

    .line 50
    iget-object p1, p0, Ly/d;->X:Ly/g;

    .line 52
    sget p2, Ly/u;->a:I

    .line 54
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ly/g;->m0(Ljava/lang/CharSequence;)V

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    iget-object p1, p0, Ly/d;->X:Ly/g;

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Ly/g;->m0(Ljava/lang/CharSequence;)V

    .line 68
    :goto_43
    invoke-virtual {p0}, Ly/d;->V2()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5f

    .line 74
    invoke-static {v0}, Ly/e;->h(Landroid/content/Context;)Ly/e;

    .line 77
    move-result-object p1

    .line 78
    const/16 p2, 0xff

    .line 80
    invoke-virtual {p1, p2}, Ly/e;->b(I)I

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5f

    .line 86
    iget-object p1, p0, Ly/d;->X:Ly/g;

    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p2}, Ly/g;->Y(Z)V

    .line 92
    invoke-virtual {p0}, Ly/d;->X2()V

    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object p1, p0, Ly/d;->X:Ly/g;

    .line 98
    invoke-virtual {p1}, Ly/g;->O()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_74

    .line 104
    iget-object p1, p0, Ly/d;->Q:Landroid/os/Handler;

    .line 106
    new-instance p2, Ly/d$q;

    .line 108
    invoke-direct {p2, p0}, Ly/d$q;-><init>(Ly/d;)V

    .line 111
    const-wide/16 v0, 0x258

    .line 113
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {p0}, Ly/d;->n3()V

    .line 120
    :goto_77
    return-void
.end method

.method public K2(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 3
    invoke-virtual {v0}, Ly/g;->A()Ly/f$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly/i;->d(Ly/f$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ly/d;->X:Ly/g;

    .line 13
    invoke-virtual {v1}, Ly/g;->x()Ly/h;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ly/h;->b()Landroid/os/CancellationSignal;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ly/d$p;

    .line 23
    invoke-direct {v2}, Ly/d$p;-><init>()V

    .line 26
    iget-object v3, p0, Ly/d;->X:Ly/g;

    .line 28
    invoke-virtual {v3}, Ly/g;->s()Ly/a;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ly/a;->a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 35
    move-result-object v3

    .line 36
    if-nez v0, :cond_29

    .line 38
    :try_start_25
    invoke-static {p1, v1, v2, v3}, Ly/d$m;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    invoke-static {p1, v0, v1, v2, v3}, Ly/d$m;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_2c
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_3c

    .line 46
    :catch_2d
    if-eqz p2, :cond_36

    .line 48
    sget p1, Ly/u;->b:I

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string p1, ""

    .line 57
    :goto_38
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p0, p2, p1}, Ly/d;->f3(ILjava/lang/CharSequence;)V

    .line 61
    :goto_3c
    return-void
.end method

.method public L2(Lr3/a;Landroid/content/Context;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 3
    invoke-virtual {v0}, Ly/g;->A()Ly/f$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly/i;->e(Ly/f$c;)Lr3/a$e;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 13
    invoke-virtual {v0}, Ly/g;->x()Ly/h;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ly/h;->c()Lv3/f;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 23
    invoke-virtual {v0}, Ly/g;->s()Ly/a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ly/a;->b()Lr3/a$c;

    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p1

    .line 34
    :try_start_21
    invoke-virtual/range {v1 .. v6}, Lr3/a;->a(Lr3/a$e;ILv3/f;Lr3/a$c;Landroid/os/Handler;)V
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_24} :catch_25

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    const/4 p1, 0x1

    .line 39
    invoke-static {p2, p1}, Ly/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Ly/d;->f3(ILjava/lang/CharSequence;)V

    .line 46
    :goto_2d
    return-void
.end method

.method public M2(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 6
    invoke-virtual {v0}, Ly/g;->R()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Ly/d;->W2()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 21
    invoke-virtual {v0, p1}, Ly/g;->Z(I)V

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_27

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0xa

    .line 33
    invoke-static {p1, v0}, Ly/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Ly/d;->g3(ILjava/lang/CharSequence;)V

    .line 40
    :cond_27
    iget-object p1, p0, Ly/d;->X:Ly/g;

    .line 42
    invoke-virtual {p1}, Ly/g;->x()Ly/h;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ly/h;->a()V

    .line 49
    return-void
.end method

.method public final O2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroidx/lifecycle/b1;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    const-class v1, Ly/g;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly/g;

    .line 25
    iput-object v0, p0, Ly/d;->X:Ly/g;

    .line 27
    invoke-virtual {v0}, Ly/g;->v()Landroidx/lifecycle/b0;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ly/d$c;

    .line 33
    invoke-direct {v1, p0}, Ly/d$c;-><init>(Ly/d;)V

    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 39
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 41
    invoke-virtual {v0}, Ly/g;->t()Landroidx/lifecycle/f0;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ly/d$d;

    .line 47
    invoke-direct {v1, p0}, Ly/d$d;-><init>(Ly/d;)V

    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 53
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 55
    invoke-virtual {v0}, Ly/g;->u()Landroidx/lifecycle/b0;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ly/d$e;

    .line 61
    invoke-direct {v1, p0}, Ly/d$e;-><init>(Ly/d;)V

    .line 64
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 67
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 69
    invoke-virtual {v0}, Ly/g;->K()Landroidx/lifecycle/b0;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ly/d$f;

    .line 75
    invoke-direct {v1, p0}, Ly/d$f;-><init>(Ly/d;)V

    .line 78
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 81
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 83
    invoke-virtual {v0}, Ly/g;->S()Landroidx/lifecycle/b0;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ly/d$g;

    .line 89
    invoke-direct {v1, p0}, Ly/d$g;-><init>(Ly/d;)V

    .line 92
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 95
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 97
    invoke-virtual {v0}, Ly/g;->P()Landroidx/lifecycle/b0;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ly/d$h;

    .line 103
    invoke-direct {v1, p0}, Ly/d$h;-><init>(Ly/d;)V

    .line 106
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 109
    return-void
.end method

.method public final P2()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ly/g;->o0(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ly/l;

    .line 25
    if-eqz v1, :cond_2f

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_24

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/j;->dismissAllowingStateLoss()V

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->k()I

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final Q2()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Ly/j;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 v0, 0x7d0

    .line 19
    :goto_12
    return v0
.end method

.method public final R2(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_e

    .line 4
    new-instance p1, Ly/f$b;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v0, v1}, Ly/f$b;-><init>(Ly/f$c;I)V

    .line 11
    invoke-virtual {p0, p1}, Ly/d;->i3(Ly/f$b;)V

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    sget p1, Ly/u;->l:I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0xa

    .line 23
    invoke-virtual {p0, v0, p1}, Ly/d;->f3(ILjava/lang/CharSequence;)V

    .line 26
    :goto_19
    return-void
.end method

.method public final T2()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget-object v1, p0, Ly/d;->X:Ly/g;

    .line 9
    invoke-virtual {v1}, Ly/g;->A()Ly/f$c;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1, v2}, Ly/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public final U2()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ne v0, v1, :cond_12

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly/n;->a(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public V2()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_14

    .line 7
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 9
    invoke-virtual {v0}, Ly/g;->r()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ly/b;->c(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final W2()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_15

    .line 7
    invoke-virtual {p0}, Ly/d;->T2()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-virtual {p0}, Ly/d;->U2()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    return v0
.end method

.method public final X2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {v0}, Ly/m;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    sget v0, Ly/u;->k:I

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xc

    .line 22
    invoke-virtual {p0, v1, v0}, Ly/d;->f3(ILjava/lang/CharSequence;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v1, p0, Ly/d;->X:Ly/g;

    .line 28
    invoke-virtual {v1}, Ly/g;->J()Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ly/d;->X:Ly/g;

    .line 34
    invoke-virtual {v2}, Ly/g;->I()Ljava/lang/CharSequence;

    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Ly/d;->X:Ly/g;

    .line 40
    invoke-virtual {v3}, Ly/g;->B()Ljava/lang/CharSequence;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v2, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v2, v3

    .line 48
    :goto_2f
    invoke-static {v0, v1, v2}, Ly/d$l;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_41

    .line 54
    sget v0, Ly/u;->j:I

    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0xe

    .line 62
    invoke-virtual {p0, v1, v0}, Ly/d;->f3(ILjava/lang/CharSequence;)V

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v1, p0, Ly/d;->X:Ly/g;

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Ly/g;->c0(Z)V

    .line 72
    invoke-virtual {p0}, Ly/d;->W2()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_50

    .line 78
    invoke-virtual {p0}, Ly/d;->P2()V

    .line 81
    :cond_50
    const/high16 v1, 0x8080000

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    return-void
.end method

.method public Z2(ILjava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ly/k;->b(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p1, 0x8

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x1d

    .line 18
    if-ge v1, v2, :cond_31

    .line 20
    invoke-static {p1}, Ly/k;->c(I)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_31

    .line 26
    if-eqz v0, :cond_31

    .line 28
    invoke-static {v0}, Ly/m;->b(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 36
    invoke-virtual {v0}, Ly/g;->r()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ly/b;->c(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {p0}, Ly/d;->X2()V

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0}, Ly/d;->W2()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7c

    .line 56
    if-eqz p2, :cond_3a

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p1}, Ly/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    :goto_42
    const/4 v0, 0x5

    .line 68
    if-ne p1, v0, :cond_57

    .line 70
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 72
    invoke-virtual {v0}, Ly/g;->w()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 78
    const/4 v1, 0x3

    .line 79
    if-ne v0, v1, :cond_53

    .line 81
    :cond_50
    invoke-virtual {p0, p1, p2}, Ly/d;->g3(ILjava/lang/CharSequence;)V

    .line 84
    :cond_53
    invoke-virtual {p0}, Ly/d;->dismiss()V

    .line 87
    goto :goto_9c

    .line 88
    :cond_57
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 90
    invoke-virtual {v0}, Ly/g;->Q()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-virtual {p0, p1, p2}, Ly/d;->f3(ILjava/lang/CharSequence;)V

    .line 99
    goto :goto_75

    .line 100
    :cond_63
    invoke-virtual {p0, p2}, Ly/d;->m3(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Ly/d;->Q:Landroid/os/Handler;

    .line 105
    new-instance v1, Ly/d$j;

    .line 107
    invoke-direct {v1, p0, p1, p2}, Ly/d$j;-><init>(Ly/d;ILjava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Ly/d;->Q2()I

    .line 113
    move-result p1

    .line 114
    int-to-long p1, p1

    .line 115
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    :goto_75
    iget-object p1, p0, Ly/d;->X:Ly/g;

    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-virtual {p1, p2}, Ly/g;->g0(Z)V

    .line 124
    goto :goto_9c

    .line 125
    :cond_7c
    if-eqz p2, :cond_7f

    .line 127
    goto :goto_99

    .line 128
    :cond_7f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    sget v0, Ly/u;->b:I

    .line 135
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " "

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    :goto_99
    invoke-virtual {p0, p1, p2}, Ly/d;->f3(ILjava/lang/CharSequence;)V

    .line 157
    :goto_9c
    return-void
.end method

.method public a3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly/d;->W2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    sget v0, Ly/u;->i:I

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ly/d;->m3(Ljava/lang/CharSequence;)V

    .line 16
    :cond_f
    invoke-virtual {p0}, Ly/d;->h3()V

    .line 19
    return-void
.end method

.method public b3(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly/d;->W2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Ly/d;->m3(Ljava/lang/CharSequence;)V

    .line 10
    :cond_9
    return-void
.end method

.method public c3(Ly/f$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly/d;->i3(Ly/f$b;)V

    .line 4
    return-void
.end method

.method public d3()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 3
    invoke-virtual {v0}, Ly/g;->H()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget v0, Ly/u;->b:I

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    const/16 v1, 0xd

    .line 18
    invoke-virtual {p0, v1, v0}, Ly/d;->f3(ILjava/lang/CharSequence;)V

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Ly/d;->M2(I)V

    .line 25
    return-void
.end method

.method public dismiss()V
    .registers 5

    .line 1
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ly/g;->o0(Z)V

    .line 7
    invoke-virtual {p0}, Ly/d;->P2()V

    .line 10
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 12
    invoke-virtual {v0}, Ly/g;->N()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_26

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroidx/fragment/app/m0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->k()I

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_48

    .line 45
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, Ly/j;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_48

    .line 53
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Ly/g;->e0(Z)V

    .line 59
    iget-object v0, p0, Ly/d;->Q:Landroid/os/Handler;

    .line 61
    new-instance v1, Ly/d$r;

    .line 63
    iget-object v2, p0, Ly/d;->X:Ly/g;

    .line 65
    invoke-direct {v1, v2}, Ly/d$r;-><init>(Ly/g;)V

    .line 68
    const-wide/16 v2, 0x258

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_48
    return-void
.end method

.method public e3()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly/d;->X2()V

    .line 4
    return-void
.end method

.method public f3(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly/d;->g3(ILjava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Ly/d;->dismiss()V

    .line 7
    return-void
.end method

.method public final g3(ILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 3
    invoke-virtual {v0}, Ly/g;->N()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 12
    invoke-virtual {v0}, Ly/g;->L()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ly/g;->Y(Z)V

    .line 25
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 27
    invoke-virtual {v0}, Ly/g;->z()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ly/d$a;

    .line 33
    invoke-direct {v1, p0, p1, p2}, Ly/d$a;-><init>(Ly/d;ILjava/lang/CharSequence;)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final h3()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 3
    invoke-virtual {v0}, Ly/g;->L()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 12
    invoke-virtual {v0}, Ly/g;->z()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ly/d$b;

    .line 18
    invoke-direct {v1, p0}, Ly/d$b;-><init>(Ly/d;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final i3(Ly/f$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly/d;->j3(Ly/f$b;)V

    .line 4
    invoke-virtual {p0}, Ly/d;->dismiss()V

    .line 7
    return-void
.end method

.method public final j3(Ly/f$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 3
    invoke-virtual {v0}, Ly/g;->L()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ly/g;->Y(Z)V

    .line 16
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 18
    invoke-virtual {v0}, Ly/g;->z()Ljava/util/concurrent/Executor;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ly/d$k;

    .line 24
    invoke-direct {v1, p0, p1}, Ly/d$k;-><init>(Ly/d;Ly/f$b;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final k3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ly/d$m;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ly/d;->X:Ly/g;

    .line 15
    invoke-virtual {v1}, Ly/g;->J()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ly/d;->X:Ly/g;

    .line 21
    invoke-virtual {v2}, Ly/g;->I()Ljava/lang/CharSequence;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Ly/d;->X:Ly/g;

    .line 27
    invoke-virtual {v3}, Ly/g;->B()Ljava/lang/CharSequence;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v1, :cond_23

    .line 33
    invoke-static {v0, v1}, Ly/d$m;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 36
    :cond_23
    if-eqz v2, :cond_28

    .line 38
    invoke-static {v0, v2}, Ly/d$m;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 41
    :cond_28
    if-eqz v3, :cond_2d

    .line 43
    invoke-static {v0, v3}, Ly/d$m;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 46
    :cond_2d
    iget-object v1, p0, Ly/d;->X:Ly/g;

    .line 48
    invoke-virtual {v1}, Ly/g;->H()Ljava/lang/CharSequence;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_48

    .line 58
    iget-object v2, p0, Ly/d;->X:Ly/g;

    .line 60
    invoke-virtual {v2}, Ly/g;->z()Ljava/util/concurrent/Executor;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Ly/d;->X:Ly/g;

    .line 66
    invoke-virtual {v3}, Ly/g;->G()Landroid/content/DialogInterface$OnClickListener;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v1, v2, v3}, Ly/d$m;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    :cond_48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const/16 v2, 0x1d

    .line 77
    if-lt v1, v2, :cond_57

    .line 79
    iget-object v3, p0, Ly/d;->X:Ly/g;

    .line 81
    invoke-virtual {v3}, Ly/g;->M()Z

    .line 84
    move-result v3

    .line 85
    invoke-static {v0, v3}, Ly/d$n;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 88
    :cond_57
    iget-object v3, p0, Ly/d;->X:Ly/g;

    .line 90
    invoke-virtual {v3}, Ly/g;->r()I

    .line 93
    move-result v3

    .line 94
    const/16 v4, 0x1e

    .line 96
    if-lt v1, v4, :cond_65

    .line 98
    invoke-static {v0, v3}, Ly/d$o;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    if-lt v1, v2, :cond_6e

    .line 104
    invoke-static {v3}, Ly/b;->c(I)Z

    .line 107
    move-result v1

    .line 108
    invoke-static {v0, v1}, Ly/d$n;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 111
    :cond_6e
    :goto_6e
    invoke-static {v0}, Ly/d$m;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v0, v1}, Ly/d;->K2(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    .line 122
    return-void
.end method

.method public final l3()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr3/a;->b(Landroid/content/Context;)Lr3/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ly/d;->N2(Lr3/a;)I

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1a

    .line 19
    invoke-static {v0, v2}, Ly/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v2, v0}, Ly/d;->f3(ILjava/lang/CharSequence;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_50

    .line 33
    iget-object v2, p0, Ly/d;->X:Ly/g;

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Ly/g;->g0(Z)V

    .line 39
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    invoke-static {v0, v2}, Ly/j;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_47

    .line 47
    iget-object v2, p0, Ly/d;->Q:Landroid/os/Handler;

    .line 49
    new-instance v3, Ly/d$i;

    .line 51
    invoke-direct {v3, p0}, Ly/d$i;-><init>(Ly/d;)V

    .line 54
    const-wide/16 v4, 0x1f4

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    invoke-static {}, Ly/l;->M2()Ly/l;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "androidx.biometric.FingerprintDialogFragment"

    .line 69
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 72
    :cond_47
    iget-object v2, p0, Ly/d;->X:Ly/g;

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Ly/g;->Z(I)V

    .line 78
    invoke-virtual {p0, v1, v0}, Ly/d;->L2(Lr3/a;Landroid/content/Context;)V

    .line 81
    :cond_50
    return-void
.end method

.method public final m3(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_9

    .line 4
    :cond_3
    sget p1, Ly/u;->b:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ly/g;->j0(I)V

    .line 16
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 18
    invoke-virtual {v0, p1}, Ly/g;->h0(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public n3()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 3
    invoke-virtual {v0}, Ly/g;->T()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ly/g;->o0(Z)V

    .line 22
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 24
    invoke-virtual {v0, v1}, Ly/g;->Y(Z)V

    .line 27
    invoke-virtual {p0}, Ly/d;->W2()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {p0}, Ly/d;->l3()V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0}, Ly/d;->k3()V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_f

    .line 7
    iget-object p1, p0, Ly/d;->X:Ly/g;

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Ly/g;->c0(Z)V

    .line 13
    invoke-virtual {p0, p2}, Ly/d;->R2(I)V

    .line 16
    :cond_f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Ly/d;->O2()V

    .line 7
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-ne v0, v1, :cond_29

    .line 10
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 12
    invoke-virtual {v0}, Ly/g;->r()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ly/b;->c(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ly/g;->k0(Z)V

    .line 28
    iget-object v0, p0, Ly/d;->Q:Landroid/os/Handler;

    .line 30
    new-instance v1, Ly/d$s;

    .line 32
    iget-object v2, p0, Ly/d;->X:Ly/g;

    .line 34
    invoke-direct {v1, v2}, Ly/d$s;-><init>(Ly/g;)V

    .line 37
    const-wide/16 v2, 0xfa

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_29
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-ge v0, v1, :cond_1b

    .line 10
    iget-object v0, p0, Ly/d;->X:Ly/g;

    .line 12
    invoke-virtual {v0}, Ly/g;->N()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    invoke-direct {p0}, Ly/d;->S2()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ly/d;->M2(I)V

    .line 28
    :cond_1b
    return-void
.end method
