# classes9.dex

.class public abstract Lhj0/r;
.super Ljava/lang/Object;

# interfaces
.implements Lhj0/f;
.implements Lorg/bouncycastle/util/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lhj0/f;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lhj0/f;

    .line 13
    invoke-virtual {p0}, Lhj0/r;->i()Lhj0/x;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lhj0/f;->i()Lhj0/x;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getEncoded()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-virtual {p0}, Lhj0/r;->i()Lhj0/x;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lhj0/x;->p(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/r;->i()Lhj0/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhj0/x;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract i()Lhj0/x;
.end method

.method public l(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-virtual {p0}, Lhj0/r;->i()Lhj0/x;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, p1}, Lhj0/x;->q(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
