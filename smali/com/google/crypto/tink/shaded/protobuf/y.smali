# classes5.dex

.class public Lcom/google/crypto/tink/shaded/protobuf/y;
.super Ljava/io/InputStream;
.source "IterableByteBufferInputStream.java"


# instance fields
.field public a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:[B

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Ljava/util/Iterator;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->c:I

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 29
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->c:I

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->c:I

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->d:I

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->a()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_38

    .line 45
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Ljava/nio/ByteBuffer;

    .line 47
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/ByteBuffer;

    .line 49
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->d:I

    .line 51
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->e:I

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->i:J

    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->d:I

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Ljava/util/Iterator;

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->e:I

    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->f:Z

    .line 43
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->g:[B

    .line 51
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->h:I

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    iput-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->f:Z

    .line 62
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/ByteBuffer;

    .line 64
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->k(Ljava/nio/ByteBuffer;)J

    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->i:J

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->g:[B

    .line 73
    :goto_48
    return v1
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->e:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->e:I

    .line 6
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_10

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->a()Z

    .line 17
    :cond_10
    return-void
.end method

.method public read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->d:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->c:I

    if-ne v0, v1, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->g:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->e:I

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->h:I

    add-int/2addr v2, v3

    .line 1
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    return v0

    :cond_1c
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->e:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->i:J

    add-long/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    return v0
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->d:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->c:I

    if-ne v0, v1, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->e:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_14

    move p3, v0

    :cond_14
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->f:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->g:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->h:I

    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    goto :goto_3e

    :cond_24
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->e:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    :goto_3e
    return p3
.end method
