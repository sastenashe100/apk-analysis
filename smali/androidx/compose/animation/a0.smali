# classes3.dex

.class public final Landroidx/compose/animation/a0;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n\"\u0004\b\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\b¨\u0006\f"
    }
    d2 = {
        "",
        "splinePositions",
        "splineTimes",
        "",
        "nbSamples",
        "",
        "b",
        "T",
        "Ls2/d;",
        "density",
        "Landroidx/compose/animation/core/u;",
        "c",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a([F[FI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/a0;->b([F[FI)V

    .line 4
    return-void
.end method

.method public static final b([F[FI)V
    .registers 22

    .line 1
    move/from16 v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v2, v1

    .line 7
    :goto_6
    const/high16 v4, 0x3f800000  # 1.0f

    .line 9
    if-ge v3, v0, :cond_83

    .line 11
    int-to-float v5, v3

    .line 12
    int-to-float v6, v0

    .line 13
    div-float/2addr v5, v6

    .line 14
    move v6, v4

    .line 15
    :goto_e
    sub-float v7, v6, v1

    .line 17
    const/high16 v8, 0x40000000  # 2.0f

    .line 19
    div-float/2addr v7, v8

    .line 20
    add-float/2addr v7, v1

    .line 21
    const/high16 v9, 0x40400000  # 3.0f

    .line 23
    mul-float v10, v7, v9

    .line 25
    sub-float v11, v4, v7

    .line 27
    mul-float/2addr v10, v11

    .line 28
    const v12, 0x3e333333  # 0.175f

    .line 31
    mul-float v13, v11, v12

    .line 33
    const v14, 0x3eb33334  # 0.35000002f

    .line 36
    mul-float v15, v7, v14

    .line 38
    add-float/2addr v13, v15

    .line 39
    mul-float/2addr v13, v10

    .line 40
    mul-float v15, v7, v7

    .line 42
    mul-float/2addr v15, v7

    .line 43
    add-float/2addr v13, v15

    .line 44
    sub-float v16, v13, v5

    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v14

    .line 50
    float-to-double v8, v14

    .line 51
    const-wide v17, 0x3ee4f8b588e368f1L  # 1.0E-5

    .line 56
    cmpg-double v8, v8, v17

    .line 58
    if-ltz v8, :cond_43

    .line 60
    cmpl-float v8, v13, v5

    .line 62
    if-lez v8, :cond_41

    .line 64
    move v6, v7

    .line 65
    goto :goto_e

    .line 66
    :cond_41
    move v1, v7

    .line 67
    goto :goto_e

    .line 68
    :cond_43
    const/high16 v6, 0x3f000000  # 0.5f

    .line 70
    mul-float/2addr v11, v6

    .line 71
    add-float/2addr v11, v7

    .line 72
    mul-float/2addr v10, v11

    .line 73
    add-float/2addr v10, v15

    .line 74
    aput v10, p0, v3

    .line 76
    move v7, v4

    .line 77
    :goto_4c
    sub-float v8, v7, v2

    .line 79
    const/high16 v9, 0x40000000  # 2.0f

    .line 81
    div-float/2addr v8, v9

    .line 82
    add-float/2addr v8, v2

    .line 83
    const/high16 v10, 0x40400000  # 3.0f

    .line 85
    mul-float v11, v8, v10

    .line 87
    sub-float v13, v4, v8

    .line 89
    mul-float/2addr v11, v13

    .line 90
    mul-float v14, v13, v6

    .line 92
    add-float/2addr v14, v8

    .line 93
    mul-float/2addr v14, v11

    .line 94
    mul-float v15, v8, v8

    .line 96
    mul-float/2addr v15, v8

    .line 97
    add-float/2addr v14, v15

    .line 98
    sub-float v16, v14, v5

    .line 100
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 103
    move-result v6

    .line 104
    float-to-double v9, v6

    .line 105
    cmpg-double v6, v9, v17

    .line 107
    if-ltz v6, :cond_76

    .line 109
    cmpl-float v6, v14, v5

    .line 111
    if-lez v6, :cond_74

    .line 113
    move v7, v8

    .line 114
    :goto_71
    const/high16 v6, 0x3f000000  # 0.5f

    .line 116
    goto :goto_4c

    .line 117
    :cond_74
    move v2, v8

    .line 118
    goto :goto_71

    .line 119
    :cond_76
    mul-float/2addr v13, v12

    .line 120
    const v4, 0x3eb33334  # 0.35000002f

    .line 123
    mul-float/2addr v8, v4

    .line 124
    add-float/2addr v13, v8

    .line 125
    mul-float/2addr v11, v13

    .line 126
    add-float/2addr v11, v15

    .line 127
    aput v11, p1, v3

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_83
    aput v4, p1, v0

    .line 134
    aput v4, p0, v0

    .line 136
    return-void
.end method

.method public static final c(Ls2/d;)Landroidx/compose/animation/core/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls2/d;",
            ")",
            "Landroidx/compose/animation/core/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/b0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/b0;-><init>(Ls2/d;)V

    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/w;->b(Landroidx/compose/animation/core/d0;)Landroidx/compose/animation/core/u;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
