# classes3.dex

.class public Lv5/y;
.super Lv5/x;
.source "PatternPathMotion.java"


# instance fields
.field public a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lv5/x;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lv5/y;->b:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v0, p0, Lv5/y;->c:Landroid/graphics/Matrix;

    .line 18
    sget-object v0, Lv5/f0;->k:[I

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p1

    .line 24
    :try_start_17
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 26
    const-string v0, "patternPathData"

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, p2, v0, v1}, Ln3/l;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2f

    .line 35
    invoke-static {p2}, Lo3/h;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Lv5/y;->c(Landroid/graphics/Path;)V
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2d

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    :try_start_2f
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50
    const-string v0, "pathData must be supplied for patternPathMotion"

    .line 52
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_2d

    .line 56
    :goto_37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    throw p2
.end method

.method public static b(FF)F
    .registers 2

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .registers 8

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    invoke-static {p3, p4}, Lv5/y;->b(FF)F

    .line 6
    move-result v0

    .line 7
    float-to-double v1, p4

    .line 8
    float-to-double p3, p3

    .line 9
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    move-result-wide p3

    .line 13
    iget-object v1, p0, Lv5/y;->c:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    iget-object v0, p0, Lv5/y;->c:Landroid/graphics/Matrix;

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 23
    move-result-wide p3

    .line 24
    double-to-float p3, p3

    .line 25
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 28
    iget-object p3, p0, Lv5/y;->c:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    new-instance p1, Landroid/graphics/Path;

    .line 35
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 38
    iget-object p2, p0, Lv5/y;->b:Landroid/graphics/Path;

    .line 40
    iget-object p3, p0, Lv5/y;->c:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 45
    return-object p1
.end method

.method public c(Landroid/graphics/Path;)V
    .registers 10

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [F

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 18
    aget v2, v3, v1

    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, v3, v5

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v0, v7, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 27
    aget v0, v3, v1

    .line 29
    aget v1, v3, v5

    .line 31
    cmpl-float v3, v0, v2

    .line 33
    if-nez v3, :cond_2f

    .line 35
    cmpl-float v3, v1, v6

    .line 37
    if-eqz v3, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v0, "pattern must not end at the starting point"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    iget-object v3, p0, Lv5/y;->c:Landroid/graphics/Matrix;

    .line 50
    neg-float v4, v0

    .line 51
    neg-float v5, v1

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 55
    sub-float/2addr v2, v0

    .line 56
    sub-float/2addr v6, v1

    .line 57
    invoke-static {v2, v6}, Lv5/y;->b(FF)F

    .line 60
    move-result v0

    .line 61
    const/high16 v1, 0x3f800000  # 1.0f

    .line 63
    div-float/2addr v1, v0

    .line 64
    iget-object v0, p0, Lv5/y;->c:Landroid/graphics/Matrix;

    .line 66
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    float-to-double v0, v6

    .line 70
    float-to-double v2, v2

    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 74
    move-result-wide v0

    .line 75
    iget-object v2, p0, Lv5/y;->c:Landroid/graphics/Matrix;

    .line 77
    neg-double v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 86
    iget-object v0, p0, Lv5/y;->c:Landroid/graphics/Matrix;

    .line 88
    iget-object v1, p0, Lv5/y;->b:Landroid/graphics/Path;

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 93
    iput-object p1, p0, Lv5/y;->a:Landroid/graphics/Path;

    .line 95
    return-void
.end method
