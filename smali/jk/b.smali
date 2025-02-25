# classes5.dex

.class public interface abstract Ljk/b;
.super Ljava/lang/Object;
.source "Mqtt5ConnAckRestrictions.java"


# static fields
.field public static final a:Lcom/hivemq/client/mqtt/datatypes/MqttQos;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->EXACTLY_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 3
    sput-object v0, Ljk/b;->a:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 5
    return-void
.end method
