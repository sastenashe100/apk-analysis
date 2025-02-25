# classes.dex

.class public final Landroidx/compose/ui/graphics/colorspace/k;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "Lab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0010¢\u0006\u0004\b\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0010¢\u0006\u0004\b\u0010\u0010\u0011J=\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0001H\u0010ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/k;",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "",
        "component",
        "",
        "f",
        "e",
        "",
        "v",
        "l",
        "v0",
        "v1",
        "v2",
        "",
        "j",
        "(FFF)J",
        "m",
        "(FFF)F",
        "x",
        "y",
        "z",
        "a",
        "colorSpace",
        "Landroidx/compose/ui/graphics/u1;",
        "n",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J",
        "b",
        "",
        "name",
        "id",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,141:1\n25#2,3:142\n*S KotlinDebug\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n*L\n74#1:142,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/graphics/colorspace/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/k$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b$a;->a()J

    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    return-void
.end method


# virtual methods
.method public b([F)[F
    .registers 17

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 9
    move-result-object v3

    .line 10
    aget v3, v3, v0

    .line 12
    div-float/2addr v1, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, p1, v3

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 19
    move-result-object v5

    .line 20
    aget v5, v5, v3

    .line 22
    div-float/2addr v4, v5

    .line 23
    const/4 v5, 0x2

    .line 24
    aget v6, p1, v5

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 29
    move-result-object v2

    .line 30
    aget v2, v2, v5

    .line 32
    div-float/2addr v6, v2

    .line 33
    const v2, 0x3c111aa7

    .line 36
    cmpl-float v7, v1, v2

    .line 38
    const v8, 0x3e0d3dcb

    .line 41
    const v9, 0x40f92f68

    .line 44
    const v10, 0x3eaaaaab

    .line 47
    if-lez v7, :cond_38

    .line 49
    float-to-double v11, v1

    .line 50
    float-to-double v13, v10

    .line 51
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v11

    .line 55
    double-to-float v1, v11

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    mul-float/2addr v1, v9

    .line 58
    add-float/2addr v1, v8

    .line 59
    :goto_3a
    cmpl-float v7, v4, v2

    .line 61
    if-lez v7, :cond_46

    .line 63
    float-to-double v11, v4

    .line 64
    float-to-double v13, v10

    .line 65
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 68
    move-result-wide v11

    .line 69
    double-to-float v4, v11

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    mul-float/2addr v4, v9

    .line 72
    add-float/2addr v4, v8

    .line 73
    :goto_48
    cmpl-float v2, v6, v2

    .line 75
    if-lez v2, :cond_54

    .line 77
    float-to-double v6, v6

    .line 78
    float-to-double v8, v10

    .line 79
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 82
    move-result-wide v6

    .line 83
    double-to-float v2, v6

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    mul-float/2addr v6, v9

    .line 86
    add-float v2, v6, v8

    .line 88
    :goto_57
    const/high16 v6, 0x42e80000  # 116.0f

    .line 90
    mul-float/2addr v6, v4

    .line 91
    const/high16 v7, 0x41800000  # 16.0f

    .line 93
    sub-float/2addr v6, v7

    .line 94
    const/high16 v7, 0x43fa0000  # 500.0f

    .line 96
    sub-float/2addr v1, v4

    .line 97
    mul-float/2addr v1, v7

    .line 98
    const/high16 v7, 0x43480000  # 200.0f

    .line 100
    sub-float/2addr v4, v2

    .line 101
    mul-float/2addr v4, v7

    .line 102
    const/4 v2, 0x0

    .line 103
    const/high16 v7, 0x42c80000  # 100.0f

    .line 105
    invoke-static {v6, v2, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 108
    move-result v2

    .line 109
    aput v2, p1, v0

    .line 111
    const/high16 v0, -0x3d000000  # -128.0f

    .line 113
    const/high16 v2, 0x43000000  # 128.0f

    .line 115
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 118
    move-result v1

    .line 119
    aput v1, p1, v3

    .line 121
    invoke-static {v4, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 124
    move-result v0

    .line 125
    aput v0, p1, v5

    .line 127
    return-object p1
.end method

.method public e(I)F
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 3
    const/high16 p1, 0x42c80000  # 100.0f

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/high16 p1, 0x43000000  # 128.0f

    .line 8
    :goto_7
    return p1
.end method

.method public f(I)F
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    const/high16 p1, -0x3d000000  # -128.0f

    .line 7
    :goto_6
    return p1
.end method

.method public j(FFF)J
    .registers 8

    .line 1
    const/4 p3, 0x0

    .line 2
    const/high16 v0, 0x42c80000  # 100.0f

    .line 4
    invoke-static {p1, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 7
    move-result p1

    .line 8
    const/high16 p3, -0x3d000000  # -128.0f

    .line 10
    const/high16 v0, 0x43000000  # 128.0f

    .line 12
    invoke-static {p2, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41800000  # 16.0f

    .line 18
    add-float/2addr p1, p3

    .line 19
    const/high16 p3, 0x42e80000  # 116.0f

    .line 21
    div-float/2addr p1, p3

    .line 22
    const p3, 0x3b03126f  # 0.002f

    .line 25
    mul-float/2addr p2, p3

    .line 26
    add-float/2addr p2, p1

    .line 27
    const p3, 0x3e53dcb1

    .line 30
    cmpl-float v0, p2, p3

    .line 32
    const v1, 0x3e0d3dcb

    .line 35
    const v2, 0x3e038027

    .line 38
    if-lez v0, :cond_2b

    .line 40
    mul-float v0, p2, p2

    .line 42
    mul-float/2addr v0, p2

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    sub-float/2addr p2, v1

    .line 45
    mul-float v0, p2, v2

    .line 47
    :goto_2e
    cmpl-float p2, p1, p3

    .line 49
    if-lez p2, :cond_36

    .line 51
    mul-float p2, p1, p1

    .line 53
    mul-float/2addr p2, p1

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    sub-float/2addr p1, v1

    .line 56
    mul-float p2, p1, v2

    .line 58
    :goto_39
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 63
    move-result-object p3

    .line 64
    const/4 v1, 0x0

    .line 65
    aget p3, p3, v1

    .line 67
    mul-float/2addr v0, p3

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 71
    move-result-object p1

    .line 72
    const/4 p3, 0x1

    .line 73
    aget p1, p1, p3

    .line 75
    mul-float/2addr p2, p1

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result p1

    .line 80
    int-to-long v0, p1

    .line 81
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result p1

    .line 85
    int-to-long p1, p1

    .line 86
    const/16 p3, 0x20

    .line 88
    shl-long/2addr v0, p3

    .line 89
    const-wide v2, 0xffffffffL

    .line 94
    and-long/2addr p1, v2

    .line 95
    or-long/2addr p1, v0

    .line 96
    return-wide p1
.end method

.method public l([F)[F
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x42c80000  # 100.0f

    .line 7
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 10
    move-result v1

    .line 11
    aput v1, p1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, p1, v1

    .line 16
    const/high16 v3, -0x3d000000  # -128.0f

    .line 18
    const/high16 v4, 0x43000000  # 128.0f

    .line 20
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 23
    move-result v2

    .line 24
    aput v2, p1, v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aget v5, p1, v2

    .line 29
    invoke-static {v5, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 32
    move-result v3

    .line 33
    aput v3, p1, v2

    .line 35
    aget v4, p1, v0

    .line 37
    const/high16 v5, 0x41800000  # 16.0f

    .line 39
    add-float/2addr v4, v5

    .line 40
    const/high16 v5, 0x42e80000  # 116.0f

    .line 42
    div-float/2addr v4, v5

    .line 43
    aget v5, p1, v1

    .line 45
    const v6, 0x3b03126f  # 0.002f

    .line 48
    mul-float/2addr v5, v6

    .line 49
    add-float/2addr v5, v4

    .line 50
    const v6, 0x3ba3d70a  # 0.005f

    .line 53
    mul-float/2addr v3, v6

    .line 54
    sub-float v3, v4, v3

    .line 56
    const v6, 0x3e53dcb1

    .line 59
    cmpl-float v7, v5, v6

    .line 61
    const v8, 0x3e0d3dcb

    .line 64
    const v9, 0x3e038027

    .line 67
    if-lez v7, :cond_48

    .line 69
    mul-float v7, v5, v5

    .line 71
    mul-float/2addr v7, v5

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    sub-float/2addr v5, v8

    .line 74
    mul-float v7, v5, v9

    .line 76
    :goto_4b
    cmpl-float v5, v4, v6

    .line 78
    if-lez v5, :cond_53

    .line 80
    mul-float v5, v4, v4

    .line 82
    mul-float/2addr v5, v4

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    sub-float/2addr v4, v8

    .line 85
    mul-float v5, v4, v9

    .line 87
    :goto_56
    cmpl-float v4, v3, v6

    .line 89
    if-lez v4, :cond_5e

    .line 91
    mul-float v4, v3, v3

    .line 93
    mul-float/2addr v4, v3

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    sub-float/2addr v3, v8

    .line 96
    mul-float v4, v3, v9

    .line 98
    :goto_61
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j;

    .line 100
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 103
    move-result-object v6

    .line 104
    aget v6, v6, v0

    .line 106
    mul-float/2addr v7, v6

    .line 107
    aput v7, p1, v0

    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 112
    move-result-object v0

    .line 113
    aget v0, v0, v1

    .line 115
    mul-float/2addr v5, v0

    .line 116
    aput v5, p1, v1

    .line 118
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 121
    move-result-object v0

    .line 122
    aget v0, v0, v2

    .line 124
    mul-float/2addr v4, v0

    .line 125
    aput v4, p1, v2

    .line 127
    return-object p1
.end method

.method public m(FFF)F
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, 0x42c80000  # 100.0f

    .line 4
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 7
    move-result p1

    .line 8
    const/high16 p2, -0x3d000000  # -128.0f

    .line 10
    const/high16 v0, 0x43000000  # 128.0f

    .line 12
    invoke-static {p3, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41800000  # 16.0f

    .line 18
    add-float/2addr p1, p3

    .line 19
    const/high16 p3, 0x42e80000  # 116.0f

    .line 21
    div-float/2addr p1, p3

    .line 22
    const p3, 0x3ba3d70a  # 0.005f

    .line 25
    mul-float/2addr p2, p3

    .line 26
    sub-float/2addr p1, p2

    .line 27
    const p2, 0x3e53dcb1

    .line 30
    cmpl-float p2, p1, p2

    .line 32
    if-lez p2, :cond_25

    .line 34
    mul-float p2, p1, p1

    .line 36
    mul-float/2addr p2, p1

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const p2, 0x3e0d3dcb

    .line 41
    sub-float/2addr p1, p2

    .line 42
    const p2, 0x3e038027

    .line 45
    mul-float/2addr p2, p1

    .line 46
    :goto_2d
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x2

    .line 53
    aget p1, p1, p3

    .line 55
    mul-float/2addr p2, p1

    .line 56
    return p2
.end method

.method public n(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 15

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 10
    div-float/2addr p1, v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aget v1, v1, v2

    .line 18
    div-float/2addr p2, v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    aget v0, v0, v1

    .line 26
    div-float/2addr p3, v0

    .line 27
    const v0, 0x3c111aa7

    .line 30
    cmpl-float v1, p1, v0

    .line 32
    const v2, 0x3e0d3dcb

    .line 35
    const v3, 0x40f92f68

    .line 38
    const v4, 0x3eaaaaab

    .line 41
    if-lez v1, :cond_32

    .line 43
    float-to-double v5, p1

    .line 44
    float-to-double v7, v4

    .line 45
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 48
    move-result-wide v5

    .line 49
    double-to-float p1, v5

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    mul-float/2addr p1, v3

    .line 52
    add-float/2addr p1, v2

    .line 53
    :goto_34
    cmpl-float v1, p2, v0

    .line 55
    if-lez v1, :cond_40

    .line 57
    float-to-double v5, p2

    .line 58
    float-to-double v7, v4

    .line 59
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 62
    move-result-wide v5

    .line 63
    double-to-float p2, v5

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    mul-float/2addr p2, v3

    .line 66
    add-float/2addr p2, v2

    .line 67
    :goto_42
    cmpl-float v0, p3, v0

    .line 69
    if-lez v0, :cond_4e

    .line 71
    float-to-double v0, p3

    .line 72
    float-to-double v2, v4

    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v0

    .line 77
    double-to-float p3, v0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    mul-float/2addr p3, v3

    .line 80
    add-float/2addr p3, v2

    .line 81
    :goto_50
    const/high16 v0, 0x42e80000  # 116.0f

    .line 83
    mul-float/2addr v0, p2

    .line 84
    const/high16 v1, 0x41800000  # 16.0f

    .line 86
    sub-float/2addr v0, v1

    .line 87
    const/high16 v1, 0x43fa0000  # 500.0f

    .line 89
    sub-float/2addr p1, p2

    .line 90
    mul-float/2addr p1, v1

    .line 91
    const/high16 v1, 0x43480000  # 200.0f

    .line 93
    sub-float/2addr p2, p3

    .line 94
    mul-float/2addr p2, v1

    .line 95
    const/4 p3, 0x0

    .line 96
    const/high16 v1, 0x42c80000  # 100.0f

    .line 98
    invoke-static {v0, p3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101
    move-result p3

    .line 102
    const/high16 v0, -0x3d000000  # -128.0f

    .line 104
    const/high16 v1, 0x43000000  # 128.0f

    .line 106
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 109
    move-result p1

    .line 110
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 113
    move-result p2

    .line 114
    invoke-static {p3, p1, p2, p4, p5}, Landroidx/compose/ui/graphics/w1;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 117
    move-result-wide p1

    .line 118
    return-wide p1
.end method
