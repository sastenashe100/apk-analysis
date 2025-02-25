# classes5.dex

.class public Lxh/a;
.super Lio/netty/channel/o;
.source "MqttSslAdapterHandler.java"


# instance fields
.field public final a:Lio/netty/handler/ssl/SslHandler;

.field public final b:Ljava/lang/String;

.field public final c:Ljavax/net/ssl/HostnameVerifier;

.field public final d:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lio/netty/channel/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lio/netty/channel/d;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslHandler;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Ljava/util/function/Consumer<",
            "Lio/netty/channel/d;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Lio/netty/channel/d;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/channel/o;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxh/a;->f:Z

    .line 7
    iput-object p1, p0, Lxh/a;->a:Lio/netty/handler/ssl/SslHandler;

    .line 9
    iput-object p2, p0, Lxh/a;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lxh/a;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    iput-object p4, p0, Lxh/a;->d:Ljava/util/function/Consumer;

    .line 15
    iput-object p5, p0, Lxh/a;->e:Ljava/util/function/BiConsumer;

    .line 17
    return-void
.end method


# virtual methods
.method public final e(Lio/netty/channel/l;Lio/netty/handler/ssl/q1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxh/a;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_52

    .line 7
    invoke-virtual {p2}, Lio/netty/handler/ssl/l1;->isSuccess()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_45

    .line 13
    invoke-interface {p1}, Lio/netty/channel/l;->pipeline()Lio/netty/channel/u;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p0}, Lio/netty/channel/u;->remove(Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 20
    iget-object p2, p0, Lxh/a;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    if-eqz p2, :cond_3b

    .line 24
    iget-object v0, p0, Lxh/a;->b:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lxh/a;->a:Lio/netty/handler/ssl/SslHandler;

    .line 28
    invoke-virtual {v1}, Lio/netty/handler/ssl/SslHandler;->engine()Ljavax/net/ssl/SSLEngine;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p2, v0, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2a

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    iget-object p2, p0, Lxh/a;->e:Ljava/util/function/BiConsumer;

    .line 45
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 51
    const-string v1, "Hostname verification failed"

    .line 53
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    :goto_3b
    iget-object p2, p0, Lxh/a;->d:Ljava/util/function/Consumer;

    .line 62
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 69
    goto :goto_52

    .line 70
    :cond_45
    iget-object v0, p0, Lxh/a;->e:Ljava/util/function/BiConsumer;

    .line 72
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lio/netty/handler/ssl/l1;->cause()Ljava/lang/Throwable;

    .line 79
    move-result-object p2

    .line 80
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->pipeline()Lio/netty/channel/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/netty/channel/u;->remove(Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 8
    invoke-virtual {p0}, Lxh/a;->f()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p0, Lxh/a;->e:Ljava/util/function/BiConsumer;

    .line 16
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxh/a;->f:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxh/a;->f:Z

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSharable()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public userEventTriggered(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lio/netty/handler/ssl/q1;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Lio/netty/handler/ssl/q1;

    .line 7
    invoke-virtual {p0, p1, p2}, Lxh/a;->e(Lio/netty/channel/l;Lio/netty/handler/ssl/q1;)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 14
    :goto_d
    return-void
.end method
