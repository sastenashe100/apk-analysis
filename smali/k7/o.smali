# classes3.dex

.class public Lk7/o;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Lk7/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/n0<",
        "Lh7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk7/o;->a:I

    .line 6
    return-void
.end method

.method public static e([F[F)[F
    .registers 11

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_4

    .line 4
    return-object p1

    .line 5
    :cond_4
    array-length v0, p1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    new-array v1, v0, [F

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_11
    if-ge v2, v0, :cond_4c

    .line 20
    array-length v6, p0

    .line 21
    const/high16 v7, 0x7fc00000  # Float.NaN

    .line 23
    if-ge v4, v6, :cond_1b

    .line 25
    aget v6, p0, v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v6, v7

    .line 29
    :goto_1c
    array-length v8, p1

    .line 30
    if-ge v5, v8, :cond_21

    .line 32
    aget v7, p1, v5

    .line 34
    :cond_21
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_45

    .line 40
    cmpg-float v8, v6, v7

    .line 42
    if-gez v8, :cond_2c

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_40

    .line 51
    cmpg-float v8, v7, v6

    .line 53
    if-gez v8, :cond_37

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    aput v6, v1, v2

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    :goto_40
    aput v7, v1, v2

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    :goto_45
    aput v6, v1, v2

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_11

    .line 77
    :cond_4c
    if-nez v3, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    sub-int/2addr v0, v3

    .line 81
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/o;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lh7/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lh7/d;Ljava/util/List;)Lh7/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/d;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lh7/d;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk7/o;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-gt v1, v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lh7/d;->d()[F

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lh7/d;->c()[I

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v0

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 27
    new-array v4, v3, [F

    .line 29
    new-array v3, v3, [F

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v7

    .line 37
    if-ge v0, v7, :cond_48

    .line 39
    rem-int/lit8 v7, v0, 0x2

    .line 41
    if-nez v7, :cond_37

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Float;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v7

    .line 53
    aput v7, v4, v6

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Float;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v7

    .line 66
    aput v7, v3, v6

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 70
    :goto_45
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_20

    .line 73
    :cond_48
    invoke-virtual {p1}, Lh7/d;->d()[F

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v4}, Lk7/o;->e([F[F)[F

    .line 80
    move-result-object p1

    .line 81
    array-length p2, p1

    .line 82
    new-array v0, p2, [I

    .line 84
    :goto_53
    if-ge v5, p2, :cond_7d

    .line 86
    aget v6, p1, v5

    .line 88
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 91
    move-result v7

    .line 92
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 95
    move-result v8

    .line 96
    if-ltz v7, :cond_6d

    .line 98
    if-lez v8, :cond_64

    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    aget v7, v2, v7

    .line 103
    invoke-virtual {p0, v6, v7, v4, v3}, Lk7/o;->d(FI[F[F)I

    .line 106
    move-result v6

    .line 107
    aput v6, v0, v5

    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    :goto_6d
    if-gez v8, :cond_72

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 114
    neg-int v8, v8

    .line 115
    :cond_72
    aget v7, v3, v8

    .line 117
    invoke-virtual {p0, v6, v7, v1, v2}, Lk7/o;->c(FF[F[I)I

    .line 120
    move-result v6

    .line 121
    aput v6, v0, v5

    .line 123
    :goto_7a
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_53

    .line 126
    :cond_7d
    new-instance p2, Lh7/d;

    .line 128
    invoke-direct {p2, p1, v0}, Lh7/d;-><init>([F[I)V

    .line 131
    return-object p2
.end method

.method public c(FF[F[I)I
    .registers 9

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt v0, v1, :cond_5e

    .line 6
    aget v0, p3, v2

    .line 8
    cmpl-float v0, p1, v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_5e

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    move v1, v0

    .line 15
    :goto_e
    array-length v2, p3

    .line 16
    if-ge v1, v2, :cond_56

    .line 18
    aget v2, p3, v1

    .line 20
    cmpg-float v3, v2, p1

    .line 22
    if-gez v3, :cond_1e

    .line 24
    array-length v3, p3

    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-eq v1, v3, :cond_1e

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    add-int/lit8 v0, v1, -0x1

    .line 33
    aget p3, p3, v0

    .line 35
    sub-float/2addr v2, p3

    .line 36
    sub-float/2addr p1, p3

    .line 37
    div-float/2addr p1, v2

    .line 38
    aget p3, p4, v1

    .line 40
    aget p4, p4, v0

    .line 42
    const/high16 v0, 0x437f0000  # 255.0f

    .line 44
    mul-float/2addr p2, v0

    .line 45
    float-to-int p2, p2

    .line 46
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    .line 49
    move-result v0

    .line 50
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 53
    move-result v1

    .line 54
    invoke-static {p1, v0, v1}, Lm7/d;->c(FII)I

    .line 57
    move-result v0

    .line 58
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    .line 61
    move-result v1

    .line 62
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 65
    move-result v2

    .line 66
    invoke-static {p1, v1, v2}, Lm7/d;->c(FII)I

    .line 69
    move-result v1

    .line 70
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    .line 73
    move-result p4

    .line 74
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 77
    move-result p3

    .line 78
    invoke-static {p1, p4, p3}, Lm7/d;->c(FII)I

    .line 81
    move-result p1

    .line 82
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    const-string p2, "Unreachable code."

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    aget p1, p4, v2

    .line 97
    return p1
.end method

.method public final d(FI[F[F)I
    .registers 11

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x437f0000  # 255.0f

    .line 6
    if-lt v0, v1, :cond_50

    .line 8
    aget v0, p3, v2

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-gtz v0, :cond_e

    .line 14
    goto :goto_50

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_10
    array-length v2, p3

    .line 18
    if-ge v1, v2, :cond_48

    .line 20
    aget v2, p3, v1

    .line 22
    cmpg-float v4, v2, p1

    .line 24
    if-gez v4, :cond_20

    .line 26
    array-length v5, p3

    .line 27
    sub-int/2addr v5, v0

    .line 28
    if-eq v1, v5, :cond_20

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    if-gtz v4, :cond_27

    .line 35
    aget p1, p4, v1

    .line 37
    :goto_24
    mul-float/2addr p1, v3

    .line 38
    float-to-int p1, p1

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    add-int/lit8 v0, v1, -0x1

    .line 42
    aget p3, p3, v0

    .line 44
    sub-float/2addr v2, p3

    .line 45
    sub-float/2addr p1, p3

    .line 46
    div-float/2addr p1, v2

    .line 47
    aget p3, p4, v0

    .line 49
    aget p4, p4, v1

    .line 51
    invoke-static {p3, p4, p1}, Lm7/k;->i(FFF)F

    .line 54
    move-result p1

    .line 55
    goto :goto_24

    .line 56
    :goto_37
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 59
    move-result p3

    .line 60
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 63
    move-result p4

    .line 64
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 67
    move-result p2

    .line 68
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p2, "Unreachable code."

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    aget p1, p4, v2

    .line 83
    mul-float/2addr p1, v3

    .line 84
    float-to-int p1, p1

    .line 85
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 88
    move-result p3

    .line 89
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 92
    move-result p4

    .line 93
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 96
    move-result p2

    .line 97
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public f(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lh7/d;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_13

    .line 18
    move v2, v4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v5

    .line 21
    :goto_14
    if-eqz v2, :cond_19

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 26
    :cond_19
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2c

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x4

    .line 52
    if-ne v3, v8, :cond_71

    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000  # 1.0f

    .line 66
    cmpl-float v3, v3, v9

    .line 68
    if-nez v3, :cond_71

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iput v7, v0, Lk7/o;->a:I

    .line 114
    :cond_71
    if-eqz v2, :cond_76

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 119
    :cond_76
    iget v2, v0, Lk7/o;->a:I

    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_82

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v8

    .line 129
    iput v2, v0, Lk7/o;->a:I

    .line 131
    :cond_82
    iget v2, v0, Lk7/o;->a:I

    .line 133
    new-array v3, v2, [F

    .line 135
    new-array v2, v2, [I

    .line 137
    move v9, v5

    .line 138
    move v10, v9

    .line 139
    :goto_8a
    iget v11, v0, Lk7/o;->a:I

    .line 141
    mul-int/2addr v11, v8

    .line 142
    if-ge v5, v11, :cond_d5

    .line 144
    div-int/lit8 v11, v5, 0x4

    .line 146
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/Float;

    .line 152
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 155
    move-result v12

    .line 156
    float-to-double v12, v12

    .line 157
    rem-int/lit8 v14, v5, 0x4

    .line 159
    if-eqz v14, :cond_bd

    .line 161
    const-wide v15, 0x406fe00000000000L  # 255.0

    .line 166
    if-eq v14, v4, :cond_ba

    .line 168
    if-eq v14, v7, :cond_b7

    .line 170
    if-eq v14, v6, :cond_ac

    .line 172
    goto :goto_d2

    .line 173
    :cond_ac
    mul-double/2addr v12, v15

    .line 174
    double-to-int v12, v12

    .line 175
    const/16 v13, 0xff

    .line 177
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    move-result v12

    .line 181
    aput v12, v2, v11

    .line 183
    goto :goto_d2

    .line 184
    :cond_b7
    mul-double/2addr v12, v15

    .line 185
    double-to-int v10, v12

    .line 186
    goto :goto_d2

    .line 187
    :cond_ba
    mul-double/2addr v12, v15

    .line 188
    double-to-int v9, v12

    .line 189
    goto :goto_d2

    .line 190
    :cond_bd
    if-lez v11, :cond_cf

    .line 192
    add-int/lit8 v14, v11, -0x1

    .line 194
    aget v14, v3, v14

    .line 196
    double-to-float v15, v12

    .line 197
    cmpl-float v14, v14, v15

    .line 199
    if-ltz v14, :cond_cf

    .line 201
    const v12, 0x3c23d70a  # 0.01f

    .line 204
    add-float/2addr v15, v12

    .line 205
    aput v15, v3, v11

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    double-to-float v12, v12

    .line 209
    aput v12, v3, v11

    .line 211
    :goto_d2
    add-int/lit8 v5, v5, 0x1

    .line 213
    goto :goto_8a

    .line 214
    :cond_d5
    new-instance v4, Lh7/d;

    .line 216
    invoke-direct {v4, v3, v2}, Lh7/d;-><init>([F[I)V

    .line 219
    invoke-virtual {v0, v4, v1}, Lk7/o;->b(Lh7/d;Ljava/util/List;)Lh7/d;

    .line 222
    move-result-object v1

    .line 223
    return-object v1
.end method
