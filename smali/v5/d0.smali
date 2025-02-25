# classes3.dex

.class public Lv5/d0;
.super Lv5/n1;
.source "SidePropagation.java"


# instance fields
.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv5/n1;-><init>()V

    .line 4
    const/high16 v0, 0x40400000  # 3.0f

    .line 6
    iput v0, p0, Lv5/d0;->b:F

    .line 8
    const/16 v0, 0x50

    .line 10
    iput v0, p0, Lv5/d0;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Lv5/g0;Lv5/o0;Lv5/o0;)J
    .registers 21

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    const-wide/16 v11, 0x0

    .line 7
    if-nez v0, :cond_b

    .line 9
    if-nez p4, :cond_b

    .line 11
    return-wide v11

    .line 12
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lv5/g0;->C()Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p4, :cond_1d

    .line 19
    invoke-virtual {v10, v0}, Lv5/n1;->e(Lv5/o0;)I

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    move-object/from16 v0, p4

    .line 28
    move v13, v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    const/4 v3, -0x1

    .line 31
    move v13, v3

    .line 32
    :goto_1f
    invoke-virtual {v10, v0}, Lv5/n1;->f(Lv5/o0;)I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v10, v0}, Lv5/n1;->g(Lv5/o0;)I

    .line 39
    move-result v4

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v5, v0, [I

    .line 43
    move-object/from16 v14, p1

    .line 45
    invoke-virtual {v14, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    const/4 v6, 0x0

    .line 49
    aget v6, v5, v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v7

    .line 59
    add-int/2addr v6, v7

    .line 60
    aget v2, v5, v2

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v5

    .line 70
    add-int v7, v2, v5

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v2

    .line 76
    add-int v8, v6, v2

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v2

    .line 82
    add-int v9, v7, v2

    .line 84
    if-eqz v1, :cond_60

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 93
    move-result v1

    .line 94
    move v5, v0

    .line 95
    move v15, v1

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    add-int v1, v6, v8

    .line 99
    div-int/2addr v1, v0

    .line 100
    add-int v2, v7, v9

    .line 102
    div-int/2addr v2, v0

    .line 103
    move v5, v1

    .line 104
    move v15, v2

    .line 105
    :goto_68
    move-object/from16 v0, p0

    .line 107
    move-object/from16 v1, p1

    .line 109
    move v2, v3

    .line 110
    move v3, v4

    .line 111
    move v4, v5

    .line 112
    move v5, v15

    .line 113
    invoke-virtual/range {v0 .. v9}, Lv5/d0;->h(Landroid/view/View;IIIIIIII)I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual/range {p0 .. p1}, Lv5/d0;->i(Landroid/view/ViewGroup;)I

    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    div-float/2addr v0, v1

    .line 124
    invoke-virtual/range {p2 .. p2}, Lv5/g0;->B()J

    .line 127
    move-result-wide v1

    .line 128
    cmp-long v3, v1, v11

    .line 130
    if-gez v3, :cond_85

    .line 132
    const-wide/16 v1, 0x12c

    .line 134
    :cond_85
    int-to-long v3, v13

    .line 135
    mul-long/2addr v1, v3

    .line 136
    long-to-float v1, v1

    .line 137
    iget v2, v10, Lv5/d0;->b:F

    .line 139
    div-float/2addr v1, v2

    .line 140
    mul-float/2addr v1, v0

    .line 141
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    return-wide v0
.end method

.method public final h(Landroid/view/View;IIIIIIII)I
    .registers 15

    .line 1
    iget v0, p0, Lv5/d0;->c:I

    .line 3
    const v1, 0x800003

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    if-ne v0, v1, :cond_14

    .line 11
    invoke-static {p1}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    if-ne p1, v2, :cond_12

    .line 17
    :cond_10
    move v0, v4

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    :goto_12
    move v0, v3

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    const v1, 0x800005

    .line 24
    if-ne v0, v1, :cond_20

    .line 26
    invoke-static {p1}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 29
    move-result p1

    .line 30
    if-ne p1, v2, :cond_10

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    :goto_20
    if-eq v0, v3, :cond_46

    .line 35
    if-eq v0, v4, :cond_3e

    .line 37
    const/16 p1, 0x30

    .line 39
    if-eq v0, p1, :cond_36

    .line 41
    const/16 p1, 0x50

    .line 43
    if-eq v0, p1, :cond_2e

    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    sub-int/2addr p3, p7

    .line 48
    sub-int/2addr p4, p2

    .line 49
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p3

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    sub-int/2addr p9, p3

    .line 56
    sub-int/2addr p4, p2

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p9

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    sub-int/2addr p2, p6

    .line 64
    sub-int/2addr p5, p3

    .line 65
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, p2

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    sub-int/2addr p8, p2

    .line 72
    sub-int/2addr p5, p3

    .line 73
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, p8

    .line 78
    :goto_4d
    return p1
.end method

.method public final i(Landroid/view/ViewGroup;)I
    .registers 4

    .line 1
    iget v0, p0, Lv5/d0;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_17

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_17

    .line 9
    const v1, 0x800003

    .line 12
    if-eq v0, v1, :cond_17

    .line 14
    const v1, 0x800005

    .line 17
    if-eq v0, v1, :cond_17

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv5/d0;->c:I

    .line 3
    return-void
.end method
