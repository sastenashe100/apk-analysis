# classes9.dex

.class public Lhj0/b1;
.super Lhj0/h0;


# direct methods
.method public constructor <init>(IIILhj0/f;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhj0/h0;-><init>(IIILhj0/f;)V

    .line 4
    return-void
.end method


# virtual methods
.method public J(Lhj0/x;)Lhj0/a0;
    .registers 3

    .line 1
    new-instance v0, Lhj0/x0;

    .line 3
    invoke-direct {v0, p1}, Lhj0/x0;-><init>(Lhj0/f;)V

    .line 6
    return-object v0
.end method

.method public n(Lhj0/w;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/h0;->d:Lhj0/f;

    .line 3
    invoke-interface {v0}, Lhj0/f;->i()Lhj0/x;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lhj0/h0;->I()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p2, :cond_1e

    .line 14
    iget p2, p0, Lhj0/h0;->b:I

    .line 16
    if-nez v1, :cond_17

    .line 18
    invoke-virtual {v0}, Lhj0/x;->o()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 24
    :cond_17
    or-int/lit8 p2, p2, 0x20

    .line 26
    :cond_19
    iget v3, p0, Lhj0/h0;->c:I

    .line 28
    invoke-virtual {p1, v2, p2, v3}, Lhj0/w;->t(ZII)V

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    if-eqz v1, :cond_30

    .line 34
    const/16 v1, 0x80

    .line 36
    invoke-virtual {p1, v1}, Lhj0/w;->i(I)V

    .line 39
    invoke-virtual {v0, p1, v2}, Lhj0/x;->n(Lhj0/w;Z)V

    .line 42
    invoke-virtual {p1, p2}, Lhj0/w;->i(I)V

    .line 45
    invoke-virtual {p1, p2}, Lhj0/w;->i(I)V

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {v0, p1, p2}, Lhj0/x;->n(Lhj0/w;Z)V

    .line 52
    :goto_33
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/h0;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    iget-object v0, p0, Lhj0/h0;->d:Lhj0/f;

    .line 9
    invoke-interface {v0}, Lhj0/f;->i()Lhj0/x;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhj0/x;->o()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    return v0
.end method

.method public r(Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/h0;->d:Lhj0/f;

    .line 3
    invoke-interface {v0}, Lhj0/f;->i()Lhj0/x;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lhj0/h0;->I()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lhj0/x;->r(Z)I

    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    add-int/lit8 v0, v0, 0x3

    .line 19
    :cond_12
    if-eqz p1, :cond_1b

    .line 21
    iget p1, p0, Lhj0/h0;->c:I

    .line 23
    invoke-static {p1}, Lhj0/w;->h(I)I

    .line 26
    move-result p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    add-int/2addr v0, p1

    .line 30
    return v0
.end method
