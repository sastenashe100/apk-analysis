# classes3.dex

.class public Lm7/d;
.super Ljava/lang/Object;
.source "GammaEvaluator.java"


# direct methods
.method public static a(F)F
    .registers 5

    .line 1
    const v0, 0x3d25aee6  # 0.04045f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_c

    .line 8
    const v0, 0x414eb852  # 12.92f

    .line 11
    div-float/2addr p0, v0

    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    const v0, 0x3d6147ae  # 0.055f

    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d  # 1.055f

    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L  # 2.4000000953674316

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_1f
    return p0
.end method

.method public static b(F)F
    .registers 5

    .line 1
    const v0, 0x3b4d2e1c  # 0.0031308f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_c

    .line 8
    const v0, 0x414eb852  # 12.92f

    .line 11
    mul-float/2addr p0, v0

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L  # 0.4166666567325592

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L  # 1.0549999475479126

    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L  # 0.054999999701976776

    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    :goto_23
    return p0
.end method

.method public static c(FII)I
    .registers 10

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    shr-int/lit8 v0, p1, 0x18

    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x437f0000  # 255.0f

    .line 11
    div-float/2addr v0, v1

    .line 12
    shr-int/lit8 v2, p1, 0x10

    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    shr-int/lit8 v3, p1, 0x8

    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v1

    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p1, v1

    .line 28
    shr-int/lit8 v4, p2, 0x18

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v1

    .line 34
    shr-int/lit8 v5, p2, 0x10

    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v1

    .line 40
    shr-int/lit8 v6, p2, 0x8

    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 44
    int-to-float v6, v6

    .line 45
    div-float/2addr v6, v1

    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v1

    .line 50
    invoke-static {v2}, Lm7/d;->a(F)F

    .line 53
    move-result v2

    .line 54
    invoke-static {v3}, Lm7/d;->a(F)F

    .line 57
    move-result v3

    .line 58
    invoke-static {p1}, Lm7/d;->a(F)F

    .line 61
    move-result p1

    .line 62
    invoke-static {v5}, Lm7/d;->a(F)F

    .line 65
    move-result v5

    .line 66
    invoke-static {v6}, Lm7/d;->a(F)F

    .line 69
    move-result v6

    .line 70
    invoke-static {p2}, Lm7/d;->a(F)F

    .line 73
    move-result p2

    .line 74
    sub-float/2addr v4, v0

    .line 75
    mul-float/2addr v4, p0

    .line 76
    add-float/2addr v0, v4

    .line 77
    sub-float/2addr v5, v2

    .line 78
    mul-float/2addr v5, p0

    .line 79
    add-float/2addr v2, v5

    .line 80
    sub-float/2addr v6, v3

    .line 81
    mul-float/2addr v6, p0

    .line 82
    add-float/2addr v3, v6

    .line 83
    sub-float/2addr p2, p1

    .line 84
    mul-float/2addr p0, p2

    .line 85
    add-float/2addr p1, p0

    .line 86
    mul-float/2addr v0, v1

    .line 87
    invoke-static {v2}, Lm7/d;->b(F)F

    .line 90
    move-result p0

    .line 91
    mul-float/2addr p0, v1

    .line 92
    invoke-static {v3}, Lm7/d;->b(F)F

    .line 95
    move-result p2

    .line 96
    mul-float/2addr p2, v1

    .line 97
    invoke-static {p1}, Lm7/d;->b(F)F

    .line 100
    move-result p1

    .line 101
    mul-float/2addr p1, v1

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 105
    move-result v0

    .line 106
    shl-int/lit8 v0, v0, 0x18

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result p0

    .line 112
    shl-int/lit8 p0, p0, 0x10

    .line 114
    or-int/2addr p0, v0

    .line 115
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result p2

    .line 119
    shl-int/lit8 p2, p2, 0x8

    .line 121
    or-int/2addr p0, p2

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 125
    move-result p1

    .line 126
    or-int/2addr p0, p1

    .line 127
    return p0
.end method
