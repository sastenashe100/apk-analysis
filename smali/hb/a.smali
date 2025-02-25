# classes4.dex

.class public Lhb/a;
.super Ljava/lang/Object;
.source "MaterialColors.java"


# direct methods
.method public static a(II)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 8
    invoke-static {p0, v0}, Lo3/a;->o(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lsb/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-static {p0, p1}, Lhb/a;->j(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsb/b;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lhb/a;->j(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lsb/b;->f(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lhb/a;->j(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lhb/a;->b(Landroid/content/Context;II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(I)Z
    .registers 5

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-static {p0}, Lo3/a;->e(I)D

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 9
    cmpl-double p0, v0, v2

    .line 11
    if-lez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static g(II)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lo3/a;->j(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(IIF)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lo3/a;->o(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lhb/a;->g(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static i(Landroid/view/View;IIF)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lhb/a;->d(Landroid/view/View;I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2}, Lhb/a;->d(Landroid/view/View;I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0, p3}, Lhb/a;->h(IIF)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static j(Landroid/content/Context;Landroid/util/TypedValue;)I
    .registers 3

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p0, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 12
    return p0
.end method
