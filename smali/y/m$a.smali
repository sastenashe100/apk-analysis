# classes3.dex

.class public Ly/m$a;
.super Ljava/lang/Object;
.source "KeyguardUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .registers 2

    .line 1
    const-class v0, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/KeyguardManager;

    .line 9
    return-object p0
.end method

.method public static b(Landroid/app/KeyguardManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
