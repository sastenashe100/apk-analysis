# classes9.dex

.class final Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HmsInteractivityCenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->fetchPollQuestions(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
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
    c = "live.hms.video.interactivity.HmsInteractivityCenter$fetchPollQuestions$1"
    f = "HmsInteractivityCenter.kt"
    i = {}
    l = {
        0x144
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHmsInteractivityCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HmsInteractivityCenter.kt\nlive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n1#2:641\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $completion:Llive/hms/video/sdk/HmsTypedActionResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $poll:Llive/hms/video/polls/models/HmsPoll;

.field label:I

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HmsTypedActionResultListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Llive/hms/video/polls/models/HmsPoll;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 3
    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    .line 5
    iput-object p3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

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
    new-instance p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 5
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    .line 7
    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HmsTypedActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2f

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
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 29
    invoke-static {p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getGetAllPollQuestions$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lkotlin/jvm/functions/Function2;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    .line 35
    invoke-virtual {v1}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->label:I

    .line 41
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    check-cast p1, Llive/hms/video/polls/network/QuestionContainer;

    .line 50
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->isSuccess()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_87

    .line 56
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    .line 58
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->getQuestions()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Llive/hms/video/polls/models/HmsPoll;->setQuestions(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 67
    invoke-virtual {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getPolls()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6a

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Llive/hms/video/polls/models/HmsPoll;

    .line 92
    invoke-virtual {v3}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4e

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v2, 0x0

    .line 108
    :goto_6b
    check-cast v2, Llive/hms/video/polls/models/HmsPoll;

    .line 110
    if-nez v2, :cond_70

    .line 112
    goto :goto_77

    .line 113
    :cond_70
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->getQuestions()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Llive/hms/video/polls/models/HmsPoll;->setQuestions(Ljava/util/List;)V

    .line 120
    :goto_77
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 122
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->getQuestions()Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_83

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    :cond_83
    invoke-interface {v0, p1}, Llive/hms/video/sdk/HmsTypedActionResultListener;->onSuccess(Ljava/lang/Object;)V

    .line 135
    goto :goto_97

    .line 136
    :cond_87
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 138
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->getError()Ljava/lang/Throwable;

    .line 141
    move-result-object p1

    .line 142
    const-string v1, "null cannot be cast to non-null type live.hms.video.error.HMSException"

    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    check-cast p1, Llive/hms/video/error/HMSException;

    .line 149
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 152
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p1
.end method
