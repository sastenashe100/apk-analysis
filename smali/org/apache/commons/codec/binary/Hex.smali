# classes9.dex

.class public Lorg/apache/commons/codec/binary/Hex;
.super Ljava/lang/Object;
.source "Hex.java"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;


# static fields
.field private static final DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lorg/apache/commons/codec/binary/Hex;->DIGITS:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeHex([C)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    and-int/lit8 v1, v0, 0x1

    .line 4
    if-nez v1, :cond_29

    .line 6
    shr-int/lit8 v1, v0, 0x1

    .line 8
    new-array v1, v1, [B

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v2, v0, :cond_28

    .line 14
    aget-char v4, p0, v2

    .line 16
    invoke-static {v4, v2}, Lorg/apache/commons/codec/binary/Hex;->toDigit(CI)I

    .line 19
    move-result v4

    .line 20
    shl-int/lit8 v4, v4, 0x4

    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 24
    aget-char v6, p0, v5

    .line 26
    invoke-static {v6, v5}, Lorg/apache/commons/codec/binary/Hex;->toDigit(CI)I

    .line 29
    move-result v5

    .line 30
    or-int/2addr v4, v5

    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v1, v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_b

    .line 41
    :cond_28
    return-object v1

    .line 42
    :cond_29
    new-instance p0, Lorg/apache/commons/codec/DecoderException;

    .line 44
    const-string v0, "Odd number of characters."

    .line 46
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static encodeHex([B)[C
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 4
    new-array v1, v1, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, v0, :cond_22

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    sget-object v5, Lorg/apache/commons/codec/binary/Hex;->DIGITS:[C

    .line 14
    aget-byte v6, p0, v2

    .line 16
    and-int/lit16 v7, v6, 0xf0

    .line 18
    ushr-int/lit8 v7, v7, 0x4

    .line 20
    aget-char v7, v5, v7

    .line 22
    aput-char v7, v1, v3

    .line 24
    add-int/lit8 v3, v3, 0x2

    .line 26
    and-int/lit8 v6, v6, 0xf

    .line 28
    aget-char v5, v5, v6

    .line 30
    aput-char v5, v1, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_7

    .line 35
    :cond_22
    return-object v1
.end method

.method public static toDigit(CI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    const-string v2, "Illegal hexadecimal charcter "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    const-string p0, " at index "

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 2
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_f

    :catch_b
    move-exception p1

    goto :goto_14

    :cond_d
    check-cast p1, [C

    .line 3
    :goto_f
    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_13} :catch_b

    return-object p1

    .line 4
    :goto_14
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 2
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_f

    :catch_b
    move-exception p1

    goto :goto_14

    :cond_d
    check-cast p1, [B

    .line 3
    :goto_f
    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_13} :catch_b

    return-object p1

    .line 4
    :goto_14
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode([B)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method
