# classes3.dex

.class public Ly/n$a;
.super Ljava/lang/Object;
.source "PackageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/pm/PackageManager;)Z
    .registers 2

    .line 1
    const-string v0, "android.hardware.fingerprint"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
