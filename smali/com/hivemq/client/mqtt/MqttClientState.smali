# classes5.dex

.class public final enum Lcom/hivemq/client/mqtt/MqttClientState;
.super Ljava/lang/Enum;
.source "MqttClientState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hivemq/client/mqtt/MqttClientState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lcom/hivemq/client/mqtt/MqttClientState;

.field public static final enum CONNECTING:Lcom/hivemq/client/mqtt/MqttClientState;

.field public static final enum CONNECTING_RECONNECT:Lcom/hivemq/client/mqtt/MqttClientState;

.field public static final enum DISCONNECTED:Lcom/hivemq/client/mqtt/MqttClientState;

.field public static final enum DISCONNECTED_RECONNECT:Lcom/hivemq/client/mqtt/MqttClientState;

.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/hivemq/client/mqtt/MqttClientState;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/hivemq/client/mqtt/MqttClientState;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/MqttClientState;

    .line 3
    const-string v1, "DISCONNECTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/mqtt/MqttClientState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/hivemq/client/mqtt/MqttClientState;->DISCONNECTED:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 11
    new-instance v1, Lcom/hivemq/client/mqtt/MqttClientState;

    .line 13
    const-string v2, "CONNECTING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/hivemq/client/mqtt/MqttClientState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/hivemq/client/mqtt/MqttClientState;->CONNECTING:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 21
    new-instance v2, Lcom/hivemq/client/mqtt/MqttClientState;

    .line 23
    const-string v3, "CONNECTED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/hivemq/client/mqtt/MqttClientState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/hivemq/client/mqtt/MqttClientState;->CONNECTED:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 31
    new-instance v3, Lcom/hivemq/client/mqtt/MqttClientState;

    .line 33
    const-string v4, "DISCONNECTED_RECONNECT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/hivemq/client/mqtt/MqttClientState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/hivemq/client/mqtt/MqttClientState;->DISCONNECTED_RECONNECT:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 41
    new-instance v4, Lcom/hivemq/client/mqtt/MqttClientState;

    .line 43
    const-string v5, "CONNECTING_RECONNECT"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/hivemq/client/mqtt/MqttClientState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/hivemq/client/mqtt/MqttClientState;->CONNECTING_RECONNECT:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/hivemq/client/mqtt/MqttClientState;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/hivemq/client/mqtt/MqttClientState;->b:[Lcom/hivemq/client/mqtt/MqttClientState;

    .line 57
    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/hivemq/client/mqtt/MqttClientState;->a:Ljava/util/EnumSet;

    .line 63
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

.method public static valueOf(Ljava/lang/String;)Lcom/hivemq/client/mqtt/MqttClientState;
    .registers 2

    .line 1
    const-class v0, Lcom/hivemq/client/mqtt/MqttClientState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hivemq/client/mqtt/MqttClientState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hivemq/client/mqtt/MqttClientState;
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/MqttClientState;->b:[Lcom/hivemq/client/mqtt/MqttClientState;

    .line 3
    invoke-virtual {v0}, [Lcom/hivemq/client/mqtt/MqttClientState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hivemq/client/mqtt/MqttClientState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isConnected()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/MqttClientState;->CONNECTED:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public isConnectedOrReconnect()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/MqttClientState;->a:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
