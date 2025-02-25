# classes5.dex

.class public final enum Lcom/hivemq/client/mqtt/datatypes/MqttQos;
.super Ljava/lang/Enum;
.source "MqttQos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hivemq/client/mqtt/datatypes/MqttQos;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AT_LEAST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

.field public static final enum AT_MOST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

.field public static final enum EXACTLY_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

.field public static final a:[Lcom/hivemq/client/mqtt/datatypes/MqttQos;

.field public static final synthetic b:[Lcom/hivemq/client/mqtt/datatypes/MqttQos;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 3
    const-string v1, "AT_MOST_ONCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/mqtt/datatypes/MqttQos;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->AT_MOST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 11
    new-instance v1, Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 13
    const-string v2, "AT_LEAST_ONCE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/hivemq/client/mqtt/datatypes/MqttQos;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->AT_LEAST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 21
    new-instance v2, Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 23
    const-string v3, "EXACTLY_ONCE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/hivemq/client/mqtt/datatypes/MqttQos;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->EXACTLY_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->b:[Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 37
    invoke-static {}, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->values()[Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->a:[Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 43
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

.method public static fromCode(I)Lcom/hivemq/client/mqtt/datatypes/MqttQos;
    .registers 3

    .line 1
    if-ltz p0, :cond_b

    .line 3
    sget-object v0, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->a:[Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_8

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    aget-object p0, v0, p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hivemq/client/mqtt/datatypes/MqttQos;
    .registers 2

    .line 1
    const-class v0, Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hivemq/client/mqtt/datatypes/MqttQos;
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->b:[Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 3
    invoke-virtual {v0}, [Lcom/hivemq/client/mqtt/datatypes/MqttQos;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hivemq/client/mqtt/datatypes/MqttQos;

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
