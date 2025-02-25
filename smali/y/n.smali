# classes3.dex

.class public Ly/n;
.super Ljava/lang/Object;
.source "PackageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/n$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ly/n$a;->a(Landroid/content/pm/PackageManager;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method
