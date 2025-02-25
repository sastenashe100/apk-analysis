# classes9.dex

.class public Lorg/apache/commons/codec/net/QCodec;
.super Lorg/apache/commons/codec/net/RFC1522Codec;
.source "QCodec.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field private static BLANK:B

.field private static final PRINTABLE_CHARS:Ljava/util/BitSet;

.field private static UNDERSCORE:B


# instance fields
.field private charset:Ljava/lang/String;

.field private encodeBlanks:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    sput-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 10
    const/16 v1, 0x20

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 15
    const/16 v2, 0x21

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 20
    const/16 v2, 0x22

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 25
    const/16 v2, 0x23

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 30
    const/16 v2, 0x24

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 35
    const/16 v2, 0x25

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 40
    const/16 v2, 0x26

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 45
    const/16 v2, 0x27

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 50
    const/16 v2, 0x28

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 55
    const/16 v2, 0x29

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 60
    const/16 v2, 0x2a

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 65
    const/16 v2, 0x2b

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 70
    const/16 v2, 0x2c

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 75
    const/16 v2, 0x2d

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 80
    const/16 v2, 0x2e

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 85
    const/16 v2, 0x2f

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 90
    const/16 v0, 0x30

    .line 92
    :goto_5b
    const/16 v2, 0x39

    .line 94
    if-gt v0, v2, :cond_67

    .line 96
    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_5b

    .line 104
    :cond_67
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 106
    const/16 v2, 0x3a

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 111
    const/16 v2, 0x3b

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 116
    const/16 v2, 0x3c

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 121
    const/16 v2, 0x3e

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 126
    const/16 v2, 0x40

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 131
    const/16 v0, 0x41

    .line 133
    :goto_84
    const/16 v2, 0x5a

    .line 135
    if-gt v0, v2, :cond_90

    .line 137
    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 144
    goto :goto_84

    .line 145
    :cond_90
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 147
    const/16 v2, 0x5b

    .line 149
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 152
    const/16 v2, 0x5c

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 157
    const/16 v2, 0x5d

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 162
    const/16 v2, 0x5e

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 167
    const/16 v2, 0x60

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 172
    const/16 v0, 0x61

    .line 174
    :goto_ad
    const/16 v2, 0x7a

    .line 176
    if-gt v0, v2, :cond_b9

    .line 178
    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 185
    goto :goto_ad

    .line 186
    :cond_b9
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 188
    const/16 v2, 0x7b

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 193
    const/16 v2, 0x7c

    .line 195
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 198
    const/16 v2, 0x7d

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 203
    const/16 v2, 0x7e

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 208
    sput-byte v1, Lorg/apache/commons/codec/net/QCodec;->BLANK:B

    .line 210
    const/16 v0, 0x5f

    .line 212
    sput-byte v0, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    .line 214
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/codec/net/RFC1522Codec;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/codec/net/RFC1522Codec;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    iput-object p1, p0, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/lang/String;

    return-void
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

    .line 3
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_f
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

    const-string p1, " cannot be decoded using Q codec"

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

    .line 1
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/RFC1522Codec;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    .line 2
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doDecoding([B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
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
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_2d

    .line 10
    aget-byte v2, p1, v1

    .line 12
    sget-byte v3, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    .line 14
    if-ne v2, v3, :cond_2a

    .line 16
    array-length v1, p1

    .line 17
    new-array v1, v1, [B

    .line 19
    :goto_12
    array-length v2, p1

    .line 20
    if-ge v0, v2, :cond_25

    .line 22
    aget-byte v2, p1, v0

    .line 24
    sget-byte v3, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    .line 26
    if-eq v2, v3, :cond_1e

    .line 28
    aput-byte v2, v1, v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    sget-byte v2, Lorg/apache/commons/codec/net/QCodec;->BLANK:B

    .line 33
    aput-byte v2, v1, v0

    .line 35
    :goto_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    invoke-static {v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public doEncoding([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
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
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 7
    invoke-static {v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[B)[B

    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    array-length v1, p1

    .line 17
    if-ge v0, v1, :cond_1f

    .line 19
    aget-byte v1, p1, v0

    .line 21
    sget-byte v2, Lorg/apache/commons/codec/net/QCodec;->BLANK:B

    .line 23
    if-ne v1, v2, :cond_1c

    .line 25
    sget-byte v1, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    .line 27
    aput-byte v1, p1, v0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
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

    .line 4
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_f
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

    const-string p1, " cannot be encoded using Q codec"

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
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QCodec;->getDefaultCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/net/RFC1522Codec;->encodeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    .line 2
    new-instance p2, Lorg/apache/commons/codec/EncoderException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Q"

    .line 3
    return-object v0
.end method

.method public isEncodeBlanks()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    .line 3
    return v0
.end method

.method public setEncodeBlanks(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    .line 3
    return-void
.end method
