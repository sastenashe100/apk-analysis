# classes9.dex

.class final Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HmsInteractivityCenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->getResponses(Llive/hms/video/polls/models/HmsPoll;IIZLlive/hms/video/sdk/HmsTypedActionResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Llive/hms/video/polls/models/network/HMSPollQuestionResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;",
        "i",
        "",
        "Llive/hms/video/polls/models/network/HMSPollQuestionResponse;",
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
    c = "live.hms.video.interactivity.HmsInteractivityCenter$getResponses$1"
    f = "HmsInteractivityCenter.kt"
    i = {}
    l = {
        0x10b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHmsInteractivityCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HmsInteractivityCenter.kt\nlive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,640:1\n1855#2:641\n288#2,2:642\n1856#2:644\n1549#2:645\n1620#2,3:646\n*S KotlinDebug\n*F\n+ 1 HmsInteractivityCenter.kt\nlive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1\n*L\n269#1:641\n272#1:642,2\n269#1:644\n277#1:645\n277#1:646,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $poll:Llive/hms/video/polls/models/HmsPoll;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPoll;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Llive/hms/video/polls/models/HmsPoll;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 3
    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 5
    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPoll;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->invoke(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/network/HMSPollQuestionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->label:I

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
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;

    .line 31
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 33
    invoke-static {v1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getGetResponsesInternal$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lkotlin/jvm/functions/Function2;

    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->label:I

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
    check-cast p1, Llive/hms/video/polls/network/PollGetResponsesReply;

    .line 48
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 50
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getSdkStore$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/sdk/SDKStore;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Llive/hms/video/polls/network/PollGetResponsesReply;->getResponses()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_c1

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Llive/hms/video/polls/models/network/SingleResponse;

    .line 82
    invoke-virtual {v3}, Llive/hms/video/polls/models/network/SingleResponse;->getPeer()Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;->getPeerid()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v0, :cond_61

    .line 93
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v6, v5

    .line 99
    :goto_62
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_7e

    .line 105
    invoke-virtual {v3}, Llive/hms/video/polls/models/network/SingleResponse;->getPeer()Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;->getUserid()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    if-eqz v0, :cond_77

    .line 115
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getCustomerUserID()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v6, v5

    .line 121
    :goto_78
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_45

    .line 127
    :cond_7e
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getQuestions()Ljava/util/List;

    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_45

    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v4

    .line 139
    :cond_8a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_a6

    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    move-object v7, v6

    .line 150
    check-cast v7, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 152
    invoke-virtual {v7}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    .line 155
    move-result v7

    .line 156
    invoke-virtual {v3}, Llive/hms/video/polls/models/network/SingleResponse;->getResponse()Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getIndex()I

    .line 163
    move-result v8

    .line 164
    if-ne v7, v8, :cond_8a

    .line 166
    move-object v5, v6

    .line 167
    :cond_a6
    check-cast v5, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 169
    if-eqz v5, :cond_45

    .line 171
    invoke-virtual {v5}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getMyResponses()Ljava/util/List;

    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_45

    .line 177
    new-instance v5, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    .line 179
    invoke-virtual {v3}, Llive/hms/video/polls/models/network/SingleResponse;->getResponse()Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v5, v3}, Llive/hms/video/polls/models/answer/HmsPollAnswer;-><init>(Llive/hms/video/polls/models/network/HMSPollQuestionResponse;)V

    .line 186
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 193
    goto :goto_45

    .line 194
    :cond_c1
    invoke-virtual {p1}, Llive/hms/video/polls/network/PollGetResponsesReply;->getResponses()Ljava/util/List;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    const/16 v1, 0xa

    .line 204
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 207
    move-result v1

    .line 208
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_ea

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Llive/hms/video/polls/models/network/SingleResponse;

    .line 227
    invoke-virtual {v1}, Llive/hms/video/polls/models/network/SingleResponse;->getResponse()Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_d6

    .line 235
    :cond_ea
    return-object v0
.end method
