# classes.dex

.class public final Lac0/a;
.super Ljava/lang/Object;
.source "Contexts.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Application;
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Landroid/app/Application;

    .line 7
    return-object p0

    .line 8
    :cond_7
    move-object v0, p0

    .line 9
    :cond_8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v1, :cond_19

    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/Application;

    .line 21
    if-eqz v1, :cond_8

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Could not find an Application in the given context: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method
