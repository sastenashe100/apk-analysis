# classes5.dex

.class public final enum Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;
.super Ljava/lang/Enum;
.source "MqttDisconnectSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

.field public static final enum SERVER:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

.field public static final enum USER:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

.field public static final synthetic a:[Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 3
    const-string v1, "USER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->USER:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 11
    new-instance v1, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 13
    const-string v2, "CLIENT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->CLIENT:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 21
    new-instance v2, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 23
    const-string v3, "SERVER"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->SERVER:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->a:[Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;
    .registers 2

    .line 1
    const-class v0, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->a:[Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 3
    invoke-virtual {v0}, [Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 9
    return-object v0
.end method
