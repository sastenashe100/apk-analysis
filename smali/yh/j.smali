# classes5.dex

.class public Lyh/j;
.super Lqh/i;
.source "MqttSubscriptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final l:Lch/a;

.field public static final m:Lmj/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/l$b<",
            "Lyh/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ldh/f;

.field public final d:Lvh/e;

.field public final e:Lmj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/m<",
            "Lyh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llj/j;

.field public g:I

.field public final h:Lmj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/l<",
            "Lyh/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lyh/c;

.field public j:Lyh/c;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lyh/j;

    .line 3
    invoke-static {v0}, Lch/b;->a(Ljava/lang/Class;)Lch/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyh/j;->l:Lch/a;

    .line 9
    new-instance v0, Lmj/l$b;

    .line 11
    new-instance v1, Lyh/f;

    .line 13
    invoke-direct {v1}, Lyh/f;-><init>()V

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v1, v2}, Lmj/l$b;-><init>(Ljava/util/function/ToIntFunction;I)V

    .line 20
    sput-object v0, Lyh/j;->m:Lmj/l$b;

    .line 22
    return-void
.end method

.method public constructor <init>(Ldh/f;Lvh/e;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lqh/i;-><init>()V

    .line 4
    new-instance v0, Lmj/m;

    .line 6
    invoke-direct {v0}, Lmj/m;-><init>()V

    .line 9
    iput-object v0, p0, Lyh/j;->e:Lmj/m;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lyh/j;->g:I

    .line 14
    new-instance v0, Lmj/l;

    .line 16
    sget-object v1, Lyh/j;->m:Lmj/l$b;

    .line 18
    invoke-direct {v0, v1}, Lmj/l;-><init>(Lmj/l$b;)V

    .line 21
    iput-object v0, p0, Lyh/j;->h:Lmj/l;

    .line 23
    iput-object p1, p0, Lyh/j;->c:Ldh/f;

    .line 25
    iput-object p2, p0, Lyh/j;->d:Lvh/e;

    .line 27
    new-instance p1, Llj/j;

    .line 29
    const p2, 0xfff6

    .line 32
    const v0, 0xffff

    .line 35
    invoke-direct {p1, p2, v0}, Llj/j;-><init>(II)V

    .line 38
    iput-object p1, p0, Lyh/j;->f:Llj/j;

    .line 40
    return-void
.end method

.method public static synthetic h(Lyh/c;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lyh/j;->n(Lyh/c;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lyh/j;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyh/j;->m(Ljava/lang/Integer;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lyh/j;Lyh/b;Lcj/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyh/j;->p(Lyh/b;Lcj/b;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lyh/j;Lyh/e;Lyi/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyh/j;->o(Lyh/e;Lyi/b;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lyh/c;)I
    .registers 1

    .line 1
    iget p0, p0, Lyh/c;->c:I

    .line 3
    return p0
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Laj/a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Laj/a;

    .line 7
    invoke-virtual {p0, p1, p2}, Lyh/j;->r(Lio/netty/channel/l;Laj/a;)V

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    instance-of v0, p2, Lej/a;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p2, Lej/a;

    .line 17
    invoke-virtual {p0, p1, p2}, Lyh/j;->s(Lio/netty/channel/l;Lej/a;)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 24
    :goto_17
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    instance-of v0, p2, Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_45

    .line 5
    iget-object v0, p0, Lyh/j;->j:Lyh/c;

    .line 7
    if-eqz v0, :cond_45

    .line 9
    iget-object p1, p0, Lyh/j;->e:Lmj/m;

    .line 11
    invoke-virtual {p1, v0}, Lmj/m;->g(Lmj/m$a;)V

    .line 14
    iget-object p1, p0, Lyh/j;->f:Llj/j;

    .line 16
    iget-object v0, p0, Lyh/j;->j:Lyh/c;

    .line 18
    iget v0, v0, Lyh/c;->c:I

    .line 20
    invoke-virtual {p1, v0}, Llj/j;->d(I)V

    .line 23
    iget-object p1, p0, Lyh/j;->h:Lmj/l;

    .line 25
    iget-object v0, p0, Lyh/j;->j:Lyh/c;

    .line 27
    iget v0, v0, Lyh/c;->c:I

    .line 29
    invoke-virtual {p1, v0}, Lmj/l;->j(I)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lyh/j;->j:Lyh/c;

    .line 34
    invoke-virtual {p1}, Lyh/c;->c()Lyh/e;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    invoke-interface {p1, p2}, Lyh/e;->onError(Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    iget-object p1, p0, Lyh/j;->j:Lyh/c;

    .line 45
    instance-of p2, p1, Lyh/d;

    .line 47
    if-eqz p2, :cond_41

    .line 49
    check-cast p1, Lyh/d;

    .line 51
    iget-object p2, p0, Lyh/j;->d:Lvh/e;

    .line 53
    iget-object v0, p1, Lyh/d;->d:Lyi/b;

    .line 55
    iget p1, p1, Lyh/d;->e:I

    .line 57
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;->UNSPECIFIED_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;

    .line 59
    invoke-static {v1}, Lmj/j;->of(Ljava/lang/Object;)Lmj/j;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v0, p1, v1}, Lvh/e;->g(Lyi/b;ILmj/j;)V

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lyh/j;->j:Lyh/c;

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/l;

    .line 73
    :goto_48
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lqh/i;->f(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lyh/j;->h:Lmj/l;

    .line 6
    invoke-virtual {v0}, Lmj/l;->e()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyh/j;->i:Lyh/c;

    .line 12
    iget-object v0, p0, Lyh/j;->e:Lmj/m;

    .line 14
    invoke-virtual {v0}, Lmj/m;->d()Lmj/m$a;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    check-cast v0, Lyh/c;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget v1, v0, Lyh/c;->c:I

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    iget-object v2, p0, Lyh/j;->f:Llj/j;

    .line 29
    invoke-virtual {v2, v1}, Llj/j;->d(I)V

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lyh/c;->c:I

    .line 35
    invoke-virtual {v0}, Lmj/m$a;->a()Lmj/m$a;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lyh/j;->c:Ldh/f;

    .line 42
    invoke-virtual {v0}, Ldh/f;->r()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    iget-object v0, p0, Lyh/j;->c:Ldh/f;

    .line 50
    invoke-virtual {v0}, Ldh/f;->p()Lcom/hivemq/client/mqtt/MqttClientState;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/hivemq/client/mqtt/MqttClientState;->DISCONNECTED:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 56
    if-eq v0, v1, :cond_3a

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lyh/j;->d:Lvh/e;

    .line 61
    invoke-virtual {v0, p1}, Lvh/e;->d(Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Lyh/j;->e:Lmj/m;

    .line 66
    invoke-virtual {v0}, Lmj/m;->d()Lmj/m$a;

    .line 69
    move-result-object v0

    .line 70
    :goto_45
    check-cast v0, Lyh/c;

    .line 72
    if-eqz v0, :cond_57

    .line 74
    invoke-virtual {v0}, Lyh/c;->c()Lyh/e;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_52

    .line 80
    invoke-interface {v1, p1}, Lyh/e;->onError(Ljava/lang/Throwable;)V

    .line 83
    :cond_52
    invoke-virtual {v0}, Lmj/m$a;->a()Lmj/m$a;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_45

    .line 88
    :cond_57
    iget-object p1, p0, Lyh/j;->e:Lmj/m;

    .line 90
    invoke-virtual {p1}, Lmj/m;->c()V

    .line 93
    const/4 p1, 0x1

    .line 94
    iput p1, p0, Lyh/j;->g:I

    .line 96
    return-void
.end method

.method public g(Ldh/g;Lio/netty/channel/i0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ldh/g;->a()Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lyh/j;->k:Z

    .line 7
    iget-boolean v0, p0, Lqh/i;->b:Z

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget-object v0, p0, Lyh/j;->d:Lvh/e;

    .line 13
    invoke-virtual {v0}, Lvh/e;->f()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lyh/i;

    .line 19
    invoke-direct {v1, p0}, Lyh/i;-><init>(Lyh/j;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 25
    :cond_18
    iget-object v0, p0, Lyh/j;->h:Lmj/l;

    .line 27
    invoke-virtual {v0}, Lmj/l;->e()V

    .line 30
    iget-object v0, p0, Lyh/j;->e:Lmj/m;

    .line 32
    invoke-virtual {v0}, Lmj/m;->d()Lmj/m$a;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lyh/c;

    .line 38
    iput-object v0, p0, Lyh/j;->i:Lyh/c;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_2c
    invoke-super {p0, p1, p2}, Lqh/i;->g(Ldh/g;Lio/netty/channel/i0;)V

    .line 48
    return-void
.end method

.method public final l(Lyh/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyh/j;->e:Lmj/m;

    .line 3
    invoke-virtual {v0, p1}, Lmj/m;->g(Lmj/m$a;)V

    .line 6
    iget-object v0, p0, Lyh/j;->f:Llj/j;

    .line 8
    iget p1, p1, Lyh/c;->c:I

    .line 10
    invoke-virtual {v0, p1}, Llj/j;->d(I)V

    .line 13
    invoke-virtual {p0}, Lyh/j;->run()V

    .line 16
    return-void
.end method

.method public final synthetic m(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 6

    .line 1
    new-instance v0, Lyi/b;

    .line 3
    invoke-static {p2}, Lmj/j;->copyOf(Ljava/util/Collection;)Lmj/j;

    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lnh/i;->c:Lnh/i;

    .line 9
    invoke-direct {v0, p2, v1}, Lyi/b;-><init>(Lmj/j;Lnh/i;)V

    .line 12
    iget-object p2, p0, Lyh/j;->e:Lmj/m;

    .line 14
    new-instance v1, Lyh/d;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, v2}, Lyh/d;-><init>(Lyi/b;ILyh/e;)V

    .line 24
    invoke-virtual {p2, v1}, Lmj/m;->b(Lmj/m$a;)V

    .line 27
    return-void
.end method

.method public final synthetic o(Lyh/e;Lyi/b;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lyh/e;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget v0, p0, Lyh/j;->g:I

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Lyh/j;->g:I

    .line 13
    iget-object v1, p0, Lyh/j;->d:Lvh/e;

    .line 15
    instance-of v2, p1, Lvh/l;

    .line 17
    if-eqz v2, :cond_16

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lvh/l;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-virtual {v1, p2, v0, v2}, Lvh/e;->h(Lyi/b;ILvh/l;)V

    .line 27
    new-instance v1, Lyh/d;

    .line 29
    invoke-direct {v1, p2, v0, p1}, Lyh/d;-><init>(Lyi/b;ILyh/e;)V

    .line 32
    invoke-virtual {p0, v1}, Lyh/j;->q(Lyh/c;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final synthetic p(Lyh/b;Lcj/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lzh/a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    new-instance v0, Lyh/m;

    .line 9
    invoke-direct {v0, p2, p1}, Lyh/m;-><init>(Lcj/b;Lyh/b;)V

    .line 12
    invoke-virtual {p0, v0}, Lyh/j;->q(Lyh/c;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final q(Lyh/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyh/j;->e:Lmj/m;

    .line 3
    invoke-virtual {v0, p1}, Lmj/m;->a(Lmj/m$a;)V

    .line 6
    iget-object v0, p0, Lyh/j;->i:Lyh/c;

    .line 8
    if-nez v0, :cond_e

    .line 10
    iput-object p1, p0, Lyh/j;->i:Lyh/c;

    .line 12
    invoke-virtual {p0}, Lyh/j;->run()V

    .line 15
    :cond_e
    return-void
.end method

.method public final r(Lio/netty/channel/l;Laj/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lyh/j;->h:Lmj/l;

    .line 3
    invoke-virtual {p2}, Lei/b$a$b;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lmj/l;->j(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyh/c;

    .line 13
    if-nez v0, :cond_1a

    .line 15
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 21
    const-string v0, "Unknown packet identifier for SUBACK"

    .line 23
    invoke-static {p1, p2, v0}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of v1, v0, Lyh/d;

    .line 29
    if-nez v1, :cond_2a

    .line 31
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 37
    const-string v0, "SUBACK received for an UNSUBSCRIBE"

    .line 39
    invoke-static {p1, p2, v0}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    check-cast v0, Lyh/d;

    .line 45
    invoke-virtual {v0}, Lyh/d;->c()Lyh/e;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lei/b$a$b;->i()Lmj/j;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lyh/d;->d:Lyi/b;

    .line 55
    invoke-virtual {v2}, Lyi/b;->h()Lmj/j;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v3

    .line 67
    if-eq v2, v3, :cond_46

    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    :goto_47
    invoke-virtual {p2}, Lei/b$a$b;->i()Lmj/j;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->allErrors(Lmj/j;)Z

    .line 79
    move-result v3

    .line 80
    iget-object v4, p0, Lyh/j;->d:Lvh/e;

    .line 82
    iget-object v5, v0, Lyh/d;->d:Lyi/b;

    .line 84
    iget v6, v0, Lyh/d;->e:I

    .line 86
    invoke-virtual {v4, v5, v6, v1}, Lvh/e;->g(Lyi/b;ILmj/j;)V

    .line 89
    if-eqz p1, :cond_9c

    .line 91
    if-nez v2, :cond_70

    .line 93
    if-nez v3, :cond_70

    .line 95
    invoke-interface {p1}, Lyh/e;->isCancelled()Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_68

    .line 101
    invoke-interface {p1, p2}, Lyh/e;->onSuccess(Ljava/lang/Object;)V

    .line 104
    goto :goto_9c

    .line 105
    :cond_68
    sget-object p1, Lyh/j;->l:Lch/a;

    .line 107
    const-string p2, "Subscribe was successful but the SubAck flow has been cancelled"

    .line 109
    invoke-interface {p1, p2}, Lch/a;->warn(Ljava/lang/String;)V

    .line 112
    goto :goto_9c

    .line 113
    :cond_70
    if-eqz v2, :cond_75

    .line 115
    const-string v1, "Count of Reason Codes in SUBACK does not match count of subscriptions in SUBSCRIBE"

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-string v1, "SUBACK contains only Error Codes"

    .line 120
    :goto_77
    invoke-interface {p1}, Lyh/e;->isCancelled()Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_86

    .line 126
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;

    .line 128
    invoke-direct {v2, p2, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;-><init>(Lsk/a;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1, v2}, Lyh/e;->onError(Ljava/lang/Throwable;)V

    .line 134
    goto :goto_9c

    .line 135
    :cond_86
    sget-object p1, Lyh/j;->l:Lch/a;

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, " but the SubAck flow has been cancelled"

    .line 147
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p1, p2}, Lch/a;->warn(Ljava/lang/String;)V

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p0, v0}, Lyh/j;->l(Lyh/c;)V

    .line 160
    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lyh/j;->i:Lyh/c;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-eqz v1, :cond_4e

    .line 11
    iget-object v3, p0, Lyh/j;->h:Lmj/l;

    .line 13
    invoke-virtual {v3}, Lmj/l;->m()I

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 19
    if-ge v3, v4, :cond_4e

    .line 21
    iget v3, v1, Lyh/c;->c:I

    .line 23
    if-nez v3, :cond_2b

    .line 25
    iget-object v3, p0, Lyh/j;->f:Llj/j;

    .line 27
    invoke-virtual {v3}, Llj/j;->a()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne v3, v4, :cond_29

    .line 34
    sget-object v0, Lyh/j;->l:Lch/a;

    .line 36
    const-string v1, "No Packet Identifier available for (UN)SUBSCRIBE. This must not happen and is a bug."

    .line 38
    invoke-interface {v0, v1}, Lch/a;->error(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_29
    iput v3, v1, Lyh/c;->c:I

    .line 44
    :cond_2b
    iget-object v3, p0, Lyh/j;->h:Lmj/l;

    .line 46
    invoke-virtual {v3, v1}, Lmj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v3, p0, Lyh/j;->i:Lyh/c;

    .line 51
    instance-of v3, v3, Lyh/d;

    .line 53
    if-eqz v3, :cond_3d

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lyh/d;

    .line 58
    invoke-virtual {p0, v0, v3}, Lyh/j;->v(Lio/netty/channel/l;Lyh/d;)V

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    move-object v3, v1

    .line 63
    check-cast v3, Lyh/m;

    .line 65
    invoke-virtual {p0, v0, v3}, Lyh/j;->w(Lio/netty/channel/l;Lyh/m;)V

    .line 68
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 70
    invoke-virtual {v1}, Lmj/m$a;->a()Lmj/m$a;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lyh/c;

    .line 76
    iput-object v1, p0, Lyh/j;->i:Lyh/c;

    .line 78
    goto :goto_8

    .line 79
    :cond_4e
    if-lez v2, :cond_53

    .line 81
    invoke-interface {v0}, Lio/netty/channel/l;->flush()Lio/netty/channel/l;

    .line 84
    :cond_53
    return-void
.end method

.method public final s(Lio/netty/channel/l;Lej/a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyh/j;->h:Lmj/l;

    .line 3
    invoke-virtual {p2}, Lei/b$a$b;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lmj/l;->j(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyh/c;

    .line 13
    if-nez v0, :cond_1a

    .line 15
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 21
    const-string v0, "Unknown packet identifier for UNSUBACK"

    .line 23
    invoke-static {p1, p2, v0}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of v1, v0, Lyh/m;

    .line 29
    if-nez v1, :cond_2a

    .line 31
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 37
    const-string v0, "UNSUBACK received for a SUBSCRIBE"

    .line 39
    invoke-static {p1, p2, v0}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    check-cast v0, Lyh/m;

    .line 45
    invoke-virtual {v0}, Lyh/m;->d()Lyh/b;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lei/b$a$b;->i()Lmj/j;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lyh/m;->d:Lcj/b;

    .line 55
    invoke-virtual {v2}, Lcj/b;->h()Lmj/j;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v3

    .line 67
    if-eq v2, v3, :cond_46

    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    :goto_47
    invoke-virtual {p2}, Lei/b$a$b;->i()Lmj/j;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->allErrors(Lmj/j;)Z

    .line 79
    move-result v3

    .line 80
    sget-object v4, Lfj/a;->b:Lmj/j;

    .line 82
    if-eq v1, v4, :cond_85

    .line 84
    if-nez v2, :cond_58

    .line 86
    if-nez v3, :cond_58

    .line 88
    goto :goto_85

    .line 89
    :cond_58
    if-eqz v2, :cond_5d

    .line 91
    const-string v1, "Count of Reason Codes in UNSUBACK does not match count of Topic Filters in UNSUBSCRIBE"

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string v1, "UNSUBACK contains only Error Codes"

    .line 96
    :goto_5f
    invoke-virtual {p1}, Lzh/a;->isCancelled()Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6e

    .line 102
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;

    .line 104
    invoke-direct {v2, p2, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;-><init>(Luk/a;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v2}, Lyh/b;->onError(Ljava/lang/Throwable;)V

    .line 110
    goto :goto_9d

    .line 111
    :cond_6e
    sget-object p1, Lyh/j;->l:Lch/a;

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, " but the UnsubAck flow has been cancelled"

    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, p2}, Lch/a;->warn(Ljava/lang/String;)V

    .line 133
    goto :goto_9d

    .line 134
    :cond_85
    :goto_85
    iget-object v2, p0, Lyh/j;->d:Lvh/e;

    .line 136
    iget-object v3, v0, Lyh/m;->d:Lcj/b;

    .line 138
    invoke-virtual {v2, v3, v1}, Lvh/e;->i(Lcj/b;Lmj/j;)V

    .line 141
    invoke-virtual {p1}, Lzh/a;->isCancelled()Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_96

    .line 147
    invoke-virtual {p1, p2}, Lyh/b;->onSuccess(Ljava/lang/Object;)V

    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    sget-object p1, Lyh/j;->l:Lch/a;

    .line 153
    const-string p2, "Unsubscribe was successful but the UnsubAck flow has been cancelled"

    .line 155
    invoke-interface {p1, p2}, Lch/a;->warn(Ljava/lang/String;)V

    .line 158
    :goto_9d
    invoke-virtual {p0, v0}, Lyh/j;->l(Lyh/c;)V

    .line 161
    return-void
.end method

.method public t(Lyi/b;Lyh/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/b;",
            "Lyh/e<",
            "Laj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lyh/e;->b()Lio/netty/channel/i0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyh/g;

    .line 7
    invoke-direct {v1, p0, p2, p1}, Lyh/g;-><init>(Lyh/j;Lyh/e;Lyi/b;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public u(Lcj/b;Lyh/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b;",
            "Lyh/b<",
            "Lej/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzh/a;->b()Lio/netty/channel/i0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyh/h;

    .line 7
    invoke-direct {v1, p0, p2, p1}, Lyh/h;-><init>(Lyh/j;Lyh/b;Lcj/b;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final v(Lio/netty/channel/l;Lyh/d;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lyh/j;->k:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, p2, Lyh/d;->e:I

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, -0x1

    .line 9
    :goto_8
    iget-object v1, p2, Lyh/d;->d:Lyi/b;

    .line 11
    iget v2, p2, Lyh/c;->c:I

    .line 13
    invoke-virtual {v1, v2, v0}, Lyi/b;->g(II)Lyi/a;

    .line 16
    move-result-object v0

    .line 17
    iput-object p2, p0, Lyh/j;->j:Lyh/c;

    .line 19
    invoke-interface {p1}, Lio/netty/channel/t;->voidPromise()Lio/netty/channel/w;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, v0, p2}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lyh/j;->j:Lyh/c;

    .line 29
    return-void
.end method

.method public final w(Lio/netty/channel/l;Lyh/m;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lyh/m;->d:Lcj/b;

    .line 3
    iget v1, p2, Lyh/c;->c:I

    .line 5
    invoke-virtual {v0, v1}, Lcj/b;->g(I)Lcj/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object p2, p0, Lyh/j;->j:Lyh/c;

    .line 11
    invoke-interface {p1}, Lio/netty/channel/t;->voidPromise()Lio/netty/channel/w;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, v0, p2}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lyh/j;->j:Lyh/c;

    .line 21
    return-void
.end method
