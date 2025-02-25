# classes3.dex

.class public Lf0/p;
.super Ljava/lang/Object;
.source "ExtraSupportedOutputSizeQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/w1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Z
    .registers 2

    .line 1
    const-string v0, "motorola"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "moto e5 play"

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

.method public static g()Z
    .registers 1

    .line 1
    invoke-static {}, Lf0/p;->f()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public d(I)[Landroid/util/Size;
    .registers 3

    .line 1
    const/16 v0, 0x22

    .line 3
    if-ne p1, v0, :cond_f

    .line 5
    invoke-static {}, Lf0/p;->f()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p0}, Lf0/p;->e()[Landroid/util/Size;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Landroid/util/Size;

    .line 19
    return-object p1
.end method

.method public final e()[Landroid/util/Size;
    .registers 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Landroid/util/Size;

    .line 4
    new-instance v1, Landroid/util/Size;

    .line 6
    const/16 v2, 0x780

    .line 8
    const/16 v3, 0x438

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    new-instance v1, Landroid/util/Size;

    .line 18
    const/16 v2, 0x5a0

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 26
    new-instance v1, Landroid/util/Size;

    .line 28
    const/16 v2, 0x500

    .line 30
    const/16 v3, 0x2d0

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 38
    new-instance v1, Landroid/util/Size;

    .line 40
    const/16 v2, 0x3c0

    .line 42
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 48
    new-instance v1, Landroid/util/Size;

    .line 50
    const/16 v2, 0x360

    .line 52
    const/16 v4, 0x1e0

    .line 54
    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v1, v0, v2

    .line 60
    new-instance v1, Landroid/util/Size;

    .line 62
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 65
    const/4 v2, 0x5

    .line 66
    aput-object v1, v0, v2

    .line 68
    return-object v0
.end method
