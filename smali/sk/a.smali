# classes5.dex

.class public interface abstract Lsk/a;
.super Ljava/lang/Object;
.source "Mqtt5SubAck.java"

# interfaces
.implements Lgk/a;


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;",
            ">;"
        }
    .end annotation
.end method

.method public getType()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;
    .registers 2

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->SUBACK:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 3
    return-object v0
.end method
