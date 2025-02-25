# classes6.dex

.class public Lhu/a;
.super Ljava/lang/Object;
.source "ResourceUtils.java"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {p0}, Lhu/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "ResourceUtils"

    .line 23
    const-string v0, "Can\'t convert unsupported drawable type"

    .line 25
    invoke-static {p0, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_10

    .line 16
    move v1, v2

    .line 17
    :cond_10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Canvas;

    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    return-object v0
.end method
