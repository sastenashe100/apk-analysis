# classes3.dex

.class public final Lo3/a;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lo3/a;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(III[F)V
    .registers 11

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000  # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p2, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v1

    .line 25
    sub-float v2, v0, v1

    .line 27
    add-float v3, v0, v1

    .line 29
    const/high16 v4, 0x40000000  # 2.0f

    .line 31
    div-float/2addr v3, v4

    .line 32
    cmpl-float v1, v0, v1

    .line 34
    const/high16 v5, 0x3f800000  # 1.0f

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v1, :cond_29

    .line 39
    move p1, v6

    .line 40
    move v2, p1

    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    cmpl-float v1, v0, p0

    .line 44
    if-nez v1, :cond_33

    .line 46
    sub-float/2addr p1, p2

    .line 47
    div-float/2addr p1, v2

    .line 48
    const/high16 p0, 0x40c00000  # 6.0f

    .line 50
    rem-float/2addr p1, p0

    .line 51
    goto :goto_41

    .line 52
    :cond_33
    cmpl-float v0, v0, p1

    .line 54
    if-nez v0, :cond_3c

    .line 56
    sub-float/2addr p2, p0

    .line 57
    div-float/2addr p2, v2

    .line 58
    add-float p1, p2, v4

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    sub-float/2addr p0, p1

    .line 62
    div-float/2addr p0, v2

    .line 63
    const/high16 p1, 0x40800000  # 4.0f

    .line 65
    add-float/2addr p1, p0

    .line 66
    :goto_41
    mul-float/2addr v4, v3

    .line 67
    sub-float/2addr v4, v5

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result p0

    .line 72
    sub-float p0, v5, p0

    .line 74
    div-float/2addr v2, p0

    .line 75
    :goto_4a
    const/high16 p0, 0x42700000  # 60.0f

    .line 77
    mul-float/2addr p1, p0

    .line 78
    const/high16 p0, 0x43b40000  # 360.0f

    .line 80
    rem-float/2addr p1, p0

    .line 81
    cmpg-float p2, p1, v6

    .line 83
    if-gez p2, :cond_55

    .line 85
    add-float/2addr p1, p0

    .line 86
    :cond_55
    const/4 p2, 0x0

    .line 87
    invoke-static {p1, v6, p0}, Lo3/a;->l(FFF)F

    .line 90
    move-result p0

    .line 91
    aput p0, p3, p2

    .line 93
    const/4 p0, 0x1

    .line 94
    invoke-static {v2, v6, v5}, Lo3/a;->l(FFF)F

    .line 97
    move-result p1

    .line 98
    aput p1, p3, p0

    .line 100
    const/4 p0, 0x2

    .line 101
    invoke-static {v3, v6, v5}, Lo3/a;->l(FFF)F

    .line 104
    move-result p1

    .line 105
    aput p1, p3, p0

    .line 107
    return-void
.end method

.method public static b(III[D)V
    .registers 20

    .line 1
    move-object/from16 v0, p3

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v1, v2, :cond_b0

    .line 7
    move/from16 v1, p0

    .line 9
    int-to-double v1, v1

    .line 10
    const-wide v3, 0x406fe00000000000L  # 255.0

    .line 15
    div-double/2addr v1, v3

    .line 16
    const-wide v5, 0x3fa4b5dcc63f1412L  # 0.04045

    .line 21
    cmpg-double v7, v1, v5

    .line 23
    const-wide v8, 0x4003333333333333L  # 2.4

    .line 28
    const-wide v10, 0x3ff0e147ae147ae1L  # 1.055

    .line 33
    const-wide v12, 0x3fac28f5c28f5c29L  # 0.055

    .line 38
    const-wide v14, 0x4029d70a3d70a3d7L  # 12.92

    .line 43
    if-gez v7, :cond_30

    .line 45
    div-double/2addr v1, v14

    .line 46
    :goto_2d
    move/from16 v7, p1

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    add-double/2addr v1, v12

    .line 50
    div-double/2addr v1, v10

    .line 51
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v1

    .line 55
    goto :goto_2d

    .line 56
    :goto_37
    int-to-double v8, v7

    .line 57
    div-double/2addr v8, v3

    .line 58
    cmpg-double v7, v8, v5

    .line 60
    if-gez v7, :cond_41

    .line 62
    div-double/2addr v8, v14

    .line 63
    :goto_3e
    move/from16 v7, p2

    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    add-double/2addr v8, v12

    .line 67
    div-double/2addr v8, v10

    .line 68
    const-wide v10, 0x4003333333333333L  # 2.4

    .line 73
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v8

    .line 77
    goto :goto_3e

    .line 78
    :goto_4d
    int-to-double v10, v7

    .line 79
    div-double/2addr v10, v3

    .line 80
    cmpg-double v3, v10, v5

    .line 82
    if-gez v3, :cond_55

    .line 84
    div-double/2addr v10, v14

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    add-double/2addr v10, v12

    .line 87
    const-wide v3, 0x3ff0e147ae147ae1L  # 1.055

    .line 92
    div-double/2addr v10, v3

    .line 93
    const-wide v3, 0x4003333333333333L  # 2.4

    .line 98
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 101
    move-result-wide v10

    .line 102
    :goto_65
    const-wide v3, 0x3fda64c2f837b4a2L  # 0.4124

    .line 107
    mul-double/2addr v3, v1

    .line 108
    const-wide v5, 0x3fd6e2eb1c432ca5L  # 0.3576

    .line 113
    mul-double/2addr v5, v8

    .line 114
    add-double/2addr v3, v5

    .line 115
    const-wide v5, 0x3fc71a9fbe76c8b4L  # 0.1805

    .line 120
    mul-double/2addr v5, v10

    .line 121
    add-double/2addr v3, v5

    .line 122
    const-wide/high16 v5, 0x4059000000000000L  # 100.0

    .line 124
    mul-double/2addr v3, v5

    .line 125
    const/4 v7, 0x0

    .line 126
    aput-wide v3, v0, v7

    .line 128
    const-wide v3, 0x3fcb367a0f9096bcL  # 0.2126

    .line 133
    mul-double/2addr v3, v1

    .line 134
    const-wide v12, 0x3fe6e2eb1c432ca5L  # 0.7152

    .line 139
    mul-double/2addr v12, v8

    .line 140
    add-double/2addr v3, v12

    .line 141
    const-wide v12, 0x3fb27bb2fec56d5dL  # 0.0722

    .line 146
    mul-double/2addr v12, v10

    .line 147
    add-double/2addr v3, v12

    .line 148
    mul-double/2addr v3, v5

    .line 149
    const/4 v7, 0x1

    .line 150
    aput-wide v3, v0, v7

    .line 152
    const-wide v3, 0x3f93c36113404ea5L  # 0.0193

    .line 157
    mul-double/2addr v1, v3

    .line 158
    const-wide v3, 0x3fbe83e425aee632L  # 0.1192

    .line 163
    mul-double/2addr v8, v3

    .line 164
    add-double/2addr v1, v8

    .line 165
    const-wide v3, 0x3fee6a7ef9db22d1L  # 0.9505

    .line 170
    mul-double/2addr v10, v3

    .line 171
    add-double/2addr v1, v10

    .line 172
    mul-double/2addr v1, v5

    .line 173
    const/4 v3, 0x2

    .line 174
    aput-wide v1, v0, v3

    .line 176
    return-void

    .line 177
    :cond_b0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    const-string v1, "outXyz must have a length of 3."

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
.end method

.method public static c(DDD)I
    .registers 23

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL  # 3.2406

    .line 6
    mul-double v0, v0, p0

    .line 8
    const-wide v2, -0x400767a0f9096bbaL  # -1.5372

    .line 13
    mul-double v2, v2, p2

    .line 15
    add-double/2addr v0, v2

    .line 16
    const-wide v2, -0x402016f0068db8bbL  # -0.4986

    .line 21
    mul-double v2, v2, p4

    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL  # -0.9689

    .line 32
    mul-double v4, v4, p0

    .line 34
    const-wide v6, 0x3ffe0346dc5d6388L  # 1.8758

    .line 39
    mul-double v6, v6, p2

    .line 41
    add-double/2addr v4, v6

    .line 42
    const-wide v6, 0x3fa53f7ced916873L  # 0.0415

    .line 47
    mul-double v6, v6, p4

    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L  # 0.0557

    .line 56
    mul-double v6, v6, p0

    .line 58
    const-wide v8, -0x4035e353f7ced917L  # -0.204

    .line 63
    mul-double v8, v8, p2

    .line 65
    add-double/2addr v6, v8

    .line 66
    const-wide v8, 0x3ff0e978d4fdf3b6L  # 1.057

    .line 71
    mul-double v8, v8, p4

    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x3f69a5c37387b719L  # 0.0031308

    .line 80
    cmpl-double v8, v0, v2

    .line 82
    const-wide v9, 0x4029d70a3d70a3d7L  # 12.92

    .line 87
    const-wide v11, 0x3fac28f5c28f5c29L  # 0.055

    .line 92
    const-wide v13, 0x3fdaaaaaaaaaaaabL  # 0.4166666666666667

    .line 97
    const-wide v15, 0x3ff0e147ae147ae1L  # 1.055

    .line 102
    if-lez v8, :cond_6e

    .line 104
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 107
    move-result-wide v0

    .line 108
    mul-double/2addr v0, v15

    .line 109
    sub-double/2addr v0, v11

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    mul-double/2addr v0, v9

    .line 112
    :goto_6f
    cmpl-double v8, v4, v2

    .line 114
    if-lez v8, :cond_7a

    .line 116
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 119
    move-result-wide v4

    .line 120
    mul-double/2addr v4, v15

    .line 121
    sub-double/2addr v4, v11

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    mul-double/2addr v4, v9

    .line 124
    :goto_7b
    cmpl-double v2, v6, v2

    .line 126
    if-lez v2, :cond_86

    .line 128
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 131
    move-result-wide v2

    .line 132
    mul-double/2addr v2, v15

    .line 133
    sub-double/2addr v2, v11

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    mul-double v2, v6, v9

    .line 137
    :goto_88
    const-wide v6, 0x406fe00000000000L  # 255.0

    .line 142
    mul-double/2addr v0, v6

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    const/4 v1, 0x0

    .line 149
    const/16 v8, 0xff

    .line 151
    invoke-static {v0, v1, v8}, Lo3/a;->m(III)I

    .line 154
    move-result v0

    .line 155
    mul-double/2addr v4, v6

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 159
    move-result-wide v4

    .line 160
    long-to-int v4, v4

    .line 161
    invoke-static {v4, v1, v8}, Lo3/a;->m(III)I

    .line 164
    move-result v4

    .line 165
    mul-double/2addr v2, v6

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 169
    move-result-wide v2

    .line 170
    long-to-int v2, v2

    .line 171
    invoke-static {v2, v1, v8}, Lo3/a;->m(III)I

    .line 174
    move-result v1

    .line 175
    invoke-static {v0, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 178
    move-result v0

    .line 179
    return v0
.end method

.method public static d(II)D
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    if-ne v0, v1, :cond_2b

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_12

    .line 15
    invoke-static {p0, p1}, Lo3/a;->j(II)I

    .line 18
    move-result p0

    .line 19
    :cond_12
    invoke-static {p0}, Lo3/a;->e(I)D

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3fa999999999999aL  # 0.05

    .line 28
    add-double/2addr v0, v2

    .line 29
    invoke-static {p1}, Lo3/a;->e(I)D

    .line 32
    move-result-wide p0

    .line 33
    add-double/2addr p0, v2

    .line 34
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 41
    move-result-wide p0

    .line 42
    div-double/2addr v2, p0

    .line 43
    return-wide v2

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "background can not be translucent: #"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static e(I)D
    .registers 6

    .line 1
    invoke-static {}, Lo3/a;->n()[D

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo3/a;->h(I[D)V

    .line 8
    const/4 p0, 0x1

    .line 9
    aget-wide v1, v0, p0

    .line 11
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 13
    div-double/2addr v1, v3

    .line 14
    return-wide v1
.end method

.method public static f(IIF)I
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    if-ne v0, v1, :cond_39

    .line 9
    invoke-static {p0, v1}, Lo3/a;->o(II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Lo3/a;->d(II)D

    .line 16
    move-result-wide v2

    .line 17
    float-to-double v4, p2

    .line 18
    cmpg-double p2, v2, v4

    .line 20
    if-gez p2, :cond_17

    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    move v0, p2

    .line 26
    :goto_19
    const/16 v2, 0xa

    .line 28
    if-gt p2, v2, :cond_38

    .line 30
    sub-int v2, v1, v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v2, v3, :cond_38

    .line 35
    add-int v2, v0, v1

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 39
    invoke-static {p0, v2}, Lo3/a;->o(II)I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3, p1}, Lo3/a;->d(II)D

    .line 46
    move-result-wide v6

    .line 47
    cmpg-double v3, v6, v4

    .line 49
    if-gez v3, :cond_34

    .line 51
    move v0, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v2

    .line 54
    :goto_35
    add-int/lit8 p2, p2, 0x1

    .line 56
    goto :goto_19

    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "background can not be translucent: #"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public static g(I[F)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lo3/a;->a(III[F)V

    .line 16
    return-void
.end method

.method public static h(I[D)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lo3/a;->b(III[D)V

    .line 16
    return-void
.end method

.method public static i(II)I
    .registers 2

    .line 1
    rsub-int p1, p1, 0xff

    .line 3
    rsub-int p0, p0, 0xff

    .line 5
    mul-int/2addr p1, p0

    .line 6
    div-int/lit16 p1, p1, 0xff

    .line 8
    rsub-int p0, p1, 0xff

    .line 10
    return p0
.end method

.method public static j(II)I
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Lo3/a;->i(II)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 16
    move-result v3

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v1, v4, v0, v2}, Lo3/a;->k(IIIII)I

    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 28
    move-result v4

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 32
    move-result v5

    .line 33
    invoke-static {v4, v1, v5, v0, v2}, Lo3/a;->k(IIIII)I

    .line 36
    move-result v4

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 40
    move-result p0

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    move-result p1

    .line 45
    invoke-static {p0, v1, p1, v0, v2}, Lo3/a;->k(IIIII)I

    .line 48
    move-result p0

    .line 49
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static k(IIIII)I
    .registers 5

    .line 1
    if-nez p4, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    mul-int/lit16 p0, p0, 0xff

    .line 7
    mul-int/2addr p0, p1

    .line 8
    mul-int/2addr p2, p3

    .line 9
    rsub-int p1, p1, 0xff

    .line 11
    mul-int/2addr p2, p1

    .line 12
    add-int/2addr p0, p2

    .line 13
    mul-int/lit16 p4, p4, 0xff

    .line 15
    div-int/2addr p0, p4

    .line 16
    return p0
.end method

.method public static l(FFF)F
    .registers 4

    .line 1
    cmpg-float v0, p0, p1

    .line 3
    if-gez v0, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    move-result p1

    .line 10
    :goto_9
    return p1
.end method

.method public static m(III)I
    .registers 3

    .line 1
    if-ge p0, p1, :cond_3

    .line 3
    goto :goto_7

    .line 4
    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    :goto_7
    return p1
.end method

.method public static n()[D
    .registers 2

    .line 1
    sget-object v0, Lo3/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 9
    if-nez v1, :cond_10

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [D

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_10
    return-object v1
.end method

.method public static o(II)I
    .registers 3

    .line 1
    if-ltz p1, :cond_e

    .line 3
    const/16 v0, 0xff

    .line 5
    if-gt p1, v0, :cond_e

    .line 7
    const v0, 0xffffff

    .line 10
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "alpha must be between 0 and 255."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
