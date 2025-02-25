# classes9.dex

.class abstract Lorg/apache/commons/codec/net/RFC1522Codec;
.super Ljava/lang/Object;
.source "RFC1522Codec.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeText(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "=?"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_97

    .line 13
    const-string v0, "?="

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_97

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const-string v2, "?"

    .line 29
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v3, v4, :cond_8f

    .line 36
    if-eq v3, v0, :cond_8f

    .line 38
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v5, ""

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_87

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 55
    move-result v5

    .line 56
    if-eq v5, v4, :cond_7f

    .line 58
    if-eq v5, v0, :cond_7f

    .line 60
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/RFC1522Codec;->getEncoding()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_63

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 76
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string v0, "US-ASCII"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/RFC1522Codec;->doDecoding([B)[B

    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/String;

    .line 96
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 99
    return-object v0

    .line 100
    :cond_63
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    .line 102
    new-instance v1, Ljava/lang/StringBuffer;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 107
    const-string v2, "This codec cannot decode "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    const-string v0, " encoded content"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    .line 130
    const-string v0, "RFC 1522 violation: encoding token not found"

    .line 132
    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_87
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    .line 138
    const-string v0, "RFC 1522 violation: charset not specified"

    .line 140
    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_8f
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    .line 146
    const-string v0, "RFC 1522 violation: charset token not found"

    .line 148
    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_97
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    .line 154
    const-string v0, "RFC 1522 violation: malformed encoded content"

    .line 156
    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method

.method public abstract doDecoding([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation
.end method

.method public abstract doEncoding([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation
.end method

.method public encodeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    const-string v1, "=?"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    const/16 v1, 0x3f

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/RFC1522Codec;->getEncoding()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/RFC1522Codec;->doEncoding([B)[B

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/String;

    .line 43
    const-string v1, "US-ASCII"

    .line 45
    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    const-string p1, "?="

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public abstract getEncoding()Ljava/lang/String;
.end method
