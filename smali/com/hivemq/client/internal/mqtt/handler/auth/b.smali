# classes5.dex

.class public Lcom/hivemq/client/internal/mqtt/handler/auth/b;
.super Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;
.source "MqttReAuthHandler.java"


# instance fields
.field public g:Ljj/a;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/a;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->c:Ldh/f;

    .line 3
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->d:Lek/b;

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;-><init>(Ldh/f;Lek/b;)V

    .line 8
    return-void
.end method

.method public static synthetic J(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lth/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->R(Lth/b;)V

    .line 4
    return-void
.end method

.method public static synthetic K(Lfi/a;Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->W(Lfi/a;Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lio/netty/channel/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->T(Lio/netty/channel/l;)V

    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lfi/a;)Ljava/util/concurrent/CompletableFuture;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->S(Lfi/a;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lli/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->V(Lli/a;)V

    .line 4
    return-void
.end method

.method public static synthetic O(Lfi/a;Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->U(Lfi/a;Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lfi/b;Lio/netty/channel/l;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->Y(Lfi/b;Lio/netty/channel/l;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lfi/a;Lfi/b;)Ljava/util/concurrent/CompletableFuture;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->X(Lfi/a;Lfi/b;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lfi/a;Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->NOT_AUTHORIZED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 7
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 9
    const-string v1, "Server AUTH with reason code SUCCESS not accepted."

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lhk/a;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2, v0}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public static synthetic W(Lfi/a;Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->NOT_AUTHORIZED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 7
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 9
    const-string v1, "Server AUTH with reason code REAUTHENTICATE not accepted."

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lhk/a;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2, v0}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method


# virtual methods
.method public G(Lio/netty/channel/l;Lfi/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 3
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;->WAIT_FOR_SERVER:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 5
    if-eq v0, v1, :cond_17

    .line 7
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 13
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 15
    const-string v2, "Must not receive AUTH with reason code SUCCESS if client side AUTH is pending."

    .line 17
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lhk/a;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0, v1}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_17
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;->IN_PROGRESS_DONE:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 26
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 28
    new-instance p1, Lrh/x;

    .line 30
    invoke-direct {p1, p0, p2}, Lrh/x;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lfi/a;)V

    .line 33
    new-instance v0, Lrh/y;

    .line 35
    invoke-direct {v0, p0}, Lrh/y;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/b;)V

    .line 38
    new-instance v1, Lrh/z;

    .line 40
    invoke-direct {v1, p2}, Lrh/z;-><init>(Lfi/a;)V

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->v(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 46
    return-void
.end method

.method public H(Lio/netty/channel/l;Lfi/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->c:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->d()Leh/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leh/a;->b()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 19
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 21
    const-string v2, "Must not receive AUTH with reason code REAUTHENTICATE."

    .line 23
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lhk/a;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v0, v1}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 32
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 34
    if-eq v0, v1, :cond_34

    .line 36
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 42
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 44
    const-string v2, "Must not receive AUTH with reason code REAUTHENTICATE if reauth is still pending."

    .line 46
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lhk/a;Ljava/lang/String;)V

    .line 49
    invoke-static {p1, v0, v1}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Lfi/b;

    .line 55
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;->CONTINUE_AUTHENTICATION:Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;

    .line 57
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->w()Lnh/k;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v0, v1}, Lfi/b;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;Lnh/k;)V

    .line 64
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;->IN_PROGRESS_INIT:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 66
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 68
    new-instance v0, Lrh/t;

    .line 70
    invoke-direct {v0, p0, p2, p1}, Lrh/t;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lfi/a;Lfi/b;)V

    .line 73
    new-instance v1, Lrh/u;

    .line 75
    invoke-direct {v1, p0, p1}, Lrh/u;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lfi/b;)V

    .line 78
    new-instance p1, Lrh/v;

    .line 80
    invoke-direct {p1, p2}, Lrh/v;-><init>(Lfi/a;)V

    .line 83
    invoke-virtual {p0, v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->v(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 86
    return-void
.end method

.method public final synthetic R(Lth/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->d:Lek/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->c:Ldh/f;

    .line 5
    invoke-virtual {p1}, Lth/b;->a()Ljava/lang/Throwable;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lek/b;->k(Ldk/a;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public final synthetic S(Lfi/a;)Ljava/util/concurrent/CompletableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->d:Lek/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->c:Ldh/f;

    .line 5
    invoke-interface {v0, v1, p1}, Lek/b;->i(Ldk/a;Lhk/a;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic T(Lio/netty/channel/l;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 3
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 5
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->g:Ljj/a;

    .line 7
    if-eqz p1, :cond_1e

    .line 9
    invoke-virtual {p1}, Ljj/a;->a()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_14

    .line 15
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->g:Ljj/a;

    .line 17
    invoke-virtual {p1}, Ljj/a;->b()V

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->f:Lch/a;

    .line 23
    const-string v0, "Reauth was successful but the Completable has been cancelled."

    .line 25
    invoke-interface {p1, v0}, Lch/a;->warn(Ljava/lang/String;)V

    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->g:Ljj/a;

    .line 31
    :cond_1e
    return-void
.end method

.method public final synthetic V(Lli/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->d:Lek/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->c:Ldh/f;

    .line 5
    invoke-interface {v0, v1, p1}, Lek/b;->l(Ldk/a;Lkk/a;)V

    .line 8
    return-void
.end method

.method public final synthetic X(Lfi/a;Lfi/b;)Ljava/util/concurrent/CompletableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->d:Lek/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->c:Ldh/f;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lek/b;->h(Ldk/a;Lhk/a;Lhk/b;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic Y(Lfi/b;Lio/netty/channel/l;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;->WAIT_FOR_SERVER:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 3
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 5
    invoke-virtual {p1}, Lfi/b;->a()Lfi/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lio/netty/channel/t;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/h;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;

    .line 16
    return-void
.end method

.method public final Z(Lio/netty/channel/l;Lli/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzh/b;->f()V

    .line 4
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 6
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 8
    if-eq v0, v1, :cond_13

    .line 10
    new-instance v0, Lrh/w;

    .line 12
    invoke-direct {v0, p0, p2}, Lrh/w;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lli/a;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->t(Ljava/lang/Runnable;)V

    .line 18
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 20
    :cond_13
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 23
    return-void
.end method

.method public channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lfi/a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Lfi/a;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->E(Lio/netty/channel/l;Lfi/a;)V

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    instance-of v0, p2, Lli/a;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p2, Lli/a;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->Z(Lio/netty/channel/l;Lli/a;)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 24
    :goto_17
    return-void
.end method

.method public e(Lio/netty/channel/l;Lth/b;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lzh/b;->e(Lio/netty/channel/l;Lth/b;)V

    .line 4
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 6
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 8
    if-eq p1, v0, :cond_13

    .line 10
    new-instance p1, Lrh/a0;

    .line 12
    invoke-direct {p1, p0, p2}, Lrh/a0;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lth/b;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->t(Ljava/lang/Runnable;)V

    .line 18
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->g:Ljj/a;

    .line 22
    if-eqz p1, :cond_21

    .line 24
    invoke-virtual {p2}, Lth/b;->a()Ljava/lang/Throwable;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljj/a;->c(Ljava/lang/Throwable;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->g:Ljj/a;

    .line 34
    :cond_21
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Timeout while waiting for AUTH or DISCONNECT."

    .line 3
    return-object v0
.end method
