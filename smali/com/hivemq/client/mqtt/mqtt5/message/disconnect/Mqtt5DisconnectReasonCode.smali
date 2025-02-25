# classes5.dex

.class public final enum Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;
.super Ljava/lang/Enum;
.source "Mqtt5DisconnectReasonCode.java"

# interfaces
.implements Lgk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;",
        ">;",
        "Lgk/b;"
    }
.end annotation


# static fields
.field public static final enum ADMINISTRATIVE_ACTION:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum BAD_AUTHENTICATION_METHOD:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum CONNECTION_RATE_EXCEEDED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum DISCONNECT_WITH_WILL_MESSAGE:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum KEEP_ALIVE_TIMEOUT:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum MALFORMED_PACKET:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum MAXIMUM_CONNECT_TIME:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum MESSAGE_RATE_TOO_HIGH:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum NORMAL_DISCONNECTION:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum NOT_AUTHORIZED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum PACKET_TOO_LARGE:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum QOS_NOT_SUPPORTED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum QUOTA_EXCEEDED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum RECEIVE_MAXIMUM_EXCEEDED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum RETAIN_NOT_SUPPORTED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum SERVER_BUSY:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum SERVER_MOVED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum SERVER_SHUTTING_DOWN:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum SESSION_TAKEN_OVER:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum SHARED_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum TOPIC_ALIAS_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum TOPIC_FILTER_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum TOPIC_NAME_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum UNSPECIFIED_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum USE_ANOTHER_SERVER:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final enum WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final a:I

.field public static final b:I

.field public static final c:[Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

.field public static final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 42

    .line 1
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "NORMAL_DISCONNECTION"

    .line 6
    const/4 v15, 0x0

    .line 7
    invoke-direct {v1, v2, v15, v15}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->NORMAL_DISCONNECTION:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 12
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "DISCONNECT_WITH_WILL_MESSAGE"

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v2, v3, v14, v5}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->DISCONNECT_WITH_WILL_MESSAGE:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 24
    new-instance v13, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 26
    move-object v2, v13

    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->UNSPECIFIED_ERROR:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 30
    const-string v6, "UNSPECIFIED_ERROR"

    .line 32
    invoke-direct {v13, v6, v3, v4}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 35
    sput-object v13, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->UNSPECIFIED_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 37
    new-instance v4, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 39
    move-object v3, v4

    .line 40
    const/4 v6, 0x3

    .line 41
    sget-object v7, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->MALFORMED_PACKET:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 43
    const-string v8, "MALFORMED_PACKET"

    .line 45
    invoke-direct {v4, v8, v6, v7}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 48
    sput-object v4, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->MALFORMED_PACKET:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 50
    new-instance v6, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 52
    move-object v4, v6

    .line 53
    const-string v7, "PROTOCOL_ERROR"

    .line 55
    sget-object v8, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 57
    invoke-direct {v6, v7, v5, v8}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 60
    sput-object v6, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 62
    new-instance v6, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 64
    move-object v5, v6

    .line 65
    const/4 v7, 0x5

    .line 66
    sget-object v8, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 68
    const-string v9, "IMPLEMENTATION_SPECIFIC_ERROR"

    .line 70
    invoke-direct {v6, v9, v7, v8}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 73
    sput-object v6, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 75
    new-instance v7, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 77
    move-object v6, v7

    .line 78
    const/4 v8, 0x6

    .line 79
    sget-object v9, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->NOT_AUTHORIZED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 81
    const-string v10, "NOT_AUTHORIZED"

    .line 83
    invoke-direct {v7, v10, v8, v9}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 86
    sput-object v7, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->NOT_AUTHORIZED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 88
    new-instance v8, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 90
    move-object v7, v8

    .line 91
    const/4 v9, 0x7

    .line 92
    sget-object v10, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->SERVER_BUSY:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 94
    const-string v11, "SERVER_BUSY"

    .line 96
    invoke-direct {v8, v11, v9, v10}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 99
    sput-object v8, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->SERVER_BUSY:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 101
    new-instance v9, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 103
    move-object v8, v9

    .line 104
    const/16 v10, 0x8

    .line 106
    const/16 v11, 0x8b

    .line 108
    const-string v12, "SERVER_SHUTTING_DOWN"

    .line 110
    invoke-direct {v9, v12, v10, v11}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v9, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->SERVER_SHUTTING_DOWN:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 115
    new-instance v10, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 117
    move-object v9, v10

    .line 118
    const/16 v11, 0x9

    .line 120
    sget-object v12, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->BAD_AUTHENTICATION_METHOD:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 122
    const-string v14, "BAD_AUTHENTICATION_METHOD"

    .line 124
    invoke-direct {v10, v14, v11, v12}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 127
    sput-object v10, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->BAD_AUTHENTICATION_METHOD:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 129
    new-instance v11, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 131
    move-object v10, v11

    .line 132
    const/16 v12, 0xa

    .line 134
    const/16 v14, 0x8d

    .line 136
    const-string v15, "KEEP_ALIVE_TIMEOUT"

    .line 138
    invoke-direct {v11, v15, v12, v14}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v11, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->KEEP_ALIVE_TIMEOUT:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 143
    new-instance v12, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 145
    move-object v11, v12

    .line 146
    const/16 v14, 0xb

    .line 148
    const/16 v15, 0x8e

    .line 150
    move-object/from16 v18, v13

    .line 152
    const-string v13, "SESSION_TAKEN_OVER"

    .line 154
    invoke-direct {v12, v13, v14, v15}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;II)V

    .line 157
    sput-object v12, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->SESSION_TAKEN_OVER:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 159
    new-instance v13, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 161
    move-object v12, v13

    .line 162
    const/16 v14, 0xc

    .line 164
    sget-object v15, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->TOPIC_FILTER_INVALID:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 166
    move-object/from16 v30, v0

    .line 168
    const-string v0, "TOPIC_FILTER_INVALID"

    .line 170
    invoke-direct {v13, v0, v14, v15}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 173
    sput-object v13, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->TOPIC_FILTER_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 175
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 177
    move-object/from16 v15, v18

    .line 179
    move-object v13, v0

    .line 180
    const/16 v14, 0xd

    .line 182
    sget-object v15, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->TOPIC_NAME_INVALID:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 184
    move-object/from16 v31, v1

    .line 186
    const-string v1, "TOPIC_NAME_INVALID"

    .line 188
    invoke-direct {v0, v1, v14, v15}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 191
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->TOPIC_NAME_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 193
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 195
    const/16 v32, 0x1

    .line 197
    move-object v14, v0

    .line 198
    const/16 v1, 0xe

    .line 200
    const/16 v15, 0x93

    .line 202
    move-object/from16 v33, v2

    .line 204
    const-string v2, "RECEIVE_MAXIMUM_EXCEEDED"

    .line 206
    invoke-direct {v0, v2, v1, v15}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;II)V

    .line 209
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->RECEIVE_MAXIMUM_EXCEEDED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 211
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 213
    move-object/from16 v1, v18

    .line 215
    const/16 v34, 0x0

    .line 217
    move-object v15, v0

    .line 218
    const/16 v2, 0xf

    .line 220
    move-object/from16 v35, v1

    .line 222
    const/16 v1, 0x94

    .line 224
    move-object/from16 v36, v3

    .line 226
    const-string v3, "TOPIC_ALIAS_INVALID"

    .line 228
    invoke-direct {v0, v3, v2, v1}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;II)V

    .line 231
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->TOPIC_ALIAS_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 233
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 235
    move-object/from16 v16, v0

    .line 237
    const/16 v1, 0x10

    .line 239
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->PACKET_TOO_LARGE:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 241
    const-string v3, "PACKET_TOO_LARGE"

    .line 243
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 246
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PACKET_TOO_LARGE:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 248
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 250
    move-object/from16 v17, v0

    .line 252
    const/16 v1, 0x11

    .line 254
    const/16 v2, 0x96

    .line 256
    const-string v3, "MESSAGE_RATE_TOO_HIGH"

    .line 258
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;II)V

    .line 261
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->MESSAGE_RATE_TOO_HIGH:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 263
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 265
    move-object/from16 v18, v0

    .line 267
    const/16 v1, 0x12

    .line 269
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->QUOTA_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 271
    const-string v3, "QUOTA_EXCEEDED"

    .line 273
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 276
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->QUOTA_EXCEEDED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 278
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 280
    move-object/from16 v19, v0

    .line 282
    const/16 v1, 0x13

    .line 284
    const/16 v2, 0x98

    .line 286
    const-string v3, "ADMINISTRATIVE_ACTION"

    .line 288
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;II)V

    .line 291
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->ADMINISTRATIVE_ACTION:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 293
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 295
    move-object/from16 v20, v0

    .line 297
    const/16 v1, 0x14

    .line 299
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 301
    const-string v3, "PAYLOAD_FORMAT_INVALID"

    .line 303
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 306
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 308
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 310
    move-object/from16 v21, v0

    .line 312
    const/16 v1, 0x15

    .line 314
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->RETAIN_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 316
    const-string v3, "RETAIN_NOT_SUPPORTED"

    .line 318
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 321
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->RETAIN_NOT_SUPPORTED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 323
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 325
    move-object/from16 v22, v0

    .line 327
    const/16 v1, 0x16

    .line 329
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->QOS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 331
    const-string v3, "QOS_NOT_SUPPORTED"

    .line 333
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 336
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->QOS_NOT_SUPPORTED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 338
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 340
    move-object/from16 v23, v0

    .line 342
    const/16 v1, 0x17

    .line 344
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->USE_ANOTHER_SERVER:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 346
    const-string v3, "USE_ANOTHER_SERVER"

    .line 348
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 351
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->USE_ANOTHER_SERVER:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 353
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 355
    move-object/from16 v24, v0

    .line 357
    const/16 v1, 0x18

    .line 359
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->SERVER_MOVED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 361
    const-string v3, "SERVER_MOVED"

    .line 363
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 366
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->SERVER_MOVED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 368
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 370
    move-object/from16 v25, v0

    .line 372
    const/16 v1, 0x19

    .line 374
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->SHARED_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 376
    const-string v3, "SHARED_SUBSCRIPTIONS_NOT_SUPPORTED"

    .line 378
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 381
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->SHARED_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 383
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 385
    move-object/from16 v26, v0

    .line 387
    const/16 v1, 0x1a

    .line 389
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->CONNECTION_RATE_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 391
    const-string v3, "CONNECTION_RATE_EXCEEDED"

    .line 393
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 396
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->CONNECTION_RATE_EXCEEDED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 398
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 400
    move-object/from16 v27, v0

    .line 402
    const/16 v1, 0x1b

    .line 404
    const/16 v2, 0xa0

    .line 406
    const-string v3, "MAXIMUM_CONNECT_TIME"

    .line 408
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;II)V

    .line 411
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->MAXIMUM_CONNECT_TIME:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 413
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 415
    move-object/from16 v28, v0

    .line 417
    const/16 v1, 0x1c

    .line 419
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 421
    const-string v3, "SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED"

    .line 423
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 426
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 428
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 430
    move-object/from16 v29, v0

    .line 432
    const/16 v1, 0x1d

    .line 434
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 436
    const-string v3, "WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED"

    .line 438
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;)V

    .line 441
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 443
    move-object/from16 v38, v0

    .line 445
    move-object/from16 v0, v30

    .line 447
    move-object/from16 v1, v31

    .line 449
    move-object/from16 v2, v33

    .line 451
    move-object/from16 v37, v35

    .line 453
    move-object/from16 v3, v36

    .line 455
    filled-new-array/range {v0 .. v29}, [Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->f:[Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 461
    move-object/from16 v0, v37

    .line 463
    iget v0, v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->code:I

    .line 465
    sput v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->a:I

    .line 467
    move-object/from16 v1, v38

    .line 469
    iget v1, v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->code:I

    .line 471
    sput v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->b:I

    .line 473
    sub-int/2addr v1, v0

    .line 474
    add-int/lit8 v1, v1, 0x1

    .line 476
    new-array v0, v1, [Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 478
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->c:[Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 480
    invoke-static {}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->values()[Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 483
    move-result-object v0

    .line 484
    array-length v1, v0

    .line 485
    move/from16 v15, v34

    .line 487
    :goto_1e6
    if-ge v15, v1, :cond_1fe

    .line 489
    aget-object v2, v0, v15

    .line 491
    sget-object v3, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->NORMAL_DISCONNECTION:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 493
    if-eq v2, v3, :cond_1fb

    .line 495
    sget-object v3, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->DISCONNECT_WITH_WILL_MESSAGE:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 497
    if-eq v2, v3, :cond_1fb

    .line 499
    sget-object v3, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->c:[Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 501
    iget v4, v2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->code:I

    .line 503
    sget v5, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->a:I

    .line 505
    sub-int/2addr v4, v5

    .line 506
    aput-object v2, v3, v4

    .line 508
    :cond_1fb
    add-int/lit8 v15, v15, 0x1

    .line 510
    goto :goto_1e6

    .line 511
    :cond_1fe
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->NORMAL_DISCONNECTION:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 513
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->DISCONNECT_WITH_WILL_MESSAGE:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 515
    sget-object v2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->UNSPECIFIED_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 517
    sget-object v15, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->MALFORMED_PACKET:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 519
    sget-object v14, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 521
    sget-object v5, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 523
    sget-object v13, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->BAD_AUTHENTICATION_METHOD:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 525
    sget-object v7, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->TOPIC_NAME_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 527
    sget-object v12, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->RECEIVE_MAXIMUM_EXCEEDED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 529
    sget-object v11, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->TOPIC_ALIAS_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 531
    sget-object v10, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PACKET_TOO_LARGE:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 533
    sget-object v16, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->MESSAGE_RATE_TOO_HIGH:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 535
    sget-object v17, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->QUOTA_EXCEEDED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 537
    sget-object v18, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->ADMINISTRATIVE_ACTION:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 539
    sget-object v19, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 541
    move-object v3, v15

    .line 542
    move-object v4, v14

    .line 543
    move-object v6, v13

    .line 544
    move-object v8, v12

    .line 545
    move-object v9, v11

    .line 546
    move-object/from16 v20, v10

    .line 548
    move-object/from16 v21, v15

    .line 550
    move-object v15, v11

    .line 551
    move-object/from16 v11, v16

    .line 553
    move-object/from16 v39, v12

    .line 555
    move-object/from16 v12, v17

    .line 557
    move-object/from16 v40, v13

    .line 559
    move-object/from16 v13, v18

    .line 561
    move-object/from16 v41, v14

    .line 563
    move-object/from16 v14, v19

    .line 565
    filled-new-array/range {v1 .. v14}, [Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->d:Ljava/util/EnumSet;

    .line 575
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->e:Ljava/util/EnumSet;

    .line 581
    move-object/from16 v4, v20

    .line 583
    move-object/from16 v3, v39

    .line 585
    move-object/from16 v2, v40

    .line 587
    move-object/from16 v1, v41

    .line 589
    filled-new-array {v1, v2, v3, v15, v4}, [Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 592
    move-result-object v1

    .line 593
    move-object/from16 v2, v21

    .line 595
    invoke-static {v2, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 602
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

    iput p3, p0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->code:I

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

    invoke-direct {p0, p1, p2, p3}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static fromCode(I)Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;
    .registers 3

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->NORMAL_DISCONNECTION:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 3
    iget v1, v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->code:I

    .line 5
    if-ne p0, v1, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->DISCONNECT_WITH_WILL_MESSAGE:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 10
    iget v1, v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->code:I

    .line 12
    if-ne p0, v1, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    sget v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->a:I

    .line 17
    if-lt p0, v0, :cond_1d

    .line 19
    sget v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->b:I

    .line 21
    if-le p0, v1, :cond_17

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->c:[Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 26
    sub-int/2addr p0, v0

    .line 27
    aget-object p0, v1, p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;
    .registers 2

    .line 1
    const-class v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->f:[Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 3
    invoke-virtual {v0}, [Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public canBeSentByClient()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->d:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canBeSentByServer()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->DISCONNECT_WITH_WILL_MESSAGE:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

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

.method public canBeSetByUser()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->e:Ljava/util/EnumSet;

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
    iget v0, p0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->code:I

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
