# classes9.dex

.class final Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JSONRpcSignal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->changeTrackState(Llive/hms/video/media/tracks/HMSTrack;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/google/gson/JsonObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/google/gson/JsonObject;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.signal.jsonrpc.JSONRpcSignal$changeTrackState$2"
    f = "JSONRpcSignal.kt"
    i = {}
    l = {
        0x139
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hmsTrack:Llive/hms/video/media/tracks/HMSTrack;

.field final synthetic $mute:Z

.field final synthetic $peerId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;


# direct methods
.method public constructor <init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal;",
            "Ljava/lang/String;",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 3
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->$peerId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->$hmsTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 7
    iput-boolean p4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->$mute:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;

    .line 3
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 5
    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->$peerId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->$hmsTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 9
    iget-boolean v4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->$mute:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)V

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_42

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 29
    sget-object v1, Llive/hms/video/signal/HMSSignalMethod;->TRACK_UPDATE_REQUEST:Llive/hms/video/signal/HMSSignalMethod;

    .line 31
    new-instance v3, Llive/hms/video/signal/jsonrpc/models/HMSParams$TrackUpdateRequest;

    .line 33
    iget-object v4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->$peerId:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->$hmsTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 37
    invoke-virtual {v5}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->$hmsTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 43
    invoke-virtual {v6}, Llive/hms/video/media/tracks/HMSTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSMediaStream;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Llive/hms/video/media/streams/HMSMediaStream;->getId()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    iget-boolean v7, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->$mute:Z

    .line 53
    invoke-direct {v3, v4, v5, v6, v7}, Llive/hms/video/signal/jsonrpc/models/HMSParams$TrackUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    iput v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;->label:I

    .line 58
    const-class v2, Lcom/google/gson/JsonObject;

    .line 60
    invoke-static {p1, v1, v3, v2, p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->access$call(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    return-object p1
.end method
