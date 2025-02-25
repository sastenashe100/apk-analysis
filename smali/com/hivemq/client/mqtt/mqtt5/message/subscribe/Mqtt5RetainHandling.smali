# classes5.dex

.class public final enum Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;
.super Ljava/lang/Enum;
.source "Mqtt5RetainHandling.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DO_NOT_SEND:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

.field public static final enum SEND:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

.field public static final enum SEND_IF_SUBSCRIPTION_DOES_NOT_EXIST:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

.field public static final synthetic a:[Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 3
    const-string v1, "SEND"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;->SEND:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 11
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 13
    const-string v2, "SEND_IF_SUBSCRIPTION_DOES_NOT_EXIST"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;->SEND_IF_SUBSCRIPTION_DOES_NOT_EXIST:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 21
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 23
    const-string v3, "DO_NOT_SEND"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;->DO_NOT_SEND:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;->a:[Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

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

.method public static fromCode(I)Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;
    .registers 3

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;->SEND:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;->getCode()I

    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;->SEND_IF_SUBSCRIPTION_DOES_NOT_EXIST:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 12
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;->getCode()I

    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;->DO_NOT_SEND:Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 21
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;->getCode()I

    .line 24
    move-result v1

    .line 25
    if-ne p0, v1, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;
    .registers 2

    .line 1
    const-class v0, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;->a:[Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 3
    invoke-virtual {v0}, [Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/Mqtt5RetainHandling;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
