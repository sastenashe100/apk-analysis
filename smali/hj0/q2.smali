# classes9.dex

.class public Lhj0/q2;
.super Lhj0/t2;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lhj0/t2;-><init>(Ljava/io/InputStream;I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lhj0/q2;->e:Z

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lhj0/q2;->f:Z

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lhj0/q2;->c:I

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lhj0/q2;->d:I

    .line 22
    if-ltz p1, :cond_1b

    .line 24
    invoke-virtual {p0}, Lhj0/q2;->d()Z

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/io/EOFException;

    .line 30
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33
    throw p1
.end method


# virtual methods
.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhj0/q2;->e:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-boolean v0, p0, Lhj0/q2;->f:Z

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget v0, p0, Lhj0/q2;->c:I

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget v0, p0, Lhj0/q2;->d:I

    .line 15
    if-nez v0, :cond_16

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lhj0/q2;->e:Z

    .line 20
    invoke-virtual {p0, v0}, Lhj0/t2;->b(Z)V

    .line 23
    :cond_16
    iget-boolean v0, p0, Lhj0/q2;->e:Z

    .line 25
    return v0
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhj0/q2;->f:Z

    .line 3
    invoke-virtual {p0}, Lhj0/q2;->d()Z

    .line 6
    return-void
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhj0/q2;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    iget-object v0, p0, Lhj0/t2;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_19

    iget v1, p0, Lhj0/q2;->c:I

    iget v2, p0, Lhj0/q2;->d:I

    iput v2, p0, Lhj0/q2;->c:I

    iput v0, p0, Lhj0/q2;->d:I

    return v1

    :cond_19
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lhj0/q2;->f:Z

    if-nez v0, :cond_47

    const/4 v0, 0x3

    if-ge p3, v0, :cond_8

    goto :goto_47

    :cond_8
    iget-boolean v0, p0, Lhj0/q2;->e:Z

    if-eqz v0, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    iget-object v0, p0, Lhj0/t2;->a:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_41

    iget v0, p0, Lhj0/q2;->c:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lhj0/q2;->d:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-object p1, p0, Lhj0/t2;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lhj0/q2;->c:I

    iget-object p1, p0, Lhj0/t2;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lhj0/q2;->d:I

    if-ltz p1, :cond_3b

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_3b
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_41
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_47
    :goto_47
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
