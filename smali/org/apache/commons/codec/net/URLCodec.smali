# classes9.dex

.class public Lorg/apache/commons/codec/net/URLCodec;
.super Ljava/lang/Object;
.source "URLCodec.java"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field protected static ESCAPE_CHAR:B = 0x25t

.field protected static final WWW_FORM_URL:Ljava/util/BitSet;


# instance fields
.field protected charset:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    sput-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    .line 10
    const/16 v0, 0x61

    .line 12
    :goto_b
    const/16 v1, 0x7a

    .line 14
    if-gt v0, v1, :cond_17

    .line 16
    sget-object v1, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    const/16 v0, 0x41

    .line 26
    :goto_19
    const/16 v1, 0x5a

    .line 28
    if-gt v0, v1, :cond_25

    .line 30
    sget-object v1, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    const/16 v0, 0x30

    .line 40
    :goto_27
    const/16 v1, 0x39

    .line 42
    if-gt v0, v1, :cond_33

    .line 44
    sget-object v1, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_27

    .line 52
    :cond_33
    sget-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    .line 54
    const/16 v1, 0x2d

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 59
    const/16 v1, 0x5f

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 64
    const/16 v1, 0x2e

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 69
    const/16 v1, 0x2a

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 74
    const/16 v1, 0x20

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lorg/apache/commons/codec/net/URLCodec;->charset:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/net/URLCodec;->charset:Ljava/lang/String;

    return-void
.end method

.method public static final decodeUrl([B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "Invalid URL encoding"

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    array-length v3, p0

    .line 14
    if-ge v2, v3, :cond_52

    .line 16
    aget-byte v3, p0, v2

    .line 18
    const/16 v4, 0x2b

    .line 20
    if-ne v3, v4, :cond_1b

    .line 22
    const/16 v3, 0x20

    .line 24
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    goto :goto_4f

    .line 28
    :cond_1b
    const/16 v4, 0x25

    .line 30
    if-ne v3, v4, :cond_4c

    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 34
    :try_start_21
    aget-byte v3, p0, v3

    .line 36
    int-to-char v3, v3

    .line 37
    const/16 v4, 0x10

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v2, v2, 0x2

    .line 45
    aget-byte v5, p0, v2

    .line 47
    int-to-char v5, v5

    .line 48
    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    .line 51
    move-result v4

    .line 52
    const/4 v5, -0x1

    .line 53
    if-eq v3, v5, :cond_40

    .line 55
    if-eq v4, v5, :cond_40

    .line 57
    shl-int/lit8 v3, v3, 0x4

    .line 59
    add-int/2addr v3, v4

    .line 60
    int-to-char v3, v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    new-instance p0, Lorg/apache/commons/codec/DecoderException;

    .line 67
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
    :try_end_46
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_21 .. :try_end_46} :catch_46

    .line 71
    :catch_46
    new-instance p0, Lorg/apache/commons/codec/DecoderException;

    .line 73
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_c

    .line 83
    :cond_52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final encodeUrl(Ljava/util/BitSet;[B)[B
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    if-nez p0, :cond_8

    .line 7
    sget-object p0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    .line 9
    :cond_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_4d

    .line 18
    aget-byte v2, p1, v1

    .line 20
    if-gez v2, :cond_17

    .line 22
    add-int/lit16 v2, v2, 0x100

    .line 24
    :cond_17
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_27

    .line 30
    const/16 v3, 0x20

    .line 32
    if-ne v2, v3, :cond_23

    .line 34
    const/16 v2, 0x2b

    .line 36
    :cond_23
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    const/16 v3, 0x25

    .line 42
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 45
    shr-int/lit8 v3, v2, 0x4

    .line 47
    and-int/lit8 v3, v3, 0xf

    .line 49
    const/16 v4, 0x10

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 58
    move-result v3

    .line 59
    and-int/lit8 v2, v2, 0xf

    .line 61
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 72
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 75
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_e

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_f

    .line 6
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_f
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1a
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be URL decoded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/URLCodec;->getDefaultCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/URLCodec;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    .line 4
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->decode([B)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public decode([B)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/codec/net/URLCodec;->decodeUrl([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_f

    .line 6
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_f
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1a
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be URL encoded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/URLCodec;->getDefaultCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/URLCodec;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    .line 4
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->encode([B)[B

    move-result-object p1

    const-string p2, "US-ASCII"

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public encode([B)[B
    .registers 3

    sget-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    .line 1
    invoke-static {v0, p1}, Lorg/apache/commons/codec/net/URLCodec;->encodeUrl(Ljava/util/BitSet;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/net/URLCodec;->charset:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/net/URLCodec;->charset:Ljava/lang/String;

    .line 3
    return-object v0
.end method
