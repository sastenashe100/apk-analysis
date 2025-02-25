# classes9.dex

.class final Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HMSLocalAudioTrack.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V
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
    c = "live.hms.video.media.tracks.HMSLocalAudioTrack$setMute$1"
    f = "HMSLocalAudioTrack.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $value:Z

.field label:I

.field final synthetic this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;


# direct methods
.method public constructor <init>(Llive/hms/video/media/tracks/HMSLocalAudioTrack;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSLocalAudioTrack;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 3
    iput-boolean p2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->$value:Z

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
    new-instance p1, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 5
    iget-boolean v1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->$value:Z

    .line 7
    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;-><init>(Llive/hms/video/media/tracks/HMSLocalAudioTrack;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_28

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
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 29
    iget-boolean v1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->$value:Z

    .line 31
    xor-int/2addr v1, v2

    .line 32
    iput v2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->label:I

    .line 34
    invoke-virtual {p1, v1, p0}, Llive/hms/video/media/tracks/HMSTrack;->setEnabled$lib_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 43
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSignal$lib_release()Llive/hms/video/signal/ISignal;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3f

    .line 49
    sget-object v0, Llive/hms/video/sdk/models/HMSNotifications$Track;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;

    .line 51
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 53
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;->from(Llive/hms/video/media/tracks/HMSTrack;)Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Llive/hms/video/signal/ISignal;->trackUpdate(Ljava/util/List;)V

    .line 64
    :cond_3f
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 66
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSendLocalUpdate$lib_release()Lkotlin/jvm/functions/Function1;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4c

    .line 72
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 74
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
