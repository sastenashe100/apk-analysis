# classes3.dex

.class public final Ln3/b;
.super Ljava/lang/Object;
.source "CamUtils.java"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[F

    .line 4
    new-array v2, v0, [F

    .line 6
    fill-array-data v2, :array_58

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 12
    new-array v2, v0, [F

    .line 14
    fill-array-data v2, :array_62

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 20
    new-array v2, v0, [F

    .line 22
    fill-array-data v2, :array_6c

    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v5

    .line 28
    sput-object v1, Ln3/b;->a:[[F

    .line 30
    new-array v1, v0, [[F

    .line 32
    new-array v2, v0, [F

    .line 34
    fill-array-data v2, :array_76

    .line 37
    aput-object v2, v1, v3

    .line 39
    new-array v2, v0, [F

    .line 41
    fill-array-data v2, :array_80

    .line 44
    aput-object v2, v1, v4

    .line 46
    new-array v2, v0, [F

    .line 48
    fill-array-data v2, :array_8a

    .line 51
    aput-object v2, v1, v5

    .line 53
    sput-object v1, Ln3/b;->b:[[F

    .line 55
    new-array v1, v0, [F

    .line 57
    fill-array-data v1, :array_94

    .line 60
    sput-object v1, Ln3/b;->c:[F

    .line 62
    new-array v1, v0, [[F

    .line 64
    new-array v2, v0, [F

    .line 66
    fill-array-data v2, :array_9e

    .line 69
    aput-object v2, v1, v3

    .line 71
    new-array v2, v0, [F

    .line 73
    fill-array-data v2, :array_a8

    .line 76
    aput-object v2, v1, v4

    .line 78
    new-array v0, v0, [F

    .line 80
    fill-array-data v0, :array_b2

    .line 83
    aput-object v0, v1, v5

    .line 85
    sput-object v1, Ln3/b;->d:[[F

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_58
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b  # -0.051461f
    .end array-data

    .line 99
    :array_62
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 109
    :array_6c
    .array-data 4
        -0x44f7c02b  # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 119
    :array_76
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 129
    :array_80
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 139
    :array_8a
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 149
    :array_94
    .array-data 4
        0x42be1810
        0x42c80000  # 100.0f
        0x42d9c419
    .end array-data

    .line 159
    :array_9e
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    .line 169
    :array_a8
    .array-data 4
        0x3e59b3d0  # 0.2126f
        0x3f371759  # 0.7152f
        0x3d93dd98  # 0.0722f
    .end array-data

    .line 179
    :array_b2
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static a(F)I
    .registers 16

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-gez v0, :cond_9

    .line 7
    const/high16 p0, -0x1000000

    .line 9
    return p0

    .line 10
    :cond_9
    const/high16 v0, 0x42c60000  # 99.0f

    .line 12
    cmpl-float v0, p0, v0

    .line 14
    if-lez v0, :cond_11

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/high16 v0, 0x41800000  # 16.0f

    .line 20
    add-float v1, p0, v0

    .line 22
    const/high16 v2, 0x42e80000  # 116.0f

    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000  # 8.0f

    .line 27
    cmpl-float v3, p0, v3

    .line 29
    const v4, 0x4461d2f7

    .line 32
    if-lez v3, :cond_25

    .line 34
    mul-float p0, v1, v1

    .line 36
    mul-float/2addr p0, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    div-float/2addr p0, v4

    .line 39
    :goto_26
    mul-float v3, v1, v1

    .line 41
    mul-float/2addr v3, v1

    .line 42
    const v5, 0x3c111aa7

    .line 45
    cmpl-float v5, v3, v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v5, :cond_34

    .line 51
    move v5, v7

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v5, v6

    .line 54
    :goto_35
    if-eqz v5, :cond_39

    .line 56
    move v8, v3

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    mul-float v8, v1, v2

    .line 60
    sub-float/2addr v8, v0

    .line 61
    div-float/2addr v8, v4

    .line 62
    :goto_3d
    if-eqz v5, :cond_40

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    mul-float/2addr v1, v2

    .line 66
    sub-float/2addr v1, v0

    .line 67
    div-float v3, v1, v4

    .line 69
    :goto_44
    sget-object v0, Ln3/b;->c:[F

    .line 71
    aget v1, v0, v6

    .line 73
    mul-float/2addr v8, v1

    .line 74
    float-to-double v9, v8

    .line 75
    aget v1, v0, v7

    .line 77
    mul-float/2addr p0, v1

    .line 78
    float-to-double v11, p0

    .line 79
    const/4 p0, 0x2

    .line 80
    aget p0, v0, p0

    .line 82
    mul-float/2addr v3, p0

    .line 83
    float-to-double v13, v3

    .line 84
    invoke-static/range {v9 .. v14}, Lo3/a;->c(DDD)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static b(I)F
    .registers 1

    .line 1
    invoke-static {p0}, Ln3/b;->g(I)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ln3/b;->c(F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(F)F
    .registers 3

    .line 1
    const/high16 v0, 0x42c80000  # 100.0f

    .line 3
    div-float/2addr p0, v0

    .line 4
    const v0, 0x3c111aa7

    .line 7
    cmpg-float v0, p0, v0

    .line 9
    if-gtz v0, :cond_f

    .line 11
    const v0, 0x4461d2f7

    .line 14
    mul-float/2addr p0, v0

    .line 15
    return p0

    .line 16
    :cond_f
    float-to-double v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 20
    move-result-wide v0

    .line 21
    double-to-float p0, v0

    .line 22
    const/high16 v0, 0x42e80000  # 116.0f

    .line 24
    mul-float/2addr p0, v0

    .line 25
    const/high16 v0, 0x41800000  # 16.0f

    .line 27
    sub-float/2addr p0, v0

    .line 28
    return p0
.end method

.method public static d(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p0, p1

    .line 4
    return p0
.end method

.method public static e(I)F
    .registers 7

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000  # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6  # 0.04045f

    .line 8
    cmpg-float v0, p0, v0

    .line 10
    const/high16 v1, 0x42c80000  # 100.0f

    .line 12
    if-gtz v0, :cond_13

    .line 14
    const v0, 0x414eb852  # 12.92f

    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_11
    mul-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_13
    const v0, 0x3d6147ae  # 0.055f

    .line 23
    add-float/2addr p0, v0

    .line 24
    const v0, 0x3f870a3d  # 1.055f

    .line 27
    div-float/2addr p0, v0

    .line 28
    float-to-double v2, p0

    .line 29
    const-wide v4, 0x4003333340000000L  # 2.4000000953674316

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-float p0, v2

    .line 39
    goto :goto_11
.end method

.method public static f(I[F)V
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ln3/b;->e(I)F

    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ln3/b;->e(I)F

    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ln3/b;->e(I)F

    .line 24
    move-result p0

    .line 25
    sget-object v2, Ln3/b;->d:[[F

    .line 27
    const/4 v3, 0x0

    .line 28
    aget-object v4, v2, v3

    .line 30
    aget v5, v4, v3

    .line 32
    mul-float/2addr v5, v0

    .line 33
    const/4 v6, 0x1

    .line 34
    aget v7, v4, v6

    .line 36
    mul-float/2addr v7, v1

    .line 37
    add-float/2addr v5, v7

    .line 38
    const/4 v7, 0x2

    .line 39
    aget v4, v4, v7

    .line 41
    mul-float/2addr v4, p0

    .line 42
    add-float/2addr v5, v4

    .line 43
    aput v5, p1, v3

    .line 45
    aget-object v4, v2, v6

    .line 47
    aget v5, v4, v3

    .line 49
    mul-float/2addr v5, v0

    .line 50
    aget v8, v4, v6

    .line 52
    mul-float/2addr v8, v1

    .line 53
    add-float/2addr v5, v8

    .line 54
    aget v4, v4, v7

    .line 56
    mul-float/2addr v4, p0

    .line 57
    add-float/2addr v5, v4

    .line 58
    aput v5, p1, v6

    .line 60
    aget-object v2, v2, v7

    .line 62
    aget v3, v2, v3

    .line 64
    mul-float/2addr v0, v3

    .line 65
    aget v3, v2, v6

    .line 67
    mul-float/2addr v1, v3

    .line 68
    add-float/2addr v0, v1

    .line 69
    aget v1, v2, v7

    .line 71
    mul-float/2addr p0, v1

    .line 72
    add-float/2addr v0, p0

    .line 73
    aput v0, p1, v7

    .line 75
    return-void
.end method

.method public static g(I)F
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ln3/b;->e(I)F

    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ln3/b;->e(I)F

    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ln3/b;->e(I)F

    .line 24
    move-result p0

    .line 25
    sget-object v2, Ln3/b;->d:[[F

    .line 27
    const/4 v3, 0x1

    .line 28
    aget-object v2, v2, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aget v4, v2, v4

    .line 33
    mul-float/2addr v0, v4

    .line 34
    aget v3, v2, v3

    .line 36
    mul-float/2addr v1, v3

    .line 37
    add-float/2addr v0, v1

    .line 38
    const/4 v1, 0x2

    .line 39
    aget v1, v2, v1

    .line 41
    mul-float/2addr p0, v1

    .line 42
    add-float/2addr v0, p0

    .line 43
    return v0
.end method

.method public static h(F)F
    .registers 7

    .line 1
    const/high16 v0, 0x41000000  # 8.0f

    .line 3
    cmpl-float v0, p0, v0

    .line 5
    const/high16 v1, 0x42c80000  # 100.0f

    .line 7
    if-lez v0, :cond_18

    .line 9
    float-to-double v2, p0

    .line 10
    const-wide/high16 v4, 0x4030000000000000L  # 16.0

    .line 12
    add-double/2addr v2, v4

    .line 13
    const-wide/high16 v4, 0x405d000000000000L  # 116.0

    .line 15
    div-double/2addr v2, v4

    .line 16
    const-wide/high16 v4, 0x4008000000000000L  # 3.0

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide v2

    .line 22
    double-to-float p0, v2

    .line 23
    :goto_16
    mul-float/2addr p0, v1

    .line 24
    return p0

    .line 25
    :cond_18
    const v0, 0x4461d2f7

    .line 28
    div-float/2addr p0, v0

    .line 29
    goto :goto_16
.end method
