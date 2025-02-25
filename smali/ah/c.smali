# classes5.dex

.class public final Lah/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x60

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lah/c;->a:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lrg/a;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_4} :catch_13

    .line 5
    array-length p2, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-ge v0, p2, :cond_12

    .line 9
    aget-byte v1, p0, v0

    .line 11
    const/16 v2, 0x8

    .line 13
    invoke-virtual {p1, v1, v2}, Lrg/a;->c(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    return-void

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 23
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw p1
.end method

.method public static b(Ljava/lang/CharSequence;Lrg/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_3d

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lah/c;->p(I)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_37

    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 21
    if-ge v4, v0, :cond_31

    .line 23
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lah/c;->p(I)I

    .line 30
    move-result v4

    .line 31
    if-eq v4, v3, :cond_2b

    .line 33
    mul-int/lit8 v2, v2, 0x2d

    .line 35
    add-int/2addr v2, v4

    .line 36
    const/16 v3, 0xb

    .line 38
    invoke-virtual {p1, v2, v3}, Lrg/a;->c(II)V

    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 43
    goto :goto_5

    .line 44
    :cond_2b
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 46
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_31
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v2, v1}, Lrg/a;->c(II)V

    .line 54
    move v1, v4

    .line 55
    goto :goto_5

    .line 56
    :cond_37
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 58
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_3d
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lrg/a;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lah/c$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_30

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2c

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_28

    .line 18
    const/4 p3, 0x4

    .line 19
    if-ne v0, p3, :cond_18

    .line 21
    invoke-static {p0, p2}, Lah/c;->e(Ljava/lang/String;Lrg/a;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Invalid mode: "

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    invoke-static {p0, p2, p3}, Lah/c;->a(Ljava/lang/String;Lrg/a;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {p0, p2}, Lah/c;->b(Ljava/lang/CharSequence;Lrg/a;)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {p0, p2}, Lah/c;->h(Ljava/lang/CharSequence;Lrg/a;)V

    .line 52
    return-void
.end method

.method public static d(Lcom/google/zxing/common/CharacterSetECI;Lrg/a;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lrg/a;->c(II)V

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, p0, v0}, Lrg/a;->c(II)V

    .line 20
    return-void
.end method

.method public static e(Ljava/lang/String;Lrg/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "Shift_JIS"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_4d

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_4c

    .line 11
    aget-byte v2, p0, v1

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 17
    aget-byte v3, p0, v3

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 23
    or-int/2addr v2, v3

    .line 24
    const v3, 0x8140

    .line 27
    const/4 v4, -0x1

    .line 28
    if-lt v2, v3, :cond_24

    .line 30
    const v5, 0x9ffc

    .line 33
    if-gt v2, v5, :cond_24

    .line 35
    :goto_22
    sub-int/2addr v2, v3

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    const v3, 0xe040

    .line 40
    if-lt v2, v3, :cond_32

    .line 42
    const v3, 0xebbf

    .line 45
    if-gt v2, v3, :cond_32

    .line 47
    const v3, 0xc140

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    move v2, v4

    .line 52
    :goto_33
    if-eq v2, v4, :cond_44

    .line 54
    shr-int/lit8 v3, v2, 0x8

    .line 56
    mul-int/lit16 v3, v3, 0xc0

    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 60
    add-int/2addr v3, v2

    .line 61
    const/16 v2, 0xd

    .line 63
    invoke-virtual {p1, v3, v2}, Lrg/a;->c(II)V

    .line 66
    add-int/lit8 v1, v1, 0x2

    .line 68
    goto :goto_8

    .line 69
    :cond_44
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 71
    const-string p1, "Invalid byte sequence"

    .line 73
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    return-void

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 81
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p1
.end method

.method public static f(ILzg/a;Lcom/google/zxing/qrcode/decoder/Mode;Lrg/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lzg/a;)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    shl-int v0, p2, p1

    .line 8
    if-ge p0, v0, :cond_d

    .line 10
    invoke-virtual {p3, p0, p1}, Lrg/a;->c(II)V

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is bigger than "

    .line 26
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sub-int/2addr v0, p2

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public static g(Lcom/google/zxing/qrcode/decoder/Mode;Lrg/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, p0, v0}, Lrg/a;->c(II)V

    .line 9
    return-void
.end method

.method public static h(Ljava/lang/CharSequence;Lrg/a;)V
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_44

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x30

    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 16
    if-ge v3, v0, :cond_2c

    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 20
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, -0x30

    .line 26
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x30

    .line 32
    mul-int/lit8 v2, v2, 0x64

    .line 34
    const/16 v5, 0xa

    .line 36
    mul-int/2addr v4, v5

    .line 37
    add-int/2addr v2, v4

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {p1, v2, v5}, Lrg/a;->c(II)V

    .line 42
    add-int/lit8 v1, v1, 0x3

    .line 44
    goto :goto_5

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    if-ge v1, v0, :cond_3f

    .line 49
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x30

    .line 55
    mul-int/lit8 v2, v2, 0xa

    .line 57
    add-int/2addr v2, v1

    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-virtual {p1, v2, v1}, Lrg/a;->c(II)V

    .line 62
    move v1, v3

    .line 63
    goto :goto_5

    .line 64
    :cond_3f
    const/4 v3, 0x4

    .line 65
    invoke-virtual {p1, v2, v3}, Lrg/a;->c(II)V

    .line 68
    goto :goto_5

    .line 69
    :cond_44
    return-void
.end method

.method public static i(Lcom/google/zxing/qrcode/decoder/Mode;Lrg/a;Lrg/a;Lzg/a;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Lrg/a;->g()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lzg/a;)I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    invoke-virtual {p2}, Lrg/a;->g()I

    .line 13
    move-result p0

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static j(Lah/b;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lah/d;->a(Lah/b;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lah/d;->c(Lah/b;)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Lah/d;->d(Lah/b;)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {p0}, Lah/d;->e(Lah/b;)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static k(Lrg/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lzg/a;Lah/b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    const/16 v3, 0x8

    .line 8
    if-ge v2, v3, :cond_17

    .line 10
    invoke-static {p0, p1, p2, v2, p3}, Lah/e;->a(Lrg/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lzg/a;ILah/b;)V

    .line 13
    invoke-static {p3}, Lah/c;->j(Lah/b;)I

    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_14

    .line 19
    move v1, v2

    .line 20
    move v0, v3

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return v1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .registers 7

    .line 1
    const-string v0, "Shift_JIS"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 9
    invoke-static {p0}, Lah/c;->s(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 15
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    move v1, v0

    .line 21
    :goto_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    if-ge p1, v2, :cond_37

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x30

    .line 33
    const/4 v4, 0x1

    .line 34
    if-lt v2, v3, :cond_29

    .line 36
    const/16 v3, 0x39

    .line 38
    if-gt v2, v3, :cond_29

    .line 40
    move v1, v4

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-static {v2}, Lah/c;->p(I)I

    .line 45
    move-result v0

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v0, v2, :cond_34

    .line 49
    move v0, v4

    .line 50
    :goto_31
    add-int/lit8 p1, p1, 0x1

    .line 52
    goto :goto_14

    .line 53
    :cond_34
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 55
    return-object p0

    .line 56
    :cond_37
    if-eqz v0, :cond_3c

    .line 58
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    if-eqz v1, :cond_41

    .line 63
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 68
    return-object p0
.end method

.method public static m(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lzg/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const/16 v1, 0x28

    .line 4
    if-gt v0, v1, :cond_13

    .line 6
    invoke-static {v0}, Lzg/a;->e(I)Lzg/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1, p1}, Lah/c;->v(ILzg/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_13
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 22
    const-string p1, "Data too big"

    .line 24
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static n(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lah/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lah/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_c

    .line 3
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_1a

    .line 16
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, "ISO-8859-1"

    .line 29
    :goto_1c
    invoke-static {p0, v1}, Lah/c;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lrg/a;

    .line 35
    invoke-direct {v3}, Lrg/a;-><init>()V

    .line 38
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 40
    if-ne v2, v4, :cond_34

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    invoke-static {v0, v3}, Lah/c;->d(Lcom/google/zxing/common/CharacterSetECI;Lrg/a;)V

    .line 53
    :cond_34
    if-eqz p2, :cond_55

    .line 55
    sget-object v0, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 57
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_55

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 83
    invoke-static {v0, v3}, Lah/c;->g(Lcom/google/zxing/qrcode/decoder/Mode;Lrg/a;)V

    .line 86
    :cond_55
    invoke-static {v2, v3}, Lah/c;->g(Lcom/google/zxing/qrcode/decoder/Mode;Lrg/a;)V

    .line 89
    new-instance v0, Lrg/a;

    .line 91
    invoke-direct {v0}, Lrg/a;-><init>()V

    .line 94
    invoke-static {p0, v2, v0, v1}, Lah/c;->c(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lrg/a;Ljava/lang/String;)V

    .line 97
    if-eqz p2, :cond_8d

    .line 99
    sget-object v1, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    .line 101
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8d

    .line 107
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Lzg/a;->e(I)Lzg/a;

    .line 122
    move-result-object p2

    .line 123
    invoke-static {v2, v3, v0, p2}, Lah/c;->i(Lcom/google/zxing/qrcode/decoder/Mode;Lrg/a;Lrg/a;Lzg/a;)I

    .line 126
    move-result v1

    .line 127
    invoke-static {v1, p2, p1}, Lah/c;->v(ILzg/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_85

    .line 133
    goto :goto_91

    .line 134
    :cond_85
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 136
    const-string p1, "Data too big for requested version"

    .line 138
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_8d
    invoke-static {p1, v2, v3, v0}, Lah/c;->t(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Mode;Lrg/a;Lrg/a;)Lzg/a;

    .line 145
    move-result-object p2

    .line 146
    :goto_91
    new-instance v1, Lrg/a;

    .line 148
    invoke-direct {v1}, Lrg/a;-><init>()V

    .line 151
    invoke-virtual {v1, v3}, Lrg/a;->b(Lrg/a;)V

    .line 154
    if-ne v2, v4, :cond_a0

    .line 156
    invoke-virtual {v0}, Lrg/a;->h()I

    .line 159
    move-result p0

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    move-result p0

    .line 165
    :goto_a4
    invoke-static {p0, p2, v2, v1}, Lah/c;->f(ILzg/a;Lcom/google/zxing/qrcode/decoder/Mode;Lrg/a;)V

    .line 168
    invoke-virtual {v1, v0}, Lrg/a;->b(Lrg/a;)V

    .line 171
    invoke-virtual {p2, p1}, Lzg/a;->c(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lzg/a$b;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p2}, Lzg/a;->d()I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, Lzg/a$b;->d()I

    .line 182
    move-result v3

    .line 183
    sub-int/2addr v0, v3

    .line 184
    invoke-static {v0, v1}, Lah/c;->u(ILrg/a;)V

    .line 187
    invoke-virtual {p2}, Lzg/a;->d()I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {p0}, Lzg/a$b;->c()I

    .line 194
    move-result p0

    .line 195
    invoke-static {v1, v3, v0, p0}, Lah/c;->r(Lrg/a;III)Lrg/a;

    .line 198
    move-result-object p0

    .line 199
    new-instance v0, Lah/f;

    .line 201
    invoke-direct {v0}, Lah/f;-><init>()V

    .line 204
    invoke-virtual {v0, p1}, Lah/f;->c(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 207
    invoke-virtual {v0, v2}, Lah/f;->f(Lcom/google/zxing/qrcode/decoder/Mode;)V

    .line 210
    invoke-virtual {v0, p2}, Lah/f;->g(Lzg/a;)V

    .line 213
    invoke-virtual {p2}, Lzg/a;->b()I

    .line 216
    move-result v1

    .line 217
    new-instance v2, Lah/b;

    .line 219
    invoke-direct {v2, v1, v1}, Lah/b;-><init>(II)V

    .line 222
    invoke-static {p0, p1, p2, v2}, Lah/c;->k(Lrg/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lzg/a;Lah/b;)I

    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Lah/f;->d(I)V

    .line 229
    invoke-static {p0, p1, p2, v1, v2}, Lah/e;->a(Lrg/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lzg/a;ILah/b;)V

    .line 232
    invoke-virtual {v0, v2}, Lah/f;->e(Lah/b;)V

    .line 235
    return-object v0
.end method

.method public static o([BI)[B
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, v0, p1

    .line 4
    new-array v1, v1, [I

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v0, :cond_12

    .line 10
    aget-byte v4, p0, v3

    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 14
    aput v4, v1, v3

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    new-instance p0, Lsg/c;

    .line 21
    sget-object v3, Lsg/a;->l:Lsg/a;

    .line 23
    invoke-direct {p0, v3}, Lsg/c;-><init>(Lsg/a;)V

    .line 26
    invoke-virtual {p0, v1, p1}, Lsg/c;->b([II)V

    .line 29
    new-array p0, p1, [B

    .line 31
    :goto_1e
    if-ge v2, p1, :cond_2a

    .line 33
    add-int v3, v0, v2

    .line 35
    aget v3, v1, v3

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, p0, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    return-object p0
.end method

.method public static p(I)I
    .registers 3

    .line 1
    sget-object v0, Lah/c;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_8

    .line 6
    aget p0, v0, p0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public static q(IIII[I[I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    if-ge p3, p2, :cond_43

    .line 3
    rem-int v0, p0, p2

    .line 5
    sub-int v1, p2, v0

    .line 7
    div-int v2, p0, p2

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    div-int/2addr p1, p2

    .line 12
    add-int/lit8 v4, p1, 0x1

    .line 14
    sub-int/2addr v2, p1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    if-ne v2, v3, :cond_3b

    .line 18
    add-int v5, v1, v0

    .line 20
    if-ne p2, v5, :cond_33

    .line 22
    add-int p2, p1, v2

    .line 24
    mul-int/2addr p2, v1

    .line 25
    add-int v5, v4, v3

    .line 27
    mul-int/2addr v5, v0

    .line 28
    add-int/2addr p2, v5

    .line 29
    if-ne p0, p2, :cond_2b

    .line 31
    const/4 p0, 0x0

    .line 32
    if-ge p3, v1, :cond_26

    .line 34
    aput p1, p4, p0

    .line 36
    aput v2, p5, p0

    .line 38
    return-void

    .line 39
    :cond_26
    aput v4, p4, p0

    .line 41
    aput v3, p5, p0

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 46
    const-string p1, "Total bytes mismatch"

    .line 48
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_33
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 54
    const-string p1, "RS blocks mismatch"

    .line 56
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 62
    const-string p1, "EC bytes mismatch"

    .line 64
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 70
    const-string p1, "Block ID too large"

    .line 72
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public static r(Lrg/a;III)Lrg/a;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    move/from16 v6, p1

    .line 3
    move/from16 v7, p2

    .line 5
    move/from16 v8, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lrg/a;->h()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v7, :cond_d4

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    const/4 v10, 0x0

    .line 19
    move v11, v10

    .line 20
    move v12, v11

    .line 21
    move v13, v12

    .line 22
    move v14, v13

    .line 23
    :goto_16
    if-ge v11, v8, :cond_52

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v15, v0, [I

    .line 28
    new-array v5, v0, [I

    .line 30
    move/from16 v0, p1

    .line 32
    move/from16 v1, p2

    .line 34
    move/from16 v2, p3

    .line 36
    move v3, v11

    .line 37
    move-object v4, v15

    .line 38
    move-object/from16 v16, v5

    .line 40
    invoke-static/range {v0 .. v5}, Lah/c;->q(IIII[I[I)V

    .line 43
    aget v0, v15, v10

    .line 45
    new-array v1, v0, [B

    .line 47
    shl-int/lit8 v2, v12, 0x3

    .line 49
    move-object/from16 v3, p0

    .line 51
    invoke-virtual {v3, v2, v1, v10, v0}, Lrg/a;->j(I[BII)V

    .line 54
    aget v2, v16, v10

    .line 56
    invoke-static {v1, v2}, Lah/c;->o([BI)[B

    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lah/a;

    .line 62
    invoke-direct {v4, v1, v2}, Lah/a;-><init>([B[B)V

    .line 65
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v13

    .line 72
    array-length v0, v2

    .line 73
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v14

    .line 77
    aget v0, v15, v10

    .line 79
    add-int/2addr v12, v0

    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 82
    goto :goto_16

    .line 83
    :cond_52
    if-ne v7, v12, :cond_cc

    .line 85
    new-instance v0, Lrg/a;

    .line 87
    invoke-direct {v0}, Lrg/a;-><init>()V

    .line 90
    move v1, v10

    .line 91
    :goto_5a
    const/16 v2, 0x8

    .line 93
    if-ge v1, v13, :cond_7e

    .line 95
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7b

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lah/a;

    .line 111
    invoke-virtual {v4}, Lah/a;->a()[B

    .line 114
    move-result-object v4

    .line 115
    array-length v5, v4

    .line 116
    if-ge v1, v5, :cond_62

    .line 118
    aget-byte v4, v4, v1

    .line 120
    invoke-virtual {v0, v4, v2}, Lrg/a;->c(II)V

    .line 123
    goto :goto_62

    .line 124
    :cond_7b
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_5a

    .line 127
    :cond_7e
    :goto_7e
    if-ge v10, v14, :cond_a0

    .line 129
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9d

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lah/a;

    .line 145
    invoke-virtual {v3}, Lah/a;->b()[B

    .line 148
    move-result-object v3

    .line 149
    array-length v4, v3

    .line 150
    if-ge v10, v4, :cond_84

    .line 152
    aget-byte v3, v3, v10

    .line 154
    invoke-virtual {v0, v3, v2}, Lrg/a;->c(II)V

    .line 157
    goto :goto_84

    .line 158
    :cond_9d
    add-int/lit8 v10, v10, 0x1

    .line 160
    goto :goto_7e

    .line 161
    :cond_a0
    invoke-virtual {v0}, Lrg/a;->h()I

    .line 164
    move-result v1

    .line 165
    if-ne v6, v1, :cond_a7

    .line 167
    return-object v0

    .line 168
    :cond_a7
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    const-string v3, "Interleaving error: "

    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v3, " and "

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Lrg/a;->h()I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, " differ."

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v1

    .line 205
    :cond_cc
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 207
    const-string v1, "Data bytes does not match offset"

    .line 209
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_d4
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 215
    const-string v1, "Number of bits and data bytes does not match"

    .line 217
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0
.end method

.method public static s(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "Shift_JIS"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_7} :catch_2b

    .line 8
    array-length v1, p0

    .line 9
    rem-int/lit8 v2, v1, 0x2

    .line 11
    if-eqz v2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    move v2, v0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_29

    .line 17
    aget-byte v3, p0, v2

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 21
    const/16 v4, 0x81

    .line 23
    if-lt v3, v4, :cond_1c

    .line 25
    const/16 v4, 0x9f

    .line 27
    if-le v3, v4, :cond_25

    .line 29
    :cond_1c
    const/16 v4, 0xe0

    .line 31
    if-lt v3, v4, :cond_28

    .line 33
    const/16 v4, 0xeb

    .line 35
    if-le v3, v4, :cond_25

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x2

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    :goto_28
    return v0

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catch_2b
    return v0
.end method

.method public static t(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Mode;Lrg/a;Lrg/a;)Lzg/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lzg/a;->e(I)Lzg/a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, p3, v0}, Lah/c;->i(Lcom/google/zxing/qrcode/decoder/Mode;Lrg/a;Lrg/a;Lzg/a;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p0}, Lah/c;->m(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lzg/a;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2, p3, v0}, Lah/c;->i(Lcom/google/zxing/qrcode/decoder/Mode;Lrg/a;Lrg/a;Lzg/a;)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1, p0}, Lah/c;->m(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lzg/a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static u(ILrg/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    shl-int/lit8 v0, p0, 0x3

    .line 3
    invoke-virtual {p1}, Lrg/a;->g()I

    .line 6
    move-result v1

    .line 7
    if-gt v1, v0, :cond_50

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    const/4 v3, 0x4

    .line 12
    if-ge v2, v3, :cond_19

    .line 14
    invoke-virtual {p1}, Lrg/a;->g()I

    .line 17
    move-result v3

    .line 18
    if-ge v3, v0, :cond_19

    .line 20
    invoke-virtual {p1, v1}, Lrg/a;->a(Z)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-virtual {p1}, Lrg/a;->g()I

    .line 29
    move-result v2

    .line 30
    and-int/lit8 v2, v2, 0x7

    .line 32
    const/16 v3, 0x8

    .line 34
    if-lez v2, :cond_2b

    .line 36
    :goto_23
    if-ge v2, v3, :cond_2b

    .line 38
    invoke-virtual {p1, v1}, Lrg/a;->a(Z)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_23

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lrg/a;->h()I

    .line 47
    move-result v2

    .line 48
    sub-int/2addr p0, v2

    .line 49
    :goto_30
    if-ge v1, p0, :cond_41

    .line 51
    and-int/lit8 v2, v1, 0x1

    .line 53
    if-nez v2, :cond_39

    .line 55
    const/16 v2, 0xec

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v2, 0x11

    .line 60
    :goto_3b
    invoke-virtual {p1, v2, v3}, Lrg/a;->c(II)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_30

    .line 66
    :cond_41
    invoke-virtual {p1}, Lrg/a;->g()I

    .line 69
    move-result p0

    .line 70
    if-ne p0, v0, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 75
    const-string p1, "Bits size does not equal capacity"

    .line 77
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "data bits cannot fit in the QR Code"

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lrg/a;->g()I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, " > "

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method

.method public static v(ILzg/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lzg/a;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Lzg/a;->c(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lzg/a$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lzg/a$b;->d()I

    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 p0, p0, 0x7

    .line 16
    div-int/lit8 p0, p0, 0x8

    .line 18
    if-lt v0, p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method
