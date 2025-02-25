# classes.dex

.class public final Lzb0/a;
.super Ljava/lang/Object;
.source "FragmentGetContextFix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb0/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-class v0, Lzb0/a$a;

    .line 3
    invoke-static {p0, v0}, Lxb0/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzb0/a$a;

    .line 9
    invoke-interface {p0}, Lzb0/a$a;->c()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-gt v0, v2, :cond_16

    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    const-string v3, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v3, v1}, Lgc0/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0

    .line 52
    return p0
.end method
