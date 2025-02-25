# classes5.dex

.class public Lmi/a;
.super Ljava/lang/Object;
.source "Mqtt3DisconnectView.java"

# interfaces
.implements Lvj/a;


# static fields
.field public static final b:Lli/a;

.field public static final c:Lmi/a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v7, Lli/a;

    .line 3
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->NORMAL_DISCONNECTION:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lnh/i;->c:Lnh/i;

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lli/a;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;JLnh/k;Lnh/k;Lnh/i;)V

    .line 15
    sput-object v7, Lmi/a;->b:Lli/a;

    .line 17
    new-instance v0, Lmi/a;

    .line 19
    invoke-direct {v0}, Lmi/a;-><init>()V

    .line 22
    sput-object v0, Lmi/a;->c:Lmi/a;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->DISCONNECT:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MqttDisconnect{}"

    .line 3
    return-object v0
.end method
