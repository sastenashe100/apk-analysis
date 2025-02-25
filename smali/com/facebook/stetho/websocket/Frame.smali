# classes4.dex

.class Lcom/facebook/stetho/websocket/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# static fields
.field public static final OPCODE_BINARY_FRAME:B = 0x2t

.field public static final OPCODE_CONNECTION_CLOSE:B = 0x8t

.field public static final OPCODE_CONNECTION_PING:B = 0x9t

.field public static final OPCODE_CONNECTION_PONG:B = 0xat

.field public static final OPCODE_TEXT_FRAME:B = 0x1t


# instance fields
.field public fin:Z

.field public hasMask:Z

.field public maskingKey:[B

.field public opcode:B

.field public payloadData:[B

.field public payloadLen:J

.field public rsv1:Z

.field public rsv2:Z

.field public rsv3:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decodeFirstByte(B)V
    .registers 5

    .line 1
    and-int/lit16 v0, p1, 0x80

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iput-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    .line 12
    and-int/lit8 v0, p1, 0x40

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    iput-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->rsv1:Z

    .line 21
    and-int/lit8 v0, p1, 0x20

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move v0, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    iput-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->rsv2:Z

    .line 30
    and-int/lit8 v0, p1, 0x10

    .line 32
    if-eqz v0, :cond_22

    .line 34
    move v1, v2

    .line 35
    :cond_22
    iput-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv3:Z

    .line 37
    and-int/lit8 p1, p1, 0xf

    .line 39
    int-to-byte p1, p1

    .line 40
    iput-byte p1, p0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    .line 42
    return-void
.end method

.method private decodeLength(BLjava/io/InputStream;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d

    .line 3
    if-gt p1, v0, :cond_6

    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1

    .line 7
    :cond_6
    const/16 v0, 0x7e

    .line 9
    const/16 v1, 0x8

    .line 11
    if-ne p1, v0, :cond_1c

    .line 13
    invoke-static {p2}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    .line 16
    move-result p1

    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 19
    shl-int/2addr p1, v1

    .line 20
    invoke-static {p2}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    .line 23
    move-result p2

    .line 24
    and-int/lit16 p2, p2, 0xff

    .line 26
    or-int/2addr p1, p2

    .line 27
    int-to-long p1, p1

    .line 28
    return-wide p1

    .line 29
    :cond_1c
    const/16 v0, 0x7f

    .line 31
    if-ne p1, v0, :cond_32

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_23
    if-ge p1, v1, :cond_31

    .line 38
    invoke-static {p2}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    .line 41
    move-result v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 44
    int-to-long v4, v0

    .line 45
    or-long/2addr v2, v4

    .line 46
    shl-long/2addr v2, v1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_23

    .line 50
    :cond_31
    return-wide v2

    .line 51
    :cond_32
    new-instance p2, Ljava/io/IOException;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "Unexpected length byte: "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2
.end method

.method private static decodeMaskingKey(Ljava/io/InputStream;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/facebook/stetho/websocket/Frame;->readBytesOrThrow(Ljava/io/InputStream;[BII)V

    .line 8
    return-object v1
.end method

.method private encodeFirstByte()B
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/16 v0, 0x80

    .line 7
    int-to-byte v0, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv1:Z

    .line 12
    if-eqz v1, :cond_10

    .line 14
    or-int/lit8 v0, v0, 0x40

    .line 16
    int-to-byte v0, v0

    .line 17
    :cond_10
    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv2:Z

    .line 19
    if-eqz v1, :cond_17

    .line 21
    or-int/lit8 v0, v0, 0x20

    .line 23
    int-to-byte v0, v0

    .line 24
    :cond_17
    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv3:Z

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 30
    int-to-byte v0, v0

    .line 31
    :cond_1e
    iget-byte v1, p0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    .line 33
    and-int/lit8 v1, v1, 0xf

    .line 35
    or-int/2addr v0, v1

    .line 36
    int-to-byte v0, v0

    .line 37
    return v0
.end method

.method private static encodeLength(J)[B
    .registers 12

    .line 1
    const-wide/16 v0, 0x7d

    .line 3
    cmp-long v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gtz v0, :cond_f

    .line 9
    new-array v0, v2, [B

    .line 11
    long-to-int p0, p0

    .line 12
    int-to-byte p0, p0

    .line 13
    aput-byte p0, v0, v1

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-wide/32 v3, 0xffff

    .line 19
    cmp-long v0, p0, v3

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x3

    .line 23
    const/16 v5, 0x8

    .line 25
    const-wide/16 v6, 0xff

    .line 27
    if-gtz v0, :cond_2f

    .line 29
    new-array v0, v4, [B

    .line 31
    const/16 v4, 0x7e

    .line 33
    aput-byte v4, v0, v1

    .line 35
    shr-long v4, p0, v5

    .line 37
    and-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, v0, v2

    .line 42
    and-long/2addr p0, v6

    .line 43
    long-to-int p0, p0

    .line 44
    int-to-byte p0, p0

    .line 45
    aput-byte p0, v0, v3

    .line 47
    return-object v0

    .line 48
    :cond_2f
    const/16 v0, 0x9

    .line 50
    new-array v0, v0, [B

    .line 52
    const/16 v8, 0x7f

    .line 54
    aput-byte v8, v0, v1

    .line 56
    const/16 v1, 0x38

    .line 58
    shr-long v8, p0, v1

    .line 60
    and-long/2addr v8, v6

    .line 61
    long-to-int v1, v8

    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, v0, v2

    .line 65
    const/16 v1, 0x30

    .line 67
    shr-long v1, p0, v1

    .line 69
    and-long/2addr v1, v6

    .line 70
    long-to-int v1, v1

    .line 71
    int-to-byte v1, v1

    .line 72
    aput-byte v1, v0, v3

    .line 74
    const/16 v1, 0x28

    .line 76
    shr-long v1, p0, v1

    .line 78
    and-long/2addr v1, v6

    .line 79
    long-to-int v1, v1

    .line 80
    int-to-byte v1, v1

    .line 81
    aput-byte v1, v0, v4

    .line 83
    const/16 v1, 0x20

    .line 85
    shr-long v1, p0, v1

    .line 87
    and-long/2addr v1, v6

    .line 88
    long-to-int v1, v1

    .line 89
    int-to-byte v1, v1

    .line 90
    const/4 v2, 0x4

    .line 91
    aput-byte v1, v0, v2

    .line 93
    const/16 v1, 0x18

    .line 95
    shr-long v1, p0, v1

    .line 97
    and-long/2addr v1, v6

    .line 98
    long-to-int v1, v1

    .line 99
    int-to-byte v1, v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-byte v1, v0, v2

    .line 103
    const/16 v1, 0x10

    .line 105
    shr-long v1, p0, v1

    .line 107
    and-long/2addr v1, v6

    .line 108
    long-to-int v1, v1

    .line 109
    int-to-byte v1, v1

    .line 110
    const/4 v2, 0x6

    .line 111
    aput-byte v1, v0, v2

    .line 113
    shr-long v1, p0, v5

    .line 115
    and-long/2addr v1, v6

    .line 116
    long-to-int v1, v1

    .line 117
    int-to-byte v1, v1

    .line 118
    const/4 v2, 0x7

    .line 119
    aput-byte v1, v0, v2

    .line 121
    and-long/2addr p0, v6

    .line 122
    long-to-int p0, p0

    .line 123
    int-to-byte p0, p0

    .line 124
    aput-byte p0, v0, v5

    .line 126
    return-object v0
.end method

.method private static readByteOrThrow(Ljava/io/InputStream;)B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_9

    .line 8
    int-to-byte p0, p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 12
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 15
    throw p0
.end method

.method private static readBytesOrThrow(Ljava/io/InputStream;[BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p3, :cond_12

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_c

    .line 10
    sub-int/2addr p3, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_c
    new-instance p0, Ljava/io/EOFException;

    .line 15
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 18
    throw p0

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public readFrom(Ljava/io/BufferedInputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/stetho/websocket/Frame;->decodeFirstByte(B)V

    .line 8
    invoke-static {p1}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    .line 11
    move-result v0

    .line 12
    and-int/lit16 v1, v0, 0x80

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    iput-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    .line 22
    and-int/lit16 v0, v0, -0x81

    .line 24
    int-to-byte v0, v0

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/facebook/stetho/websocket/Frame;->decodeLength(BLjava/io/InputStream;)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 31
    iget-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-static {p1}, Lcom/facebook/stetho/websocket/Frame;->decodeMaskingKey(Ljava/io/InputStream;)[B

    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    iput-object v0, p0, Lcom/facebook/stetho/websocket/Frame;->maskingKey:[B

    .line 43
    iget-wide v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 45
    long-to-int v3, v0

    .line 46
    new-array v3, v3, [B

    .line 48
    iput-object v3, p0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {p1, v3, v2, v0}, Lcom/facebook/stetho/websocket/Frame;->readBytesOrThrow(Ljava/io/InputStream;[BII)V

    .line 54
    iget-object p1, p0, Lcom/facebook/stetho/websocket/Frame;->maskingKey:[B

    .line 56
    iget-object v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    .line 58
    iget-wide v3, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 60
    long-to-int v1, v3

    .line 61
    invoke-static {p1, v0, v2, v1}, Lcom/facebook/stetho/websocket/MaskingHelper;->unmask([B[BII)V

    .line 64
    return-void
.end method

.method public writeTo(Ljava/io/BufferedOutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/websocket/Frame;->encodeFirstByte()B

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 8
    iget-wide v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 10
    invoke-static {v0, v1}, Lcom/facebook/stetho/websocket/Frame;->encodeLength(J)[B

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_19

    .line 19
    aget-byte v1, v0, v2

    .line 21
    or-int/lit16 v1, v1, 0x80

    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, v0, v2

    .line 26
    :cond_19
    array-length v1, v0

    .line 27
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 30
    iget-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    .line 32
    if-nez v0, :cond_2a

    .line 34
    iget-object v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    .line 36
    iget-wide v3, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 38
    long-to-int v1, v3

    .line 39
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 45
    const-string v0, "Writing masked data not implemented"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
