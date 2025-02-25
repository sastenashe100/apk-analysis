# classes4.dex

.class public final Lcom/fasterxml/jackson/core/io/c;
.super Ljava/lang/Object;
.source "IOContext.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public final c:Z

.field public final d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[C

.field public i:[C

.field public j:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->g:[B

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->j:[C

    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 19
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/c;->a:Ljava/lang/Object;

    .line 21
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/io/c;->c:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a()[C
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;)[C

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Trying to call allocConcatBuffer() second time"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public b()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Trying to call allocReadIOBuffer() second time"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public c()[C
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;)[C

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Trying to call allocTokenBuffer() second time"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public d()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Trying to call allocWriteEncodingBuffer() second time"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public e()Lcom/fasterxml/jackson/core/util/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/b;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/b;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    .line 8
    return-object v0
.end method

.method public f()Lcom/fasterxml/jackson/core/JsonEncoding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 3
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/c;->c:Z

    .line 3
    return v0
.end method

.method public h([C)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    .line 5
    if-ne p1, v0, :cond_11

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->g(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Trying to release buffer not owned by the context"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public i([C)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->j:[C

    .line 5
    if-ne p1, v0, :cond_11

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->j:[C

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->NAME_COPY_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->g(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Trying to release buffer not owned by the context"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public j([B)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    .line 5
    if-ne p1, v0, :cond_11

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->f(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;[B)V

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Trying to release buffer not owned by the context"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public k([C)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    .line 5
    if-ne p1, v0, :cond_11

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->g(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Trying to release buffer not owned by the context"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public l([B)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    .line 5
    if-ne p1, v0, :cond_11

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->f(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;[B)V

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Trying to release buffer not owned by the context"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public m(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 3
    return-void
.end method
