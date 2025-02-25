# classes9.dex

.class final Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HMSLocalVideoTrack.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V
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
    c = "live.hms.video.media.tracks.HMSLocalVideoTrack$setMute$1"
    f = "HMSLocalVideoTrack.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $value:Z

.field label:I

.field final synthetic this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;


# direct methods
.method public constructor <init>(ZLlive/hms/video/media/tracks/HMSLocalVideoTrack;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llive/hms/video/media/tracks/HMSLocalVideoTrack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->$value:Z

    .line 3
    iput-object p2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;

    .line 3
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->$value:Z

    .line 5
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;-><init>(ZLlive/hms/video/media/tracks/HMSLocalVideoTrack;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_40

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "setMute :: "

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->$value:Z

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v1, "HMSLocalVideoTrack"

    .line 48
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 53
    iget-boolean v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->$value:Z

    .line 55
    xor-int/2addr v1, v2

    .line 56
    iput v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->label:I

    .line 58
    invoke-virtual {p1, v1, p0}, Llive/hms/video/media/tracks/HMSTrack;->setEnabled$lib_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 67
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getSignal$lib_release()Llive/hms/video/signal/ISignal;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_57

    .line 73
    sget-object v0, Llive/hms/video/sdk/models/HMSNotifications$Track;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;

    .line 75
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 77
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;->from(Llive/hms/video/media/tracks/HMSTrack;)Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Llive/hms/video/signal/ISignal;->trackUpdate(Ljava/util/List;)V

    .line 88
    :cond_57
    const-wide/16 v0, 0x64

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 93
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 95
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSVideoTrack;->isDisposed$lib_release()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_67

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1

    .line 104
    :cond_67
    iget-boolean p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->$value:Z

    .line 106
    if-eqz p1, :cond_75

    .line 108
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 110
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getCapturer$lib_release()Llive/hms/video/media/capturers/HMSCapturer;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Llive/hms/video/media/capturers/HMSCapturer;->stop()V

    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 120
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getCapturer$lib_release()Llive/hms/video/media/capturers/HMSCapturer;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Llive/hms/video/media/capturers/HMSCapturer;->start()V

    .line 127
    :goto_7e
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 129
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getSendLocalUpdate$lib_release()Lkotlin/jvm/functions/Function1;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8b

    .line 135
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 137
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p1
.end method
