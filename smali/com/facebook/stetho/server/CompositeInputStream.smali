# classes4.dex

.class public Lcom/facebook/stetho/server/CompositeInputStream;
.super Ljava/io/InputStream;
.source "CompositeInputStream.java"


# instance fields
.field private mCurrentIndex:I

.field private final mStreams:[Ljava/io/InputStream;


# direct methods
.method public constructor <init>([Ljava/io/InputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    if-eqz p1, :cond_f

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_f

    .line 10
    iput-object p1, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "Streams must be non-null and have more than 1 entry"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method private closeAll(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_21

    .line 8
    :try_start_7
    aget-object v2, v2, v1

    .line 10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 13
    goto :goto_1e

    .line 14
    :catch_d
    move-exception v2

    .line 15
    if-eq v1, p1, :cond_14

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v2, v0

    .line 21
    :cond_14
    :goto_14
    if-eqz v0, :cond_1d

    .line 23
    if-eq v0, v2, :cond_1d

    .line 25
    const-string v3, "Suppressing exception"

    .line 27
    invoke-static {v0, v3}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    :cond_1d
    move-object v0, v2

    .line 31
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_21
    return-void
.end method

.method private tryMoveToNextStream()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iget-object v2, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_e

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    .line 3
    iget v1, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/stetho/server/CompositeInputStream;->closeAll(I)V

    .line 6
    return-void
.end method

.method public mark(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    iget v1, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    .line 4
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 5
    invoke-direct {p0}, Lcom/facebook/stetho/server/CompositeInputStream;->tryMoveToNextStream()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_13
    return v0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/stetho/server/CompositeInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    iget v1, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 3
    invoke-direct {p0}, Lcom/facebook/stetho/server/CompositeInputStream;->tryMoveToNextStream()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_13
    return v0
.end method

.method public reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public skip(J)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int p1, p1

    .line 2
    new-array p1, p1, [B

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/server/CompositeInputStream;->read([B)I

    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_b

    .line 10
    int-to-long p1, p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 p1, -0x1

    .line 14
    :goto_d
    return-wide p1
.end method
