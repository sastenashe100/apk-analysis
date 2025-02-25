# classes9.dex

.class public final enum Llive/hms/video/sdk/models/EVENT_TYPE;
.super Ljava/lang/Enum;
.source "PerformanceMeasurement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/EVENT_TYPE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"
    }
    d2 = {
        "Llive/hms/video/sdk/models/EVENT_TYPE;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PREVIEW_CALL",
        "LOCAL_AUDIO_TRACK",
        "LOCAL_VIDEO_TRACK",
        "INIT_CALL",
        "POLICY_CHANGE",
        "WEB_SOCKET_CONNECT_TIME",
        "JOIN_CALL",
        "CONNECT_RETRIES",
        "JOIN_RETRIES",
        "PEER_LIST",
        "ROOM_STATE",
        "JOIN_RESPONSE_TIME",
        "lib_release"
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
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum CONNECT_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum JOIN_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum PEER_LIST:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum POLICY_CHANGE:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum PREVIEW_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum ROOM_STATE:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/EVENT_TYPE;
    .registers 12

    .line 1
    sget-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->PREVIEW_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 3
    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 5
    sget-object v2, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 7
    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 9
    sget-object v4, Llive/hms/video/sdk/models/EVENT_TYPE;->POLICY_CHANGE:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 11
    sget-object v5, Llive/hms/video/sdk/models/EVENT_TYPE;->WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 13
    sget-object v6, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 15
    sget-object v7, Llive/hms/video/sdk/models/EVENT_TYPE;->CONNECT_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 17
    sget-object v8, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 19
    sget-object v9, Llive/hms/video/sdk/models/EVENT_TYPE;->PEER_LIST:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 21
    sget-object v10, Llive/hms/video/sdk/models/EVENT_TYPE;->ROOM_STATE:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 23
    sget-object v11, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 25
    filled-new-array/range {v0 .. v11}, [Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 3
    const-string v1, "PREVIEW_CALL"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "time"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->PREVIEW_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 13
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "local_audio_track_time"

    .line 18
    const-string v4, "LOCAL_AUDIO_TRACK"

    .line 20
    invoke-direct {v0, v4, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 25
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "local_video_track_time"

    .line 30
    const-string v4, "LOCAL_VIDEO_TRACK"

    .line 32
    invoke-direct {v0, v4, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 37
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "init_response_time"

    .line 42
    const-string v4, "INIT_CALL"

    .line 44
    invoke-direct {v0, v4, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 49
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "on_policy_change_time"

    .line 54
    const-string v4, "POLICY_CHANGE"

    .line 56
    invoke-direct {v0, v4, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->POLICY_CHANGE:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 61
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "ws_connect_time"

    .line 66
    const-string v4, "WEB_SOCKET_CONNECT_TIME"

    .line 68
    invoke-direct {v0, v4, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 73
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 75
    const-string v1, "JOIN_CALL"

    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v0, v1, v2, v3}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 83
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 85
    const/4 v1, 0x7

    .line 86
    const-string v2, "retries_connect"

    .line 88
    const-string v3, "CONNECT_RETRIES"

    .line 90
    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->CONNECT_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 95
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 97
    const/16 v1, 0x8

    .line 99
    const-string v2, "retries_join"

    .line 101
    const-string v3, "JOIN_RETRIES"

    .line 103
    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 108
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 110
    const/16 v1, 0x9

    .line 112
    const-string v2, "peer_list_time"

    .line 114
    const-string v3, "PEER_LIST"

    .line 116
    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->PEER_LIST:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 121
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 123
    const/16 v1, 0xa

    .line 125
    const-string v2, "room_state_time"

    .line 127
    const-string v3, "ROOM_STATE"

    .line 129
    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->ROOM_STATE:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 134
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 136
    const/16 v1, 0xb

    .line 138
    const-string v2, "join_response_time"

    .line 140
    const-string v3, "JOIN_RESPONSE_TIME"

    .line 142
    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 147
    invoke-static {}, Llive/hms/video/sdk/models/EVENT_TYPE;->$values()[Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->$VALUES:[Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 153
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Llive/hms/video/sdk/models/EVENT_TYPE;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/EVENT_TYPE;
    .registers 2

    .line 1
    const-class v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/EVENT_TYPE;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->$VALUES:[Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/EVENT_TYPE;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
