# classes5.dex

.class public Lth/a;
.super Lth0/a;
.source "MqttDisconnectCompletable.java"


# instance fields
.field public final a:Ldh/f;

.field public final b:Lli/a;


# direct methods
.method public constructor <init>(Ldh/f;Lli/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lth0/a;-><init>()V

    .line 4
    iput-object p1, p0, Lth/a;->a:Ldh/f;

    .line 6
    iput-object p2, p0, Lth/a;->b:Lli/a;

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lth0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lth/a;->a:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->n()Ldh/g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    invoke-static {}, Loh/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lth0/b;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Ldh/g;->b()Lio/netty/channel/d;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lio/netty/channel/d;->pipeline()Lio/netty/channel/u;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "disconnect"

    .line 27
    invoke-interface {v0, v1}, Lio/netty/channel/u;->get(Ljava/lang/String;)Lio/netty/channel/j;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lth/j;

    .line 33
    if-nez v0, :cond_2a

    .line 35
    invoke-static {}, Loh/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lth0/b;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v1, Ljj/a;

    .line 45
    invoke-direct {v1, p1}, Ljj/a;-><init>(Lth0/b;)V

    .line 48
    invoke-interface {p1, v1}, Lth0/b;->onSubscribe(Luh0/b;)V

    .line 51
    iget-object p1, p0, Lth/a;->b:Lli/a;

    .line 53
    invoke-virtual {v0, p1, v1}, Lth/j;->m(Lli/a;Ljj/a;)V

    .line 56
    return-void
.end method
