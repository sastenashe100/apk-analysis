# classes5.dex

.class public interface abstract Lkk/a;
.super Ljava/lang/Object;
.source "Mqtt5Disconnect.java"

# interfaces
.implements Lgk/a;


# static fields
.field public static final a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->NORMAL_DISCONNECTION:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 3
    sput-object v0, Lkk/a;->a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 5
    return-void
.end method


# virtual methods
.method public getType()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;
    .registers 2

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->DISCONNECT:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 3
    return-object v0
.end method
