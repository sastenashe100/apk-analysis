# classes3.dex

.class public Lo0/n;
.super Ljava/lang/Object;
.source "TransformUtils.java"


# static fields
.field public static final a:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    sput-object v0, Lo0/n;->a:Landroid/graphics/RectF;

    .line 12
    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-static {v0}, Lo0/n;->b(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sget-object v1, Lo0/n;->a:Landroid/graphics/RectF;

    .line 8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 10
    invoke-virtual {v0, v1, p0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    return-object v0
.end method

.method public static c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo0/n;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sget-object v1, Lo0/n;->a:Landroid/graphics/RectF;

    .line 8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    int-to-float p0, p2

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17
    if-eqz p3, :cond_19

    .line 19
    const/high16 p0, -0x40800000  # -1.0f

    .line 21
    const/high16 p2, 0x3f800000  # 1.0f

    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    :cond_19
    invoke-static {p1}, Lo0/n;->b(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 33
    return-object v0
.end method

.method public static e(Landroid/graphics/Rect;I)Landroid/util/Size;
    .registers 2

    .line 1
    invoke-static {p0}, Lo0/n;->j(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lo0/n;->m(Landroid/util/Size;I)Landroid/util/Size;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    if-nez v0, :cond_1f

    .line 5
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 7
    if-nez v0, :cond_1f

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1f

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    move-result p1

    .line 27
    if-eq p0, p1, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    :goto_20
    return p0
.end method

.method public static g(I)Z
    .registers 4

    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p0, v0, :cond_29

    .line 5
    const/16 v0, 0x10e

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_29

    .line 10
    :cond_9
    if-eqz p0, :cond_27

    .line 12
    const/16 v0, 0xb4

    .line 14
    if-ne p0, v0, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Invalid rotation degrees: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static h(Landroid/util/Size;Landroid/util/Size;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lo0/n;->i(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static i(Landroid/util/Size;ZLandroid/util/Size;Z)Z
    .registers 7

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    if-eqz p1, :cond_11

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr p1, p0

    .line 16
    move p0, p1

    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v1, v0

    .line 30
    div-float/2addr p1, v1

    .line 31
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p0, v0

    .line 43
    div-float p0, v1, p0

    .line 45
    :goto_2c
    if-eqz p3, :cond_3b

    .line 47
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p3, p2

    .line 58
    move p2, p3

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 63
    move-result p3

    .line 64
    int-to-float p3, p3

    .line 65
    add-float/2addr p3, v0

    .line 66
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    sub-float/2addr v1, v0

    .line 72
    div-float/2addr p3, v1

    .line 73
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    sub-float/2addr v1, v0

    .line 79
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    add-float/2addr p2, v0

    .line 85
    div-float p2, v1, p2

    .line 87
    move v2, p3

    .line 88
    move p3, p2

    .line 89
    move p2, v2

    .line 90
    :goto_59
    cmpl-float p1, p1, p3

    .line 92
    if-ltz p1, :cond_63

    .line 94
    cmpl-float p0, p2, p0

    .line 96
    if-ltz p0, :cond_63

    .line 98
    const/4 p0, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 p0, 0x0

    .line 101
    :goto_64
    return p0
.end method

.method public static j(Landroid/graphics/Rect;)Landroid/util/Size;
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public static k(Landroid/graphics/Rect;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "%s(%dx%d)"

    .line 25
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static l(Landroid/util/Size;)Landroid/util/Size;
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public static m(Landroid/util/Size;I)Landroid/util/Size;
    .registers 5

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Invalid rotation degrees: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lo0/n;->s(I)I

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lo0/n;->g(I)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_29

    .line 38
    invoke-static {p0}, Lo0/n;->l(Landroid/util/Size;)Landroid/util/Size;

    .line 41
    move-result-object p0

    .line 42
    :cond_29
    return-object p0
.end method

.method public static n(Landroid/util/Size;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lo0/n;->o(Landroid/util/Size;II)Landroid/graphics/Rect;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Landroid/util/Size;II)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, p2

    .line 13
    invoke-direct {v0, p1, p2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    return-object v0
.end method

.method public static p(Landroid/util/Size;)Landroid/graphics/RectF;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lo0/n;->q(Landroid/util/Size;II)Landroid/graphics/RectF;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q(Landroid/util/Size;II)Landroid/graphics/RectF;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float v2, p2

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v3

    .line 9
    add-int/2addr p1, v3

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p2, p0

    .line 16
    int-to-float p0, p2

    .line 17
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    return-object v0
.end method

.method public static r(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    neg-int p0, p0

    .line 9
    int-to-float p0, p0

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    neg-int p1, p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    return-object v0
.end method

.method public static s(I)I
    .registers 1

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 3
    add-int/lit16 p0, p0, 0x168

    .line 5
    rem-int/lit16 p0, p0, 0x168

    .line 7
    return p0
.end method
