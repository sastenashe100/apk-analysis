# classes5.dex

.class public final Ldl/b;
.super Ljava/lang/Object;
.source "DrawableExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0002\b\b\u001a\u001f\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\n\b\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a3\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001b\u0010\r\u001a\u00020\f*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u001b\u0010\u000f\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u000bH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001b\u0010\u0011\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u000bH\u0000¢\u0006\u0004\b\u0011\u0010\u0010\u001a\u000e\u0010\u0012\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0000\u001a\u000e\u0010\u0013\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0000¨\u0006\u0014"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "",
        "tintColor",
        "g",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "context",
        "width",
        "height",
        "f",
        "(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;",
        "",
        "",
        "e",
        "([Landroid/graphics/drawable/Drawable;)Z",
        "b",
        "([Landroid/graphics/drawable/Drawable;)I",
        "c",
        "a",
        "d",
        "balloon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/graphics/drawable/Drawable;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return p0
.end method

.method public static final synthetic b([Landroid/graphics/drawable/Drawable;)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p0, v0

    .line 9
    invoke-static {v0}, Ldl/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object p0, p0, v1

    .line 16
    invoke-static {p0}, Ldl/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final synthetic c([Landroid/graphics/drawable/Drawable;)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p0, v0

    .line 9
    invoke-static {v0}, Ldl/b;->d(Landroid/graphics/drawable/Drawable;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object p0, p0, v1

    .line 16
    invoke-static {p0}, Ldl/b;->d(Landroid/graphics/drawable/Drawable;)I

    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public static final synthetic d(Landroid/graphics/drawable/Drawable;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return p0
.end method

.method public static final synthetic e([Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p0, v0

    .line 9
    if-nez v1, :cond_f

    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object p0, p0, v1

    .line 14
    if-eqz p0, :cond_10

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    :cond_10
    return v0
.end method

.method public static final synthetic f(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_39

    .line 13
    if-eqz p3, :cond_39

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/graphics/Canvas;

    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p3

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 58
    :cond_39
    return-object p0
.end method

.method public static final synthetic g(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_16

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p0}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_16
    return-object p0
.end method
