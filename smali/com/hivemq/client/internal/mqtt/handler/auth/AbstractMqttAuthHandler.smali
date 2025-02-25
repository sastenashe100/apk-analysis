# classes5.dex

.class public abstract Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;
.super Lzh/b;
.source "AbstractMqttAuthHandler.java"

# interfaces
.implements Lrh/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;
    }
.end annotation


# static fields
.field public static final f:Lch/a;


# instance fields
.field public final c:Ldh/f;

.field public final d:Lek/b;

.field public e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;

    .line 3
    invoke-static {v0}, Lch/b;->a(Ljava/lang/Class;)Lch/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->f:Lch/a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ldh/f;Lek/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lzh/b;-><init>()V

    .line 4
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 6
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 8
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->c:Ldh/f;

    .line 10
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->d:Lek/b;

    .line 12
    return-void
.end method

.method public static synthetic D(Lfi/a;Lio/netty/channel/l;Ljava/lang/Throwable;)V
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
    const-string v1, "Server auth not accepted."

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lhk/a;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2, v0}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public static synthetic m(Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->x(Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;Lfi/b;Lio/netty/channel/l;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->C(Lfi/b;Lio/netty/channel/l;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;Lfi/a;Lfi/b;)Ljava/util/concurrent/CompletableFuture;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->B(Lfi/a;Lfi/b;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->z(Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/lang/Boolean;Ljava/util/function/Consumer;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->A(Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/lang/Boolean;Ljava/util/function/Consumer;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lfi/a;Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->D(Lfi/a;Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->y(Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/lang/Boolean;Ljava/util/function/Consumer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_14

    .line 8
    sget-object p3, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->f:Lch/a;

    .line 10
    const-string p4, "Auth cancelled. Unexpected exception thrown by auth mechanism."

    .line 12
    invoke-interface {p3, p4, p1}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p3, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 17
    invoke-interface {p2, p3, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    goto :goto_3c

    .line 21
    :cond_14
    if-nez p3, :cond_2a

    .line 23
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->f:Lch/a;

    .line 25
    const-string p3, "Auth cancelled. Unexpected null result returned by auth mechanism."

    .line 27
    invoke-interface {p1, p3}, Lch/a;->error(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 32
    new-instance p3, Ljava/lang/NullPointerException;

    .line 34
    const-string p4, "Result returned by auth mechanism must not be null."

    .line 36
    invoke-direct {p3, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p2, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_37

    .line 49
    iget-object p1, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-interface {p2, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object p1, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 58
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    :goto_3c
    return-void
.end method

.method public final synthetic B(Lfi/a;Lfi/b;)Ljava/util/concurrent/CompletableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->d:Lek/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->c:Ldh/f;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lek/b;->b(Ldk/a;Lhk/a;Lhk/b;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic C(Lfi/b;Lio/netty/channel/l;)V
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

.method public final E(Lio/netty/channel/l;Lfi/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzh/b;->f()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->I(Lio/netty/channel/l;Lfi/a;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$a;->a:[I

    .line 12
    invoke-virtual {p2}, Lei/b$a$a;->i()Lgk/b;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_29

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_25

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_21

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->H(Lio/netty/channel/l;Lfi/a;)V

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->G(Lio/netty/channel/l;Lfi/a;)V

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->F(Lio/netty/channel/l;Lfi/a;)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final F(Lio/netty/channel/l;Lfi/a;)V
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
    const-string v2, "Must not receive AUTH with reason code CONTINUE_AUTHENTICATION if client side AUTH is pending."

    .line 17
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lhk/a;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0, v1}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Lfi/b;

    .line 26
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;->CONTINUE_AUTHENTICATION:Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;

    .line 28
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->w()Lnh/k;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Lfi/b;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;Lnh/k;)V

    .line 35
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;->IN_PROGRESS_RESPONSE:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 37
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->e:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler$MqttAuthState;

    .line 39
    new-instance v0, Lrh/a;

    .line 41
    invoke-direct {v0, p0, p2, p1}, Lrh/a;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;Lfi/a;Lfi/b;)V

    .line 44
    new-instance v1, Lrh/b;

    .line 46
    invoke-direct {v1, p0, p1}, Lrh/b;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;Lfi/b;)V

    .line 49
    new-instance p1, Lrh/c;

    .line 51
    invoke-direct {p1, p2}, Lrh/c;-><init>(Lfi/a;)V

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->v(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 57
    return-void
.end method

.method public abstract G(Lio/netty/channel/l;Lfi/a;)V
.end method

.method public abstract H(Lio/netty/channel/l;Lfi/a;)V
.end method

.method public final I(Lio/netty/channel/l;Lfi/a;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lfi/a;->k()Lnh/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->w()Lnh/k;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lnh/k;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 15
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 21
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 23
    const-string v2, "Auth method in AUTH must be the same as in the CONNECT."

    .line 25
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lhk/a;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v0, v1}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final g()J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->d:Lek/b;

    .line 5
    invoke-interface {v1}, Lek/b;->a()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final h()Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;
    .registers 2

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->NOT_AUTHORIZED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 3
    return-object v0
.end method

.method public t(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_c

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->f:Lch/a;

    .line 8
    const-string v1, "Auth cancelled. Unexpected exception thrown by auth mechanism."

    .line 10
    invoke-interface {v0, v1, p1}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_c
    return-void
.end method

.method public u(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/function/Consumer<",
            "Lio/netty/channel/l;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Lio/netty/channel/l;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 12
    new-instance v0, Lrh/e;

    .line 14
    invoke-direct {v0, p0, p3, p2}, Lrh/e;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_21

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    sget-object p2, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->f:Lch/a;

    .line 24
    const-string v0, "Auth cancelled. Unexpected exception thrown by auth mechanism."

    .line 26
    invoke-interface {p2, v0, p1}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object p2, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 31
    invoke-interface {p3, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_21
    return-void
.end method

.method public v(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/function/Consumer<",
            "Lio/netty/channel/l;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Lio/netty/channel/l;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 12
    new-instance v0, Lrh/d;

    .line 14
    invoke-direct {v0, p0, p3, p2}, Lrh/d;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_21

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    sget-object p2, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->f:Lch/a;

    .line 24
    const-string v0, "Auth cancelled. Unexpected exception thrown by auth mechanism."

    .line 26
    invoke-interface {p2, v0, p1}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object p2, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 31
    invoke-interface {p3, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_21
    return-void
.end method

.method public w()Lnh/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->d:Lek/b;

    .line 3
    invoke-interface {v0}, Lek/b;->getMethod()Loj/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lnh/k;

    .line 9
    const-string v2, "Auth method"

    .line 11
    invoke-static {v0, v1, v2}, Llj/e;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnh/k;

    .line 17
    return-object v0
.end method

.method public final synthetic x(Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->c:Ldh/f;

    .line 3
    new-instance v0, Lrh/g;

    .line 5
    invoke-direct {v0, p0, p4, p1, p2}, Lrh/g;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V

    .line 8
    invoke-virtual {p3, v0}, Ldh/f;->c(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final synthetic y(Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->c:Ldh/f;

    .line 3
    new-instance v7, Lrh/f;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lrh/f;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/lang/Boolean;Ljava/util/function/Consumer;)V

    .line 14
    invoke-virtual {v0, v7}, Ldh/f;->c(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final synthetic z(Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_14

    .line 8
    sget-object p3, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->f:Lch/a;

    .line 10
    const-string v0, "Auth cancelled. Unexpected exception thrown by auth mechanism."

    .line 12
    invoke-interface {p3, v0, p1}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p3, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 17
    invoke-interface {p2, p3, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    :goto_17
    return-void
.end method
