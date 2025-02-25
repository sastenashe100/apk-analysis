# classes3.dex

.class public Lv5/s;
.super Ljava/lang/Object;
.source "GhostViewUtils.java"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lv5/o;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1, p2}, Lv5/q;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lv5/o;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Lv5/r;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lv5/r;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    invoke-static {p0}, Lv5/q;->f(Landroid/view/View;)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0}, Lv5/r;->f(Landroid/view/View;)V

    .line 14
    :goto_d
    return-void
.end method
