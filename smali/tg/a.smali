# classes5.dex

.class public final Ltg/a;
.super Ljava/lang/Object;
.source "DataMatrixWriter.java"

# interfaces
.implements Lcom/google/zxing/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lah/b;II)Lrg/b;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lah/b;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lah/b;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    div-int v4, v2, v0

    .line 19
    div-int v5, v3, v1

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v4

    .line 25
    mul-int v5, v0, v4

    .line 27
    sub-int/2addr v2, v5

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 30
    mul-int v5, v1, v4

    .line 32
    sub-int/2addr v3, v5

    .line 33
    div-int/lit8 v3, v3, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-lt p2, v1, :cond_2e

    .line 38
    if-ge p1, v0, :cond_28

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance v6, Lrg/b;

    .line 43
    invoke-direct {v6, p1, p2}, Lrg/b;-><init>(II)V

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    :goto_2e
    new-instance v6, Lrg/b;

    .line 49
    invoke-direct {v6, v0, v1}, Lrg/b;-><init>(II)V

    .line 52
    move v2, v5

    .line 53
    move v3, v2

    .line 54
    :goto_35
    invoke-virtual {v6}, Lrg/b;->b()V

    .line 57
    move p1, v5

    .line 58
    :goto_39
    if-ge p1, v1, :cond_51

    .line 60
    move v7, v2

    .line 61
    move p2, v5

    .line 62
    :goto_3d
    if-ge p2, v0, :cond_4d

    .line 64
    invoke-virtual {p0, p2, p1}, Lah/b;->b(II)B

    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x1

    .line 69
    if-ne v8, v9, :cond_49

    .line 71
    invoke-virtual {v6, v7, v3, v4, v4}, Lrg/b;->h(IIII)V

    .line 74
    :cond_49
    add-int/lit8 p2, p2, 0x1

    .line 76
    add-int/2addr v7, v4

    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    add-int/lit8 p1, p1, 0x1

    .line 80
    add-int/2addr v3, v4

    .line 81
    goto :goto_39

    .line 82
    :cond_51
    return-object v6
.end method

.method public static c(Lug/e;Lug/k;II)Lrg/b;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lug/k;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lug/k;->g()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Lah/b;

    .line 11
    invoke-virtual {p1}, Lug/k;->j()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lug/k;->i()I

    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v3, v4}, Lah/b;-><init>(II)V

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_18
    if-ge v4, v1, :cond_88

    .line 27
    iget v6, p1, Lug/k;->e:I

    .line 29
    rem-int v6, v4, v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v6, :cond_39

    .line 34
    move v6, v3

    .line 35
    move v8, v6

    .line 36
    :goto_23
    invoke-virtual {p1}, Lug/k;->j()I

    .line 39
    move-result v9

    .line 40
    if-ge v6, v9, :cond_37

    .line 42
    rem-int/lit8 v9, v6, 0x2

    .line 44
    if-nez v9, :cond_2f

    .line 46
    move v9, v7

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v9, v3

    .line 49
    :goto_30
    invoke-virtual {v2, v8, v5, v9}, Lah/b;->g(IIZ)V

    .line 52
    add-int/2addr v8, v7

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 58
    :cond_39
    move v6, v3

    .line 59
    move v8, v6

    .line 60
    :goto_3b
    if-ge v6, v0, :cond_69

    .line 62
    iget v9, p1, Lug/k;->d:I

    .line 64
    rem-int v9, v6, v9

    .line 66
    if-nez v9, :cond_48

    .line 68
    invoke-virtual {v2, v8, v5, v7}, Lah/b;->g(IIZ)V

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 73
    :cond_48
    invoke-virtual {p0, v6, v4}, Lug/e;->e(II)Z

    .line 76
    move-result v9

    .line 77
    invoke-virtual {v2, v8, v5, v9}, Lah/b;->g(IIZ)V

    .line 80
    add-int/lit8 v9, v8, 0x1

    .line 82
    iget v10, p1, Lug/k;->d:I

    .line 84
    rem-int v11, v6, v10

    .line 86
    sub-int/2addr v10, v7

    .line 87
    if-ne v11, v10, :cond_65

    .line 89
    rem-int/lit8 v10, v4, 0x2

    .line 91
    if-nez v10, :cond_5e

    .line 93
    move v10, v7

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v10, v3

    .line 96
    :goto_5f
    invoke-virtual {v2, v9, v5, v10}, Lah/b;->g(IIZ)V

    .line 99
    add-int/lit8 v8, v8, 0x2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v8, v9

    .line 103
    :goto_66
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_3b

    .line 106
    :cond_69
    add-int/lit8 v6, v5, 0x1

    .line 108
    iget v8, p1, Lug/k;->e:I

    .line 110
    rem-int v9, v4, v8

    .line 112
    sub-int/2addr v8, v7

    .line 113
    if-ne v9, v8, :cond_84

    .line 115
    move v8, v3

    .line 116
    move v9, v8

    .line 117
    :goto_74
    invoke-virtual {p1}, Lug/k;->j()I

    .line 120
    move-result v10

    .line 121
    if-ge v8, v10, :cond_81

    .line 123
    invoke-virtual {v2, v9, v6, v7}, Lah/b;->g(IIZ)V

    .line 126
    add-int/2addr v9, v7

    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 129
    goto :goto_74

    .line 130
    :cond_81
    add-int/lit8 v5, v5, 0x2

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v5, v6

    .line 134
    :goto_85
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_18

    .line 137
    :cond_88
    invoke-static {v2, p2, p3}, Ltg/a;->b(Lah/b;II)Lrg/b;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lrg/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lrg/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8b

    .line 7
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 9
    if-ne p2, v0, :cond_7b

    .line 11
    if-ltz p3, :cond_5f

    .line 13
    if-ltz p4, :cond_5f

    .line 15
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p5, :cond_38

    .line 20
    sget-object v1, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    .line 22
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    move-object p2, v1

    .line 31
    :cond_1e
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 33
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/zxing/a;

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v0

    .line 43
    :goto_2a
    sget-object v2, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 45
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Lcom/google/zxing/a;

    .line 51
    if-eqz p5, :cond_36

    .line 53
    :goto_34
    move-object v0, v1

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    move-object p5, v0

    .line 56
    goto :goto_34

    .line 57
    :cond_38
    move-object p5, v0

    .line 58
    :goto_39
    invoke-static {p1, p2, v0, p5}, Lug/j;->b(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/a;Lcom/google/zxing/a;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v1, p2, v0, p5, v2}, Lug/k;->l(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/a;Lcom/google/zxing/a;Z)Lug/k;

    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lug/i;->c(Ljava/lang/String;Lug/k;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance p5, Lug/e;

    .line 77
    invoke-virtual {p2}, Lug/k;->h()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2}, Lug/k;->g()I

    .line 84
    move-result v1

    .line 85
    invoke-direct {p5, p1, v0, v1}, Lug/e;-><init>(Ljava/lang/CharSequence;II)V

    .line 88
    invoke-virtual {p5}, Lug/e;->h()V

    .line 91
    invoke-static {p5, p2, p3, p4}, Ltg/a;->c(Lug/e;Lug/k;II)Lrg/b;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    const-string p5, "Requested dimensions can\'t be negative: "

    .line 102
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const/16 p3, 0x78

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    const-string p3, "Can only encode DATA_MATRIX, but got "

    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    const-string p2, "Found empty contents"

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
.end method
