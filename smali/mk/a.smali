# classes5.dex

.class public interface abstract Lmk/a;
.super Ljava/lang/Object;
.source "Mqtt5Publish.java"

# interfaces
.implements Lgk/a;


# static fields
.field public static final b:Lcom/hivemq/client/mqtt/datatypes/MqttQos;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->AT_MOST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 3
    sput-object v0, Lmk/a;->b:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 5
    return-void
.end method


# virtual methods
.method public getType()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;
    .registers 2

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->PUBLISH:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 3
    return-object v0
.end method
