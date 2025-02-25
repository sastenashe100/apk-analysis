# classes9.dex

.class public interface abstract Llive/hms/video/signal/ISignal;
.super Ljava/lang/Object;
.source "ISignal.kt"

# interfaces
.implements Llive/hms/video/events/IAnalyticsTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/signal/ISignal$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000â\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH&J7\u0010\u000e\u001a\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0019J#\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u001fH¦@ø\u0001\u0000¢\u0006\u0002\u0010 JE\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00032\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010\r2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00102\u0006\u0010\'\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010(J)\u0010!\u001a\u00020\n2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0003H¦@ø\u0001\u0000¢\u0006\u0002\u0010,J\b\u0010-\u001a\u00020\nH&J\u0019\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H¦@ø\u0001\u0000¢\u0006\u0002\u00102J\u0019\u00103\u001a\u0002042\u0006\u00100\u001a\u000205H¦@ø\u0001\u0000¢\u0006\u0002\u00106J\u0019\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H¦@ø\u0001\u0000¢\u0006\u0002\u0010;J!\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\r2\u0006\u0010>\u001a\u00020\u0003H¦@ø\u0001\u0000¢\u0006\u0002\u0010?JI\u0010@\u001a\u00020A2\b\u0010B\u001a\u0004\u0018\u00010\r2\b\u0010C\u001a\u0004\u0018\u00010\r2\u001a\u0010D\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010Ej\n\u0012\u0004\u0012\u00020\r\u0018\u0001`F2\u0006\u0010G\u001a\u00020HH¦@ø\u0001\u0000¢\u0006\u0002\u0010IJ\u001b\u0010J\u001a\u00020K2\b\u0010\u001e\u001a\u0004\u0018\u00010\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0019J\u0019\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0019J!\u0010O\u001a\u00020\n2\u0006\u0010+\u001a\u00020\r2\u0006\u0010B\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010PJ\u0019\u0010Q\u001a\u00020R2\u0006\u0010B\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0019J\u0019\u0010S\u001a\u00020R2\u0006\u0010B\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0019J!\u0010T\u001a\u00020\n2\u0006\u0010+\u001a\u00020\r2\u0006\u0010B\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010PJG\u0010U\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010V\u001a\u00020\r2\u0006\u0010W\u001a\u00020\u00032\n\b\u0002\u0010X\u001a\u0004\u0018\u00010\u000b2\b\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u0010[\u001a\u00020\u0003H¦@ø\u0001\u0000¢\u0006\u0002\u0010\\J\u0010\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020\u0003H&J/\u0010X\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000b2\f\u0010_\u001a\b\u0012\u0004\u0012\u00020`0\u00102\u0006\u0010\f\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010aJ\u0019\u0010b\u001a\u00020\n2\u0006\u0010c\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0019J!\u0010d\u001a\u00020A2\u0006\u0010e\u001a\u00020\r2\u0006\u0010G\u001a\u00020HH¦@ø\u0001\u0000¢\u0006\u0002\u0010fJ)\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020\r2\u0006\u0010G\u001a\u00020H2\u0006\u0010j\u001a\u00020kH¦@ø\u0001\u0000¢\u0006\u0002\u0010lJ\u0019\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020pH¦@ø\u0001\u0000¢\u0006\u0002\u0010qJ\u0019\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020uH¦@ø\u0001\u0000¢\u0006\u0002\u0010vJ+\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020H2\b\u0010|\u001a\u0004\u0018\u00010\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010}J\u001b\u0010~\u001a\u00020\u007f2\u0007\u0010t\u001a\u00030\u0080\u0001H¦@ø\u0001\u0000¢\u0006\u0003\u0010\u0081\u0001J\u001c\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0019J\u001e\u0010\u0085\u0001\u001a\u00030\u0086\u00012\b\u0010\u0085\u0001\u001a\u00030\u0087\u0001H¦@ø\u0001\u0000¢\u0006\u0003\u0010\u0088\u0001J\u001b\u0010\u0089\u0001\u001a\u00020\n2\u0007\u0010\u0084\u0001\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0019J\u001b\u0010\u008a\u0001\u001a\u00020\n2\u0007\u0010\u0084\u0001\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0019J\"\u0010\u008b\u0001\u001a\u00020\n2\u0006\u0010+\u001a\u00020\r2\u0006\u0010=\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010PJ0\u0010\u008c\u0001\u001a\u00020\n2\u0007\u0010\u008d\u0001\u001a\u00020\r2\u0007\u0010\u008e\u0001\u001a\u00020\r2\t\u0010\'\u001a\u0005\u0018\u00010\u008f\u0001H¦@ø\u0001\u0000¢\u0006\u0003\u0010\u0090\u0001J-\u0010\u0091\u0001\u001a\u00020\n2\u0007\u0010\u0092\u0001\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00032\u0007\u0010\u008e\u0001\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0003\u0010\u0093\u0001J\u001d\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0007\u00100\u001a\u00030\u0096\u0001H¦@ø\u0001\u0000¢\u0006\u0003\u0010\u0097\u0001J#\u0010\u0098\u0001\u001a\u00020\n2\u000e\u0010\u0099\u0001\u001a\t\u0012\u0005\u0012\u00030\u009a\u00010\u0010H¦@ø\u0001\u0000¢\u0006\u0003\u0010\u009b\u0001J#\u0010\u009c\u0001\u001a\u00030\u009d\u00012\r\u0010\u009e\u0001\u001a\b\u0012\u0004\u0012\u00020\r0\u0010H¦@ø\u0001\u0000¢\u0006\u0003\u0010\u009b\u0001J\u001f\u0010\u009f\u0001\u001a\u00020\n2\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010¡\u0001H¦@ø\u0001\u0000¢\u0006\u0003\u0010¢\u0001J\u001d\u0010£\u0001\u001a\u00020\n2\b\u0010¤\u0001\u001a\u00030¥\u0001H¦@ø\u0001\u0000¢\u0006\u0003\u0010¦\u0001J\u001d\u0010§\u0001\u001a\u00020\n2\b\u0010\u00a0\u0001\u001a\u00030¨\u0001H¦@ø\u0001\u0000¢\u0006\u0003\u0010©\u0001J\u001f\u0010ª\u0001\u001a\u00020\n2\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010¡\u0001H¦@ø\u0001\u0000¢\u0006\u0003\u0010¢\u0001J\u001d\u0010«\u0001\u001a\u00020\n2\b\u0010¤\u0001\u001a\u00030¥\u0001H¦@ø\u0001\u0000¢\u0006\u0003\u0010¦\u0001J\u0013\u0010¬\u0001\u001a\u00020\nH¦@ø\u0001\u0000¢\u0006\u0003\u0010\u00ad\u0001J\u0017\u0010®\u0001\u001a\u00020\n2\f\u0010_\u001a\b\u0012\u0004\u0012\u00020`0\u0010H&J\u0013\u0010¯\u0001\u001a\u00020\n2\b\u0010¯\u0001\u001a\u00030°\u0001H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006±\u0001"
    }
    d2 = {
        "Llive/hms/video/signal/ISignal;",
        "Llive/hms/video/events/IAnalyticsTransport;",
        "isConnected",
        "",
        "()Z",
        "observer",
        "Llive/hms/video/signal/ISignalEventsObserver;",
        "getObserver",
        "()Llive/hms/video/signal/ISignalEventsObserver;",
        "answer",
        "",
        "Llive/hms/video/connection/models/HMSSessionDescription;",
        "nodeInfo",
        "",
        "bulkRoleChangeRequest",
        "ofRoles",
        "",
        "Llive/hms/video/sdk/models/role/HMSRole;",
        "toRole",
        "force",
        "hmsActionResultListener",
        "Llive/hms/video/sdk/HMSActionResultListener;",
        "(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeMetadata",
        "metadata",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeName",
        "name",
        "changeSessionMetadata",
        "Llive/hms/video/sessionstore/SetSessionMetadataResult;",
        "key",
        "Lcom/google/gson/JsonElement;",
        "(Ljava/lang/String;Lcom/google/gson/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeTrackState",
        "mute",
        "type",
        "Llive/hms/video/media/tracks/HMSTrackType;",
        "source",
        "roles",
        "requestedBy",
        "(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hmsTrack",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "peerId",
        "(Llive/hms/video/media/tracks/HMSTrack;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "createPoll",
        "Llive/hms/video/polls/network/PollCreateResponse;",
        "params",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createQuestion",
        "Llive/hms/video/polls/network/SetQuestionsResponse;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createWhiteBoard",
        "Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;",
        "options",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endRoom",
        "reason",
        "lock",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findPeer",
        "Llive/hms/video/sdk/models/FindPeerResponse;",
        "groupName",
        "roleName",
        "peerIds",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "limit",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSessionMetadata",
        "Llive/hms/video/sessionstore/SessionMetadataResult;",
        "getWhiteBoard",
        "Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;",
        "id",
        "groupAdd",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "groupJoin",
        "Llive/hms/video/groups/GroupJoinLeaveResponse;",
        "groupLeave",
        "groupRemove",
        "join",
        "data",
        "serverSideSubscribeDegradation",
        "offer",
        "retryAttemptTracking",
        "Llive/hms/video/sdk/models/IRetryAttemptTracking;",
        "simulcastEnabled",
        "(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;Llive/hms/video/sdk/models/IRetryAttemptTracking;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "leave",
        "notifyServer",
        "tracks",
        "Llive/hms/video/sdk/models/HMSNotifications$Track;",
        "(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "open",
        "uri",
        "peerIteratorNext",
        "iteratorId",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "peerNameSearch",
        "Llive/hms/video/sdk/models/PeerNameSearchResponse;",
        "query",
        "offset",
        "",
        "(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollAddResponse",
        "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
        "hmsPollResponseBuilder",
        "Llive/hms/video/polls/HMSPollResponseBuilder;",
        "(Llive/hms/video/polls/HMSPollResponseBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollGetLeaderboard",
        "Llive/hms/video/polls/network/PollLeaderboardResponse;",
        "param",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollGetList",
        "Llive/hms/video/polls/network/PollListResponse;",
        "state",
        "Llive/hms/video/polls/models/HmsPollState;",
        "count",
        "start",
        "(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollGetResponses",
        "Llive/hms/video/polls/network/PollGetResponsesReply;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollGetResults",
        "Llive/hms/video/polls/network/PollResultsResponse;",
        "pollId",
        "pollQuestionsGet",
        "Llive/hms/video/polls/network/PollQuestionGetResponse;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollStart",
        "pollStop",
        "removePeer",
        "roleChangeAccept",
        "token",
        "role",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "roleChangeRequest",
        "forPeerId",
        "(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendMessage",
        "Llive/hms/video/sdk/models/HMSMessageSendResponse;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setHlsSessionMetadata",
        "metadataModelList",
        "Llive/hms/video/sdk/models/HMSHLSTimedMetadata;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setMetadataListener",
        "Llive/hms/video/sessionstore/SetMetadataListenerResult;",
        "tags",
        "startHLSStreaming",
        "config",
        "Llive/hms/video/sdk/models/HMSHLSConfig;",
        "(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startRealTimeTranscription",
        "mode",
        "Llive/hms/video/sdk/models/TranscriptionsMode;",
        "(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startRtmpOrRecording",
        "Llive/hms/video/sdk/models/HMSRecordingConfig;",
        "(Llive/hms/video/sdk/models/HMSRecordingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopHLSStreaming",
        "stopRealTimeTranscription",
        "stopRtmpAndRecording",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackUpdate",
        "trickle",
        "Llive/hms/video/connection/models/HMSTrickle;",
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


# virtual methods
.method public abstract answer(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/lang/String;)V
.end method

.method public abstract bulkRoleChangeRequest(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract changeMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract changeName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract changeSessionMetadata(Ljava/lang/String;Lcom/google/gson/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SetSessionMetadataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract changeTrackState(Llive/hms/video/media/tracks/HMSTrack;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract createPoll(Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollCreateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createQuestion(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/SetQuestionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createWhiteBoard(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract endRoom(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findPeer(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/FindPeerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getObserver()Llive/hms/video/signal/ISignalEventsObserver;
.end method

.method public abstract getSessionMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getWhiteBoard(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract groupAdd(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract groupJoin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/groups/GroupJoinLeaveResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract groupLeave(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/groups/GroupJoinLeaveResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract groupRemove(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract join(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;Llive/hms/video/sdk/models/IRetryAttemptTracking;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            "Llive/hms/video/sdk/models/IRetryAttemptTracking;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract leave(Z)V
.end method

.method public abstract offer(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract open(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract peerIteratorNext(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/FindPeerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract peerNameSearch(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/PeerNameSearchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract pollAddResponse(Llive/hms/video/polls/HMSPollResponseBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/HMSPollResponseBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract pollGetLeaderboard(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollLeaderboardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract pollGetList(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPollState;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract pollGetResponses(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollGetResponsesReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract pollGetResults(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollResultsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract pollQuestionsGet(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollQuestionGetResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract pollStart(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract pollStop(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removePeer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract roleChangeAccept(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSPeer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract roleChangeRequest(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendMessage(Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/HMSMessageSendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setHlsSessionMetadata(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSTimedMetadata;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setMetadataListener(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SetMetadataListenerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSHLSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/TranscriptionsMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSRecordingConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSHLSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/TranscriptionsMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract stopRtmpAndRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract trackUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trickle(Llive/hms/video/connection/models/HMSTrickle;)V
.end method
