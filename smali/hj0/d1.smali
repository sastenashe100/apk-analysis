# classes9.dex

.class public Lhj0/d1;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lhj0/e0;

.field public final b:Z

.field public c:Z

.field public d:I

.field public e:Lhj0/d;

.field public f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lhj0/e0;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhj0/d1;->c:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lhj0/d1;->d:I

    .line 10
    iput-object p1, p0, Lhj0/d1;->a:Lhj0/e0;

    .line 12
    iput-boolean p2, p0, Lhj0/d1;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lhj0/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/d1;->a:Lhj0/e0;

    .line 3
    invoke-virtual {v0}, Lhj0/e0;->g()Lhj0/f;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2c

    .line 9
    iget-boolean v0, p0, Lhj0/d1;->b:Z

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    iget v0, p0, Lhj0/d1;->d:I

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "expected octet-aligned bitstring, but found padBits: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p0, Lhj0/d1;->d:I

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    instance-of v1, v0, Lhj0/d;

    .line 47
    if-eqz v1, :cond_3f

    .line 49
    iget v1, p0, Lhj0/d1;->d:I

    .line 51
    if-nez v1, :cond_37

    .line 53
    check-cast v0, Lhj0/d;

    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v0, Ljava/io/IOException;

    .line 58
    const-string v1, "only the last nested bitstring can have padding"

    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    new-instance v1, Ljava/io/IOException;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "unknown object encountered: "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lhj0/d1;->d:I

    .line 3
    return v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/d1;->f:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lhj0/d1;->c:Z

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lhj0/d1;->a()Lhj0/d;

    move-result-object v0

    iput-object v0, p0, Lhj0/d1;->e:Lhj0/d;

    if-nez v0, :cond_13

    return v1

    :cond_13
    const/4 v2, 0x0

    iput-boolean v2, p0, Lhj0/d1;->c:Z

    :cond_16
    invoke-interface {v0}, Lhj0/d;->k()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lhj0/d1;->f:Ljava/io/InputStream;

    :cond_1c
    iget-object v0, p0, Lhj0/d1;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_25

    return v0

    :cond_25
    iget-object v0, p0, Lhj0/d1;->e:Lhj0/d;

    invoke-interface {v0}, Lhj0/d;->g()I

    move-result v0

    iput v0, p0, Lhj0/d1;->d:I

    invoke-virtual {p0}, Lhj0/d1;->a()Lhj0/d;

    move-result-object v0

    iput-object v0, p0, Lhj0/d1;->e:Lhj0/d;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    iput-object v0, p0, Lhj0/d1;->f:Ljava/io/InputStream;

    return v1
.end method

.method public read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lhj0/d1;->f:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lhj0/d1;->c:Z

    if-nez v0, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lhj0/d1;->a()Lhj0/d;

    move-result-object v0

    iput-object v0, p0, Lhj0/d1;->e:Lhj0/d;

    if-nez v0, :cond_14

    return v2

    :cond_14
    iput-boolean v1, p0, Lhj0/d1;->c:Z

    :cond_16
    invoke-interface {v0}, Lhj0/d;->k()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lhj0/d1;->f:Ljava/io/InputStream;

    :cond_1c
    iget-object v0, p0, Lhj0/d1;->f:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2c

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_1c

    return v1

    :cond_2c
    iget-object v0, p0, Lhj0/d1;->e:Lhj0/d;

    invoke-interface {v0}, Lhj0/d;->g()I

    move-result v0

    iput v0, p0, Lhj0/d1;->d:I

    invoke-virtual {p0}, Lhj0/d1;->a()Lhj0/d;

    move-result-object v0

    iput-object v0, p0, Lhj0/d1;->e:Lhj0/d;

    if-nez v0, :cond_16

    const/4 p1, 0x0

    iput-object p1, p0, Lhj0/d1;->f:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_43

    goto :goto_44

    :cond_43
    move v2, v1

    :goto_44
    return v2
.end method
