# classes3.dex

.class public Lv5/k;
.super Lv5/m1;
.source "Explode.java"


# static fields
.field public static final M:Landroid/animation/TimeInterpolator;

.field public static final Q:Landroid/animation/TimeInterpolator;


# instance fields
.field public L:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Lv5/k;->M:Landroid/animation/TimeInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Lv5/k;->Q:Landroid/animation/TimeInterpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/m1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Lv5/k;->L:[I

    .line 9
    new-instance p1, Lv5/j;

    .line 11
    invoke-direct {p1}, Lv5/j;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lv5/g0;->p0(Lv5/k0;)V

    .line 17
    return-void
.end method

.method public static C0(FF)F
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

.method public static D0(Landroid/view/View;II)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr p0, p2

    .line 15
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p0

    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-static {p1, p0}, Lv5/k;->C0(FF)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private t0(Lv5/o0;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lv5/o0;->b:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lv5/k;->L:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-object v1, p0, Lv5/k;->L:[I

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    aget v1, v1, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object p1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 28
    new-instance v4, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    const-string v0, "android:explode:screenBounds"

    .line 35
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public final E0(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lv5/k;->L:[I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    iget-object v2, v0, Lv5/k;->L:[I

    .line 11
    const/4 v3, 0x0

    .line 12
    aget v4, v2, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    aget v2, v2, v5

    .line 17
    invoke-virtual {p0}, Lv5/g0;->C()Landroid/graphics/Rect;

    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_37

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v6

    .line 27
    div-int/lit8 v6, v6, 0x2

    .line 29
    add-int/2addr v6, v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v7

    .line 38
    add-int/2addr v6, v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v7

    .line 43
    div-int/lit8 v7, v7, 0x2

    .line 45
    add-int/2addr v7, v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 49
    move-result v8

    .line 50
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 53
    move-result v8

    .line 54
    add-int/2addr v7, v8

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 59
    move-result v7

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 63
    move-result v6

    .line 64
    move v14, v7

    .line 65
    move v7, v6

    .line 66
    move v6, v14

    .line 67
    :goto_42
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    .line 70
    move-result v8

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    .line 74
    move-result v9

    .line 75
    sub-int/2addr v8, v6

    .line 76
    int-to-float v8, v8

    .line 77
    sub-int/2addr v9, v7

    .line 78
    int-to-float v9, v9

    .line 79
    const/4 v10, 0x0

    .line 80
    cmpl-float v11, v8, v10

    .line 82
    if-nez v11, :cond_6a

    .line 84
    cmpl-float v10, v9, v10

    .line 86
    if-nez v10, :cond_6a

    .line 88
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 91
    move-result-wide v8

    .line 92
    const-wide/high16 v10, 0x4000000000000000L  # 2.0

    .line 94
    mul-double/2addr v8, v10

    .line 95
    double-to-float v8, v8

    .line 96
    const/high16 v9, 0x3f800000  # 1.0f

    .line 98
    sub-float/2addr v8, v9

    .line 99
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 102
    move-result-wide v12

    .line 103
    mul-double/2addr v12, v10

    .line 104
    double-to-float v10, v12

    .line 105
    sub-float v9, v10, v9

    .line 107
    :cond_6a
    invoke-static {v8, v9}, Lv5/k;->C0(FF)F

    .line 110
    move-result v10

    .line 111
    div-float/2addr v8, v10

    .line 112
    div-float/2addr v9, v10

    .line 113
    sub-int/2addr v6, v4

    .line 114
    sub-int/2addr v7, v2

    .line 115
    invoke-static {v1, v6, v7}, Lv5/k;->D0(Landroid/view/View;II)F

    .line 118
    move-result v1

    .line 119
    mul-float/2addr v8, v1

    .line 120
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result v2

    .line 124
    aput v2, p3, v3

    .line 126
    mul-float/2addr v1, v9

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result v1

    .line 131
    aput v1, p3, v5

    .line 133
    return-void
.end method

.method public j(Lv5/o0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lv5/m1;->j(Lv5/o0;)V

    .line 4
    invoke-direct {p0, p1}, Lv5/k;->t0(Lv5/o0;)V

    .line 7
    return-void
.end method

.method public m(Lv5/o0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lv5/m1;->m(Lv5/o0;)V

    .line 4
    invoke-direct {p0, p1}, Lv5/k;->t0(Lv5/o0;)V

    .line 7
    return-void
.end method

.method public w0(Landroid/view/ViewGroup;Landroid/view/View;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
    .registers 15

    .line 1
    if-nez p4, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object p3, p4, Lv5/o0;->a:Ljava/util/Map;

    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lv5/k;->L:[I

    .line 25
    invoke-virtual {p0, p1, p3, v0}, Lv5/k;->E0(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 28
    iget-object p1, p0, Lv5/k;->L:[I

    .line 30
    const/4 v0, 0x0

    .line 31
    aget v0, p1, v0

    .line 33
    int-to-float v0, v0

    .line 34
    add-float v4, v6, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aget p1, p1, v0

    .line 39
    int-to-float p1, p1

    .line 40
    add-float v5, v7, p1

    .line 42
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 44
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 46
    sget-object v8, Lv5/k;->M:Landroid/animation/TimeInterpolator;

    .line 48
    move-object v0, p2

    .line 49
    move-object v1, p4

    .line 50
    move-object v9, p0

    .line 51
    invoke-static/range {v0 .. v9}, Lv5/q0;->a(Landroid/view/View;Lv5/o0;IIFFFFLandroid/animation/TimeInterpolator;Lv5/g0;)Landroid/animation/Animator;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public z0(Landroid/view/ViewGroup;Landroid/view/View;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
    .registers 15

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object p4, p3, Lv5/o0;->a:Ljava/util/Map;

    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/graphics/Rect;

    .line 15
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 17
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 26
    move-result v5

    .line 27
    iget-object v0, p3, Lv5/o0;->b:Landroid/view/View;

    .line 29
    sget v1, Lv5/a0;->f:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [I

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    aget v7, v0, v6

    .line 43
    iget v8, p4, Landroid/graphics/Rect;->left:I

    .line 45
    sub-int v8, v7, v8

    .line 47
    int-to-float v8, v8

    .line 48
    add-float/2addr v8, v4

    .line 49
    aget v0, v0, v1

    .line 51
    iget v9, p4, Landroid/graphics/Rect;->top:I

    .line 53
    sub-int v9, v0, v9

    .line 55
    int-to-float v9, v9

    .line 56
    add-float/2addr v9, v5

    .line 57
    invoke-virtual {p4, v7, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move v8, v4

    .line 62
    move v9, v5

    .line 63
    :goto_3e
    iget-object v0, p0, Lv5/k;->L:[I

    .line 65
    invoke-virtual {p0, p1, p4, v0}, Lv5/k;->E0(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 68
    iget-object p1, p0, Lv5/k;->L:[I

    .line 70
    aget p4, p1, v6

    .line 72
    int-to-float p4, p4

    .line 73
    add-float v6, v8, p4

    .line 75
    aget p1, p1, v1

    .line 77
    int-to-float p1, p1

    .line 78
    add-float v7, v9, p1

    .line 80
    sget-object v8, Lv5/k;->Q:Landroid/animation/TimeInterpolator;

    .line 82
    move-object v0, p2

    .line 83
    move-object v1, p3

    .line 84
    move-object v9, p0

    .line 85
    invoke-static/range {v0 .. v9}, Lv5/q0;->a(Landroid/view/View;Lv5/o0;IIFFFFLandroid/animation/TimeInterpolator;Lv5/g0;)Landroid/animation/Animator;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
