# classes3.dex

.class public final Ln8/c;
.super Ljava/io/FilterInputStream;
.source "ContentLengthInputStream.java"


# instance fields
.field public final a:J

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput-wide p2, p0, Ln8/c;->a:J

    .line 6
    return-void
.end method

.method public static b(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .registers 4

    .line 1
    new-instance v0, Ln8/c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln8/c;-><init>(Ljava/io/InputStream;J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_8

    .line 3
    iget v0, p0, Ln8/c;->b:I

    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Ln8/c;->b:I

    .line 8
    goto :goto_14

    .line 9
    :cond_8
    iget-wide v0, p0, Ln8/c;->a:J

    .line 11
    iget v2, p0, Ln8/c;->b:I

    .line 13
    int-to-long v2, v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-gtz v0, :cond_15

    .line 21
    :goto_14
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Failed to read all expected data, expected: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, Ln8/c;->a:J

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", but read: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Ln8/c;->b:I

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public declared-synchronized available()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Ln8/c;->a:J

    .line 4
    iget v2, p0, Ln8/c;->b:I

    .line 6
    int-to-long v2, v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    .line 19
    long-to-int v0, v0

    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, -0x1

    .line 2
    :goto_a
    invoke-virtual {p0, v1}, Ln8/c;->a(I)I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 3
    monitor-exit p0

    return v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ln8/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized read([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Ln8/c;->a(I)I

    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
