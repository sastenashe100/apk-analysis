# classes9.dex

.class public Lorg/apache/http/impl/io/ContentLengthInputStream;
.super Ljava/io/InputStream;
.source "ContentLengthInputStream.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x800


# instance fields
.field private closed:Z

.field private contentLength:J

.field private in:Lorg/apache/http/io/SessionInputBuffer;

.field private pos:J


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 14
    if-eqz p1, :cond_20

    .line 16
    cmp-long v0, p2, v0

    .line 18
    if-ltz v0, :cond_18

    .line 20
    iput-object p1, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 22
    iput-wide p2, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "Content length may not be negative"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "Input stream may not be null"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    const/16 v0, 0x800

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    new-array v0, v0, [B

    .line 10
    :goto_9
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/io/ContentLengthInputStream;->read([B)I

    .line 13
    move-result v2
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_13

    .line 14
    if-ltz v2, :cond_10

    .line 16
    goto :goto_9

    .line 17
    :cond_10
    iput-boolean v1, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    iput-boolean v1, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    if-nez v0, :cond_1a

    iget-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v2, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_e

    const/4 v0, -0x1

    return v0

    :cond_e
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    iget-object v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 1
    invoke-interface {v0}, Lorg/apache/http/io/SessionInputBuffer;->read()I

    move-result v0

    return v0

    .line 2
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/http/impl/io/ContentLengthInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    if-nez v0, :cond_23

    iget-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v2, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    int-to-long v4, p3

    add-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-lez v4, :cond_16

    sub-long/2addr v2, v0

    long-to-int p3, v2

    :cond_16
    iget-object v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/io/SessionInputBuffer;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    return p1

    .line 4
    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gtz v2, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    const/16 v2, 0x800

    .line 10
    new-array v2, v2, [B

    .line 12
    iget-wide v3, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    .line 14
    iget-wide v5, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    .line 16
    sub-long/2addr v3, v5

    .line 17
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    move-wide v3, v0

    .line 22
    :goto_15
    cmp-long v5, p1, v0

    .line 24
    if-lez v5, :cond_2d

    .line 26
    const-wide/16 v5, 0x800

    .line 28
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v5

    .line 32
    long-to-int v5, v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p0, v2, v6, v5}, Lorg/apache/http/impl/io/ContentLengthInputStream;->read([BII)I

    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v5, v6, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    int-to-long v5, v5

    .line 43
    add-long/2addr v3, v5

    .line 44
    sub-long/2addr p1, v5

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    :goto_2d
    return-wide v3
.end method
