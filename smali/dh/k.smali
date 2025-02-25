# classes5.dex

.class public abstract Ldh/k;
.super Ljava/lang/Object;
.source "MqttClientTransportConfigImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ldh/k<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/net/InetSocketAddress;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/net/InetSocketAddress;

.field public e:Ldh/i;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localhost"

    iput-object v0, p0, Ldh/k;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ldh/k;->c:I

    const/16 v0, 0x2710

    iput v0, p0, Ldh/k;->f:I

    const v0, 0xea60

    iput v0, p0, Ldh/k;->g:I

    return-void
.end method

.method public constructor <init>(Ldh/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/k<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localhost"

    iput-object v0, p0, Ldh/k;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ldh/k;->c:I

    const/16 v0, 0x2710

    iput v0, p0, Ldh/k;->f:I

    const v0, 0xea60

    iput v0, p0, Ldh/k;->g:I

    .line 3
    iget-object v0, p1, Ldh/k;->a:Ljava/net/InetSocketAddress;

    iput-object v0, p0, Ldh/k;->a:Ljava/net/InetSocketAddress;

    .line 4
    iget-object v0, p1, Ldh/k;->b:Ljava/lang/Object;

    iput-object v0, p0, Ldh/k;->b:Ljava/lang/Object;

    .line 5
    iget v0, p1, Ldh/k;->c:I

    iput v0, p0, Ldh/k;->c:I

    .line 6
    iget-object v0, p1, Ldh/k;->d:Ljava/net/InetSocketAddress;

    iput-object v0, p0, Ldh/k;->d:Ljava/net/InetSocketAddress;

    .line 7
    iget-object v0, p1, Ldh/k;->e:Ldh/i;

    iput-object v0, p0, Ldh/k;->e:Ldh/i;

    .line 8
    iget v0, p1, Ldh/k;->f:I

    iput v0, p0, Ldh/k;->f:I

    .line 9
    iget p1, p1, Ldh/k;->g:I

    iput p1, p0, Ldh/k;->g:I

    return-void
.end method


# virtual methods
.method public i()Ldh/j;
    .registers 10

    .line 1
    new-instance v8, Ldh/j;

    .line 3
    invoke-virtual {p0}, Ldh/k;->j()Ljava/net/InetSocketAddress;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ldh/k;->d:Ljava/net/InetSocketAddress;

    .line 9
    iget-object v3, p0, Ldh/k;->e:Ldh/i;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget v6, p0, Ldh/k;->f:I

    .line 15
    iget v7, p0, Ldh/k;->g:I

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Ldh/j;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ldh/i;Ldh/p;Ldh/l;II)V

    .line 21
    return-object v8
.end method

.method public final j()Ljava/net/InetSocketAddress;
    .registers 4

    .line 1
    iget-object v0, p0, Ldh/k;->a:Ljava/net/InetSocketAddress;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Ldh/k;->b:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Ljava/net/InetAddress;

    .line 10
    if-eqz v1, :cond_19

    .line 12
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 14
    iget-object v1, p0, Ldh/k;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/net/InetAddress;

    .line 18
    invoke-virtual {p0}, Ldh/k;->k()I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ldh/k;->k()I

    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Llj/h;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final k()I
    .registers 3

    .line 1
    iget v0, p0, Ldh/k;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Ldh/k;->e:Ldh/i;

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/16 v0, 0x75b

    .line 13
    return v0

    .line 14
    :cond_d
    const/16 v0, 0x22b3

    .line 16
    return v0
.end method

.method public abstract l()Ldh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public m(Ljava/lang/String;)Ldh/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "Server host"

    .line 3
    invoke-static {p1, v0}, Llj/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ldh/k;->o(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ldh/k;->l()Ldh/k;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(I)Ldh/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "Server port"

    .line 3
    invoke-static {p1, v0}, Llj/e;->m(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ldh/k;->c:I

    .line 9
    iget-object p1, p0, Ldh/k;->a:Ljava/net/InetSocketAddress;

    .line 11
    if-eqz p1, :cond_20

    .line 13
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_15

    .line 19
    iput-object p1, p0, Ldh/k;->b:Ljava/lang/Object;

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-object p1, p0, Ldh/k;->a:Ljava/net/InetSocketAddress;

    .line 24
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldh/k;->b:Ljava/lang/Object;

    .line 30
    :goto_1d
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Ldh/k;->a:Ljava/net/InetSocketAddress;

    .line 33
    :cond_20
    invoke-virtual {p0}, Ldh/k;->l()Ldh/k;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldh/k;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ldh/k;->a:Ljava/net/InetSocketAddress;

    .line 5
    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ldh/k;->c:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ldh/k;->a:Ljava/net/InetSocketAddress;

    .line 16
    :cond_f
    return-void
.end method

.method public p()Ldh/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldh/i;->h:Ldh/i;

    .line 3
    iput-object v0, p0, Ldh/k;->e:Ldh/i;

    .line 5
    invoke-virtual {p0}, Ldh/k;->l()Ldh/k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
