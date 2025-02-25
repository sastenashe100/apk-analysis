# classes.dex

.class public final Lk3/d;
.super Ljava/lang/Object;
.source "ActivityManagerCompat.java"


# direct methods
.method public static a(Landroid/app/ActivityManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
