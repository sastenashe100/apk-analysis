# classes3.dex

.class public Lv5/j;
.super Lv5/n1;
.source "CircularPropagation.java"


# instance fields
.field public b:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv5/n1;-><init>()V

    .line 4
    const/high16 v0, 0x40400000  # 3.0f

    .line 6
    iput v0, p0, Lv5/j;->b:F

    .line 8
    return-void
.end method

.method public static h(FFFF)F
    .registers 4

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    mul-float/2addr p2, p2

    .line 4
    mul-float/2addr p3, p3

    .line 5
    add-float/2addr p2, p3

    .line 6
    float-to-double p0, p2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Lv5/g0;Lv5/o0;Lv5/o0;)J
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-nez p3, :cond_7

    .line 5
    if-nez p4, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    const/4 v2, 0x1

    .line 9
    if-eqz p4, :cond_14

    .line 11
    invoke-virtual {p0, p3}, Lv5/n1;->e(Lv5/o0;)I

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_11

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    move-object p3, p4

    .line 19
    move p4, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 p4, -0x1

    .line 22
    :goto_15
    invoke-virtual {p0, p3}, Lv5/n1;->f(Lv5/o0;)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p3}, Lv5/n1;->g(Lv5/o0;)I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, Lv5/g0;->C()Landroid/graphics/Rect;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2c

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 43
    move-result v4

    .line 44
    goto :goto_58

    .line 45
    :cond_2c
    const/4 v4, 0x2

    .line 46
    new-array v5, v4, [I

    .line 48
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    const/4 v6, 0x0

    .line 52
    aget v6, v5, v6

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v7

    .line 58
    div-int/2addr v7, v4

    .line 59
    add-int/2addr v6, v7

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 64
    move-result v7

    .line 65
    add-float/2addr v6, v7

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v6

    .line 70
    aget v2, v5, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v5

    .line 76
    div-int/2addr v5, v4

    .line 77
    add-int/2addr v2, v5

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 82
    move-result v4

    .line 83
    add-float/2addr v2, v4

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v4

    .line 88
    move v2, v6

    .line 89
    :goto_58
    int-to-float v3, v3

    .line 90
    int-to-float p3, p3

    .line 91
    int-to-float v2, v2

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-static {v3, p3, v2, v4}, Lv5/j;->h(FFFF)F

    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v3, v3, v2, p1}, Lv5/j;->h(FFFF)F

    .line 111
    move-result p1

    .line 112
    div-float/2addr p3, p1

    .line 113
    invoke-virtual {p2}, Lv5/g0;->B()J

    .line 116
    move-result-wide p1

    .line 117
    cmp-long v0, p1, v0

    .line 119
    if-gez v0, :cond_7a

    .line 121
    const-wide/16 p1, 0x12c

    .line 123
    :cond_7a
    int-to-long v0, p4

    .line 124
    mul-long/2addr p1, v0

    .line 125
    long-to-float p1, p1

    .line 126
    iget p2, p0, Lv5/j;->b:F

    .line 128
    div-float/2addr p1, p2

    .line 129
    mul-float/2addr p1, p3

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 133
    move-result p1

    .line 134
    int-to-long p1, p1

    .line 135
    return-wide p1
.end method
