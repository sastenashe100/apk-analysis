# classes5.dex

.class public Lvg/g;
.super Lvg/m;
.source "Code93Writer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lvg/m;-><init>()V

    .line 4
    return-void
.end method

.method public static f([ZI[I)I
    .registers 8

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_14

    .line 6
    aget v3, p2, v2

    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 10
    if-eqz v3, :cond_d

    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v1

    .line 15
    :goto_e
    aput-boolean v3, p0, p1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    move p1, v4

    .line 20
    goto :goto_3

    .line 21
    :cond_14
    const/16 p0, 0x9

    .line 23
    return p0
.end method

.method public static g(Ljava/lang/String;I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_1d

    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v1

    .line 24
    if-le v3, p1, :cond_1a

    .line 26
    move v3, v1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    return v2
.end method

.method private static h(I[I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x9

    .line 5
    if-ge v1, v2, :cond_14

    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 12
    and-int/2addr v2, p0

    .line 13
    if-nez v2, :cond_f

    .line 15
    move v3, v0

    .line 16
    :cond_f
    aput v3, p1, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lrg/b;
    .registers 7
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
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 3
    if-ne p2, v0, :cond_9

    .line 5
    invoke-super/range {p0 .. p5}, Lvg/m;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lrg/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Can only encode CODE_93, but got "

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x50

    .line 7
    if-gt v0, v1, :cond_82

    .line 9
    const/16 v1, 0x9

    .line 11
    new-array v2, v1, [I

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, 0x4

    .line 19
    mul-int/2addr v3, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v3, v1

    .line 22
    sget-object v4, Lvg/f;->b:[I

    .line 24
    const/16 v5, 0x2f

    .line 26
    aget v4, v4, v5

    .line 28
    invoke-static {v4, v2}, Lvg/g;->h(I[I)V

    .line 31
    new-array v3, v3, [Z

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v3, v4, v2}, Lvg/g;->f([ZI[I)I

    .line 37
    move-result v6

    .line 38
    :goto_25
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 40
    if-ge v4, v0, :cond_40

    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 49
    move-result v7

    .line 50
    sget-object v8, Lvg/f;->b:[I

    .line 52
    aget v7, v8, v7

    .line 54
    invoke-static {v7, v2}, Lvg/g;->h(I[I)V

    .line 57
    invoke-static {v3, v6, v2}, Lvg/g;->f([ZI[I)I

    .line 60
    move-result v7

    .line 61
    add-int/2addr v6, v7

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_25

    .line 65
    :cond_40
    const/16 v0, 0x14

    .line 67
    invoke-static {p1, v0}, Lvg/g;->g(Ljava/lang/String;I)I

    .line 70
    move-result v0

    .line 71
    sget-object v4, Lvg/f;->b:[I

    .line 73
    aget v8, v4, v0

    .line 75
    invoke-static {v8, v2}, Lvg/g;->h(I[I)V

    .line 78
    invoke-static {v3, v6, v2}, Lvg/g;->f([ZI[I)I

    .line 81
    move-result v8

    .line 82
    add-int/2addr v6, v8

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result p1

    .line 95
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const/16 v0, 0xf

    .line 104
    invoke-static {p1, v0}, Lvg/g;->g(Ljava/lang/String;I)I

    .line 107
    move-result p1

    .line 108
    aget p1, v4, p1

    .line 110
    invoke-static {p1, v2}, Lvg/g;->h(I[I)V

    .line 113
    invoke-static {v3, v6, v2}, Lvg/g;->f([ZI[I)I

    .line 116
    move-result p1

    .line 117
    add-int/2addr v6, p1

    .line 118
    aget p1, v4, v5

    .line 120
    invoke-static {p1, v2}, Lvg/g;->h(I[I)V

    .line 123
    invoke-static {v3, v6, v2}, Lvg/g;->f([ZI[I)I

    .line 126
    move-result p1

    .line 127
    add-int/2addr v6, p1

    .line 128
    aput-boolean v1, v3, v6

    .line 130
    return-object v3

    .line 131
    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method
