# classes5.dex

.class public Ldh/d;
.super Ljava/lang/Object;
.source "MqttBlockingClient.java"

# interfaces
.implements Lnj/a;


# direct methods
.method public static f(Lsk/a;)Lsk/a;
    .registers 3

    .line 1
    invoke-interface {p0}, Lsk/a;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgk/b;

    .line 21
    invoke-interface {v1}, Lgk/b;->isError()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;

    .line 30
    const-string v1, "SUBACK contains at least one error code."

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;-><init>(Lsk/a;Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    return-object p0
.end method

.method public static g(Luk/a;)Luk/a;
    .registers 3

    .line 1
    invoke-interface {p0}, Luk/a;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgk/b;

    .line 21
    invoke-interface {v1}, Lgk/b;->isError()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;

    .line 30
    const-string v1, "UNSUBACK contains at least one error code."

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;-><init>(Luk/a;Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    return-object p0
.end method
