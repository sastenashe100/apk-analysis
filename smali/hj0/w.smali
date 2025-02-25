# classes9.dex

.class public Lhj0/w;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhj0/w;->a:Ljava/io/OutputStream;

    .line 6
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lhj0/w;
    .registers 2

    .line 1
    new-instance v0, Lhj0/w;

    .line 3
    invoke-direct {v0, p0}, Lhj0/w;-><init>(Ljava/io/OutputStream;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;)Lhj0/w;
    .registers 3

    .line 1
    const-string v0, "DER"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance p1, Lhj0/s1;

    .line 11
    invoke-direct {p1, p0}, Lhj0/s1;-><init>(Ljava/io/OutputStream;)V

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string v0, "DL"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    new-instance p1, Lhj0/h2;

    .line 25
    invoke-direct {p1, p0}, Lhj0/h2;-><init>(Ljava/io/OutputStream;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lhj0/w;

    .line 31
    invoke-direct {p1, p0}, Lhj0/w;-><init>(Ljava/io/OutputStream;)V

    .line 34
    return-object p1
.end method

.method public static f(I)I
    .registers 2

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    :goto_7
    ushr-int/lit8 p0, p0, 0x8

    .line 10
    if-eqz p0, :cond_e

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_7

    .line 15
    :cond_e
    return v0
.end method

.method public static g(ZI)I
    .registers 3

    .line 1
    invoke-static {p1}, Lhj0/w;->f(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static h(I)I
    .registers 2

    .line 1
    const/16 v0, 0x1f

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    :goto_7
    ushr-int/lit8 p0, p0, 0x7

    .line 10
    if-eqz p0, :cond_e

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_7

    .line 15
    :cond_e
    return v0
.end method


# virtual methods
.method public c()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d()Lhj0/s1;
    .registers 3

    .line 1
    new-instance v0, Lhj0/s1;

    .line 3
    iget-object v1, p0, Lhj0/w;->a:Ljava/io/OutputStream;

    .line 5
    invoke-direct {v0, v1}, Lhj0/s1;-><init>(Ljava/io/OutputStream;)V

    .line 8
    return-object v0
.end method

.method public e()Lhj0/h2;
    .registers 3

    .line 1
    new-instance v0, Lhj0/h2;

    .line 3
    iget-object v1, p0, Lhj0/w;->a:Ljava/io/OutputStream;

    .line 5
    invoke-direct {v0, v1}, Lhj0/h2;-><init>(Ljava/io/OutputStream;)V

    .line 8
    return-object v0
.end method

.method public final i(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/w;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    return-void
.end method

.method public final j([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/w;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    return-void
.end method

.method public final k(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lhj0/w;->i(I)V

    .line 8
    goto :goto_21

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    new-array v2, v1, [B

    .line 12
    :goto_b
    add-int/lit8 v3, v1, -0x1

    .line 14
    int-to-byte v4, p1

    .line 15
    aput-byte v4, v2, v3

    .line 17
    ushr-int/lit8 p1, p1, 0x8

    .line 19
    if-nez p1, :cond_22

    .line 21
    rsub-int/lit8 p1, v3, 0x5

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v2, v1

    .line 29
    rsub-int/lit8 p1, v3, 0x6

    .line 31
    invoke-virtual {p0, v2, v1, p1}, Lhj0/w;->j([BII)V

    .line 34
    :goto_21
    return-void

    .line 35
    :cond_22
    move v1, v3

    .line 36
    goto :goto_b
.end method

.method public l([Lhj0/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_11

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {v2}, Lhj0/f;->i()Lhj0/x;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Lhj0/x;->n(Lhj0/w;Z)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return-void
.end method

.method public final m(ZIB)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhj0/w;->s(ZI)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lhj0/w;->k(I)V

    .line 8
    invoke-virtual {p0, p3}, Lhj0/w;->i(I)V

    .line 11
    return-void
.end method

.method public final n(ZIB[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhj0/w;->s(ZI)V

    .line 4
    add-int/lit8 p1, p6, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lhj0/w;->k(I)V

    .line 9
    invoke-virtual {p0, p3}, Lhj0/w;->i(I)V

    .line 12
    invoke-virtual {p0, p4, p5, p6}, Lhj0/w;->j([BII)V

    .line 15
    return-void
.end method

.method public final o(ZI[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhj0/w;->s(ZI)V

    .line 4
    array-length p1, p3

    .line 5
    invoke-virtual {p0, p1}, Lhj0/w;->k(I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    array-length p2, p3

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lhj0/w;->j([BII)V

    .line 13
    return-void
.end method

.method public final p(ZI[BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhj0/w;->s(ZI)V

    .line 4
    invoke-virtual {p0, p5}, Lhj0/w;->k(I)V

    .line 7
    invoke-virtual {p0, p3, p4, p5}, Lhj0/w;->j([BII)V

    .line 10
    return-void
.end method

.method public final q(ZI[BIIB)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhj0/w;->s(ZI)V

    .line 4
    add-int/lit8 p1, p5, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lhj0/w;->k(I)V

    .line 9
    invoke-virtual {p0, p3, p4, p5}, Lhj0/w;->j([BII)V

    .line 12
    invoke-virtual {p0, p6}, Lhj0/w;->i(I)V

    .line 15
    return-void
.end method

.method public final r(ZI[Lhj0/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhj0/w;->s(ZI)V

    .line 4
    const/16 p1, 0x80

    .line 6
    invoke-virtual {p0, p1}, Lhj0/w;->i(I)V

    .line 9
    invoke-virtual {p0, p3}, Lhj0/w;->l([Lhj0/f;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lhj0/w;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lhj0/w;->i(I)V

    .line 19
    return-void
.end method

.method public final s(ZI)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0, p2}, Lhj0/w;->i(I)V

    .line 6
    :cond_5
    return-void
.end method

.method public final t(ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_31

    .line 4
    :cond_3
    const/16 p1, 0x1f

    .line 6
    if-ge p3, p1, :cond_d

    .line 8
    or-int p1, p2, p3

    .line 10
    invoke-virtual {p0, p1}, Lhj0/w;->i(I)V

    .line 13
    goto :goto_31

    .line 14
    :cond_d
    const/4 v0, 0x6

    .line 15
    new-array v0, v0, [B

    .line 17
    and-int/lit8 v1, p3, 0x7f

    .line 19
    int-to-byte v1, v1

    .line 20
    const/4 v2, 0x5

    .line 21
    aput-byte v1, v0, v2

    .line 23
    :goto_16
    const/16 v1, 0x7f

    .line 25
    if-le p3, v1, :cond_26

    .line 27
    ushr-int/lit8 p3, p3, 0x7

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    and-int/lit8 v1, p3, 0x7f

    .line 33
    or-int/lit16 v1, v1, 0x80

    .line 35
    int-to-byte v1, v1

    .line 36
    aput-byte v1, v0, v2

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    add-int/lit8 v2, v2, -0x1

    .line 41
    or-int/2addr p1, p2

    .line 42
    int-to-byte p1, p1

    .line 43
    aput-byte p1, v0, v2

    .line 45
    rsub-int/lit8 p1, v2, 0x6

    .line 47
    invoke-virtual {p0, v0, v2, p1}, Lhj0/w;->j([BII)V

    .line 50
    :goto_31
    return-void
.end method

.method public u(Lhj0/x;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p2}, Lhj0/x;->n(Lhj0/w;Z)V

    .line 4
    return-void
.end method

.method public v([Lhj0/x;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_d

    .line 5
    aget-object v2, p1, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, p0, v3}, Lhj0/x;->n(Lhj0/w;Z)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    return-void
.end method
