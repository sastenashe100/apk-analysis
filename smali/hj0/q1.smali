# classes9.dex

.class public Lhj0/q1;
.super Lhj0/u;


# direct methods
.method public constructor <init>(Lhj0/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lhj0/f;->i()Lhj0/x;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lhj0/r;->l(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lhj0/u;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lhj0/u;-><init>([B)V

    return-void
.end method

.method public static B(Lhj0/w;Z[BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v2, 0x4

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

.method public static D(ZI)I
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
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lhj0/u;->a:[B

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
    iget-object v0, p0, Lhj0/u;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lhj0/w;->g(ZI)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public v()Lhj0/x;
    .registers 1

    .line 1
    return-object p0
.end method

.method public w()Lhj0/x;
    .registers 1

    .line 1
    return-object p0
.end method
