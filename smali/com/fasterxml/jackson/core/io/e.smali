# classes4.dex

.class public final Lcom/fasterxml/jackson/core/io/e;
.super Ljava/io/InputStream;
.source "MergedStream.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/io/c;

.field public final b:Ljava/io/InputStream;

.field public c:[B

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;[BII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/e;->a:Lcom/fasterxml/jackson/core/io/c;

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    .line 10
    iput p4, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    .line 12
    iput p5, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->a:Lcom/fasterxml/jackson/core/io/c;

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->j([B)V

    .line 15
    :cond_e
    return-void
.end method

.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    .line 7
    iget v1, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    move-result v0

    .line 17
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/e;->a()V

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    return-void
.end method

.method public mark(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    if-eqz v0, :cond_16

    iget v1, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    .line 1
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    if-lt v2, v1, :cond_15

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/e;->a()V

    :cond_15
    return v0

    :cond_16
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
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

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/io/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    if-eqz v0, :cond_1c

    iget v1, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_c

    move p3, v1

    .line 5
    :cond_c
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    iget p2, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    if-lt p1, p2, :cond_1b

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/e;->a()V

    :cond_1b
    return p3

    :cond_1c
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 10
    :cond_9
    return-void
.end method

.method public skip(J)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    .line 9
    iget v3, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    .line 11
    sub-int/2addr v0, v3

    .line 12
    int-to-long v4, v0

    .line 13
    cmp-long v0, v4, p1

    .line 15
    if-lez v0, :cond_15

    .line 17
    long-to-int v0, p1

    .line 18
    add-int/2addr v3, v0

    .line 19
    iput v3, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    .line 21
    return-wide p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/e;->a()V

    .line 25
    sub-long/2addr p1, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v4, v1

    .line 28
    :goto_1b
    cmp-long v0, p1, v1

    .line 30
    if-lez v0, :cond_26

    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 37
    move-result-wide p1

    .line 38
    add-long/2addr v4, p1

    .line 39
    :cond_26
    return-wide v4
.end method
