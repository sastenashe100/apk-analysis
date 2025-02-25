# classes5.dex

.class public Lvi/a;
.super Ljava/lang/Object;
.source "Mqtt3PubRecView.java"

# interfaces
.implements Lyj/a;


# static fields
.field public static final b:Lvi/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvi/a;

    .line 3
    invoke-direct {v0}, Lvi/a;-><init>()V

    .line 6
    sput-object v0, Lvi/a;->b:Lvi/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)Lui/a;
    .registers 5

    .line 1
    new-instance v0, Lui/a;

    .line 3
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrec/Mqtt5PubRecReasonCode;->SUCCESS:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrec/Mqtt5PubRecReasonCode;

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lnh/i;->c:Lnh/i;

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lui/a;-><init>(ILcom/hivemq/client/mqtt/mqtt5/message/publish/pubrec/Mqtt5PubRecReasonCode;Lnh/k;Lnh/i;)V

    .line 11
    return-object v0
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
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->PUBREC:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

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
    const-string v0, "MqttPubRec{}"

    .line 3
    return-object v0
.end method
