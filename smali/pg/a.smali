# classes5.dex

.class public final Lpg/a;
.super Ljava/lang/Object;
.source "AztecWriter.java"

# interfaces
.implements Lcom/google/zxing/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/nio/charset/Charset;II)Lrg/b;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 3
    if-ne p1, v0, :cond_11

    .line 5
    invoke-virtual {p0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p5, p6}, Lqg/c;->d([BII)Lqg/a;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p2, p3}, Lpg/a;->c(Lqg/a;II)Lrg/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Can only encode AZTEC, but got "

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static c(Lqg/a;II)Lrg/b;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lqg/a;->a()Lrg/b;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_49

    .line 7
    invoke-virtual {p0}, Lrg/b;->f()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lrg/b;->e()I

    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    div-int v2, p1, v0

    .line 25
    div-int v3, p2, v1

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v2

    .line 31
    mul-int v3, v0, v2

    .line 33
    sub-int v3, p1, v3

    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 37
    mul-int v4, v1, v2

    .line 39
    sub-int v4, p2, v4

    .line 41
    div-int/lit8 v4, v4, 0x2

    .line 43
    new-instance v5, Lrg/b;

    .line 45
    invoke-direct {v5, p1, p2}, Lrg/b;-><init>(II)V

    .line 48
    const/4 p1, 0x0

    .line 49
    move p2, p1

    .line 50
    :goto_31
    if-ge p2, v1, :cond_48

    .line 52
    move v6, p1

    .line 53
    move v7, v3

    .line 54
    :goto_35
    if-ge v6, v0, :cond_44

    .line 56
    invoke-virtual {p0, v6, p2}, Lrg/b;->d(II)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_40

    .line 62
    invoke-virtual {v5, v7, v4, v2, v2}, Lrg/b;->h(IIII)V

    .line 65
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 67
    add-int/2addr v7, v2

    .line 68
    goto :goto_35

    .line 69
    :cond_44
    add-int/lit8 p2, p2, 0x1

    .line 71
    add-int/2addr v4, v2

    .line 72
    goto :goto_31

    .line 73
    :cond_48
    return-object v5

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lrg/b;
    .registers 16
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
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p5, :cond_43

    .line 8
    sget-object v3, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 10
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1b

    .line 16
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    sget-object v3, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 30
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2f

    .line 36
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    :cond_2f
    sget-object v3, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    .line 50
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_43

    .line 56
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p5

    .line 64
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v2

    .line 68
    :cond_43
    move-object v7, v0

    .line 69
    move v8, v1

    .line 70
    move v9, v2

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move v5, p3

    .line 74
    move v6, p4

    .line 75
    invoke-static/range {v3 .. v9}, Lpg/a;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/nio/charset/Charset;II)Lrg/b;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
