# classes5.dex

.class public Lsh/g;
.super Lzh/b;
.source "MqttConnectHandler.java"


# static fields
.field public static final j:Lch/a;


# instance fields
.field public final c:Lhi/a;

.field public final d:Lsh/a;

.field public final e:Ldh/f;

.field public final f:Lqh/h;

.field public final g:Lhh/a;

.field public h:Z

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lsh/g;

    .line 3
    invoke-static {v0}, Lch/b;->a(Ljava/lang/Class;)Lch/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsh/g;->j:Lch/a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lhi/a;Lsh/a;Ldh/f;Lqh/h;Lhh/a;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lzh/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsh/g;->h:Z

    .line 7
    iput-object p1, p0, Lsh/g;->c:Lhi/a;

    .line 9
    iput-object p2, p0, Lsh/g;->d:Lsh/a;

    .line 11
    iput-object p3, p0, Lsh/g;->e:Ldh/f;

    .line 13
    iput-object p4, p0, Lsh/g;->f:Lqh/h;

    .line 15
    iput-object p5, p0, Lsh/g;->g:Lhh/a;

    .line 17
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsh/g;->q(Lio/netty/channel/l;)V

    .line 4
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelActive()Lio/netty/channel/l;

    .line 7
    return-void
.end method

.method public channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzh/b;->f()V

    .line 4
    instance-of v0, p2, Lii/a;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p2, Lii/a;

    .line 10
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p1}, Lsh/g;->n(Lii/a;Lio/netty/channel/d;)V

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p2, p1}, Lsh/g;->o(Ljava/lang/Object;Lio/netty/channel/d;)V

    .line 25
    :goto_18
    return-void
.end method

.method public e(Lio/netty/channel/l;Lth/b;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2}, Lzh/b;->e(Lio/netty/channel/l;Lth/b;)V

    .line 4
    iget-object v0, p0, Lsh/g;->e:Ldh/f;

    .line 6
    invoke-virtual {p2}, Lth/b;->c()Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lth/b;->a()Ljava/lang/Throwable;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lsh/g;->c:Lhi/a;

    .line 16
    iget-object v4, p0, Lsh/g;->d:Lsh/a;

    .line 18
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    .line 25
    move-result-object v5

    .line 26
    invoke-static/range {v0 .. v5}, Lsh/f;->o(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lhi/a;Lsh/a;Lio/netty/channel/i0;)V

    .line 29
    return-void
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lsh/g;->e:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->i()Ldh/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldh/j;->a()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public h()Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;
    .registers 2

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 3
    return-object v0
.end method

.method public handlerAdded(Lio/netty/channel/l;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lqh/e;->handlerAdded(Lio/netty/channel/l;)V

    .line 4
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lio/netty/channel/d;->isActive()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {p0, p1}, Lsh/g;->q(Lio/netty/channel/l;)V

    .line 17
    :cond_10
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Timeout while waiting for CONNACK"

    .line 3
    return-object v0
.end method

.method public k(Lio/netty/channel/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsh/g;->c:Lhi/a;

    .line 3
    invoke-virtual {v0}, Lhi/a;->i()Lek/b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lzh/b;->l(Lio/netty/channel/d;)V

    .line 16
    :cond_f
    invoke-interface {p1}, Lio/netty/channel/l;->pipeline()Lio/netty/channel/u;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "decoder"

    .line 22
    iget-object v1, p0, Lsh/g;->g:Lhh/a;

    .line 24
    const-string v2, "encoder"

    .line 26
    invoke-interface {p1, v2, v0, v1}, Lio/netty/channel/u;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 29
    return-void
.end method

.method public final m(Lii/a;Lio/netty/channel/d;)Ldh/g;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lii/a;->m()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_f

    .line 10
    iget-object v1, v0, Lsh/g;->c:Lhi/a;

    .line 12
    invoke-virtual {v1}, Lhi/a;->h()I

    .line 15
    move-result v1

    .line 16
    :cond_f
    move v4, v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lii/a;->n()J

    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v5, -0x1

    .line 23
    cmp-long v3, v1, v5

    .line 25
    if-nez v3, :cond_20

    .line 27
    iget-object v1, v0, Lsh/g;->c:Lhi/a;

    .line 29
    invoke-virtual {v1}, Lhi/a;->m()J

    .line 32
    move-result-wide v1

    .line 33
    :cond_20
    move-wide v7, v1

    .line 34
    iget-object v1, v0, Lsh/g;->c:Lhi/a;

    .line 36
    invoke-virtual {v1}, Lhi/a;->l()Lhi/b;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Lii/a;->o()Lii/b;

    .line 43
    move-result-object v2

    .line 44
    new-instance v9, Ldh/g;

    .line 46
    iget-object v3, v0, Lsh/g;->e:Ldh/f;

    .line 48
    invoke-virtual {v3}, Ldh/f;->i()Ldh/j;

    .line 51
    move-result-object v3

    .line 52
    iget-object v5, v0, Lsh/g;->c:Lhi/a;

    .line 54
    invoke-virtual {v5}, Lhi/a;->n()Z

    .line 57
    move-result v5

    .line 58
    iget-object v6, v0, Lsh/g;->c:Lhi/a;

    .line 60
    invoke-virtual {v6}, Lhi/a;->m()J

    .line 63
    move-result-wide v10

    .line 64
    const-wide/16 v12, 0x0

    .line 66
    cmp-long v6, v10, v12

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-nez v6, :cond_49

    .line 72
    move v6, v11

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v6, v10

    .line 75
    :goto_4a
    iget-object v12, v0, Lsh/g;->c:Lhi/a;

    .line 77
    invoke-virtual {v12}, Lhi/a;->j()Lfi/e;

    .line 80
    move-result-object v12

    .line 81
    if-eqz v12, :cond_55

    .line 83
    move/from16 v25, v11

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move/from16 v25, v10

    .line 88
    :goto_57
    iget-object v10, v0, Lsh/g;->c:Lhi/a;

    .line 90
    invoke-virtual {v10}, Lhi/a;->k()Loi/d;

    .line 93
    const/4 v10, 0x0

    .line 94
    iget-object v11, v0, Lsh/g;->c:Lhi/a;

    .line 96
    invoke-virtual {v11}, Lhi/a;->i()Lek/b;

    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v1}, Lhi/b;->b()I

    .line 103
    move-result v12

    .line 104
    invoke-virtual {v1}, Lhi/b;->a()I

    .line 107
    move-result v13

    .line 108
    invoke-virtual {v1}, Lhi/b;->f()I

    .line 111
    move-result v14

    .line 112
    invoke-virtual {v1}, Lhi/b;->g()Z

    .line 115
    move-result v15

    .line 116
    invoke-virtual {v1}, Lhi/b;->h()Z

    .line 119
    move-result v16

    .line 120
    invoke-virtual {v1}, Lhi/b;->c()I

    .line 123
    move-result v10

    .line 124
    invoke-virtual {v2}, Lii/b;->d()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result v17

    .line 132
    invoke-virtual {v1}, Lhi/b;->d()I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2}, Lii/b;->b()I

    .line 139
    move-result v10

    .line 140
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v18

    .line 144
    invoke-virtual {v1}, Lhi/b;->e()I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2}, Lii/b;->e()I

    .line 151
    move-result v1

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v19

    .line 156
    invoke-virtual {v2}, Lii/b;->c()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 159
    move-result-object v20

    .line 160
    invoke-virtual {v2}, Lii/b;->f()Z

    .line 163
    move-result v21

    .line 164
    invoke-virtual {v2}, Lii/b;->h()Z

    .line 167
    move-result v22

    .line 168
    invoke-virtual {v2}, Lii/b;->g()Z

    .line 171
    move-result v23

    .line 172
    invoke-virtual {v2}, Lii/b;->a()Z

    .line 175
    move-result v24

    .line 176
    move-object v2, v9

    .line 177
    move-object v0, v9

    .line 178
    move/from16 v9, v25

    .line 180
    move-object/from16 v25, p2

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-direct/range {v2 .. v25}, Ldh/g;-><init>(Ldh/j;IZZJZZLek/b;IIIZZIIILcom/hivemq/client/mqtt/datatypes/MqttQos;ZZZZLio/netty/channel/d;)V

    .line 186
    move-object/from16 v1, p0

    .line 188
    iget-object v2, v1, Lsh/g;->e:Ldh/f;

    .line 190
    invoke-virtual {v2, v0}, Ldh/f;->v(Ldh/g;)V

    .line 193
    return-object v0
.end method

.method public final n(Lii/a;Lio/netty/channel/d;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lei/b$a$a;->i()Lgk/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->isError()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_32

    .line 13
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "CONNECT failed as CONNACK contained an Error Code: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lei/b$a$a;->i()Lgk/b;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "."

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Ljk/a;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->SERVER:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 46
    invoke-static {p2, v0, p1}, Lth/l;->e(Lio/netty/channel/d;Ljava/lang/Throwable;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;)V

    .line 49
    goto/16 :goto_bd

    .line 51
    :cond_32
    invoke-virtual {p0, p1, p2}, Lsh/g;->p(Lii/a;Lio/netty/channel/d;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_bd

    .line 57
    invoke-virtual {p0, p1, p2}, Lsh/g;->m(Lii/a;Lio/netty/channel/d;)Ldh/g;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2}, Lio/netty/channel/d;->pipeline()Lio/netty/channel/u;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, p0}, Lio/netty/channel/u;->remove(Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 68
    invoke-interface {p2}, Lio/netty/channel/d;->pipeline()Lio/netty/channel/u;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "encoder"

    .line 74
    invoke-interface {v1, v2}, Lio/netty/channel/u;->get(Ljava/lang/String;)Lio/netty/channel/j;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lkh/a;

    .line 80
    invoke-virtual {v1, v0}, Lkh/a;->e(Ldh/g;)V

    .line 83
    iget-object v1, p0, Lsh/g;->f:Lqh/h;

    .line 85
    invoke-interface {p2}, Lio/netty/channel/d;->pipeline()Lio/netty/channel/u;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p2}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, p1, v0, v2, v3}, Lqh/h;->g(Lii/a;Ldh/g;Lio/netty/channel/u;Lio/netty/channel/i0;)V

    .line 96
    invoke-virtual {v0}, Ldh/g;->c()I

    .line 99
    move-result v5

    .line 100
    if-lez v5, :cond_7c

    .line 102
    new-instance v0, Luh/a;

    .line 104
    iget-wide v6, p0, Lsh/g;->i:J

    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    move-result-wide v8

    .line 110
    move-object v4, v0

    .line 111
    invoke-direct/range {v4 .. v9}, Luh/a;-><init>(IJJ)V

    .line 114
    invoke-interface {p2}, Lio/netty/channel/d;->pipeline()Lio/netty/channel/u;

    .line 117
    move-result-object p2

    .line 118
    const-string v1, "decoder"

    .line 120
    const-string v2, "ping"

    .line 122
    invoke-interface {p2, v1, v2, v0}, Lio/netty/channel/u;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 125
    :cond_7c
    iget-object p2, p0, Lsh/g;->e:Ldh/f;

    .line 127
    invoke-virtual {p2}, Ldh/f;->o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Lcom/hivemq/client/mqtt/MqttClientState;->CONNECTED:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 133
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    iget-object p2, p0, Lsh/g;->e:Ldh/f;

    .line 138
    invoke-virtual {p2}, Ldh/f;->g()Lmj/j;

    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Lmj/j;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b8

    .line 148
    iget-object v0, p0, Lsh/g;->e:Ldh/f;

    .line 150
    iget-object v1, p0, Lsh/g;->c:Lhi/a;

    .line 152
    invoke-static {v0, v1, p1}, Lci/a;->a(Ldh/f;Lhi/a;Lii/a;)Lpj/a;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p2}, Lmj/j;->iterator()Lmj/j$c;

    .line 159
    move-result-object p2

    .line 160
    :goto_9f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b8

    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lpj/b;

    .line 172
    :try_start_ab
    invoke-interface {v1, v0}, Lpj/b;->a(Lpj/a;)V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_af

    .line 175
    goto :goto_9f

    .line 176
    :catchall_af
    move-exception v1

    .line 177
    sget-object v2, Lsh/g;->j:Lch/a;

    .line 179
    const-string v3, "Unexpected exception thrown by connected listener."

    .line 181
    invoke-interface {v2, v3, v1}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    goto :goto_9f

    .line 185
    :cond_b8
    iget-object p2, p0, Lsh/g;->d:Lsh/a;

    .line 187
    invoke-virtual {p2, p1}, Lsh/a;->d(Ljk/a;)V

    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method

.method public final o(Ljava/lang/Object;Lio/netty/channel/d;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lei/a;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    check-cast p1, Lei/a;

    .line 14
    invoke-interface {p1}, Lgk/a;->getType()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " message must not be received before CONNACK"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, v0, p1}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string p1, "No data must be received before CONNECT is sent"

    .line 36
    invoke-static {p2, p1}, Lth/l;->a(Lio/netty/channel/d;Ljava/lang/String;)V

    .line 39
    :goto_26
    return-void
.end method

.method public final p(Lii/a;Lio/netty/channel/d;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lsh/g;->e:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->m()Lnh/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lii/a;->k()Lnh/b;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lnh/b;->e:Lnh/b;

    .line 13
    if-ne v0, v2, :cond_28

    .line 15
    iget-object v0, p0, Lsh/g;->e:Ldh/f;

    .line 17
    invoke-virtual {v0}, Ldh/f;->l()Lcom/hivemq/client/mqtt/MqttVersion;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/hivemq/client/mqtt/MqttVersion;->MQTT_5_0:Lcom/hivemq/client/mqtt/MqttVersion;

    .line 23
    if-ne v0, v2, :cond_31

    .line 25
    if-nez v1, :cond_31

    .line 27
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 29
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 31
    const-string v2, "Server did not assign a Client Identifier"

    .line 33
    invoke-direct {v1, p1, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Ljk/a;Ljava/lang/String;)V

    .line 36
    invoke-static {p2, v0, v1}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_28
    if-eqz v1, :cond_31

    .line 43
    sget-object p1, Lsh/g;->j:Lch/a;

    .line 45
    const-string p2, "Server overwrote the Client Identifier {} with {}"

    .line 47
    invoke-interface {p1, p2, v0, v1}, Lch/a;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_31
    if-eqz v1, :cond_38

    .line 52
    iget-object p1, p0, Lsh/g;->e:Ldh/f;

    .line 54
    invoke-virtual {p1, v1}, Ldh/f;->u(Lnh/b;)V

    .line 57
    :cond_38
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final q(Lio/netty/channel/l;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lsh/g;->h:Z

    .line 3
    if-nez v0, :cond_2c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsh/g;->h:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lsh/g;->i:J

    .line 14
    iget-object v0, p0, Lsh/g;->c:Lhi/a;

    .line 16
    invoke-virtual {v0}, Lhi/a;->i()Lek/b;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_23

    .line 22
    iget-object v0, p0, Lsh/g;->c:Lhi/a;

    .line 24
    iget-object v1, p0, Lsh/g;->e:Ldh/f;

    .line 26
    invoke-virtual {v1}, Ldh/f;->m()Lnh/b;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lhi/a;->g(Lnh/b;Lfi/c;)Lhi/c;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v0, p0, Lsh/g;->c:Lhi/a;

    .line 38
    :goto_25
    invoke-interface {p1, v0}, Lio/netty/channel/t;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/h;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p0}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;

    .line 45
    :cond_2c
    return-void
.end method
