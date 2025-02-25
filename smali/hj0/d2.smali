# classes9.dex

.class public Lhj0/d2;
.super Lhj0/c;


# direct methods
.method public constructor <init>([BZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lhj0/c;-><init>([BZ)V

    .line 4
    return-void
.end method

.method public static E(Lhj0/w;ZB[BII)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v2, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lhj0/w;->n(ZIB[BII)V

    .line 11
    return-void
.end method

.method public static F(Lhj0/w;Z[BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v2, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lhj0/w;->p(ZI[BII)V

    .line 10
    return-void
.end method

.method public static G(ZI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhj0/w;->g(ZI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public n(Lhj0/w;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lhj0/c;->a:[B

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lhj0/w;->o(ZI[B)V

    .line 7
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Z)I
    .registers 3

    .line 1
    iget-object v0, p0, Lhj0/c;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lhj0/w;->g(ZI)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public w()Lhj0/x;
    .registers 1

    .line 1
    return-object p0
.end method
