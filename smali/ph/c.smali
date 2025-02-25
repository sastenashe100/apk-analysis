# classes5.dex

.class public final Lph/c;
.super Ljava/lang/Object;
.source "Mqtt3ExceptionFactory.java"


# static fields
.field public static final a:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lph/a;

    .line 3
    invoke-direct {v0}, Lph/a;-><init>()V

    .line 6
    sput-object v0, Lph/c;->a:Lvh0/d;

    .line 8
    new-instance v0, Lph/b;

    .line 10
    invoke-direct {v0}, Lph/b;-><init>()V

    .line 13
    sput-object v0, Lph/c;->b:Ljava/util/function/Function;

    .line 15
    return-void
.end method

.method public static a(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;)Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;->getMqttMessage()Lgk/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    sget-object v2, Lph/c$a;->a:[I

    .line 15
    invoke-interface {v0}, Lgk/a;->getType()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 25
    packed-switch v2, :pswitch_data_52

    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p0

    .line 34
    :pswitch_21  #0x6
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3UnsubAckException;

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3UnsubAckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-object v0

    .line 40
    :pswitch_27  #0x5
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;

    .line 42
    check-cast v0, Laj/a;

    .line 44
    invoke-static {v0}, Lbj/b;->h(Laj/a;)Lbj/b;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0, v1, p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;-><init>(Lak/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-object v2

    .line 52
    :pswitch_33  #0x4
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubRecException;

    .line 54
    invoke-direct {v0, v1, p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubRecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-object v0

    .line 58
    :pswitch_39  #0x3
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubAckException;

    .line 60
    invoke-direct {v0, v1, p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubAckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-object v0

    .line 64
    :pswitch_3f  #0x2
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3DisconnectException;

    .line 66
    invoke-direct {v0, v1, p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3DisconnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-object v0

    .line 70
    :pswitch_45  #0x1
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3ConnAckException;

    .line 72
    check-cast v0, Lii/a;

    .line 74
    invoke-static {v0}, Lji/b;->h(Lii/a;)Lji/b;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0, v1, p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3ConnAckException;-><init>(Luj/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_3f  #00000002
        :pswitch_39  #00000003
        :pswitch_33  #00000004
        :pswitch_27  #00000005
        :pswitch_21  #00000006
    .end packed-switch
.end method

.method public static b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;

    .line 7
    invoke-static {p0}, Lph/c;->a(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;)Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 14
    if-eqz v0, :cond_27

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;

    .line 22
    if-eqz v1, :cond_27

    .line 24
    new-instance v1, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    check-cast v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;

    .line 32
    invoke-static {v0}, Lph/c;->a(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;)Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, p0, v0}, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-object v1

    .line 40
    :cond_27
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Ljava/lang/RuntimeException;

    .line 7
    invoke-static {p0}, Lph/c;->b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method
