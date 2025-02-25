# classes7.dex

.class public final enum Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;
.super Ljava/lang/Enum;
.source "NetworkRequestMetrics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestStage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0018\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;",
        "",
        "(Ljava/lang/String;I)V",
        "CALL_START",
        "DNS_LOOKUP_START",
        "DNS_LOOKUP_END",
        "DNS_LOOKUP_FAILED",
        "CONNECTION_START",
        "CONNECTION_END",
        "CONNECTION_FAILED",
        "SSL_HANDSHAKE_START",
        "SSL_HANDSHAKE_END",
        "REQUEST_HEADERS_START",
        "REQUEST_HEADERS_END",
        "RESPONSE_HEADERS_START",
        "RESPONSE_HEADERS_END",
        "REQUEST_BODY_START",
        "REQUEST_BODY_END",
        "RESPONSE_BODY_START",
        "RESPONSE_BODY_END",
        "REQUEST_FAILED",
        "RESPONSE_FAILED",
        "CALL_CANCELLED",
        "CALL_FAILED",
        "CALL_END",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum CALL_CANCELLED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum CALL_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum CALL_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum CALL_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum CONNECTION_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum CONNECTION_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum CONNECTION_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum DNS_LOOKUP_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum DNS_LOOKUP_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum DNS_LOOKUP_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum REQUEST_BODY_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum REQUEST_BODY_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum REQUEST_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum REQUEST_HEADERS_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum REQUEST_HEADERS_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum RESPONSE_BODY_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum RESPONSE_BODY_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum RESPONSE_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum RESPONSE_HEADERS_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum RESPONSE_HEADERS_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum SSL_HANDSHAKE_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final enum SSL_HANDSHAKE_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

.field public static final synthetic a:[Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 3
    const-string v1, "CALL_START"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 11
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 13
    const-string v1, "DNS_LOOKUP_START"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->DNS_LOOKUP_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 21
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 23
    const-string v1, "DNS_LOOKUP_END"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->DNS_LOOKUP_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 31
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 33
    const-string v1, "DNS_LOOKUP_FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->DNS_LOOKUP_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 41
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 43
    const-string v1, "CONNECTION_START"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CONNECTION_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 51
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 53
    const-string v1, "CONNECTION_END"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CONNECTION_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 61
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 63
    const-string v1, "CONNECTION_FAILED"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CONNECTION_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 71
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 73
    const-string v1, "SSL_HANDSHAKE_START"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->SSL_HANDSHAKE_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 81
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 83
    const-string v1, "SSL_HANDSHAKE_END"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->SSL_HANDSHAKE_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 92
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 94
    const-string v1, "REQUEST_HEADERS_START"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_HEADERS_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 103
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 105
    const-string v1, "REQUEST_HEADERS_END"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_HEADERS_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 114
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 116
    const-string v1, "RESPONSE_HEADERS_START"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_HEADERS_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 125
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 127
    const-string v1, "RESPONSE_HEADERS_END"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_HEADERS_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 136
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 138
    const-string v1, "REQUEST_BODY_START"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_BODY_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 147
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 149
    const-string v1, "REQUEST_BODY_END"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_BODY_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 158
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 160
    const-string v1, "RESPONSE_BODY_START"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_BODY_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 169
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 171
    const-string v1, "RESPONSE_BODY_END"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_BODY_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 180
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 182
    const-string v1, "REQUEST_FAILED"

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 191
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 193
    const-string v1, "RESPONSE_FAILED"

    .line 195
    const/16 v2, 0x12

    .line 197
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 202
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 204
    const-string v1, "CALL_CANCELLED"

    .line 206
    const/16 v2, 0x13

    .line 208
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 211
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_CANCELLED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 213
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 215
    const-string v1, "CALL_FAILED"

    .line 217
    const/16 v2, 0x14

    .line 219
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 224
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 226
    const-string v1, "CALL_END"

    .line 228
    const/16 v2, 0x15

    .line 230
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;-><init>(Ljava/lang/String;I)V

    .line 233
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 235
    invoke-static {}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->a()[Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->a:[Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 241
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

.method public static final synthetic a()[Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;
    .registers 22

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 3
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->DNS_LOOKUP_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 5
    sget-object v2, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->DNS_LOOKUP_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 7
    sget-object v3, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->DNS_LOOKUP_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 9
    sget-object v4, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CONNECTION_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 11
    sget-object v5, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CONNECTION_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 13
    sget-object v6, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CONNECTION_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 15
    sget-object v7, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->SSL_HANDSHAKE_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 17
    sget-object v8, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->SSL_HANDSHAKE_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 19
    sget-object v9, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_HEADERS_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 21
    sget-object v10, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_HEADERS_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 23
    sget-object v11, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_HEADERS_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 25
    sget-object v12, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_HEADERS_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 27
    sget-object v13, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_BODY_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 29
    sget-object v14, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_BODY_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 31
    sget-object v15, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_BODY_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 33
    sget-object v16, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_BODY_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 35
    sget-object v17, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 37
    sget-object v18, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 39
    sget-object v19, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_CANCELLED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 41
    sget-object v20, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 43
    sget-object v21, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 45
    filled-new-array/range {v0 .. v21}, [Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->a:[Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 9
    return-object v0
.end method
