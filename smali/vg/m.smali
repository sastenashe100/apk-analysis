# classes5.dex

.class public abstract Lvg/m;
.super Ljava/lang/Object;
.source "OneDimensionalCodeWriter.java"

# interfaces
.implements Lcom/google/zxing/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([ZI[IZ)I
    .registers 11

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_19

    .line 7
    aget v4, p2, v2

    .line 9
    move v5, v1

    .line 10
    :goto_9
    if-ge v5, v4, :cond_13

    .line 12
    add-int/lit8 v6, p1, 0x1

    .line 14
    aput-boolean p3, p0, p1

    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 18
    move p1, v6

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    add-int/2addr v3, v4

    .line 21
    xor-int/lit8 p3, p3, 0x1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return v3
.end method

.method public static e([ZIII)Lrg/b;
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr p3, v0

    .line 3
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    div-int p3, p1, p3

    .line 14
    mul-int v1, v0, p3

    .line 16
    sub-int v1, p1, v1

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 20
    new-instance v2, Lrg/b;

    .line 22
    invoke-direct {v2, p1, p2}, Lrg/b;-><init>(II)V

    .line 25
    const/4 p1, 0x0

    .line 26
    move v3, p1

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_27

    .line 29
    aget-boolean v4, p0, v3

    .line 31
    if-eqz v4, :cond_23

    .line 33
    invoke-virtual {v2, v1, p1, p3, p2}, Lrg/b;->h(IIII)V

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    add-int/2addr v1, p3

    .line 39
    goto :goto_1a

    .line 40
    :cond_27
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lrg/b;
    .registers 8
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
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_49

    .line 7
    if-ltz p3, :cond_2d

    .line 9
    if-ltz p4, :cond_2d

    .line 11
    invoke-virtual {p0}, Lvg/m;->d()I

    .line 14
    move-result p2

    .line 15
    if-eqz p5, :cond_24

    .line 17
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 19
    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 25
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result p2

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lvg/m;->c(Ljava/lang/String;)[Z

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p3, p4, p2}, Lvg/m;->e([ZIII)Lrg/b;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    const-string p5, "Negative size is not allowed. Input: "

    .line 52
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const/16 p3, 0x78

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p2, "Found empty contents"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public abstract c(Ljava/lang/String;)[Z
.end method

.method public d()I
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 3
    return v0
.end method
