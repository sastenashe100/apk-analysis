# classes5.dex

.class public Lji/b;
.super Ljava/lang/Object;
.source "Mqtt3ConnAckView.java"

# interfaces
.implements Luj/a;


# static fields
.field public static final c:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "Ljk/a;",
            "Luj/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lii/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lji/a;

    .line 3
    invoke-direct {v0}, Lji/a;-><init>()V

    .line 6
    sput-object v0, Lji/b;->c:Lvh0/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Lii/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lji/b;->b:Lii/a;

    .line 6
    return-void
.end method

.method public static d(Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;Z)Lii/a;
    .registers 16

    .line 1
    new-instance v13, Lii/a;

    .line 3
    invoke-static {p0}, Lji/b;->e(Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;)Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v3, -0x1

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lii/b;->j:Lii/b;

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    sget-object v12, Lnh/i;->c:Lnh/i;

    .line 19
    move-object v0, v13

    .line 20
    move v2, p1

    .line 21
    invoke-direct/range {v0 .. v12}, Lii/a;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;ZJILnh/b;Lhk/c;Lii/b;Lnh/k;Lnh/k;Lnh/k;Lnh/i;)V

    .line 24
    return-object v13
.end method

.method public static e(Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;)Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;
    .registers 2

    .line 1
    sget-object v0, Lji/b$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_24

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0x6
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->NOT_AUTHORIZED:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x5
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->BAD_USER_NAME_OR_PASSWORD:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x4
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->SERVER_UNAVAILABLE:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x3
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->CLIENT_IDENTIFIER_NOT_VALID:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x2
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->UNSUPPORTED_PROTOCOL_VERSION:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x1
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->SUCCESS:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_1a  #00000003
        :pswitch_17  #00000004
        :pswitch_14  #00000005
        :pswitch_11  #00000006
    .end packed-switch
.end method

.method public static h(Lii/a;)Lji/b;
    .registers 2

    .line 1
    new-instance v0, Lji/b;

    .line 3
    invoke-direct {v0, p0}, Lji/b;-><init>(Lii/a;)V

    .line 6
    return-object v0
.end method

.method public static i(Ljk/a;)Lji/b;
    .registers 2

    .line 1
    new-instance v0, Lji/b;

    .line 3
    check-cast p0, Lii/a;

    .line 5
    invoke-direct {v0, p0}, Lji/b;-><init>(Lii/a;)V

    .line 8
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "returnCode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lji/b;->f()Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", sessionPresent="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lji/b;->g()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static k(Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;)Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;
    .registers 2

    .line 1
    sget-object v0, Lji/b$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_24

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0x6
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;->NOT_AUTHORIZED:Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x5
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;->BAD_USER_NAME_OR_PASSWORD:Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x4
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;->SERVER_UNAVAILABLE:Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x3
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;->IDENTIFIER_REJECTED:Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x2
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;->UNSUPPORTED_PROTOCOL_VERSION:Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x1
    sget-object p0, Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;->SUCCESS:Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_1a  #00000003
        :pswitch_17  #00000004
        :pswitch_14  #00000005
        :pswitch_11  #00000006
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lji/b;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lji/b;

    .line 13
    iget-object v0, p0, Lji/b;->b:Lii/a;

    .line 15
    iget-object p1, p1, Lji/b;->b:Lii/a;

    .line 17
    invoke-virtual {v0, p1}, Lii/a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;
    .registers 2

    .line 1
    iget-object v0, p0, Lji/b;->b:Lii/a;

    .line 3
    invoke-virtual {v0}, Lei/b$a$a;->i()Lgk/b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 9
    invoke-static {v0}, Lji/b;->k(Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;)Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lji/b;->b:Lii/a;

    .line 3
    invoke-virtual {v0}, Lii/a;->p()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lji/b;->b:Lii/a;

    .line 3
    invoke-virtual {v0}, Lii/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttConnAck{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Lji/b;->j()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x7d

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
