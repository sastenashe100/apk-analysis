# classes3.dex

.class public Lv5/u;
.super Ljava/lang/Object;
.source "ImageViewUtils.java"


# static fields
.field public static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Lv5/t;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 10
    goto :goto_39

    .line 11
    :cond_a
    if-nez p1, :cond_36

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_39

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-static {p0, p1}, Lv5/u;->b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-boolean v0, Lv5/u;->a:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    :try_start_4
    invoke-static {p0, p1}, Lv5/t;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    goto :goto_b

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lv5/u;->a:Z

    .line 12
    :cond_b
    :goto_b
    return-void
.end method
