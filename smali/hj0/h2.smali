# classes9.dex

.class public Lhj0/h2;
.super Lhj0/w;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhj0/w;-><init>(Ljava/io/OutputStream;)V

    .line 4
    return-void
.end method


# virtual methods
.method public e()Lhj0/h2;
    .registers 1

    .line 1
    return-object p0
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
    if-ge v1, v0, :cond_15

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {v2}, Lhj0/f;->i()Lhj0/x;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lhj0/x;->w()Lhj0/x;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, p0, v3}, Lhj0/x;->n(Lhj0/w;Z)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_15
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
    invoke-virtual {p1}, Lhj0/x;->w()Lhj0/x;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, Lhj0/x;->n(Lhj0/w;Z)V

    .line 8
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
    if-ge v1, v0, :cond_11

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {v2}, Lhj0/x;->w()Lhj0/x;

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
