# classes9.dex

.class public Lhj0/e1;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lhj0/e0;

.field public b:Z

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lhj0/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhj0/e1;->b:Z

    .line 7
    iput-object p1, p0, Lhj0/e1;->a:Lhj0/e0;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lhj0/v;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/e1;->a:Lhj0/e0;

    .line 3
    invoke-virtual {v0}, Lhj0/e0;->g()Lhj0/f;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    instance-of v1, v0, Lhj0/v;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lhj0/v;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "unknown object encountered: "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/e1;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lhj0/e1;->b:Z

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lhj0/e1;->a()Lhj0/v;

    move-result-object v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    const/4 v2, 0x0

    iput-boolean v2, p0, Lhj0/e1;->b:Z

    :cond_14
    invoke-interface {v0}, Lhj0/v;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lhj0/e1;->c:Ljava/io/InputStream;

    :cond_1a
    iget-object v0, p0, Lhj0/e1;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lhj0/e1;->a()Lhj0/v;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    iput-object v0, p0, Lhj0/e1;->c:Ljava/io/InputStream;

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
    iget-object v0, p0, Lhj0/e1;->c:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lhj0/e1;->b:Z

    if-nez v0, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lhj0/e1;->a()Lhj0/v;

    move-result-object v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iput-boolean v1, p0, Lhj0/e1;->b:Z

    :cond_14
    invoke-interface {v0}, Lhj0/v;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lhj0/e1;->c:Ljava/io/InputStream;

    :cond_1a
    iget-object v0, p0, Lhj0/e1;->c:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2a

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_1a

    return v1

    :cond_2a
    invoke-virtual {p0}, Lhj0/e1;->a()Lhj0/v;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    iput-object p1, p0, Lhj0/e1;->c:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_37

    goto :goto_38

    :cond_37
    move v2, v1

    :goto_38
    return v2
.end method
