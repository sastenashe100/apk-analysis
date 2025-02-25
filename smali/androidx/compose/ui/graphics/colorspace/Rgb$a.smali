# classes.dex

.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$a;
.super Ljava/lang/Object;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0015\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b#\u0010$J@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0002J \u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J \u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u0018\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Rgb$a;",
        "",
        "",
        "primaries",
        "Landroidx/compose/ui/graphics/colorspace/x;",
        "whitePoint",
        "Landroidx/compose/ui/graphics/colorspace/i;",
        "OETF",
        "EOTF",
        "",
        "min",
        "max",
        "",
        "id",
        "",
        "j",
        "",
        "point",
        "a",
        "b",
        "f",
        "k",
        "e",
        "ax",
        "ay",
        "bx",
        "by",
        "i",
        "p1",
        "p2",
        "h",
        "l",
        "g",
        "DoubleIdentity",
        "Landroidx/compose/ui/graphics/colorspace/i;",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[FLandroidx/compose/ui/graphics/colorspace/x;)[F
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->g([FLandroidx/compose/ui/graphics/colorspace/x;)[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[FLandroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFI)Z
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->j([FLandroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[FFF)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->k([FFF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[F)[F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->l([F)[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e([F)F
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p1, v1

    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p1, v2

    .line 10
    const/4 v3, 0x3

    .line 11
    aget v3, p1, v3

    .line 13
    const/4 v4, 0x4

    .line 14
    aget v4, p1, v4

    .line 16
    const/4 v5, 0x5

    .line 17
    aget p1, p1, v5

    .line 19
    mul-float v5, v0, v3

    .line 21
    mul-float v6, v1, v4

    .line 23
    add-float/2addr v5, v6

    .line 24
    mul-float v6, v2, p1

    .line 26
    add-float/2addr v5, v6

    .line 27
    mul-float/2addr v3, v4

    .line 28
    sub-float/2addr v5, v3

    .line 29
    mul-float/2addr v1, v2

    .line 30
    sub-float/2addr v5, v1

    .line 31
    mul-float/2addr v0, p1

    .line 32
    sub-float/2addr v5, v0

    .line 33
    const/high16 p1, 0x3f000000  # 0.5f

    .line 35
    mul-float/2addr v5, p1

    .line 36
    const/4 p1, 0x0

    .line 37
    cmpg-float p1, v5, p1

    .line 39
    if-gez p1, :cond_29

    .line 41
    neg-float v5, v5

    .line 42
    :cond_29
    return v5
.end method

.method public final f(DLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;)Z
    .registers 7

    .line 1
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 8
    move-result-wide p1

    .line 9
    sub-double/2addr v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    move-result-wide p1

    .line 14
    const-wide p3, 0x3f50624dd2f1a9fcL  # 0.001

    .line 19
    cmpg-double p1, p1, p3

    .line 21
    if-gtz p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method public final g([FLandroidx/compose/ui/graphics/colorspace/x;)[F
    .registers 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/x;->a()F

    .line 22
    move-result v12

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/x;->b()F

    .line 26
    move-result v13

    .line 27
    int-to-float v14, v2

    .line 28
    sub-float v15, v14, v1

    .line 30
    div-float/2addr v15, v3

    .line 31
    sub-float v16, v14, v5

    .line 33
    div-float v16, v16, v7

    .line 35
    sub-float v17, v14, v9

    .line 37
    div-float v17, v17, v11

    .line 39
    sub-float/2addr v14, v12

    .line 40
    div-float/2addr v14, v13

    .line 41
    div-float v18, v1, v3

    .line 43
    div-float v19, v5, v7

    .line 45
    div-float v20, v9, v11

    .line 47
    div-float/2addr v12, v13

    .line 48
    sub-float/2addr v14, v15

    .line 49
    sub-float v19, v19, v18

    .line 51
    mul-float v14, v14, v19

    .line 53
    sub-float v12, v12, v18

    .line 55
    sub-float v16, v16, v15

    .line 57
    mul-float v13, v12, v16

    .line 59
    sub-float/2addr v14, v13

    .line 60
    sub-float v17, v17, v15

    .line 62
    mul-float v17, v17, v19

    .line 64
    sub-float v20, v20, v18

    .line 66
    mul-float v16, v16, v20

    .line 68
    sub-float v17, v17, v16

    .line 70
    div-float v14, v14, v17

    .line 72
    mul-float v20, v20, v14

    .line 74
    sub-float v12, v12, v20

    .line 76
    div-float v12, v12, v19

    .line 78
    const/high16 v13, 0x3f800000  # 1.0f

    .line 80
    sub-float v15, v13, v12

    .line 82
    sub-float/2addr v15, v14

    .line 83
    div-float v16, v15, v3

    .line 85
    div-float v17, v12, v7

    .line 87
    div-float v18, v14, v11

    .line 89
    const/16 v10, 0x9

    .line 91
    new-array v10, v10, [F

    .line 93
    mul-float v20, v16, v1

    .line 95
    aput v20, v10, v0

    .line 97
    aput v15, v10, v2

    .line 99
    sub-float v0, v13, v1

    .line 101
    sub-float/2addr v0, v3

    .line 102
    mul-float v16, v16, v0

    .line 104
    aput v16, v10, v4

    .line 106
    mul-float v0, v17, v5

    .line 108
    aput v0, v10, v6

    .line 110
    aput v12, v10, v8

    .line 112
    sub-float v0, v13, v5

    .line 114
    sub-float/2addr v0, v7

    .line 115
    mul-float v17, v17, v0

    .line 117
    const/4 v0, 0x5

    .line 118
    aput v17, v10, v0

    .line 120
    const/4 v0, 0x6

    .line 121
    mul-float v1, v18, v9

    .line 123
    aput v1, v10, v0

    .line 125
    const/4 v0, 0x7

    .line 126
    aput v14, v10, v0

    .line 128
    sub-float/2addr v13, v9

    .line 129
    sub-float/2addr v13, v11

    .line 130
    mul-float v18, v18, v13

    .line 132
    const/16 v0, 0x8

    .line 134
    aput v18, v10, v0

    .line 136
    return-object v10
.end method

.method public final h([F[F)Z
    .registers 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    .line 7
    aget v3, p2, v1

    .line 9
    sub-float/2addr v2, v3

    .line 10
    aput v2, v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, p1, v3

    .line 15
    aget v5, p2, v3

    .line 17
    sub-float/2addr v4, v5

    .line 18
    aput v4, v0, v3

    .line 20
    const/4 v5, 0x2

    .line 21
    aget v6, p1, v5

    .line 23
    aget v7, p2, v5

    .line 25
    sub-float/2addr v6, v7

    .line 26
    aput v6, v0, v5

    .line 28
    const/4 v6, 0x3

    .line 29
    aget v7, p1, v6

    .line 31
    aget v8, p2, v6

    .line 33
    sub-float/2addr v7, v8

    .line 34
    aput v7, v0, v6

    .line 36
    const/4 v7, 0x4

    .line 37
    aget v8, p1, v7

    .line 39
    aget v9, p2, v7

    .line 41
    sub-float/2addr v8, v9

    .line 42
    aput v8, v0, v7

    .line 44
    const/4 v8, 0x5

    .line 45
    aget p1, p1, v8

    .line 47
    aget v9, p2, v8

    .line 49
    sub-float/2addr p1, v9

    .line 50
    aput p1, v0, v8

    .line 52
    aget p1, p2, v1

    .line 54
    aget v9, p2, v7

    .line 56
    sub-float/2addr p1, v9

    .line 57
    aget v9, p2, v3

    .line 59
    aget v10, p2, v8

    .line 61
    sub-float/2addr v9, v10

    .line 62
    invoke-virtual {p0, v2, v4, p1, v9}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->i(FFFF)F

    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x0

    .line 67
    cmpg-float p1, p1, v2

    .line 69
    if-ltz p1, :cond_b7

    .line 71
    aget p1, p2, v1

    .line 73
    aget v4, p2, v5

    .line 75
    sub-float/2addr p1, v4

    .line 76
    aget v4, p2, v3

    .line 78
    aget v9, p2, v6

    .line 80
    sub-float/2addr v4, v9

    .line 81
    aget v9, v0, v1

    .line 83
    aget v10, v0, v3

    .line 85
    invoke-virtual {p0, p1, v4, v9, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->i(FFFF)F

    .line 88
    move-result p1

    .line 89
    cmpg-float p1, p1, v2

    .line 91
    if-gez p1, :cond_5d

    .line 93
    goto :goto_b7

    .line 94
    :cond_5d
    aget p1, v0, v5

    .line 96
    aget v4, v0, v6

    .line 98
    aget v9, p2, v5

    .line 100
    aget v10, p2, v1

    .line 102
    sub-float/2addr v9, v10

    .line 103
    aget v10, p2, v6

    .line 105
    aget v11, p2, v3

    .line 107
    sub-float/2addr v10, v11

    .line 108
    invoke-virtual {p0, p1, v4, v9, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->i(FFFF)F

    .line 111
    move-result p1

    .line 112
    cmpg-float p1, p1, v2

    .line 114
    if-ltz p1, :cond_b7

    .line 116
    aget p1, p2, v5

    .line 118
    aget v4, p2, v7

    .line 120
    sub-float/2addr p1, v4

    .line 121
    aget v4, p2, v6

    .line 123
    aget v9, p2, v8

    .line 125
    sub-float/2addr v4, v9

    .line 126
    aget v9, v0, v5

    .line 128
    aget v10, v0, v6

    .line 130
    invoke-virtual {p0, p1, v4, v9, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->i(FFFF)F

    .line 133
    move-result p1

    .line 134
    cmpg-float p1, p1, v2

    .line 136
    if-gez p1, :cond_8a

    .line 138
    goto :goto_b7

    .line 139
    :cond_8a
    aget p1, v0, v7

    .line 141
    aget v4, v0, v8

    .line 143
    aget v9, p2, v7

    .line 145
    aget v5, p2, v5

    .line 147
    sub-float/2addr v9, v5

    .line 148
    aget v5, p2, v8

    .line 150
    aget v6, p2, v6

    .line 152
    sub-float/2addr v5, v6

    .line 153
    invoke-virtual {p0, p1, v4, v9, v5}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->i(FFFF)F

    .line 156
    move-result p1

    .line 157
    cmpg-float p1, p1, v2

    .line 159
    if-ltz p1, :cond_b7

    .line 161
    aget p1, p2, v7

    .line 163
    aget v4, p2, v1

    .line 165
    sub-float/2addr p1, v4

    .line 166
    aget v4, p2, v8

    .line 168
    aget p2, p2, v3

    .line 170
    sub-float/2addr v4, p2

    .line 171
    aget p2, v0, v7

    .line 173
    aget v0, v0, v8

    .line 175
    invoke-virtual {p0, p1, v4, p2, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->i(FFFF)F

    .line 178
    move-result p1

    .line 179
    cmpg-float p1, p1, v2

    .line 181
    if-ltz p1, :cond_b7

    .line 183
    move v1, v3

    .line 184
    :cond_b7
    :goto_b7
    return v1
.end method

.method public final i(FFFF)F
    .registers 5

    .line 1
    mul-float/2addr p1, p4

    .line 2
    mul-float/2addr p2, p3

    .line 3
    sub-float/2addr p1, p2

    .line 4
    return p1
.end method

.method public final j([FLandroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFI)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p7, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    sget-object p7, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 7
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/g;->x()[F

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/d;->g([F[F)Z

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/j;->e()Landroidx/compose/ui/graphics/colorspace/x;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/x;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    cmpg-float p1, p5, p1

    .line 35
    if-nez p1, :cond_54

    .line 37
    const/high16 p1, 0x3f800000  # 1.0f

    .line 39
    cmpg-float p1, p6, p1

    .line 41
    if-nez p1, :cond_54

    .line 43
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 46
    move-result-object p1

    .line 47
    const-wide/16 p5, 0x0

    .line 49
    :goto_30
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 51
    cmpg-double p2, p5, v2

    .line 53
    if-gtz p2, :cond_53

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->N()Landroidx/compose/ui/graphics/colorspace/i;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p5, p6, p3, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->f(DLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->J()Landroidx/compose/ui/graphics/colorspace/i;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p5, p6, p4, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->f(DLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;)Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4c

    .line 76
    return v1

    .line 77
    :cond_4c
    const-wide v2, 0x3f70101010101010L  # 0.00392156862745098

    .line 82
    add-double/2addr p5, v2

    .line 83
    goto :goto_30

    .line 84
    :cond_53
    return v0

    .line 85
    :cond_54
    return v1
.end method

.method public final k([FFF)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->e([F)F

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->s()[F

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->e([F)F

    .line 14
    move-result v2

    .line 15
    div-float/2addr v0, v2

    .line 16
    const v2, 0x3f666666  # 0.9f

    .line 19
    cmpl-float v0, v0, v2

    .line 21
    if-lez v0, :cond_20

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->x()[F

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->h([F[F)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2b

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    cmpg-float p1, p2, p1

    .line 36
    if-gez p1, :cond_2d

    .line 38
    const/high16 p1, 0x3f800000  # 1.0f

    .line 40
    cmpl-float p1, p3, p1

    .line 42
    if-lez p1, :cond_2d

    .line 44
    :cond_2b
    const/4 p1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    return p1
.end method

.method public final l([F)[F
    .registers 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v8, v0, [F

    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0x9

    .line 7
    if-ne v1, v2, :cond_3f

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, p1, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, p1, v3

    .line 15
    add-float v5, v2, v4

    .line 17
    const/4 v6, 0x2

    .line 18
    aget v7, p1, v6

    .line 20
    add-float/2addr v5, v7

    .line 21
    div-float/2addr v2, v5

    .line 22
    aput v2, v8, v1

    .line 24
    div-float/2addr v4, v5

    .line 25
    aput v4, v8, v3

    .line 27
    const/4 v1, 0x3

    .line 28
    aget v2, p1, v1

    .line 30
    const/4 v3, 0x4

    .line 31
    aget v4, p1, v3

    .line 33
    add-float v5, v2, v4

    .line 35
    const/4 v7, 0x5

    .line 36
    aget v9, p1, v7

    .line 38
    add-float/2addr v5, v9

    .line 39
    div-float/2addr v2, v5

    .line 40
    aput v2, v8, v6

    .line 42
    div-float/2addr v4, v5

    .line 43
    aput v4, v8, v1

    .line 45
    aget v0, p1, v0

    .line 47
    const/4 v1, 0x7

    .line 48
    aget v1, p1, v1

    .line 50
    add-float v2, v0, v1

    .line 52
    const/16 v4, 0x8

    .line 54
    aget p1, p1, v4

    .line 56
    add-float/2addr v2, p1

    .line 57
    div-float/2addr v0, v2

    .line 58
    aput v0, v8, v3

    .line 60
    div-float/2addr v1, v2

    .line 61
    aput v1, v8, v7

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x6

    .line 67
    const/4 v6, 0x6

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v1, p1

    .line 70
    move-object v2, v8

    .line 71
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 74
    :goto_49
    return-object v8
.end method
