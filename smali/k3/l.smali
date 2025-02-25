# classes3.dex

.class public final Lk3/l;
.super Ljava/lang/Object;
.source "LocaleManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/l$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lv3/j;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_1a

    .line 7
    invoke-static {p0}, Lk3/l;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_15

    .line 13
    invoke-static {p0}, Lk3/l$a;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lv3/j;->i(Landroid/os/LocaleList;)Lv3/j;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {}, Lv3/j;->d()Lv3/j;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p0}, Lk3/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lv3/j;->b(Ljava/lang/String;)Lv3/j;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "locale"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
