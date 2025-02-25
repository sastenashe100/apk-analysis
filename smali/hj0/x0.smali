# classes9.dex

.class public Lhj0/x0;
.super Lhj0/a0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhj0/a0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhj0/f;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lhj0/a0;-><init>(Lhj0/f;)V

    return-void
.end method

.method public constructor <init>(Lhj0/g;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lhj0/a0;-><init>(Lhj0/g;)V

    return-void
.end method


# virtual methods
.method public E()Lhj0/c;
    .registers 3

    .line 1
    new-instance v0, Lhj0/s0;

    .line 3
    invoke-virtual {p0}, Lhj0/a0;->x()[Lhj0/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lhj0/s0;-><init>([Lhj0/c;)V

    .line 10
    return-object v0
.end method

.method public F()Lhj0/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/a0;->w()Lhj0/x;

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
    .registers 3

    .line 1
    new-instance v0, Lhj0/v0;

    .line 3
    invoke-virtual {p0}, Lhj0/a0;->y()[Lhj0/u;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lhj0/v0;-><init>([Lhj0/u;)V

    .line 10
    return-object v0
.end method

.method public H()Lhj0/c0;
    .registers 4

    .line 1
    new-instance v0, Lhj0/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lhj0/a0;->I()[Lhj0/f;

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lhj0/z0;-><init>(Z[Lhj0/f;)V

    .line 11
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
    const/16 v0, 0x30

    .line 3
    iget-object v1, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lhj0/w;->r(ZI[Lhj0/f;)V

    .line 8
    return-void
.end method

.method public r(Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x3

    .line 6
    :goto_5
    iget-object v0, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1c

    .line 12
    iget-object v2, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 14
    aget-object v2, v2, v1

    .line 16
    invoke-interface {v2}, Lhj0/f;->i()Lhj0/x;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lhj0/x;->r(Z)I

    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return p1
.end method
