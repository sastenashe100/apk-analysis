# classes.dex

.class public Landroidx/core/view/u0$i;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public static a()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static b(Landroid/view/View;)Landroid/view/Display;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    .line 4
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public static j(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 4
    return-void
.end method

.method public static k(Landroid/view/View;IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    return-void
.end method
