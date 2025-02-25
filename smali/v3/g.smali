# classes3.dex

.class public final Lv3/g;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/g$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)Lv3/j;
    .registers 1

    .line 1
    invoke-static {p0}, Lv3/g$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv3/j;->i(Landroid/os/LocaleList;)Lv3/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Lv3/j;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv3/g$a;->b(Landroid/content/res/Configuration;Lv3/j;)V

    .line 4
    return-void
.end method
