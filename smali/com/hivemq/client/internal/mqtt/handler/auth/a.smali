# classes5.dex

.class public Lcom/hivemq/client/internal/mqtt/handler/auth/a;
.super Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;
.source "MqttConnectAuthHandler.java"

# interfaces
.implements Lij/b;


# direct methods
.method public constructor <init>(Ldh/f;Lhi/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lhi/a;->i()Lek/b;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "Auth mechanism"

    .line 7
    invoke-static {p2, v0}, Llj/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lek/b;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;-><init>(Ldh/f;Lek/b;)V

    .line 16
    return-void
.end method

.method public static synthetic J(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lii/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->S(Lii/a;)V

    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lhi/a;Lfi/d;Lio/netty/channel/w;Lio/netty/channel/l;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->X(Lhi/a;Lfi/d;Lio/netty/channel/w;Lio/netty/channel/l;)V

    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lhi/a;Lfi/d;)Ljava/util/concurrent/CompletableFuture;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->W(Lhi/a;Lfi/d;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lii/a;Lio/netty/channel/l;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->U(Lii/a;Lio/netty/channel/l;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->Y(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lth/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->R(Lth/b;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lii/a;Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->V(Lii/a;Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lii/a;)Ljava/util/concurrent/CompletableFuture;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->T(Lii/a;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lii/a;Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->NOT_AUTHORIZED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 7
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 9
    const-string v1, "Server CONNACK with reason code SUCCESS not accepted."

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Ljk/a;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2, v0}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public static synthetic Y(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 7
    invoke-direct {v0, p1}, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0, v0}, Lth/l;->b(Lio/netty/channel/d;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public G(Lio/netty/channel/l;Lfi/a;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 7
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 9
    const-string v2, "Must not receive AUTH with reason code SUCCESS during connect auth."

    .line 11
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lhk/a;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0, v1}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public H(Lio/netty/channel/l;Lfi/a;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 7
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 9
    const-string v2, "Must not receive AUTH with reason code REAUTHENTICATE during connect auth."

    .line 11
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lhk/a;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0, v1}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 17
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
    invoke-interface {v0, v1, p1}, Lek/b;->g(Ldk/a;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public final synthetic S(Lii/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->d:Lek/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->c:Ldh/f;

    .line 5
    invoke-interface {v0, v1, p1}, Lek/b;->m(Ldk/a;Ljk/a;)V

    .line 8
    return-void
.end method

.method public final synthetic T(Lii/a;)Ljava/util/concurrent/CompletableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->d:Lek/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->c:Ldh/f;

    .line 5
    invoke-interface {v0, v1, p1}, Lek/b;->j(Ldk/a;Ljk/a;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic U(Lii/a;Lio/netty/channel/l;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 3
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 5
    invoke-interface {p2}, Lio/netty/channel/l;->pipeline()Lio/netty/channel/u;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/auth/b;

    .line 11
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/a;)V

    .line 14
    const-string v2, "auth"

    .line 16
    invoke-interface {v0, p0, v2, v1}, Lio/netty/channel/u;->replace(Lio/netty/channel/j;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 19
    invoke-interface {p2, p1}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 22
    return-void
.end method

.method public final synthetic W(Lhi/a;Lfi/d;)Ljava/util/concurrent/CompletableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->d:Lek/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->c:Ldh/f;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lek/b;->e(Ldk/a;Lik/a;Lhk/d;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic X(Lhi/a;Lfi/d;Lio/netty/channel/w;Lio/netty/channel/l;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;->WAIT_FOR_SERVER:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 3
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->c:Ldh/f;

    .line 7
    invoke-virtual {v0}, Ldh/f;->m()Lnh/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lfi/d;->a()Lfi/c;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Lhi/a;->g(Lnh/b;Lfi/c;)Lhi/c;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4, p1, p3}, Lio/netty/channel/t;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;

    .line 26
    return-void
.end method

.method public final Z(Lio/netty/channel/l;Lii/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzh/b;->f()V

    .line 4
    invoke-virtual {p2}, Lei/b$a$a;->i()Lgk/b;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 10
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->isError()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->a0(Lio/netty/channel/l;Lii/a;)V

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->c0(Lio/netty/channel/l;Lii/a;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->b0(Lio/netty/channel/l;Lii/a;)V

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final a0(Lio/netty/channel/l;Lii/a;)V
    .registers 6

    .line 1
    new-instance v0, Lrh/p;

    .line 3
    invoke-direct {v0, p0, p2}, Lrh/p;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lii/a;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->t(Ljava/lang/Runnable;)V

    .line 9
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 11
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 13
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "CONNECT failed as CONNACK contained an Error Code: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Lei/b$a$a;->i()Lgk/b;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "."

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p2, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Ljk/a;Ljava/lang/String;)V

    .line 48
    sget-object p2, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->SERVER:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 50
    invoke-static {p1, v0, p2}, Lth/l;->e(Lio/netty/channel/d;Ljava/lang/Throwable;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;)V

    .line 53
    return-void
.end method

.method public final b0(Lio/netty/channel/l;Lii/a;)V
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
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 15
    const-string v2, "Must not receive CONNACK with reason code SUCCESS if client side AUTH is pending."

    .line 17
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Ljk/a;Ljava/lang/String;)V

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
    new-instance p1, Lrh/j;

    .line 30
    invoke-direct {p1, p0, p2}, Lrh/j;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lii/a;)V

    .line 33
    new-instance v0, Lrh/k;

    .line 35
    invoke-direct {v0, p0, p2}, Lrh/k;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lii/a;)V

    .line 38
    new-instance v1, Lrh/l;

    .line 40
    invoke-direct {v1, p2}, Lrh/l;-><init>(Lii/a;)V

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->v(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 46
    return-void
.end method

.method public final c0(Lio/netty/channel/l;Lii/a;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Lii/a;->l()Lhk/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_18

    .line 8
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 14
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 16
    const-string v3, "Auth method in CONNACK must be present."

    .line 18
    invoke-direct {v2, p2, v3}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Ljk/a;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v0, v2}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-interface {v0}, Lhk/c;->getMethod()Loj/c;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->w()Lnh/k;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_37

    .line 39
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 45
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 47
    const-string v3, "Auth method in CONNACK must be the same as in the CONNECT."

    .line 49
    invoke-direct {v2, p2, v3}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Ljk/a;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, v0, v2}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 55
    return v1

    .line 56
    :cond_37
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lii/a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Lii/a;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->Z(Lio/netty/channel/l;Lii/a;)V

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    instance-of v0, p2, Lfi/a;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p2, Lfi/a;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->E(Lio/netty/channel/l;Lfi/a;)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 24
    :goto_17
    return-void
.end method

.method public final d0(Lhi/a;Lio/netty/channel/w;)V
    .registers 6

    .line 1
    new-instance v0, Lfi/d;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->w()Lnh/k;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lfi/d;-><init>(Lnh/k;)V

    .line 10
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;->IN_PROGRESS_INIT:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 12
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 14
    new-instance v1, Lrh/m;

    .line 16
    invoke-direct {v1, p0, p1, v0}, Lrh/m;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lhi/a;Lfi/d;)V

    .line 19
    new-instance v2, Lrh/n;

    .line 21
    invoke-direct {v2, p0, p1, v0, p2}, Lrh/n;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lhi/a;Lfi/d;Lio/netty/channel/w;)V

    .line 24
    new-instance p1, Lrh/o;

    .line 26
    invoke-direct {p1}, Lrh/o;-><init>()V

    .line 29
    invoke-virtual {p0, v1, v2, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->u(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 32
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
    new-instance p1, Lrh/i;

    .line 12
    invoke-direct {p1, p0, p2}, Lrh/i;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lth/b;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->t(Ljava/lang/Runnable;)V

    .line 18
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 20
    :cond_13
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Timeout while waiting for AUTH or CONNACK."

    .line 3
    return-object v0
.end method

.method public write(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/w;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lhi/a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Lhi/a;

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->d0(Lhi/a;Lio/netty/channel/w;)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-interface {p1, p2, p3}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 14
    :goto_d
    return-void
.end method
