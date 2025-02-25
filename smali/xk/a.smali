# classes.dex

.class public Lxk/a;
.super Ljava/lang/Object;
.source "ConfigurationChecker.java"


# static fields
.field public static a:Ljava/lang/String; = "MixpanelAPI.ConfigurationChecker"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    if-nez p0, :cond_e

    .line 14
    goto :goto_27

    .line 15
    :cond_e
    const-string v2, "android.permission.INTERNET"

    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_25

    .line 23
    sget-object p0, Lxk/a;->a:Ljava/lang/String;

    .line 25
    const-string v0, "Package does not have permission android.permission.INTERNET - Mixpanel will not work at all!"

    .line 27
    invoke-static {p0, v0}, Lyk/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lxk/a;->a:Ljava/lang/String;

    .line 32
    const-string v0, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"android.permission.INTERNET\" />"

    .line 34
    invoke-static {p0, v0}, Lyk/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return v1

    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    sget-object p0, Lxk/a;->a:Ljava/lang/String;

    .line 42
    const-string v0, "Can\'t check configuration when using a Context with null packageManager or packageName"

    .line 44
    invoke-static {p0, v0}, Lyk/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return v1
.end method
