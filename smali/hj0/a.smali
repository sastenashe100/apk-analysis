# classes9.dex

.class public abstract Lhj0/a;
.super Lhj0/x;

# interfaces
.implements Lhj0/f;
.implements Lhj0/p2;


# instance fields
.field public final a:Lhj0/h0;


# direct methods
.method public constructor <init>(Lhj0/h0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    .line 4
    invoke-virtual {p1}, Lhj0/h0;->G()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lhj0/a;->x(I)I

    .line 11
    iput-object p1, p0, Lhj0/a;->a:Lhj0/h0;

    .line 13
    return-void
.end method

.method public static x(I)I
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 3
    if-ne v0, p0, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    throw p0
.end method


# virtual methods
.method public final h()Lhj0/x;
    .registers 1

    .line 1
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/a;->a:Lhj0/h0;

    .line 3
    invoke-virtual {v0}, Lhj0/h0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lhj0/x;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lhj0/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p1, Lhj0/a;

    .line 7
    iget-object p1, p1, Lhj0/a;->a:Lhj0/h0;

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    instance-of v0, p1, Lhj0/h0;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    check-cast p1, Lhj0/h0;

    .line 16
    :goto_f
    iget-object v0, p0, Lhj0/a;->a:Lhj0/h0;

    .line 18
    invoke-virtual {v0, p1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public n(Lhj0/w;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/a;->a:Lhj0/h0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lhj0/x;->n(Lhj0/w;Z)V

    .line 6
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/a;->a:Lhj0/h0;

    .line 3
    invoke-virtual {v0}, Lhj0/x;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/a;->a:Lhj0/h0;

    .line 3
    invoke-virtual {v0, p1}, Lhj0/x;->r(Z)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v()Lhj0/x;
    .registers 3

    .line 1
    new-instance v0, Lhj0/f1;

    .line 3
    iget-object v1, p0, Lhj0/a;->a:Lhj0/h0;

    .line 5
    invoke-virtual {v1}, Lhj0/h0;->v()Lhj0/x;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhj0/h0;

    .line 11
    invoke-direct {v0, v1}, Lhj0/f1;-><init>(Lhj0/h0;)V

    .line 14
    return-object v0
.end method

.method public w()Lhj0/x;
    .registers 3

    .line 1
    new-instance v0, Lhj0/c2;

    .line 3
    iget-object v1, p0, Lhj0/a;->a:Lhj0/h0;

    .line 5
    invoke-virtual {v1}, Lhj0/h0;->w()Lhj0/x;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhj0/h0;

    .line 11
    invoke-direct {v0, v1}, Lhj0/c2;-><init>(Lhj0/h0;)V

    .line 14
    return-object v0
.end method
