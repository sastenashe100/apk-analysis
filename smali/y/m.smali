# classes3.dex

.class public Ly/m;
.super Ljava/lang/Object;
.source "KeyguardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/m$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .registers 1

    .line 1
    invoke-static {p0}, Ly/m$a;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ly/m;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Ly/m$a;->b(Landroid/app/KeyguardManager;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
