# classes5.dex

.class public final Lxg/f;
.super Ljava/lang/Object;
.source "PDF417HighLevelEncoder.java"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/16 v0, 0x1e

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_4c

    .line 8
    sput-object v1, Lxg/f;->a:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_60

    .line 15
    sput-object v0, Lxg/f;->b:[B

    .line 17
    const/16 v0, 0x80

    .line 19
    new-array v1, v0, [B

    .line 21
    sput-object v1, Lxg/f;->c:[B

    .line 23
    new-array v0, v0, [B

    .line 25
    sput-object v0, Lxg/f;->d:[B

    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 29
    sput-object v0, Lxg/f;->e:Ljava/nio/charset/Charset;

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_24
    sget-object v3, Lxg/f;->a:[B

    .line 39
    array-length v4, v3

    .line 40
    if-ge v2, v4, :cond_35

    .line 42
    aget-byte v3, v3, v2

    .line 44
    if-lez v3, :cond_32

    .line 46
    sget-object v4, Lxg/f;->c:[B

    .line 48
    int-to-byte v5, v2

    .line 49
    aput-byte v5, v4, v3

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_24

    .line 54
    :cond_35
    sget-object v2, Lxg/f;->d:[B

    .line 56
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 59
    :goto_3a
    sget-object v0, Lxg/f;->b:[B

    .line 61
    array-length v2, v0

    .line 62
    if-ge v1, v2, :cond_4b

    .line 64
    aget-byte v0, v0, v1

    .line 66
    if-lez v0, :cond_48

    .line 68
    sget-object v2, Lxg/f;->d:[B

    .line 70
    int-to-byte v3, v1

    .line 71
    aput-byte v3, v2, v0

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_3a

    .line 76
    :cond_4b
    return-void

    .line 77
    :array_4c
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 96
    nop

    .line 97
    :array_60
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/String;ILjava/nio/charset/Charset;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    move v1, p1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_57

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    const/16 v4, 0xd

    .line 19
    if-ge v3, v4, :cond_25

    .line 21
    invoke-static {v2}, Lxg/f;->k(C)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_25

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    add-int v2, v1, v3

    .line 31
    if-ge v2, v0, :cond_25

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v2

    .line 37
    goto :goto_10

    .line 38
    :cond_25
    if-lt v3, v4, :cond_29

    .line 40
    sub-int/2addr v1, p1

    .line 41
    return v1

    .line 42
    :cond_29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, v2}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_36

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_9

    .line 55
    :cond_36
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    const-string p2, "Non-encodable character detected: "

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, " (Unicode: "

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const/16 p2, 0x29

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_57
    sub-int/2addr v1, p1

    .line 89
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;I)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_1e

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    :cond_b
    :goto_b
    invoke-static {v2}, Lxg/f;->k(C)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1e

    .line 18
    if-ge p1, v0, :cond_1e

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    if-ge p1, v0, :cond_b

    .line 26
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    return v1
.end method

.method public static c(Ljava/lang/CharSequence;I)I
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    move v1, p1

    .line 6
    :cond_5
    :goto_5
    if-ge v1, v0, :cond_37

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_c
    :goto_c
    const/16 v4, 0xd

    .line 15
    if-ge v3, v4, :cond_23

    .line 17
    invoke-static {v2}, Lxg/f;->k(C)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_23

    .line 23
    if-ge v1, v0, :cond_23

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    if-ge v1, v0, :cond_c

    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    if-lt v3, v4, :cond_28

    .line 38
    sub-int/2addr v1, p1

    .line 39
    sub-int/2addr v1, v3

    .line 40
    return v1

    .line 41
    :cond_28
    if-gtz v3, :cond_5

    .line 43
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lxg/f;->n(C)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_37

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_5

    .line 56
    :cond_37
    sub-int/2addr v1, p1

    .line 57
    return v1
.end method

.method public static d([BIIILjava/lang/StringBuilder;)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_b

    .line 4
    if-nez p3, :cond_b

    .line 6
    const/16 p3, 0x391

    .line 8
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    rem-int/lit8 p3, p2, 0x6

    .line 14
    if-nez p3, :cond_15

    .line 16
    const/16 p3, 0x39c

    .line 18
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const/16 p3, 0x385

    .line 24
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :goto_1a
    const/4 p3, 0x6

    .line 28
    if-lt p2, p3, :cond_56

    .line 30
    const/4 v0, 0x5

    .line 31
    new-array v1, v0, [C

    .line 33
    move v2, p1

    .line 34
    :goto_21
    add-int v3, p1, p2

    .line 36
    sub-int/2addr v3, v2

    .line 37
    if-lt v3, p3, :cond_57

    .line 39
    const/4 v3, 0x0

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    move v6, v3

    .line 43
    :goto_2a
    if-ge v6, p3, :cond_3a

    .line 45
    const/16 v7, 0x8

    .line 47
    shl-long/2addr v4, v7

    .line 48
    add-int v7, v2, v6

    .line 50
    aget-byte v7, p0, v7

    .line 52
    and-int/lit16 v7, v7, 0xff

    .line 54
    int-to-long v7, v7

    .line 55
    add-long/2addr v4, v7

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    :goto_3a
    if-ge v3, v0, :cond_48

    .line 61
    const-wide/16 v6, 0x384

    .line 63
    rem-long v8, v4, v6

    .line 65
    long-to-int v8, v8

    .line 66
    int-to-char v8, v8

    .line 67
    aput-char v8, v1, v3

    .line 69
    div-long/2addr v4, v6

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    const/4 v3, 0x4

    .line 74
    :goto_49
    if-ltz v3, :cond_53

    .line 76
    aget-char v4, v1, v3

    .line 78
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 83
    goto :goto_49

    .line 84
    :cond_53
    add-int/lit8 v2, v2, 0x6

    .line 86
    goto :goto_21

    .line 87
    :cond_56
    move v2, p1

    .line 88
    :cond_57
    :goto_57
    add-int p3, p1, p2

    .line 90
    if-ge v2, p3, :cond_66

    .line 92
    aget-byte p3, p0, v2

    .line 94
    and-int/lit16 p3, p3, 0xff

    .line 96
    int-to-char p3, p3

    .line 97
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_57

    .line 103
    :cond_66
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/Compaction;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    if-nez p2, :cond_e

    .line 12
    sget-object p2, Lxg/f;->e:Ljava/nio/charset/Charset;

    .line 14
    goto :goto_27

    .line 15
    :cond_e
    sget-object v1, Lxg/f;->e:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {v1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_27

    .line 23
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_27

    .line 33
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v0}, Lxg/f;->h(ILjava/lang/StringBuilder;)V

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    sget-object v2, Lxg/f$a;->a:[I

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p1

    .line 50
    aget p1, v2, p1

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq p1, v2, :cond_a0

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq p1, v4, :cond_97

    .line 59
    const/4 v5, 0x3

    .line 60
    const/16 v6, 0x386

    .line 62
    if-eq p1, v5, :cond_90

    .line 64
    move p1, v3

    .line 65
    move v5, p1

    .line 66
    move v7, v5

    .line 67
    :goto_42
    if-ge p1, v1, :cond_a3

    .line 69
    invoke-static {p0, p1}, Lxg/f;->b(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v8

    .line 73
    const/16 v9, 0xd

    .line 75
    if-lt v8, v9, :cond_56

    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p0, p1, v8, v0}, Lxg/f;->f(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 83
    add-int/2addr p1, v8

    .line 84
    move v5, v3

    .line 85
    move v7, v4

    .line 86
    goto :goto_42

    .line 87
    :cond_56
    invoke-static {p0, p1}, Lxg/f;->c(Ljava/lang/CharSequence;I)I

    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x5

    .line 92
    if-ge v9, v10, :cond_81

    .line 94
    if-ne v8, v1, :cond_60

    .line 96
    goto :goto_81

    .line 97
    :cond_60
    invoke-static {p0, p1, p2}, Lxg/f;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)I

    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_67

    .line 103
    move v8, v2

    .line 104
    :cond_67
    add-int/2addr v8, p1

    .line 105
    invoke-virtual {p0, p1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    move-result-object p1

    .line 113
    array-length v9, p1

    .line 114
    if-ne v9, v2, :cond_79

    .line 116
    if-nez v7, :cond_79

    .line 118
    invoke-static {p1, v3, v2, v3, v0}, Lxg/f;->d([BIIILjava/lang/StringBuilder;)V

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    array-length v5, p1

    .line 123
    invoke-static {p1, v3, v5, v7, v0}, Lxg/f;->d([BIIILjava/lang/StringBuilder;)V

    .line 126
    move v7, v2

    .line 127
    move v5, v3

    .line 128
    :goto_7f
    move p1, v8

    .line 129
    goto :goto_42

    .line 130
    :cond_81
    :goto_81
    if-eqz v7, :cond_8a

    .line 132
    const/16 v5, 0x384

    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    move v5, v3

    .line 138
    move v7, v5

    .line 139
    :cond_8a
    invoke-static {p0, p1, v9, v0, v5}, Lxg/f;->g(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 142
    move-result v5

    .line 143
    add-int/2addr p1, v9

    .line 144
    goto :goto_42

    .line 145
    :cond_90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {p0, v3, v1, v0}, Lxg/f;->f(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 151
    goto :goto_a3

    .line 152
    :cond_97
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    move-result-object p0

    .line 156
    array-length p1, p0

    .line 157
    invoke-static {p0, v3, p1, v2, v0}, Lxg/f;->d([BIIILjava/lang/StringBuilder;)V

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-static {p0, v3, v1, v0, v3}, Lxg/f;->g(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static f(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    div-int/lit8 v1, p2, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-wide/16 v1, 0x384

    .line 12
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_17
    if-ge v4, p2, :cond_69

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    const/16 v5, 0x2c

    .line 31
    sub-int v6, p2, v4

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    const-string v7, "1"

    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    add-int v7, p1, v4

    .line 46
    add-int v8, v7, v5

    .line 48
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/math/BigInteger;

    .line 61
    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 64
    :cond_3f
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 71
    move-result v6

    .line 72
    int-to-char v6, v6

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3f

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 89
    move-result v6

    .line 90
    add-int/lit8 v6, v6, -0x1

    .line 92
    :goto_5b
    if-ltz v6, :cond_67

    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 97
    move-result v7

    .line 98
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 103
    goto :goto_5b

    .line 104
    :cond_67
    add-int/2addr v4, v5

    .line 105
    goto :goto_17

    .line 106
    :cond_69
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v4, 0x0

    .line 13
    move/from16 v5, p4

    .line 15
    move v6, v4

    .line 16
    :cond_f
    :goto_f
    add-int v7, p1, v6

    .line 18
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v8

    .line 22
    const/16 v9, 0x1a

    .line 24
    const/16 v10, 0x20

    .line 26
    const/16 v11, 0x1b

    .line 28
    const/16 v12, 0x1c

    .line 30
    const/16 v13, 0x1d

    .line 32
    const/4 v14, 0x2

    .line 33
    const/4 v15, 0x1

    .line 34
    if-eqz v5, :cond_be

    .line 36
    if-eq v5, v15, :cond_83

    .line 38
    if-eq v5, v14, :cond_3c

    .line 40
    invoke-static {v8}, Lxg/f;->m(C)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_37

    .line 46
    sget-object v7, Lxg/f;->d:[B

    .line 48
    aget-byte v7, v7, v8

    .line 50
    int-to-char v7, v7

    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    goto/16 :goto_f0

    .line 56
    :cond_37
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :goto_3a
    move v5, v4

    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    invoke-static {v8}, Lxg/f;->l(C)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4c

    .line 67
    sget-object v7, Lxg/f;->c:[B

    .line 69
    aget-byte v7, v7, v8

    .line 71
    int-to-char v7, v7

    .line 72
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    goto/16 :goto_f0

    .line 77
    :cond_4c
    invoke-static {v8}, Lxg/f;->j(C)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_56

    .line 83
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_3a

    .line 87
    :cond_56
    invoke-static {v8}, Lxg/f;->i(C)Z

    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_61

    .line 93
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :goto_5f
    move v5, v15

    .line 97
    goto :goto_f

    .line 98
    :cond_61
    add-int/lit8 v7, v7, 0x1

    .line 100
    if-ge v7, v1, :cond_76

    .line 102
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    move-result v7

    .line 106
    invoke-static {v7}, Lxg/f;->m(C)Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_76

    .line 112
    const/16 v5, 0x19

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    const/4 v5, 0x3

    .line 118
    goto :goto_f

    .line 119
    :cond_76
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    sget-object v7, Lxg/f;->d:[B

    .line 124
    aget-byte v7, v7, v8

    .line 126
    int-to-char v7, v7

    .line 127
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    goto/16 :goto_f0

    .line 132
    :cond_83
    invoke-static {v8}, Lxg/f;->i(C)Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_96

    .line 138
    if-ne v8, v10, :cond_8f

    .line 140
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    goto :goto_f0

    .line 144
    :cond_8f
    add-int/lit8 v8, v8, -0x61

    .line 146
    int-to-char v7, v8

    .line 147
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    goto :goto_f0

    .line 151
    :cond_96
    invoke-static {v8}, Lxg/f;->j(C)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_a6

    .line 157
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    add-int/lit8 v8, v8, -0x41

    .line 162
    int-to-char v7, v8

    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    goto :goto_f0

    .line 167
    :cond_a6
    invoke-static {v8}, Lxg/f;->l(C)Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b2

    .line 173
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    :goto_af
    move v5, v14

    .line 177
    goto/16 :goto_f

    .line 179
    :cond_b2
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    sget-object v7, Lxg/f;->d:[B

    .line 184
    aget-byte v7, v7, v8

    .line 186
    int-to-char v7, v7

    .line 187
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    goto :goto_f0

    .line 191
    :cond_be
    invoke-static {v8}, Lxg/f;->j(C)Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_d1

    .line 197
    if-ne v8, v10, :cond_ca

    .line 199
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    goto :goto_f0

    .line 203
    :cond_ca
    add-int/lit8 v8, v8, -0x41

    .line 205
    int-to-char v7, v8

    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    goto :goto_f0

    .line 210
    :cond_d1
    invoke-static {v8}, Lxg/f;->i(C)Z

    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_db

    .line 216
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    goto :goto_5f

    .line 220
    :cond_db
    invoke-static {v8}, Lxg/f;->l(C)Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_e5

    .line 226
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    goto :goto_af

    .line 230
    :cond_e5
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    sget-object v7, Lxg/f;->d:[B

    .line 235
    aget-byte v7, v7, v8

    .line 237
    int-to-char v7, v7

    .line 238
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    :goto_f0
    add-int/lit8 v6, v6, 0x1

    .line 243
    if-lt v6, v1, :cond_f

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 248
    move-result v0

    .line 249
    move v1, v4

    .line 250
    :goto_f9
    if-ge v4, v0, :cond_112

    .line 252
    rem-int/lit8 v6, v4, 0x2

    .line 254
    if-eqz v6, :cond_10b

    .line 256
    mul-int/lit8 v1, v1, 0x1e

    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 261
    move-result v6

    .line 262
    add-int/2addr v1, v6

    .line 263
    int-to-char v1, v1

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    goto :goto_10f

    .line 268
    :cond_10b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 271
    move-result v1

    .line 272
    :goto_10f
    add-int/lit8 v4, v4, 0x1

    .line 274
    goto :goto_f9

    .line 275
    :cond_112
    rem-int/2addr v0, v14

    .line 276
    if-eqz v0, :cond_11c

    .line 278
    mul-int/lit8 v1, v1, 0x1e

    .line 280
    add-int/2addr v1, v13

    .line 281
    int-to-char v0, v1

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    :cond_11c
    return v5
.end method

.method public static h(ILjava/lang/StringBuilder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x384

    .line 3
    if-ltz p0, :cond_10

    .line 5
    if-ge p0, v0, :cond_10

    .line 7
    const/16 v0, 0x39f

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    int-to-char p0, p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    :cond_10
    const v1, 0xc5f94

    .line 20
    if-ge p0, v1, :cond_28

    .line 22
    const/16 v1, 0x39e

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    div-int/lit16 v1, p0, 0x384

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    int-to-char v1, v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    rem-int/2addr p0, v0

    .line 36
    int-to-char p0, p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    return-void

    .line 41
    :cond_28
    const v0, 0xc6318

    .line 44
    if-ge p0, v0, :cond_38

    .line 46
    const/16 v0, 0x39d

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    sub-int/2addr v1, p0

    .line 52
    int-to-char p0, v1

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 59
    const-string v0, "ECI number not in valid range from 0..811799, but was "

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public static i(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_f

    .line 5
    const/16 v0, 0x61

    .line 7
    if-lt p0, v0, :cond_d

    .line 9
    const/16 v0, 0x7a

    .line 11
    if-gt p0, v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static j(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_f

    .line 5
    const/16 v0, 0x41

    .line 7
    if-lt p0, v0, :cond_d

    .line 9
    const/16 v0, 0x5a

    .line 11
    if-gt p0, v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static k(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0x39

    .line 7
    if-gt p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static l(C)Z
    .registers 2

    .line 1
    sget-object v0, Lxg/f;->c:[B

    .line 3
    aget-byte p0, v0, p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static m(C)Z
    .registers 2

    .line 1
    sget-object v0, Lxg/f;->d:[B

    .line 3
    aget-byte p0, v0, p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static n(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p0, v0, :cond_17

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p0, v0, :cond_17

    .line 9
    const/16 v0, 0xd

    .line 11
    if-eq p0, v0, :cond_17

    .line 13
    const/16 v0, 0x20

    .line 15
    if-lt p0, v0, :cond_15

    .line 17
    const/16 v0, 0x7e

    .line 19
    if-gt p0, v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method
