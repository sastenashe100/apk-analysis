# classes9.dex

.class final Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JSONRpcSignal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lorg/json/JSONObject;",
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
        "Lorg/json/JSONObject;",
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
    c = "live.hms.video.signal.jsonrpc.JSONRpcSignal$startRtmpOrRecording$2"
    f = "JSONRpcSignal.kt"
    i = {}
    l = {
        0x14a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Llive/hms/video/sdk/models/HMSRecordingConfig;

.field label:I

.field final synthetic this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;


# direct methods
.method public constructor <init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/sdk/models/HMSRecordingConfig;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal;",
            "Llive/hms/video/sdk/models/HMSRecordingConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 3
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;->$config:Llive/hms/video/sdk/models/HMSRecordingConfig;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;

    .line 3
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 5
    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;->$config:Llive/hms/video/sdk/models/HMSRecordingConfig;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/sdk/models/HMSRecordingConfig;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4b

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
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 29
    sget-object v1, Llive/hms/video/signal/HMSSignalMethod;->RTMP_START:Llive/hms/video/signal/HMSSignalMethod;

    .line 31
    new-instance v11, Llive/hms/video/signal/jsonrpc/models/HMSParams$RtmpStart;

    .line 33
    iget-object v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;->$config:Llive/hms/video/sdk/models/HMSRecordingConfig;

    .line 35
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSRecordingConfig;->getMeetingUrl()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    iget-object v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;->$config:Llive/hms/video/sdk/models/HMSRecordingConfig;

    .line 41
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSRecordingConfig;->getRtmpUrls()Ljava/util/List;

    .line 44
    move-result-object v5

    .line 45
    iget-object v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;->$config:Llive/hms/video/sdk/models/HMSRecordingConfig;

    .line 47
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSRecordingConfig;->getRecord()Z

    .line 50
    move-result v6

    .line 51
    iget-object v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;->$config:Llive/hms/video/sdk/models/HMSRecordingConfig;

    .line 53
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSRecordingConfig;->getResolution()Llive/hms/video/media/settings/HMSRtmpVideoResolution;

    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x10

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v3, v11

    .line 62
    invoke-direct/range {v3 .. v10}, Llive/hms/video/signal/jsonrpc/models/HMSParams$RtmpStart;-><init>(Ljava/lang/String;Ljava/util/List;ZLlive/hms/video/media/settings/HMSRtmpVideoResolution;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    iput v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;->label:I

    .line 67
    const-class v2, Lorg/json/JSONObject;

    .line 69
    invoke-static {p1, v1, v11, v2, p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->access$call(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    return-object p1
.end method
