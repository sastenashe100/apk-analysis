# classes3.dex

.class public Ly/e;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/e$a;,
        Ly/e$b;,
        Ly/e$c;,
        Ly/e$d;
    }
.end annotation


# instance fields
.field public final a:Ly/e$d;

.field public final b:Landroid/hardware/biometrics/BiometricManager;

.field public final c:Lr3/a;


# direct methods
.method public constructor <init>(Ly/e$d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly/e;->a:Ly/e$d;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1d

    .line 11
    if-lt v0, v2, :cond_11

    .line 13
    invoke-interface {p1}, Ly/e$d;->e()Landroid/hardware/biometrics/BiometricManager;

    .line 16
    move-result-object v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v3, v1

    .line 19
    :goto_12
    iput-object v3, p0, Ly/e;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 21
    if-gt v0, v2, :cond_1a

    .line 23
    invoke-interface {p1}, Ly/e$d;->d()Lr3/a;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    iput-object v1, p0, Ly/e;->c:Lr3/a;

    .line 29
    return-void
.end method

.method public static h(Landroid/content/Context;)Ly/e;
    .registers 3

    .line 1
    new-instance v0, Ly/e;

    .line 3
    new-instance v1, Ly/e$c;

    .line 5
    invoke-direct {v1, p0}, Ly/e$c;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {v0, v1}, Ly/e;-><init>(Ly/e$d;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ly/e;->b(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_11

    .line 7
    iget-object v0, p0, Ly/e;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-static {v0, p1}, Ly/e$b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Ly/e;->c(I)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final c(I)I
    .registers 5

    .line 1
    invoke-static {p1}, Ly/b;->e(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, -0x2

    .line 8
    return p1

    .line 9
    :cond_8
    const/16 v0, 0xc

    .line 11
    if-nez p1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v1, p0, Ly/e;->a:Ly/e$d;

    .line 16
    invoke-interface {v1}, Ly/e$d;->a()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-static {p1}, Ly/b;->c(I)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_29

    .line 29
    iget-object p1, p0, Ly/e;->a:Ly/e$d;

    .line 31
    invoke-interface {p1}, Ly/e$d;->b()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 p1, 0xb

    .line 41
    :goto_28
    return p1

    .line 42
    :cond_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v2, 0x1d

    .line 46
    if-ne v1, v2, :cond_3f

    .line 48
    invoke-static {p1}, Ly/b;->f(I)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3a

    .line 54
    invoke-virtual {p0}, Ly/e;->g()I

    .line 57
    move-result p1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {p0}, Ly/e;->f()I

    .line 62
    move-result p1

    .line 63
    :goto_3e
    return p1

    .line 64
    :cond_3f
    const/16 p1, 0x1c

    .line 66
    if-ne v1, p1, :cond_50

    .line 68
    iget-object p1, p0, Ly/e;->a:Ly/e$d;

    .line 70
    invoke-interface {p1}, Ly/e$d;->f()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4f

    .line 76
    invoke-virtual {p0}, Ly/e;->e()I

    .line 79
    move-result v0

    .line 80
    :cond_4f
    return v0

    .line 81
    :cond_50
    invoke-virtual {p0}, Ly/e;->d()I

    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly/e;->c:Lr3/a;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lr3/a;->e()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/16 v0, 0xc

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Ly/e;->c:Lr3/a;

    .line 18
    invoke-virtual {v0}, Lr3/a;->d()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/16 v0, 0xb

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly/e;->a:Ly/e$d;

    .line 3
    invoke-interface {v0}, Ly/e$d;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p0}, Ly/e;->d()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ly/e;->d()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, -0x1

    .line 23
    :goto_16
    return v0
.end method

.method public final f()I
    .registers 4

    .line 1
    invoke-static {}, Ly/e$a;->c()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    invoke-static {}, Ly/i;->a()Ly/f$c;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ly/i;->d(Ly/f$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_25

    .line 17
    :try_start_10
    iget-object v2, p0, Ly/e;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/lang/Integer;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_24} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_24} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_24} :catch_25

    .line 37
    return v0

    .line 38
    :catch_25
    :cond_25
    invoke-virtual {p0}, Ly/e;->g()I

    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Ly/e;->a:Ly/e$d;

    .line 44
    invoke-interface {v1}, Ly/e$d;->c()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_38

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p0}, Ly/e;->e()I

    .line 56
    move-result v0

    .line 57
    :cond_38
    :goto_38
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly/e;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {v0}, Ly/e$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
