# classes5.dex

.class public final enum Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;
.super Ljava/lang/Enum;
.source "Mqtt5ConnAckReasonCode.java"

# interfaces
.implements Lgk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;",
        ">;",
        "Lgk/b;"
    }
.end annotation


# static fields
.field public static final enum BAD_AUTHENTICATION_METHOD:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum BAD_USER_NAME_OR_PASSWORD:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum BANNED:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum CLIENT_IDENTIFIER_NOT_VALID:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum CONNECTION_RATE_EXCEEDED:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum MALFORMED_PACKET:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum NOT_AUTHORIZED:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum PACKET_TOO_LARGE:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum QOS_NOT_SUPPORTED:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum QUOTA_EXCEEDED:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum RETAIN_NOT_SUPPORTED:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum SERVER_BUSY:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum SERVER_MOVED:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum SERVER_UNAVAILABLE:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum SUCCESS:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum TOPIC_NAME_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum UNSPECIFIED_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum UNSUPPORTED_PROTOCOL_VERSION:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final enum USE_ANOTHER_SERVER:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final a:I

.field public static final b:I

.field public static final c:[Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

.field public static final synthetic d:[Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 31

    .line 1
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 3
    move-object v0, v1

    .line 4
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->SUCCESS:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 6
    const-string v3, "SUCCESS"

    .line 8
    const/4 v15, 0x0

    .line 9
    invoke-direct {v1, v3, v15, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 12
    sput-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->SUCCESS:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 14
    new-instance v14, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 16
    move-object v1, v14

    .line 17
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->UNSPECIFIED_ERROR:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 19
    const-string v3, "UNSPECIFIED_ERROR"

    .line 21
    const/4 v13, 0x1

    .line 22
    invoke-direct {v14, v3, v13, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 25
    sput-object v14, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->UNSPECIFIED_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 27
    new-instance v3, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    sget-object v5, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->MALFORMED_PACKET:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 33
    const-string v6, "MALFORMED_PACKET"

    .line 35
    invoke-direct {v3, v6, v4, v5}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 38
    sput-object v3, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->MALFORMED_PACKET:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 40
    new-instance v4, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    sget-object v6, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 46
    const-string v7, "PROTOCOL_ERROR"

    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 51
    sput-object v4, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 53
    new-instance v5, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    sget-object v7, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 59
    const-string v8, "IMPLEMENTATION_SPECIFIC_ERROR"

    .line 61
    invoke-direct {v5, v8, v6, v7}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 64
    sput-object v5, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 66
    new-instance v6, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    const/16 v8, 0x84

    .line 72
    const-string v9, "UNSUPPORTED_PROTOCOL_VERSION"

    .line 74
    invoke-direct {v6, v9, v7, v8}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v6, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->UNSUPPORTED_PROTOCOL_VERSION:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 79
    new-instance v7, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    const/16 v9, 0x85

    .line 85
    const-string v10, "CLIENT_IDENTIFIER_NOT_VALID"

    .line 87
    invoke-direct {v7, v10, v8, v9}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v7, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->CLIENT_IDENTIFIER_NOT_VALID:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 92
    new-instance v8, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    const/16 v10, 0x86

    .line 98
    const-string v11, "BAD_USER_NAME_OR_PASSWORD"

    .line 100
    invoke-direct {v8, v11, v9, v10}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v8, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->BAD_USER_NAME_OR_PASSWORD:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 105
    new-instance v9, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 107
    move-object v8, v9

    .line 108
    const/16 v10, 0x8

    .line 110
    sget-object v11, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->NOT_AUTHORIZED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 112
    const-string v12, "NOT_AUTHORIZED"

    .line 114
    invoke-direct {v9, v12, v10, v11}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 117
    sput-object v9, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->NOT_AUTHORIZED:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 119
    new-instance v10, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 121
    move-object v9, v10

    .line 122
    const/16 v11, 0x9

    .line 124
    const/16 v12, 0x88

    .line 126
    const-string v13, "SERVER_UNAVAILABLE"

    .line 128
    invoke-direct {v10, v13, v11, v12}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;II)V

    .line 131
    sput-object v10, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->SERVER_UNAVAILABLE:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 133
    new-instance v11, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 135
    move-object v10, v11

    .line 136
    const/16 v12, 0xa

    .line 138
    sget-object v13, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->SERVER_BUSY:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 140
    const-string v15, "SERVER_BUSY"

    .line 142
    invoke-direct {v11, v15, v12, v13}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 145
    sput-object v11, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->SERVER_BUSY:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 147
    new-instance v12, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 149
    move-object v11, v12

    .line 150
    const/16 v13, 0xb

    .line 152
    const/16 v15, 0x8a

    .line 154
    move-object/from16 v18, v14

    .line 156
    const-string v14, "BANNED"

    .line 158
    invoke-direct {v12, v14, v13, v15}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;II)V

    .line 161
    sput-object v12, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->BANNED:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 163
    new-instance v13, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 165
    move-object v12, v13

    .line 166
    const/16 v14, 0xc

    .line 168
    sget-object v15, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->BAD_AUTHENTICATION_METHOD:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 170
    move-object/from16 v22, v0

    .line 172
    const-string v0, "BAD_AUTHENTICATION_METHOD"

    .line 174
    invoke-direct {v13, v0, v14, v15}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 177
    sput-object v13, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->BAD_AUTHENTICATION_METHOD:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 179
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 181
    const/16 v23, 0x1

    .line 183
    move-object v13, v0

    .line 184
    const/16 v14, 0xd

    .line 186
    sget-object v15, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->TOPIC_NAME_INVALID:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 188
    move-object/from16 v24, v1

    .line 190
    const-string v1, "TOPIC_NAME_INVALID"

    .line 192
    invoke-direct {v0, v1, v14, v15}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 195
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->TOPIC_NAME_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 197
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 199
    move-object/from16 v1, v18

    .line 201
    move-object v14, v0

    .line 202
    const/16 v15, 0xe

    .line 204
    move-object/from16 v25, v1

    .line 206
    sget-object v1, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->PACKET_TOO_LARGE:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 208
    move-object/from16 v26, v2

    .line 210
    const-string v2, "PACKET_TOO_LARGE"

    .line 212
    invoke-direct {v0, v2, v15, v1}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 215
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->PACKET_TOO_LARGE:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 217
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 219
    const/16 v27, 0x0

    .line 221
    move-object v15, v0

    .line 222
    const/16 v1, 0xf

    .line 224
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->QUOTA_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 226
    move-object/from16 v28, v3

    .line 228
    const-string v3, "QUOTA_EXCEEDED"

    .line 230
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 233
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->QUOTA_EXCEEDED:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 235
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 237
    move-object/from16 v16, v0

    .line 239
    const/16 v1, 0x10

    .line 241
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 243
    const-string v3, "PAYLOAD_FORMAT_INVALID"

    .line 245
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 248
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 250
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 252
    move-object/from16 v17, v0

    .line 254
    const/16 v1, 0x11

    .line 256
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->RETAIN_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 258
    const-string v3, "RETAIN_NOT_SUPPORTED"

    .line 260
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 263
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->RETAIN_NOT_SUPPORTED:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 265
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 267
    move-object/from16 v18, v0

    .line 269
    const/16 v1, 0x12

    .line 271
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->QOS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 273
    const-string v3, "QOS_NOT_SUPPORTED"

    .line 275
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 278
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->QOS_NOT_SUPPORTED:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 280
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 282
    move-object/from16 v19, v0

    .line 284
    const/16 v1, 0x13

    .line 286
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->USE_ANOTHER_SERVER:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 288
    const-string v3, "USE_ANOTHER_SERVER"

    .line 290
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 293
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->USE_ANOTHER_SERVER:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 295
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 297
    move-object/from16 v20, v0

    .line 299
    const/16 v1, 0x14

    .line 301
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->SERVER_MOVED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 303
    const-string v3, "SERVER_MOVED"

    .line 305
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 308
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->SERVER_MOVED:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 310
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 312
    move-object/from16 v21, v0

    .line 314
    const/16 v1, 0x15

    .line 316
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->CONNECTION_RATE_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 318
    const-string v3, "CONNECTION_RATE_EXCEEDED"

    .line 320
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 323
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->CONNECTION_RATE_EXCEEDED:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 325
    move-object/from16 v30, v0

    .line 327
    move-object/from16 v0, v22

    .line 329
    move-object/from16 v1, v24

    .line 331
    move-object/from16 v29, v25

    .line 333
    move-object/from16 v2, v26

    .line 335
    move-object/from16 v3, v28

    .line 337
    filled-new-array/range {v0 .. v21}, [Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->d:[Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 343
    move-object/from16 v0, v29

    .line 345
    iget v0, v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->code:I

    .line 347
    sput v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->a:I

    .line 349
    move-object/from16 v1, v30

    .line 351
    iget v1, v1, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->code:I

    .line 353
    sput v1, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->b:I

    .line 355
    sub-int/2addr v1, v0

    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 358
    new-array v0, v1, [Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 360
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->c:[Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 362
    invoke-static {}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->values()[Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 365
    move-result-object v0

    .line 366
    array-length v1, v0

    .line 367
    move/from16 v15, v27

    .line 369
    :goto_170
    if-ge v15, v1, :cond_184

    .line 371
    aget-object v2, v0, v15

    .line 373
    sget-object v3, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->SUCCESS:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 375
    if-eq v2, v3, :cond_181

    .line 377
    sget-object v3, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->c:[Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 379
    iget v4, v2, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->code:I

    .line 381
    sget v5, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->a:I

    .line 383
    sub-int/2addr v4, v5

    .line 384
    aput-object v2, v3, v4

    .line 386
    :cond_181
    add-int/lit8 v15, v15, 0x1

    .line 388
    goto :goto_170

    .line 389
    :cond_184
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

    iput p3, p0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->code:I

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

    invoke-direct {p0, p1, p2, p3}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static fromCode(I)Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;
    .registers 3

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->SUCCESS:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 3
    iget v1, v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->code:I

    .line 5
    if-ne p0, v1, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    sget v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->a:I

    .line 10
    if-lt p0, v0, :cond_16

    .line 12
    sget v1, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->b:I

    .line 14
    if-le p0, v1, :cond_10

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->c:[Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 19
    sub-int/2addr p0, v0

    .line 20
    aget-object p0, v1, p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;
    .registers 2

    .line 1
    const-class v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->d:[Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 3
    invoke-virtual {v0}, [Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic canBeSentByClient()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lgk/b;->canBeSentByClient()Z

    .line 4
    move-result v0

    .line 5
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

.method public bridge synthetic canBeSetByUser()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lgk/b;->canBeSetByUser()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->code:I

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
