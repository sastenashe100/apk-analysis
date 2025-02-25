# classes9.dex

.class public abstract Lhj0/x;
.super Lhj0/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhj0/r;-><init>()V

    .line 4
    return-void
.end method

.method public static u([B)Lhj0/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhj0/n;

    .line 3
    invoke-direct {v0, p0}, Lhj0/n;-><init>([B)V

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lhj0/n;->s()Lhj0/x;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/io/IOException;

    .line 19
    const-string v0, "Extra data detected in stream"

    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    new-instance p0, Ljava/io/IOException;

    .line 27
    const-string v0, "cannot recognise object in stream"

    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhj0/f;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    check-cast p1, Lhj0/f;

    .line 11
    invoke-interface {p1}, Lhj0/f;->i()Lhj0/x;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lhj0/x;->m(Lhj0/x;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method

.method public abstract hashCode()I
.end method

.method public final i()Lhj0/x;
    .registers 1

    .line 1
    return-object p0
.end method

.method public abstract m(Lhj0/x;)Z
.end method

.method public abstract n(Lhj0/w;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public p(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj0/w;->a(Ljava/io/OutputStream;)Lhj0/w;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Lhj0/w;->u(Lhj0/x;Z)V

    .line 9
    invoke-virtual {p1}, Lhj0/w;->c()V

    .line 12
    return-void
.end method

.method public q(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lhj0/w;->b(Ljava/io/OutputStream;Ljava/lang/String;)Lhj0/w;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p0, p2}, Lhj0/w;->u(Lhj0/x;Z)V

    .line 9
    invoke-virtual {p1}, Lhj0/w;->c()V

    .line 12
    return-void
.end method

.method public abstract r(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final s(Lhj0/x;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_b

    .line 3
    invoke-virtual {p0, p1}, Lhj0/x;->m(Lhj0/x;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    :goto_c
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
