# classes4.dex

.class public Lvb/h;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method public static a(I)Lvb/d;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_a

    .line 6
    invoke-static {}, Lvb/h;->b()Lvb/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Lvb/e;

    .line 13
    invoke-direct {p0}, Lvb/e;-><init>()V

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Lvb/j;

    .line 19
    invoke-direct {p0}, Lvb/j;-><init>()V

    .line 22
    return-object p0
.end method

.method public static b()Lvb/d;
    .registers 1

    .line 1
    new-instance v0, Lvb/j;

    .line 3
    invoke-direct {v0}, Lvb/j;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c()Lvb/f;
    .registers 1

    .line 1
    new-instance v0, Lvb/f;

    .line 3
    invoke-direct {v0}, Lvb/f;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lvb/g;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    check-cast p0, Lvb/g;

    .line 11
    invoke-virtual {p0, p1}, Lvb/g;->Y(F)V

    .line 14
    :cond_d
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvb/g;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    check-cast v0, Lvb/g;

    .line 11
    invoke-static {p0, v0}, Lvb/h;->f(Landroid/view/View;Lvb/g;)V

    .line 14
    :cond_d
    return-void
.end method

.method public static f(Landroid/view/View;Lvb/g;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lvb/g;->Q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {p0}, Lnb/l;->e(Landroid/view/View;)F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lvb/g;->c0(F)V

    .line 14
    :cond_d
    return-void
.end method
