# classes5.dex

.class public final enum Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;
.super Ljava/lang/Enum;
.source "MqttCommonReasonCode.java"

# interfaces
.implements Lgk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;",
        ">;",
        "Lgk/b;"
    }
.end annotation


# static fields
.field public static final enum BAD_AUTHENTICATION_METHOD:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum CONNECTION_RATE_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum MALFORMED_PACKET:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum NOT_AUTHORIZED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum NO_MATCHING_SUBSCRIBERS:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum PACKET_IDENTIFIER_IN_USE:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum PACKET_IDENTIFIER_NOT_FOUND:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum PACKET_TOO_LARGE:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum PROTOCOL_ERROR:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum QOS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum QUOTA_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum RETAIN_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum SERVER_BUSY:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum SERVER_MOVED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum SHARED_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum SUCCESS:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum TOPIC_FILTER_INVALID:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum TOPIC_NAME_INVALID:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum UNSPECIFIED_ERROR:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum USE_ANOTHER_SERVER:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final enum WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

.field public static final synthetic a:[Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 28

    .line 1
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "SUCCESS"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v1, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->SUCCESS:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 12
    new-instance v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "NO_MATCHING_SUBSCRIBERS"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v15, 0x10

    .line 20
    invoke-direct {v2, v3, v4, v15}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v2, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->NO_MATCHING_SUBSCRIBERS:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 25
    new-instance v3, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 27
    move-object v2, v3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/16 v5, 0x80

    .line 31
    const-string v6, "UNSPECIFIED_ERROR"

    .line 33
    invoke-direct {v3, v6, v4, v5}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 36
    sput-object v3, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->UNSPECIFIED_ERROR:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 38
    new-instance v4, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 40
    move-object v3, v4

    .line 41
    const/4 v5, 0x3

    .line 42
    const/16 v6, 0x81

    .line 44
    const-string v7, "MALFORMED_PACKET"

    .line 46
    invoke-direct {v4, v7, v5, v6}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->MALFORMED_PACKET:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 51
    new-instance v5, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 53
    move-object v4, v5

    .line 54
    const/4 v6, 0x4

    .line 55
    const/16 v7, 0x82

    .line 57
    const-string v8, "PROTOCOL_ERROR"

    .line 59
    invoke-direct {v5, v8, v6, v7}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v5, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 64
    new-instance v6, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 66
    move-object v5, v6

    .line 67
    const/4 v7, 0x5

    .line 68
    const/16 v8, 0x83

    .line 70
    const-string v9, "IMPLEMENTATION_SPECIFIC_ERROR"

    .line 72
    invoke-direct {v6, v9, v7, v8}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 75
    sput-object v6, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 77
    new-instance v7, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 79
    move-object v6, v7

    .line 80
    const/4 v8, 0x6

    .line 81
    const/16 v9, 0x87

    .line 83
    const-string v10, "NOT_AUTHORIZED"

    .line 85
    invoke-direct {v7, v10, v8, v9}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 88
    sput-object v7, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->NOT_AUTHORIZED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 90
    new-instance v8, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 92
    move-object v7, v8

    .line 93
    const/4 v9, 0x7

    .line 94
    const/16 v10, 0x89

    .line 96
    const-string v11, "SERVER_BUSY"

    .line 98
    invoke-direct {v8, v11, v9, v10}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v8, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->SERVER_BUSY:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 103
    new-instance v9, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 105
    move-object v8, v9

    .line 106
    const/16 v10, 0x8

    .line 108
    const/16 v11, 0x8c

    .line 110
    const-string v12, "BAD_AUTHENTICATION_METHOD"

    .line 112
    invoke-direct {v9, v12, v10, v11}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 115
    sput-object v9, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->BAD_AUTHENTICATION_METHOD:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 117
    new-instance v10, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 119
    move-object v9, v10

    .line 120
    const/16 v11, 0x9

    .line 122
    const/16 v12, 0x8f

    .line 124
    const-string v13, "TOPIC_FILTER_INVALID"

    .line 126
    invoke-direct {v10, v13, v11, v12}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 129
    sput-object v10, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->TOPIC_FILTER_INVALID:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 131
    new-instance v11, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 133
    move-object v10, v11

    .line 134
    const/16 v12, 0xa

    .line 136
    const/16 v13, 0x90

    .line 138
    const-string v14, "TOPIC_NAME_INVALID"

    .line 140
    invoke-direct {v11, v14, v12, v13}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v11, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->TOPIC_NAME_INVALID:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 145
    new-instance v12, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 147
    move-object v11, v12

    .line 148
    const/16 v13, 0xb

    .line 150
    const/16 v14, 0x91

    .line 152
    const-string v15, "PACKET_IDENTIFIER_IN_USE"

    .line 154
    invoke-direct {v12, v15, v13, v14}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 157
    sput-object v12, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->PACKET_IDENTIFIER_IN_USE:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 159
    new-instance v13, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 161
    move-object v12, v13

    .line 162
    const/16 v14, 0xc

    .line 164
    const/16 v15, 0x92

    .line 166
    move-object/from16 v24, v0

    .line 168
    const-string v0, "PACKET_IDENTIFIER_NOT_FOUND"

    .line 170
    invoke-direct {v13, v0, v14, v15}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v13, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->PACKET_IDENTIFIER_NOT_FOUND:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 175
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 177
    move-object v13, v0

    .line 178
    const/16 v14, 0xd

    .line 180
    const/16 v15, 0x95

    .line 182
    move-object/from16 v25, v1

    .line 184
    const-string v1, "PACKET_TOO_LARGE"

    .line 186
    invoke-direct {v0, v1, v14, v15}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 189
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->PACKET_TOO_LARGE:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 191
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 193
    move-object v14, v0

    .line 194
    const/16 v1, 0xe

    .line 196
    const/16 v15, 0x97

    .line 198
    move-object/from16 v26, v2

    .line 200
    const-string v2, "QUOTA_EXCEEDED"

    .line 202
    invoke-direct {v0, v2, v1, v15}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 205
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->QUOTA_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 207
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 209
    const/16 v1, 0x10

    .line 211
    move-object v15, v0

    .line 212
    const/16 v2, 0xf

    .line 214
    const/16 v1, 0x99

    .line 216
    move-object/from16 v27, v3

    .line 218
    const-string v3, "PAYLOAD_FORMAT_INVALID"

    .line 220
    invoke-direct {v0, v3, v2, v1}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 223
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 225
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 227
    move-object/from16 v16, v0

    .line 229
    const-string v1, "RETAIN_NOT_SUPPORTED"

    .line 231
    const/16 v2, 0x9a

    .line 233
    const/16 v3, 0x10

    .line 235
    invoke-direct {v0, v1, v3, v2}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 238
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->RETAIN_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 240
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 242
    move-object/from16 v17, v0

    .line 244
    const/16 v1, 0x11

    .line 246
    const/16 v2, 0x9b

    .line 248
    const-string v3, "QOS_NOT_SUPPORTED"

    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 253
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->QOS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 255
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 257
    move-object/from16 v18, v0

    .line 259
    const/16 v1, 0x12

    .line 261
    const/16 v2, 0x9c

    .line 263
    const-string v3, "USE_ANOTHER_SERVER"

    .line 265
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 268
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->USE_ANOTHER_SERVER:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 270
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 272
    move-object/from16 v19, v0

    .line 274
    const/16 v1, 0x13

    .line 276
    const/16 v2, 0x9d

    .line 278
    const-string v3, "SERVER_MOVED"

    .line 280
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 283
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->SERVER_MOVED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 285
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 287
    move-object/from16 v20, v0

    .line 289
    const/16 v1, 0x14

    .line 291
    const/16 v2, 0x9e

    .line 293
    const-string v3, "SHARED_SUBSCRIPTIONS_NOT_SUPPORTED"

    .line 295
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 298
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->SHARED_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 300
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 302
    move-object/from16 v21, v0

    .line 304
    const/16 v1, 0x15

    .line 306
    const/16 v2, 0x9f

    .line 308
    const-string v3, "CONNECTION_RATE_EXCEEDED"

    .line 310
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 313
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->CONNECTION_RATE_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 315
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 317
    move-object/from16 v22, v0

    .line 319
    const/16 v1, 0x16

    .line 321
    const/16 v2, 0xa1

    .line 323
    const-string v3, "SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED"

    .line 325
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 328
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 330
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 332
    move-object/from16 v23, v0

    .line 334
    const/16 v1, 0x17

    .line 336
    const/16 v2, 0xa2

    .line 338
    const-string v3, "WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED"

    .line 340
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;-><init>(Ljava/lang/String;II)V

    .line 343
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 345
    move-object/from16 v0, v24

    .line 347
    move-object/from16 v1, v25

    .line 349
    move-object/from16 v2, v26

    .line 351
    move-object/from16 v3, v27

    .line 353
    filled-new-array/range {v0 .. v23}, [Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->a:[Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 359
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

    .line 4
    iput p3, p0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->code:I

    .line 6
    return-void
.end method

.method public static allErrors(Lmj/j;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/j<",
            "+",
            "Lgk/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_18

    .line 9
    invoke-interface {p0, v1}, Lmj/j;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lgk/b;

    .line 15
    invoke-interface {v2}, Lgk/b;->isError()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;
    .registers 2

    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->a:[Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

    .line 3
    invoke-virtual {v0}, [Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;

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
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/MqttCommonReasonCode;->code:I

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
