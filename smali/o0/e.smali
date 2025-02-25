# classes3.dex

.class public final Lo0/e;
.super Ljava/lang/Object;
.source "ContextUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1e

    .line 9
    if-lt v1, v2, :cond_15

    .line 11
    invoke-static {p0}, Lo0/e$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-static {v0, p0}, Lo0/e$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Application;
    .registers 2

    .line 1
    invoke-static {p0}, Lo0/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    instance-of v0, p0, Landroid/app/Application;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p0, Landroid/app/Application;

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    invoke-static {p0}, Lo0/e;->c(Landroid/content/ContextWrapper;)Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return-object p0
.end method

.method public static c(Landroid/content/ContextWrapper;)Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1e

    .line 9
    if-lt v1, v2, :cond_15

    .line 11
    invoke-static {p0}, Lo0/e$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-static {v0, p0}, Lo0/e$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object v0
.end method
