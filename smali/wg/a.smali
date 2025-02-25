# classes5.dex

.class public final Lwg/a;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([[BI)Lrg/b;
    .registers 10

    .line 1
    new-instance v0, Lrg/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Lrg/b;-><init>(II)V

    .line 15
    invoke-virtual {v0}, Lrg/b;->b()V

    .line 18
    invoke-virtual {v0}, Lrg/b;->e()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    move v4, v1

    .line 26
    :goto_19
    array-length v5, p0

    .line 27
    if-ge v4, v5, :cond_35

    .line 29
    aget-object v5, p0, v4

    .line 31
    move v6, v1

    .line 32
    :goto_1f
    aget-object v7, p0, v1

    .line 34
    array-length v7, v7

    .line 35
    if-ge v6, v7, :cond_30

    .line 37
    aget-byte v7, v5, v6

    .line 39
    if-ne v7, v3, :cond_2d

    .line 41
    add-int v7, v6, p1

    .line 43
    invoke-virtual {v0, v7, v2}, Lrg/b;->g(II)V

    .line 46
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_19

    .line 54
    :cond_35
    return-object v0
.end method

.method public static c(Lxg/d;Ljava/lang/String;IIII)Lrg/b;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lxg/d;->e(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lxg/d;->f()Lxg/a;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x4

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lxg/a;->b(II)[[B

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-le p4, p3, :cond_12

    .line 17
    move v1, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, p2

    .line 20
    :goto_13
    aget-object v2, p1, p2

    .line 22
    array-length v2, v2

    .line 23
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_1b

    .line 26
    move v2, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, p2

    .line 29
    :goto_1c
    if-eq v1, v2, :cond_24

    .line 31
    invoke-static {p1}, Lwg/a;->d([[B)[[B

    .line 34
    move-result-object p1

    .line 35
    move v1, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, p2

    .line 38
    :goto_25
    aget-object p2, p1, p2

    .line 40
    array-length p2, p2

    .line 41
    div-int/2addr p3, p2

    .line 42
    array-length p2, p1

    .line 43
    div-int/2addr p4, p2

    .line 44
    if-ge p3, p4, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p3, p4

    .line 48
    :goto_2f
    if-le p3, v0, :cond_46

    .line 50
    invoke-virtual {p0}, Lxg/d;->f()Lxg/a;

    .line 53
    move-result-object p0

    .line 54
    shl-int/lit8 p1, p3, 0x2

    .line 56
    invoke-virtual {p0, p3, p1}, Lxg/a;->b(II)[[B

    .line 59
    move-result-object p0

    .line 60
    if-eqz v1, :cond_41

    .line 62
    invoke-static {p0}, Lwg/a;->d([[B)[[B

    .line 65
    move-result-object p0

    .line 66
    :cond_41
    invoke-static {p0, p5}, Lwg/a;->b([[BI)Lrg/b;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-static {p1, p5}, Lwg/a;->b([[BI)Lrg/b;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static d([[B)[[B
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    filled-new-array {v1, v2}, [I

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [[B

    .line 18
    move v2, v0

    .line 19
    :goto_12
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_2d

    .line 22
    array-length v3, p0

    .line 23
    sub-int/2addr v3, v2

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 26
    move v4, v0

    .line 27
    :goto_1a
    aget-object v5, p0, v0

    .line 29
    array-length v5, v5

    .line 30
    if-ge v4, v5, :cond_2a

    .line 32
    aget-object v5, v1, v4

    .line 34
    aget-object v6, p0, v2

    .line 36
    aget-byte v6, v6, v4

    .line 38
    aput-byte v6, v5, v3

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lrg/b;
    .registers 13
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 3
    if-ne p2, v0, :cond_aa

    .line 5
    new-instance v1, Lxg/d;

    .line 7
    invoke-direct {v1}, Lxg/d;-><init>()V

    .line 10
    const/16 p2, 0x1e

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p5, :cond_a0

    .line 15
    sget-object v2, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 17
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_29

    .line 23
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lxg/d;->h(Z)V

    .line 42
    :cond_29
    sget-object v2, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    .line 44
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_40

    .line 50
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/Compaction;->valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/Compaction;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lxg/d;->i(Lcom/google/zxing/pdf417/encoder/Compaction;)V

    .line 65
    :cond_40
    sget-object v2, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    .line 67
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_61

    .line 73
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lxg/c;

    .line 79
    invoke-virtual {v2}, Lxg/c;->a()I

    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2}, Lxg/c;->c()I

    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Lxg/c;->b()I

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v2}, Lxg/c;->d()I

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v3, v4, v5, v2}, Lxg/d;->j(IIII)V

    .line 98
    :cond_61
    sget-object v2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 100
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_75

    .line 106
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result p2

    .line 118
    :cond_75
    sget-object v2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 120
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_89

    .line 126
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    move-result v0

    .line 138
    :cond_89
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 140
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a0

    .line 146
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p5

    .line 154
    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 157
    move-result-object p5

    .line 158
    invoke-virtual {v1, p5}, Lxg/d;->k(Ljava/nio/charset/Charset;)V

    .line 161
    :cond_a0
    move v6, p2

    .line 162
    move v3, v0

    .line 163
    move-object v2, p1

    .line 164
    move v4, p3

    .line 165
    move v5, p4

    .line 166
    invoke-static/range {v1 .. v6}, Lwg/a;->c(Lxg/d;Ljava/lang/String;IIII)Lrg/b;

    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    const-string p3, "Can only encode PDF_417, but got "

    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method
