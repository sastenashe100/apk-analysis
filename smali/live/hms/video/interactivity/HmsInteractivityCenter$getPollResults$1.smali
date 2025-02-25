# classes9.dex

.class final Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HmsInteractivityCenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->getPollResults(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Llive/hms/video/polls/models/HmsPoll;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "i",
        "Llive/hms/video/polls/models/HmsPoll;",
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
    c = "live.hms.video.interactivity.HmsInteractivityCenter$getPollResults$1"
    f = "HmsInteractivityCenter.kt"
    i = {}
    l = {
        0x123
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHmsInteractivityCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HmsInteractivityCenter.kt\nlive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n1#2:641\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 5
    invoke-direct {v0, v1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2d

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
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 33
    invoke-static {v1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getGetPollResults$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lkotlin/jvm/functions/Function2;

    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;->label:I

    .line 39
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    check-cast p1, Llive/hms/video/polls/network/PollResultsResponse;

    .line 48
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 50
    new-instance v1, Llive/hms/video/sdk/models/HMSNotifications$PollStats;

    .line 52
    invoke-virtual {p1}, Llive/hms/video/polls/network/PollResultsResponse;->getPollId()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Llive/hms/video/polls/network/PollResultsResponse;->getQuestion()Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v2, v3}, Llive/hms/video/sdk/models/HMSNotifications$PollStats;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Llive/hms/video/polls/network/PollResultsResponse;->getTotalResponses()J

    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Llive/hms/video/polls/network/PollResultsResponse;->getVotingUsers()J

    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Llive/hms/video/polls/network/PollResultsResponse;->getTotalDistinctUsers()J

    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v1, v2, v3, v4}, Llive/hms/video/interactivity/HmsInteractivityCenter;->updatePollStats$lib_release(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 94
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 96
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$get_polls$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :cond_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_85

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Llive/hms/video/polls/models/HmsPoll;

    .line 119
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1}, Llive/hms/video/polls/network/PollResultsResponse;->getPollId()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_69

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v1, 0x0

    .line 135
    :goto_86
    check-cast v1, Llive/hms/video/polls/models/HmsPoll;

    .line 137
    if-eqz v1, :cond_8b

    .line 139
    return-object v1

    .line 140
    :cond_8b
    sget-object v2, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0xf

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$GenericErrors;->PollNotFound$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 152
    move-result-object p1

    .line 153
    throw p1
.end method
