# classes3.dex

.class public final Lcom/bumptech/glide/load/data/c;
.super Ljava/io/OutputStream;
.source "BufferedOutputStream.java"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:[B

.field public c:Lu7/b;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lu7/b;)V
    .registers 4

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;Lu7/b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lu7/b;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/c;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/c;->c:Lu7/b;

    const-class p1, [B

    .line 3
    invoke-interface {p2, p3, p1}, Lu7/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/c;->d:I

    .line 3
    if-lez v0, :cond_e

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->a:Ljava/io/OutputStream;

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    iput v3, p0, Lcom/bumptech/glide/load/data/c;->d:I

    .line 15
    :cond_e
    return-void
.end method

.method public final b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/c;->d:I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->a()V

    .line 11
    :cond_a
    return-void
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->flush()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_c

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->release()V

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->a:Ljava/io/OutputStream;

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 19
    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    return-void
.end method

.method public final release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->c:Lu7/b;

    .line 7
    invoke-interface {v1, v0}, Lu7/b;->put(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    .line 13
    :cond_c
    return-void
.end method

.method public write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    iget v1, p0, Lcom/bumptech/glide/load/data/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/data/c;->d:I

    int-to-byte p1, p1

    .line 1
    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->b()V

    return-void
.end method

.method public write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/data/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_1
    sub-int v1, p3, v0

    add-int v2, p2, v0

    iget v3, p0, Lcom/bumptech/glide/load/data/c;->d:I

    if-nez v3, :cond_14

    iget-object v4, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    .line 4
    array-length v4, v4

    if-lt v1, v4, :cond_14

    iget-object p2, p0, Lcom/bumptech/glide/load/data/c;->a:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_14
    iget-object v4, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    .line 6
    array-length v4, v4

    sub-int/2addr v4, v3

    .line 7
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    iget v4, p0, Lcom/bumptech/glide/load/data/c;->d:I

    .line 8
    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/bumptech/glide/load/data/c;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bumptech/glide/load/data/c;->d:I

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->b()V

    if-lt v0, p3, :cond_1

    return-void
.end method
