# classes5.dex

.class public final enum Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;
.super Ljava/lang/Enum;
.source "Mqtt5MessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTH:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final enum CONNACK:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final enum CONNECT:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final enum DISCONNECT:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final enum PINGREQ:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final enum PINGRESP:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final enum PUBACK:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final enum PUBCOMP:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final enum PUBLISH:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final enum PUBREC:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final enum PUBREL:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final enum SUBACK:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final enum SUBSCRIBE:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final enum UNSUBACK:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final enum UNSUBSCRIBE:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final a:[Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

.field public static final synthetic b:[Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 3
    const-string v1, "CONNECT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->CONNECT:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 11
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 13
    const-string v2, "CONNACK"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->CONNACK:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 21
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 23
    const-string v3, "PUBLISH"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->PUBLISH:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 31
    new-instance v3, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 33
    const-string v4, "PUBACK"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->PUBACK:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 41
    new-instance v4, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 43
    const-string v5, "PUBREC"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->PUBREC:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 51
    new-instance v5, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 53
    const-string v6, "PUBREL"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->PUBREL:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 61
    new-instance v6, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 63
    const-string v7, "PUBCOMP"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->PUBCOMP:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 71
    new-instance v7, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 73
    const-string v8, "SUBSCRIBE"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->SUBSCRIBE:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 81
    new-instance v8, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 83
    const-string v9, "SUBACK"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->SUBACK:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 92
    new-instance v9, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 94
    const-string v10, "UNSUBSCRIBE"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->UNSUBSCRIBE:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 103
    new-instance v10, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 105
    const-string v11, "UNSUBACK"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->UNSUBACK:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 114
    new-instance v11, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 116
    const-string v12, "PINGREQ"

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->PINGREQ:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 125
    new-instance v12, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 127
    const-string v13, "PINGRESP"

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v12, v13, v14}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v12, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->PINGRESP:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 136
    new-instance v13, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 138
    const-string v14, "DISCONNECT"

    .line 140
    const/16 v15, 0xd

    .line 142
    invoke-direct {v13, v14, v15}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v13, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->DISCONNECT:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 147
    new-instance v14, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 149
    const-string v15, "AUTH"

    .line 151
    move-object/from16 v16, v13

    .line 153
    const/16 v13, 0xe

    .line 155
    invoke-direct {v14, v15, v13}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v14, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->AUTH:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 160
    move-object/from16 v13, v16

    .line 162
    filled-new-array/range {v0 .. v14}, [Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->b:[Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 168
    invoke-static {}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->values()[Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->a:[Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 174
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

.method public static fromCode(I)Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_d

    .line 4
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->a:[Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 6
    array-length v2, v1

    .line 7
    if-le p0, v2, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    sub-int/2addr p0, v0

    .line 11
    aget-object p0, v1, p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;
    .registers 2

    .line 1
    const-class v0, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->b:[Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 3
    invoke-virtual {v0}, [Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

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
    add-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
