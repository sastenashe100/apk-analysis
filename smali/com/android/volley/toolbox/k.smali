# classes3.dex

.class public Lcom/android/volley/toolbox/k;
.super Ljava/io/ByteArrayOutputStream;
.source "PoolingByteArrayOutputStream.java"


# static fields
.field private static final DEFAULT_SIZE:I = 0x100


# instance fields
.field private final mPool:Lcom/android/volley/toolbox/d;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/d;)V
    .registers 3

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/k;-><init>(Lcom/android/volley/toolbox/d;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/d;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/k;->mPool:Lcom/android/volley/toolbox/d;

    const/16 v0, 0x100

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/volley/toolbox/d;->getBuf(I)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method private expand(I)V
    .registers 5

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    array-length v2, v2

    .line 8
    if-gt v1, v2, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/android/volley/toolbox/k;->mPool:Lcom/android/volley/toolbox/d;

    .line 13
    add-int/2addr v0, p1

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Lcom/android/volley/toolbox/d;->getBuf(I)[B

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 22
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->mPool:Lcom/android/volley/toolbox/d;

    .line 30
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/d;->returnBuf([B)V

    .line 35
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 37
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->mPool:Lcom/android/volley/toolbox/d;

    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/d;->returnBuf([B)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 11
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    return-void
.end method

.method public finalize()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->mPool:Lcom/android/volley/toolbox/d;

    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/d;->returnBuf([B)V

    .line 8
    return-void
.end method

.method public declared-synchronized write(I)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_2
    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/k;->expand(I)V

    .line 5
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 6
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0, p3}, Lcom/android/volley/toolbox/k;->expand(I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 3
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method
