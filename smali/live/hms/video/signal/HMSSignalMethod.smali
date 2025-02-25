# classes9.dex

.class public final enum Llive/hms/video/signal/HMSSignalMethod;
.super Ljava/lang/Enum;
.source "HMSSignalMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/signal/HMSSignalMethod$WhenMappings;,
        Llive/hms/video/signal/HMSSignalMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/signal/HMSSignalMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b1\b\u0080\u0001\u0018\u0000 62\b\u0012\u0004\u0012\u00020\u00000\u0001:\u00016B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b\'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5¨\u00067"
    }
    d2 = {
        "Llive/hms/video/signal/HMSSignalMethod;",
        "",
        "(Ljava/lang/String;I)V",
        "toErrorAction",
        "Llive/hms/video/error/ErrorFactory$Action;",
        "toString",
        "",
        "JOIN",
        "OFFER",
        "ANSWER",
        "TRICKLE",
        "TRACK_UPDATE",
        "ANALYTICS",
        "SERVER_ERROR",
        "SDK_NOTIFICATION",
        "LEAVE",
        "ROLE_CHANGE_REQUEST",
        "ROLE_CHANGE",
        "PEER_LEAVE_REQUEST",
        "END_ROOM",
        "BROADCAST",
        "TRACK_UPDATE_REQUEST",
        "CHANGE_TRACK_MUTE_STATE_REQUEST",
        "RTMP_START",
        "RTMP_STOP",
        "HLS_START",
        "HLS_STOP",
        "PEER_UPDATE",
        "GET_METADATA",
        "SET_METADATA",
        "HLS_TIMED_METADATA",
        "LISTEN_METADATA_CHANGE",
        "POLL_INFO_SET",
        "POLL_INFO_GET",
        "POLL_QUESTIONS_SET",
        "POLL_RESPONSE",
        "POLL_START",
        "POLL_STOP",
        "POLL_QUESTIONS_GET",
        "POLL_RESPONSES",
        "POLL_RESULT",
        "POLL_LEADERBOARD",
        "POLL_LIST",
        "GROUP_JOIN",
        "GROUP_LEAVE",
        "GROUP_ADD",
        "GROUP_REMOVE",
        "FIND_PEER",
        "PEER_ITER_NEXT",
        "WHITEBOARD_CREATE",
        "WHITEBOARD_GET",
        "TRANSCRIPTION_START",
        "TRANSCRIPTION_STOP",
        "PEER_NAME_SEARCH",
        "Companion",
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
.field private static final synthetic $VALUES:[Llive/hms/video/signal/HMSSignalMethod;

.field public static final enum ANALYTICS:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics"
    .end annotation
.end field

.field public static final enum ANSWER:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answer"
    .end annotation
.end field

.field public static final enum BROADCAST:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast"
    .end annotation
.end field

.field public static final enum CHANGE_TRACK_MUTE_STATE_REQUEST:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change-track-mute-state-request"
    .end annotation
.end field

.field public static final Companion:Llive/hms/video/signal/HMSSignalMethod$Companion;

.field public static final enum END_ROOM:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end-room"
    .end annotation
.end field

.field public static final enum FIND_PEER:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "find-peer"
    .end annotation
.end field

.field public static final enum GET_METADATA:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "get-metadata"
    .end annotation
.end field

.field public static final enum GROUP_ADD:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group-add"
    .end annotation
.end field

.field public static final enum GROUP_JOIN:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group-join"
    .end annotation
.end field

.field public static final enum GROUP_LEAVE:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group-leave"
    .end annotation
.end field

.field public static final enum GROUP_REMOVE:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group-remove"
    .end annotation
.end field

.field public static final enum HLS_START:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hls-start"
    .end annotation
.end field

.field public static final enum HLS_STOP:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hls-stop"
    .end annotation
.end field

.field public static final enum HLS_TIMED_METADATA:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hls-timed-metadata"
    .end annotation
.end field

.field public static final enum JOIN:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "join"
    .end annotation
.end field

.field public static final enum LEAVE:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leave"
    .end annotation
.end field

.field public static final enum LISTEN_METADATA_CHANGE:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listen-metadata-change"
    .end annotation
.end field

.field public static final enum OFFER:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer"
    .end annotation
.end field

.field public static final enum PEER_ITER_NEXT:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peer-iter-next"
    .end annotation
.end field

.field public static final enum PEER_LEAVE_REQUEST:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on-peer-leave-request"
    .end annotation
.end field

.field public static final enum PEER_NAME_SEARCH:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peer-name-search"
    .end annotation
.end field

.field public static final enum PEER_UPDATE:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peer-update"
    .end annotation
.end field

.field public static final enum POLL_INFO_GET:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll-info-get"
    .end annotation
.end field

.field public static final enum POLL_INFO_SET:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll-info-set"
    .end annotation
.end field

.field public static final enum POLL_LEADERBOARD:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll-leaderboard"
    .end annotation
.end field

.field public static final enum POLL_LIST:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll-list"
    .end annotation
.end field

.field public static final enum POLL_QUESTIONS_GET:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll-questions-get"
    .end annotation
.end field

.field public static final enum POLL_QUESTIONS_SET:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll-questions-set"
    .end annotation
.end field

.field public static final enum POLL_RESPONSE:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll-response"
    .end annotation
.end field

.field public static final enum POLL_RESPONSES:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll-responses"
    .end annotation
.end field

.field public static final enum POLL_RESULT:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll-result"
    .end annotation
.end field

.field public static final enum POLL_START:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll-start"
    .end annotation
.end field

.field public static final enum POLL_STOP:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll-stop"
    .end annotation
.end field

.field public static final enum ROLE_CHANGE:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role-change"
    .end annotation
.end field

.field public static final enum ROLE_CHANGE_REQUEST:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role-change-request"
    .end annotation
.end field

.field public static final enum RTMP_START:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtmp-start"
    .end annotation
.end field

.field public static final enum RTMP_STOP:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtmp-stop"
    .end annotation
.end field

.field public static final enum SDK_NOTIFICATION:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk-notification"
    .end annotation
.end field

.field public static final enum SERVER_ERROR:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on-error"
    .end annotation
.end field

.field public static final enum SET_METADATA:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "set-metadata"
    .end annotation
.end field

.field public static final enum TRACK_UPDATE:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track-update"
    .end annotation
.end field

.field public static final enum TRACK_UPDATE_REQUEST:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track-update-request"
    .end annotation
.end field

.field public static final enum TRANSCRIPTION_START:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transcription-start"
    .end annotation
.end field

.field public static final enum TRANSCRIPTION_STOP:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transcription-stop"
    .end annotation
.end field

.field public static final enum TRICKLE:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trickle"
    .end annotation
.end field

.field public static final enum WHITEBOARD_CREATE:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whiteboard-create"
    .end annotation
.end field

.field public static final enum WHITEBOARD_GET:Llive/hms/video/signal/HMSSignalMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whiteboard-get"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Llive/hms/video/signal/HMSSignalMethod;
    .registers 47

    .line 1
    sget-object v0, Llive/hms/video/signal/HMSSignalMethod;->JOIN:Llive/hms/video/signal/HMSSignalMethod;

    .line 3
    sget-object v1, Llive/hms/video/signal/HMSSignalMethod;->OFFER:Llive/hms/video/signal/HMSSignalMethod;

    .line 5
    sget-object v2, Llive/hms/video/signal/HMSSignalMethod;->ANSWER:Llive/hms/video/signal/HMSSignalMethod;

    .line 7
    sget-object v3, Llive/hms/video/signal/HMSSignalMethod;->TRICKLE:Llive/hms/video/signal/HMSSignalMethod;

    .line 9
    sget-object v4, Llive/hms/video/signal/HMSSignalMethod;->TRACK_UPDATE:Llive/hms/video/signal/HMSSignalMethod;

    .line 11
    sget-object v5, Llive/hms/video/signal/HMSSignalMethod;->ANALYTICS:Llive/hms/video/signal/HMSSignalMethod;

    .line 13
    sget-object v6, Llive/hms/video/signal/HMSSignalMethod;->SERVER_ERROR:Llive/hms/video/signal/HMSSignalMethod;

    .line 15
    sget-object v7, Llive/hms/video/signal/HMSSignalMethod;->SDK_NOTIFICATION:Llive/hms/video/signal/HMSSignalMethod;

    .line 17
    sget-object v8, Llive/hms/video/signal/HMSSignalMethod;->LEAVE:Llive/hms/video/signal/HMSSignalMethod;

    .line 19
    sget-object v9, Llive/hms/video/signal/HMSSignalMethod;->ROLE_CHANGE_REQUEST:Llive/hms/video/signal/HMSSignalMethod;

    .line 21
    sget-object v10, Llive/hms/video/signal/HMSSignalMethod;->ROLE_CHANGE:Llive/hms/video/signal/HMSSignalMethod;

    .line 23
    sget-object v11, Llive/hms/video/signal/HMSSignalMethod;->PEER_LEAVE_REQUEST:Llive/hms/video/signal/HMSSignalMethod;

    .line 25
    sget-object v12, Llive/hms/video/signal/HMSSignalMethod;->END_ROOM:Llive/hms/video/signal/HMSSignalMethod;

    .line 27
    sget-object v13, Llive/hms/video/signal/HMSSignalMethod;->BROADCAST:Llive/hms/video/signal/HMSSignalMethod;

    .line 29
    sget-object v14, Llive/hms/video/signal/HMSSignalMethod;->TRACK_UPDATE_REQUEST:Llive/hms/video/signal/HMSSignalMethod;

    .line 31
    sget-object v15, Llive/hms/video/signal/HMSSignalMethod;->CHANGE_TRACK_MUTE_STATE_REQUEST:Llive/hms/video/signal/HMSSignalMethod;

    .line 33
    sget-object v16, Llive/hms/video/signal/HMSSignalMethod;->RTMP_START:Llive/hms/video/signal/HMSSignalMethod;

    .line 35
    sget-object v17, Llive/hms/video/signal/HMSSignalMethod;->RTMP_STOP:Llive/hms/video/signal/HMSSignalMethod;

    .line 37
    sget-object v18, Llive/hms/video/signal/HMSSignalMethod;->HLS_START:Llive/hms/video/signal/HMSSignalMethod;

    .line 39
    sget-object v19, Llive/hms/video/signal/HMSSignalMethod;->HLS_STOP:Llive/hms/video/signal/HMSSignalMethod;

    .line 41
    sget-object v20, Llive/hms/video/signal/HMSSignalMethod;->PEER_UPDATE:Llive/hms/video/signal/HMSSignalMethod;

    .line 43
    sget-object v21, Llive/hms/video/signal/HMSSignalMethod;->GET_METADATA:Llive/hms/video/signal/HMSSignalMethod;

    .line 45
    sget-object v22, Llive/hms/video/signal/HMSSignalMethod;->SET_METADATA:Llive/hms/video/signal/HMSSignalMethod;

    .line 47
    sget-object v23, Llive/hms/video/signal/HMSSignalMethod;->HLS_TIMED_METADATA:Llive/hms/video/signal/HMSSignalMethod;

    .line 49
    sget-object v24, Llive/hms/video/signal/HMSSignalMethod;->LISTEN_METADATA_CHANGE:Llive/hms/video/signal/HMSSignalMethod;

    .line 51
    sget-object v25, Llive/hms/video/signal/HMSSignalMethod;->POLL_INFO_SET:Llive/hms/video/signal/HMSSignalMethod;

    .line 53
    sget-object v26, Llive/hms/video/signal/HMSSignalMethod;->POLL_INFO_GET:Llive/hms/video/signal/HMSSignalMethod;

    .line 55
    sget-object v27, Llive/hms/video/signal/HMSSignalMethod;->POLL_QUESTIONS_SET:Llive/hms/video/signal/HMSSignalMethod;

    .line 57
    sget-object v28, Llive/hms/video/signal/HMSSignalMethod;->POLL_RESPONSE:Llive/hms/video/signal/HMSSignalMethod;

    .line 59
    sget-object v29, Llive/hms/video/signal/HMSSignalMethod;->POLL_START:Llive/hms/video/signal/HMSSignalMethod;

    .line 61
    sget-object v30, Llive/hms/video/signal/HMSSignalMethod;->POLL_STOP:Llive/hms/video/signal/HMSSignalMethod;

    .line 63
    sget-object v31, Llive/hms/video/signal/HMSSignalMethod;->POLL_QUESTIONS_GET:Llive/hms/video/signal/HMSSignalMethod;

    .line 65
    sget-object v32, Llive/hms/video/signal/HMSSignalMethod;->POLL_RESPONSES:Llive/hms/video/signal/HMSSignalMethod;

    .line 67
    sget-object v33, Llive/hms/video/signal/HMSSignalMethod;->POLL_RESULT:Llive/hms/video/signal/HMSSignalMethod;

    .line 69
    sget-object v34, Llive/hms/video/signal/HMSSignalMethod;->POLL_LEADERBOARD:Llive/hms/video/signal/HMSSignalMethod;

    .line 71
    sget-object v35, Llive/hms/video/signal/HMSSignalMethod;->POLL_LIST:Llive/hms/video/signal/HMSSignalMethod;

    .line 73
    sget-object v36, Llive/hms/video/signal/HMSSignalMethod;->GROUP_JOIN:Llive/hms/video/signal/HMSSignalMethod;

    .line 75
    sget-object v37, Llive/hms/video/signal/HMSSignalMethod;->GROUP_LEAVE:Llive/hms/video/signal/HMSSignalMethod;

    .line 77
    sget-object v38, Llive/hms/video/signal/HMSSignalMethod;->GROUP_ADD:Llive/hms/video/signal/HMSSignalMethod;

    .line 79
    sget-object v39, Llive/hms/video/signal/HMSSignalMethod;->GROUP_REMOVE:Llive/hms/video/signal/HMSSignalMethod;

    .line 81
    sget-object v40, Llive/hms/video/signal/HMSSignalMethod;->FIND_PEER:Llive/hms/video/signal/HMSSignalMethod;

    .line 83
    sget-object v41, Llive/hms/video/signal/HMSSignalMethod;->PEER_ITER_NEXT:Llive/hms/video/signal/HMSSignalMethod;

    .line 85
    sget-object v42, Llive/hms/video/signal/HMSSignalMethod;->WHITEBOARD_CREATE:Llive/hms/video/signal/HMSSignalMethod;

    .line 87
    sget-object v43, Llive/hms/video/signal/HMSSignalMethod;->WHITEBOARD_GET:Llive/hms/video/signal/HMSSignalMethod;

    .line 89
    sget-object v44, Llive/hms/video/signal/HMSSignalMethod;->TRANSCRIPTION_START:Llive/hms/video/signal/HMSSignalMethod;

    .line 91
    sget-object v45, Llive/hms/video/signal/HMSSignalMethod;->TRANSCRIPTION_STOP:Llive/hms/video/signal/HMSSignalMethod;

    .line 93
    sget-object v46, Llive/hms/video/signal/HMSSignalMethod;->PEER_NAME_SEARCH:Llive/hms/video/signal/HMSSignalMethod;

    .line 95
    filled-new-array/range {v0 .. v46}, [Llive/hms/video/signal/HMSSignalMethod;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 3
    const-string v1, "JOIN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->JOIN:Llive/hms/video/signal/HMSSignalMethod;

    .line 11
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 13
    const-string v1, "OFFER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->OFFER:Llive/hms/video/signal/HMSSignalMethod;

    .line 21
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 23
    const-string v1, "ANSWER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->ANSWER:Llive/hms/video/signal/HMSSignalMethod;

    .line 31
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 33
    const-string v1, "TRICKLE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->TRICKLE:Llive/hms/video/signal/HMSSignalMethod;

    .line 41
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 43
    const-string v1, "TRACK_UPDATE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->TRACK_UPDATE:Llive/hms/video/signal/HMSSignalMethod;

    .line 51
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 53
    const-string v1, "ANALYTICS"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->ANALYTICS:Llive/hms/video/signal/HMSSignalMethod;

    .line 61
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 63
    const-string v1, "SERVER_ERROR"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->SERVER_ERROR:Llive/hms/video/signal/HMSSignalMethod;

    .line 71
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 73
    const-string v1, "SDK_NOTIFICATION"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->SDK_NOTIFICATION:Llive/hms/video/signal/HMSSignalMethod;

    .line 81
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 83
    const-string v1, "LEAVE"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->LEAVE:Llive/hms/video/signal/HMSSignalMethod;

    .line 92
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 94
    const-string v1, "ROLE_CHANGE_REQUEST"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->ROLE_CHANGE_REQUEST:Llive/hms/video/signal/HMSSignalMethod;

    .line 103
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 105
    const-string v1, "ROLE_CHANGE"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->ROLE_CHANGE:Llive/hms/video/signal/HMSSignalMethod;

    .line 114
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 116
    const-string v1, "PEER_LEAVE_REQUEST"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->PEER_LEAVE_REQUEST:Llive/hms/video/signal/HMSSignalMethod;

    .line 125
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 127
    const-string v1, "END_ROOM"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->END_ROOM:Llive/hms/video/signal/HMSSignalMethod;

    .line 136
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 138
    const-string v1, "BROADCAST"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->BROADCAST:Llive/hms/video/signal/HMSSignalMethod;

    .line 147
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 149
    const-string v1, "TRACK_UPDATE_REQUEST"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->TRACK_UPDATE_REQUEST:Llive/hms/video/signal/HMSSignalMethod;

    .line 158
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 160
    const-string v1, "CHANGE_TRACK_MUTE_STATE_REQUEST"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->CHANGE_TRACK_MUTE_STATE_REQUEST:Llive/hms/video/signal/HMSSignalMethod;

    .line 169
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 171
    const-string v1, "RTMP_START"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->RTMP_START:Llive/hms/video/signal/HMSSignalMethod;

    .line 180
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 182
    const-string v1, "RTMP_STOP"

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->RTMP_STOP:Llive/hms/video/signal/HMSSignalMethod;

    .line 191
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 193
    const-string v1, "HLS_START"

    .line 195
    const/16 v2, 0x12

    .line 197
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->HLS_START:Llive/hms/video/signal/HMSSignalMethod;

    .line 202
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 204
    const-string v1, "HLS_STOP"

    .line 206
    const/16 v2, 0x13

    .line 208
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 211
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->HLS_STOP:Llive/hms/video/signal/HMSSignalMethod;

    .line 213
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 215
    const-string v1, "PEER_UPDATE"

    .line 217
    const/16 v2, 0x14

    .line 219
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->PEER_UPDATE:Llive/hms/video/signal/HMSSignalMethod;

    .line 224
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 226
    const-string v1, "GET_METADATA"

    .line 228
    const/16 v2, 0x15

    .line 230
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 233
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->GET_METADATA:Llive/hms/video/signal/HMSSignalMethod;

    .line 235
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 237
    const-string v1, "SET_METADATA"

    .line 239
    const/16 v2, 0x16

    .line 241
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 244
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->SET_METADATA:Llive/hms/video/signal/HMSSignalMethod;

    .line 246
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 248
    const-string v1, "HLS_TIMED_METADATA"

    .line 250
    const/16 v2, 0x17

    .line 252
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 255
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->HLS_TIMED_METADATA:Llive/hms/video/signal/HMSSignalMethod;

    .line 257
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 259
    const-string v1, "LISTEN_METADATA_CHANGE"

    .line 261
    const/16 v2, 0x18

    .line 263
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 266
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->LISTEN_METADATA_CHANGE:Llive/hms/video/signal/HMSSignalMethod;

    .line 268
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 270
    const-string v1, "POLL_INFO_SET"

    .line 272
    const/16 v2, 0x19

    .line 274
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 277
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->POLL_INFO_SET:Llive/hms/video/signal/HMSSignalMethod;

    .line 279
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 281
    const-string v1, "POLL_INFO_GET"

    .line 283
    const/16 v2, 0x1a

    .line 285
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 288
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->POLL_INFO_GET:Llive/hms/video/signal/HMSSignalMethod;

    .line 290
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 292
    const-string v1, "POLL_QUESTIONS_SET"

    .line 294
    const/16 v2, 0x1b

    .line 296
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 299
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->POLL_QUESTIONS_SET:Llive/hms/video/signal/HMSSignalMethod;

    .line 301
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 303
    const-string v1, "POLL_RESPONSE"

    .line 305
    const/16 v2, 0x1c

    .line 307
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 310
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->POLL_RESPONSE:Llive/hms/video/signal/HMSSignalMethod;

    .line 312
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 314
    const-string v1, "POLL_START"

    .line 316
    const/16 v2, 0x1d

    .line 318
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 321
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->POLL_START:Llive/hms/video/signal/HMSSignalMethod;

    .line 323
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 325
    const-string v1, "POLL_STOP"

    .line 327
    const/16 v2, 0x1e

    .line 329
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 332
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->POLL_STOP:Llive/hms/video/signal/HMSSignalMethod;

    .line 334
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 336
    const-string v1, "POLL_QUESTIONS_GET"

    .line 338
    const/16 v2, 0x1f

    .line 340
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 343
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->POLL_QUESTIONS_GET:Llive/hms/video/signal/HMSSignalMethod;

    .line 345
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 347
    const-string v1, "POLL_RESPONSES"

    .line 349
    const/16 v2, 0x20

    .line 351
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 354
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->POLL_RESPONSES:Llive/hms/video/signal/HMSSignalMethod;

    .line 356
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 358
    const-string v1, "POLL_RESULT"

    .line 360
    const/16 v2, 0x21

    .line 362
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 365
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->POLL_RESULT:Llive/hms/video/signal/HMSSignalMethod;

    .line 367
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 369
    const-string v1, "POLL_LEADERBOARD"

    .line 371
    const/16 v2, 0x22

    .line 373
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 376
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->POLL_LEADERBOARD:Llive/hms/video/signal/HMSSignalMethod;

    .line 378
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 380
    const-string v1, "POLL_LIST"

    .line 382
    const/16 v2, 0x23

    .line 384
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 387
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->POLL_LIST:Llive/hms/video/signal/HMSSignalMethod;

    .line 389
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 391
    const-string v1, "GROUP_JOIN"

    .line 393
    const/16 v2, 0x24

    .line 395
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 398
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->GROUP_JOIN:Llive/hms/video/signal/HMSSignalMethod;

    .line 400
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 402
    const-string v1, "GROUP_LEAVE"

    .line 404
    const/16 v2, 0x25

    .line 406
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 409
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->GROUP_LEAVE:Llive/hms/video/signal/HMSSignalMethod;

    .line 411
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 413
    const-string v1, "GROUP_ADD"

    .line 415
    const/16 v2, 0x26

    .line 417
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 420
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->GROUP_ADD:Llive/hms/video/signal/HMSSignalMethod;

    .line 422
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 424
    const-string v1, "GROUP_REMOVE"

    .line 426
    const/16 v2, 0x27

    .line 428
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 431
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->GROUP_REMOVE:Llive/hms/video/signal/HMSSignalMethod;

    .line 433
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 435
    const-string v1, "FIND_PEER"

    .line 437
    const/16 v2, 0x28

    .line 439
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 442
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->FIND_PEER:Llive/hms/video/signal/HMSSignalMethod;

    .line 444
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 446
    const-string v1, "PEER_ITER_NEXT"

    .line 448
    const/16 v2, 0x29

    .line 450
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 453
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->PEER_ITER_NEXT:Llive/hms/video/signal/HMSSignalMethod;

    .line 455
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 457
    const-string v1, "WHITEBOARD_CREATE"

    .line 459
    const/16 v2, 0x2a

    .line 461
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 464
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->WHITEBOARD_CREATE:Llive/hms/video/signal/HMSSignalMethod;

    .line 466
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 468
    const-string v1, "WHITEBOARD_GET"

    .line 470
    const/16 v2, 0x2b

    .line 472
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 475
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->WHITEBOARD_GET:Llive/hms/video/signal/HMSSignalMethod;

    .line 477
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 479
    const-string v1, "TRANSCRIPTION_START"

    .line 481
    const/16 v2, 0x2c

    .line 483
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 486
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->TRANSCRIPTION_START:Llive/hms/video/signal/HMSSignalMethod;

    .line 488
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 490
    const-string v1, "TRANSCRIPTION_STOP"

    .line 492
    const/16 v2, 0x2d

    .line 494
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 497
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->TRANSCRIPTION_STOP:Llive/hms/video/signal/HMSSignalMethod;

    .line 499
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 501
    const-string v1, "PEER_NAME_SEARCH"

    .line 503
    const/16 v2, 0x2e

    .line 505
    invoke-direct {v0, v1, v2}, Llive/hms/video/signal/HMSSignalMethod;-><init>(Ljava/lang/String;I)V

    .line 508
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->PEER_NAME_SEARCH:Llive/hms/video/signal/HMSSignalMethod;

    .line 510
    invoke-static {}, Llive/hms/video/signal/HMSSignalMethod;->$values()[Llive/hms/video/signal/HMSSignalMethod;

    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->$VALUES:[Llive/hms/video/signal/HMSSignalMethod;

    .line 516
    new-instance v0, Llive/hms/video/signal/HMSSignalMethod$Companion;

    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-direct {v0, v1}, Llive/hms/video/signal/HMSSignalMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    sput-object v0, Llive/hms/video/signal/HMSSignalMethod;->Companion:Llive/hms/video/signal/HMSSignalMethod$Companion;

    .line 524
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/signal/HMSSignalMethod;
    .registers 2

    .line 1
    const-class v0, Llive/hms/video/signal/HMSSignalMethod;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/signal/HMSSignalMethod;

    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/signal/HMSSignalMethod;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/signal/HMSSignalMethod;->$VALUES:[Llive/hms/video/signal/HMSSignalMethod;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/signal/HMSSignalMethod;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toErrorAction()Llive/hms/video/error/ErrorFactory$Action;
    .registers 3

    .line 1
    sget-object v0, Llive/hms/video/signal/HMSSignalMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_2a

    .line 12
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 14
    goto :goto_28

    .line 15
    :pswitch_e  #0x9
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 17
    goto :goto_28

    .line 18
    :pswitch_11  #0x8
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 20
    goto :goto_28

    .line 21
    :pswitch_14  #0x7
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 23
    goto :goto_28

    .line 24
    :pswitch_17  #0x6
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 26
    goto :goto_28

    .line 27
    :pswitch_1a  #0x5
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 29
    goto :goto_28

    .line 30
    :pswitch_1d  #0x4
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 32
    goto :goto_28

    .line 33
    :pswitch_20  #0x3
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

    .line 35
    goto :goto_28

    .line 36
    :pswitch_23  #0x2
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

    .line 38
    goto :goto_28

    .line 39
    :pswitch_26  #0x1
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->JOIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 41
    :goto_28
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
        :pswitch_e  #00000009
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    const-string v2, "ROOT"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v4, "_"

    .line 23
    const-string v5, "-"

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
