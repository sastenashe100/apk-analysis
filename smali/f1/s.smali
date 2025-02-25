# classes3.dex

.class public Lf1/s;
.super Ljava/lang/Object;
.source "VideoEncoderCrashQuirk.java"

# interfaces
.implements Lf1/u;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d()Z
    .registers 2

    .line 1
    const-string v0, "positivo"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "twist 2 pro"

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
    .registers 1

    .line 1
    invoke-static {}, Lf1/s;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/y;Lb1/e;)Z
    .registers 5

    .line 1
    invoke-static {}, Lf1/s;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-interface {p1}, Lj0/l;->e()I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_12

    .line 14
    sget-object p1, Lb1/e;->a:Lb1/e;

    .line 16
    if-ne p2, p1, :cond_12

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
