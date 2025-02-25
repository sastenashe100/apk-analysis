# classes9.dex

.class public Lhj0/m2;
.super Lhj0/h0;


# direct methods
.method public constructor <init>(IIILhj0/f;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhj0/h0;-><init>(IIILhj0/f;)V

    return-void
.end method

.method public constructor <init>(ZILhj0/f;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lhj0/h0;-><init>(ZILhj0/f;)V

    return-void
.end method


# virtual methods
.method public J(Lhj0/x;)Lhj0/a0;
    .registers 3

    .line 1
    new-instance v0, Lhj0/i2;

    .line 3
    invoke-direct {v0, p1}, Lhj0/i2;-><init>(Lhj0/f;)V

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
    invoke-virtual {v0}, Lhj0/x;->w()Lhj0/x;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lhj0/h0;->I()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p2, :cond_22

    .line 18
    iget p2, p0, Lhj0/h0;->b:I

    .line 20
    if-nez v1, :cond_1b

    .line 22
    invoke-virtual {v0}, Lhj0/x;->o()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    :cond_1b
    or-int/lit8 p2, p2, 0x20

    .line 30
    :cond_1d
    iget v3, p0, Lhj0/h0;->c:I

    .line 32
    invoke-virtual {p1, v2, p2, v3}, Lhj0/w;->t(ZII)V

    .line 35
    :cond_22
    if-eqz v1, :cond_2b

    .line 37
    invoke-virtual {v0, v2}, Lhj0/x;->r(Z)I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Lhj0/w;->k(I)V

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lhj0/w;->e()Lhj0/h2;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, v1}, Lhj0/x;->n(Lhj0/w;Z)V

    .line 51
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/h0;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    iget-object v0, p0, Lhj0/h0;->d:Lhj0/f;

    .line 9
    invoke-interface {v0}, Lhj0/f;->i()Lhj0/x;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhj0/x;->w()Lhj0/x;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lhj0/x;->o()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
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
    invoke-virtual {v0}, Lhj0/x;->w()Lhj0/x;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lhj0/h0;->I()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lhj0/x;->r(Z)I

    .line 18
    move-result v0

    .line 19
    if-eqz v1, :cond_19

    .line 21
    invoke-static {v0}, Lhj0/w;->f(I)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_19
    if-eqz p1, :cond_22

    .line 28
    iget p1, p0, Lhj0/h0;->c:I

    .line 30
    invoke-static {p1}, Lhj0/w;->h(I)I

    .line 33
    move-result p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    add-int/2addr v0, p1

    .line 37
    return v0
.end method

.method public w()Lhj0/x;
    .registers 1

    .line 1
    return-object p0
.end method
