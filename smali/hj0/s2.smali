# classes9.dex

.class public Lhj0/s2;
.super Lhj0/a0;


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhj0/a0;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lhj0/s2;->c:[B

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "\'encoded\' cannot be null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private declared-synchronized K()[B
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lhj0/s2;->c:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method


# virtual methods
.method public A(I)Lhj0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/s2;->J()V

    .line 4
    invoke-super {p0, p1}, Lhj0/a0;->A(I)Lhj0/f;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public B()Ljava/util/Enumeration;
    .registers 3

    .line 1
    invoke-direct {p0}, Lhj0/s2;->K()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v1, Lhj0/r2;

    .line 9
    invoke-direct {v1, v0}, Lhj0/r2;-><init>([B)V

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-super {p0}, Lhj0/a0;->B()Ljava/util/Enumeration;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public E()Lhj0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/s2;->w()Lhj0/x;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhj0/a0;

    .line 7
    invoke-virtual {v0}, Lhj0/a0;->E()Lhj0/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public F()Lhj0/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/s2;->w()Lhj0/x;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhj0/a0;

    .line 7
    invoke-virtual {v0}, Lhj0/a0;->F()Lhj0/i;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public G()Lhj0/u;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/s2;->w()Lhj0/x;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhj0/a0;

    .line 7
    invoke-virtual {v0}, Lhj0/a0;->G()Lhj0/u;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public H()Lhj0/c0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/s2;->w()Lhj0/x;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhj0/a0;

    .line 7
    invoke-virtual {v0}, Lhj0/a0;->H()Lhj0/c0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized J()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lhj0/s2;->c:[B

    .line 4
    if-eqz v0, :cond_38

    .line 6
    new-instance v0, Lhj0/n;

    .line 8
    iget-object v1, p0, Lhj0/s2;->c:[B

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lhj0/n;-><init>([BZ)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_1e

    .line 14
    :try_start_d
    invoke-virtual {v0}, Lhj0/n;->z()Lhj0/g;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 21
    invoke-virtual {v1}, Lhj0/g;->g()[Lhj0/f;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lhj0/s2;->c:[B
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1d} :catch_20
    .catchall {:try_start_d .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_38

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_3a

    .line 33
    :catch_20
    move-exception v0

    .line 34
    :try_start_21
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "malformed ASN.1: "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v1
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_1e

    .line 57
    :cond_38
    :goto_38
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/s2;->J()V

    .line 4
    invoke-super {p0}, Lhj0/a0;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhj0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhj0/s2;->J()V

    .line 4
    invoke-super {p0}, Lhj0/a0;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public n(Lhj0/w;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhj0/s2;->K()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/16 v1, 0x30

    .line 9
    invoke-virtual {p1, p2, v1, v0}, Lhj0/w;->o(ZI[B)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0}, Lhj0/a0;->w()Lhj0/x;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lhj0/x;->n(Lhj0/w;Z)V

    .line 20
    return-void
.end method

.method public r(Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhj0/s2;->K()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    array-length v0, v0

    .line 8
    invoke-static {p1, v0}, Lhj0/w;->g(ZI)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-super {p0}, Lhj0/a0;->w()Lhj0/x;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lhj0/x;->r(Z)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/s2;->J()V

    .line 4
    invoke-super {p0}, Lhj0/a0;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public v()Lhj0/x;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/s2;->J()V

    .line 4
    invoke-super {p0}, Lhj0/a0;->v()Lhj0/x;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public w()Lhj0/x;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/s2;->J()V

    .line 4
    invoke-super {p0}, Lhj0/a0;->w()Lhj0/x;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
