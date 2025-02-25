# classes3.dex

.class public Lf1/r;
.super Ljava/lang/Object;
.source "ReportedVideoQualityNotSupportedQuirk.java"

# interfaces
.implements Lf1/u;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Z
    .registers 2

    .line 1
    const-string v0, "Huawei"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "HMA-L29"

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public static e()Z
    .registers 2

    .line 1
    const-string v0, "Huawei"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "LYA-AL00"

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public static f()Z
    .registers 8

    .line 1
    const-string v0, "Huawei"

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_30

    .line 11
    const-string v1, "JNY-L21A"

    .line 13
    const-string v2, "JNY-L01A"

    .line 15
    const-string v3, "JNY-L21B"

    .line 17
    const-string v4, "JNY-L22A"

    .line 19
    const-string v5, "JNY-L02A"

    .line 21
    const-string v6, "JNY-L22B"

    .line 23
    const-string v7, "JNY-LX1"

    .line 25
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    return v0
.end method

.method public static g()Z
    .registers 2

    .line 1
    const-string v0, "Vivo"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "vivo 1820"

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public static h()Z
    .registers 1

    .line 1
    invoke-static {}, Lf1/r;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 7
    invoke-static {}, Lf1/r;->e()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-static {}, Lf1/r;->g()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    invoke-static {}, Lf1/r;->f()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    return v0
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/y;Lb1/e;)Z
    .registers 6

    .line 1
    invoke-static {}, Lf1/r;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_38

    .line 9
    invoke-static {}, Lf1/r;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_38

    .line 16
    :cond_f
    invoke-static {}, Lf1/r;->g()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    sget-object p1, Lb1/e;->b:Lb1/e;

    .line 24
    if-eq p2, p1, :cond_1f

    .line 26
    sget-object p1, Lb1/e;->c:Lb1/e;

    .line 28
    if-ne p2, p1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v2

    .line 32
    :cond_1f
    :goto_1f
    return v1

    .line 33
    :cond_20
    invoke-static {}, Lf1/r;->f()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-interface {p1}, Lj0/l;->e()I

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_35

    .line 45
    sget-object p1, Lb1/e;->c:Lb1/e;

    .line 47
    if-eq p2, p1, :cond_36

    .line 49
    sget-object p1, Lb1/e;->b:Lb1/e;

    .line 51
    if-ne p2, p1, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v1, v2

    .line 55
    :cond_36
    :goto_36
    return v1

    .line 56
    :cond_37
    return v2

    .line 57
    :cond_38
    :goto_38
    sget-object p1, Lb1/e;->d:Lb1/e;

    .line 59
    if-ne p2, p1, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v2

    .line 63
    :goto_3e
    return v1
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-static {}, Lf1/r;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-static {}, Lf1/r;->e()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-static {}, Lf1/r;->f()Z

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
