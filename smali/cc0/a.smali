# classes.dex

.class public final Lcc0/a;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc0/a$b;,
        Lcc0/a$a;,
        Lcc0/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/activity/h;Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;
    .registers 3

    .line 1
    const-class v0, Lcc0/a$a;

    .line 3
    invoke-static {p0, v0}, Lwb0/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcc0/a$a;

    .line 9
    invoke-interface {v0}, Lcc0/a$a;->a()Lcc0/a$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcc0/a$c;->a(Landroidx/activity/h;Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;
    .registers 3

    .line 1
    const-class v0, Lcc0/a$b;

    .line 3
    invoke-static {p0, v0}, Lwb0/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcc0/a$b;

    .line 9
    invoke-interface {v0}, Lcc0/a$b;->a()Lcc0/a$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcc0/a$c;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
