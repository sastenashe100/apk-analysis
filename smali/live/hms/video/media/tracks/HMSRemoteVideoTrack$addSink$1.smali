# classes9.dex

.class final Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HMSRemoteVideoTrack.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->addSink(Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
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
    c = "live.hms.video.media.tracks.HMSRemoteVideoTrack$addSink$1"
    f = "HMSRemoteVideoTrack.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resultListener:Llive/hms/video/sdk/HMSAddSinkResultListener;

.field final synthetic $sink:Lorg/webrtc/VideoSink;

.field label:I

.field final synthetic this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;


# direct methods
.method public constructor <init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSRemoteVideoTrack;",
            "Lorg/webrtc/VideoSink;",
            "Llive/hms/video/sdk/HMSAddSinkResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 3
    iput-object p2, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$sink:Lorg/webrtc/VideoSink;

    .line 5
    iput-object p3, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$resultListener:Llive/hms/video/sdk/HMSAddSinkResultListener;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 5
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$sink:Lorg/webrtc/VideoSink;

    .line 7
    iget-object v2, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$resultListener:Llive/hms/video/sdk/HMSAddSinkResultListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->label:I

    .line 6
    if-nez v0, :cond_5a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 13
    invoke-static {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->access$getSinksMap(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)Ljava/util/HashSet;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$sink:Lorg/webrtc/VideoSink;

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 24
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->isDegraded()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_29

    .line 30
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 32
    invoke-static {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->access$getExpectedLayer$p(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$resultListener:Llive/hms/video/sdk/HMSAddSinkResultListener;

    .line 38
    invoke-virtual {p1, v0, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setExpectedLayer$lib_release(Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    .line 41
    goto :goto_4e

    .line 42
    :cond_29
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 44
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getTAG()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "Not calling prefer-layer for video since "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 60
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, " is degraded"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_4e
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 81
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$sink:Lorg/webrtc/VideoSink;

    .line 83
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$resultListener:Llive/hms/video/sdk/HMSAddSinkResultListener;

    .line 85
    invoke-static {p1, v0, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->access$addSink$s-1053432802(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method
