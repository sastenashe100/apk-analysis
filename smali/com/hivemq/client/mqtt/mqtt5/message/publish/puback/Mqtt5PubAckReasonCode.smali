# classes5.dex

.class public final enum Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;
.super Ljava/lang/Enum;
.source "Mqtt5PubAckReasonCode.java"

# interfaces
.implements Lgk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;",
        ">;",
        "Lgk/b;"
    }
.end annotation


# static fields
.field public static final enum IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

.field public static final enum NOT_AUTHORIZED:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

.field public static final enum NO_MATCHING_SUBSCRIBERS:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

.field public static final enum PACKET_IDENTIFIER_IN_USE:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

.field public static final enum PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

.field public static final enum QUOTA_EXCEEDED:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

.field public static final enum SUCCESS:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

.field public static final enum TOPIC_NAME_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

.field public static final enum UNSPECIFIED_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

.field public static final a:[Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

.field public static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v9, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->SUCCESS:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 6
    const-string v2, "SUCCESS"

    .line 8
    invoke-direct {v9, v2, v0, v1}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 11
    sput-object v9, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->SUCCESS:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 13
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 15
    const/4 v0, 0x1

    .line 16
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->NO_MATCHING_SUBSCRIBERS:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 18
    const-string v3, "NO_MATCHING_SUBSCRIBERS"

    .line 20
    invoke-direct {v1, v3, v0, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 23
    sput-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->NO_MATCHING_SUBSCRIBERS:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 25
    new-instance v10, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 27
    const/4 v0, 0x2

    .line 28
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->UNSPECIFIED_ERROR:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 30
    const-string v3, "UNSPECIFIED_ERROR"

    .line 32
    invoke-direct {v10, v3, v0, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 35
    sput-object v10, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->UNSPECIFIED_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 37
    new-instance v11, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 39
    const/4 v0, 0x3

    .line 40
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 42
    const-string v3, "IMPLEMENTATION_SPECIFIC_ERROR"

    .line 44
    invoke-direct {v11, v3, v0, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 47
    sput-object v11, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 49
    new-instance v12, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 51
    const/4 v0, 0x4

    .line 52
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->NOT_AUTHORIZED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 54
    const-string v3, "NOT_AUTHORIZED"

    .line 56
    invoke-direct {v12, v3, v0, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 59
    sput-object v12, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->NOT_AUTHORIZED:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 61
    new-instance v13, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 63
    const/4 v0, 0x5

    .line 64
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->TOPIC_NAME_INVALID:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 66
    const-string v3, "TOPIC_NAME_INVALID"

    .line 68
    invoke-direct {v13, v3, v0, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 71
    sput-object v13, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->TOPIC_NAME_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 73
    new-instance v6, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 75
    const/4 v0, 0x6

    .line 76
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->PACKET_IDENTIFIER_IN_USE:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 78
    const-string v3, "PACKET_IDENTIFIER_IN_USE"

    .line 80
    invoke-direct {v6, v3, v0, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 83
    sput-object v6, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->PACKET_IDENTIFIER_IN_USE:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 85
    new-instance v14, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 87
    const/4 v0, 0x7

    .line 88
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->QUOTA_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 90
    const-string v3, "QUOTA_EXCEEDED"

    .line 92
    invoke-direct {v14, v3, v0, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 95
    sput-object v14, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->QUOTA_EXCEEDED:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 97
    new-instance v15, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 99
    const/16 v0, 0x8

    .line 101
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 103
    const-string v3, "PAYLOAD_FORMAT_INVALID"

    .line 105
    invoke-direct {v15, v3, v0, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 108
    sput-object v15, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 110
    move-object v0, v9

    .line 111
    move-object v2, v10

    .line 112
    move-object v3, v11

    .line 113
    move-object v4, v12

    .line 114
    move-object v5, v13

    .line 115
    move-object v7, v14

    .line 116
    move-object v8, v15

    .line 117
    filled-new-array/range {v0 .. v8}, [Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->c:[Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 123
    invoke-static {}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->values()[Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->a:[Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 129
    filled-new-array/range {v10 .. v15}, [Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v9, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->b:Ljava/util/EnumSet;

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->getCode()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static fromCode(I)Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;
    .registers 6

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->a:[Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->code:I

    .line 11
    if-ne v4, p0, :cond_d

    .line 13
    return-object v3

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;
    .registers 2

    .line 1
    const-class v0, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->c:[Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 3
    invoke-virtual {v0}, [Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public canBeSentByClient()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->NO_MATCHING_SUBSCRIBERS:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 3
    if-eq p0, v0, :cond_6

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

.method public bridge synthetic canBeSentByServer()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lgk/b;->canBeSentByServer()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public canBeSetByUser()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->b:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->code:I

    .line 3
    return v0
.end method

.method public bridge synthetic isError()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lgk/b;->isError()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
