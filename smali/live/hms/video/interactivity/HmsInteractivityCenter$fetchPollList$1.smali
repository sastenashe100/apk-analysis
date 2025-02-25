# classes9.dex

.class final Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HmsInteractivityCenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->fetchPollList(Llive/hms/video/polls/models/HmsPollState;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
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
    c = "live.hms.video.interactivity.HmsInteractivityCenter$fetchPollList$1"
    f = "HmsInteractivityCenter.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x15a,
        0x15c
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "interimPoll"
    }
    s = {
        "L$3",
        "L$5"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHmsInteractivityCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HmsInteractivityCenter.kt\nlive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,640:1\n1549#2:641\n1620#2,3:642\n*S KotlinDebug\n*F\n+ 1 HmsInteractivityCenter.kt\nlive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1\n*L\n346#1:641\n346#1:642,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $completion:Llive/hms/video/sdk/HmsTypedActionResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $fetchQuestions:Z

.field final synthetic $pollState:Llive/hms/video/polls/models/HmsPollState;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPollState;Llive/hms/video/sdk/HmsTypedActionResultListener;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Llive/hms/video/polls/models/HmsPollState;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 3
    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$pollState:Llive/hms/video/polls/models/HmsPollState;

    .line 5
    iput-object p3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 7
    iput-boolean p4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$fetchQuestions:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 5
    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$pollState:Llive/hms/video/polls/models/HmsPollState;

    .line 7
    iget-object v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 9
    iget-boolean v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$fetchQuestions:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPollState;Llive/hms/video/sdk/HmsTypedActionResultListener;ZLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4b

    .line 11
    if-eq v1, v3, :cond_47

    .line 13
    if-ne v1, v2, :cond_3f

    .line 15
    iget-boolean v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->Z$0:Z

    .line 17
    iget-object v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$6:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/Collection;

    .line 21
    iget-object v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$5:Ljava/lang/Object;

    .line 23
    check-cast v4, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;

    .line 25
    iget-object v5, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$4:Ljava/lang/Object;

    .line 27
    check-cast v5, Ljava/util/Iterator;

    .line 29
    iget-object v6, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$3:Ljava/lang/Object;

    .line 31
    check-cast v6, Ljava/util/Collection;

    .line 33
    iget-object v7, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$2:Ljava/lang/Object;

    .line 35
    check-cast v7, Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 37
    iget-object v8, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v8, Llive/hms/video/polls/models/HmsPollState;

    .line 41
    iget-object v9, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v9, Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 45
    :try_start_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Llive/hms/video/error/HMSException; {:try_start_2c .. :try_end_2f} :catch_3b

    .line 48
    move-object v10, v9

    .line 49
    move-object v9, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v6

    .line 52
    move-object v6, v5

    .line 53
    move-object v5, v4

    .line 54
    move-object v4, v3

    .line 55
    move v3, v1

    .line 56
    move-object v1, v0

    .line 57
    move-object v0, p0

    .line 58
    goto/16 :goto_c1

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    move-object v0, p0

    .line 62
    goto/16 :goto_118

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    :try_start_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4a
    .catch Llive/hms/video/error/HMSException; {:try_start_47 .. :try_end_4a} :catch_3b

    .line 75
    goto :goto_68

    .line 76
    :cond_4b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    :try_start_4e
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 81
    invoke-static {p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$throwErrorIfNotConnected(Llive/hms/video/interactivity/HmsInteractivityCenter;)V

    .line 84
    iget-object v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 86
    iget-object v5, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$pollState:Llive/hms/video/polls/models/HmsPollState;

    .line 88
    const/16 v6, 0xa

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v10, 0x8

    .line 94
    const/4 v11, 0x0

    .line 95
    iput v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->label:I

    .line 97
    move-object v9, p0

    .line 98
    invoke-static/range {v4 .. v11}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getAllPollsRecursively$default(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 104
    return-object v0

    .line 105
    :cond_68
    :goto_68
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    iget-boolean v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$fetchQuestions:Z

    .line 109
    iget-object v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 111
    iget-object v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$pollState:Llive/hms/video/polls/models/HmsPollState;

    .line 113
    iget-object v5, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    const/16 v7, 0xa

    .line 119
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 122
    move-result v7

    .line 123
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1
    :try_end_81
    .catch Llive/hms/video/error/HMSException; {:try_start_4e .. :try_end_81} :catch_3b

    .line 130
    move-object v9, v3

    .line 131
    move-object v8, v4

    .line 132
    move-object v7, v5

    .line 133
    move-object v3, v6

    .line 134
    move-object v5, p1

    .line 135
    move-object p1, p0

    .line 136
    :goto_87
    :try_start_87
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_10b

    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;

    .line 148
    if-eqz v1, :cond_f4

    .line 150
    invoke-static {v9}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getGetAllPollQuestions$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lkotlin/jvm/functions/Function2;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getPollId()Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    iput-object v9, p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v8, p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$1:Ljava/lang/Object;

    .line 162
    iput-object v7, p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$2:Ljava/lang/Object;

    .line 164
    iput-object v3, p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$3:Ljava/lang/Object;

    .line 166
    iput-object v5, p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$4:Ljava/lang/Object;

    .line 168
    iput-object v4, p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$5:Ljava/lang/Object;

    .line 170
    iput-object v3, p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$6:Ljava/lang/Object;

    .line 172
    iput-boolean v1, p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->Z$0:Z

    .line 174
    iput v2, p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->label:I

    .line 176
    invoke-interface {v6, v10, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v6
    :try_end_b3
    .catch Llive/hms/video/error/HMSException; {:try_start_87 .. :try_end_b3} :catch_ef

    .line 180
    if-ne v6, v0, :cond_b6

    .line 182
    return-object v0

    .line 183
    :cond_b6
    move-object v10, v9

    .line 184
    move-object v9, v8

    .line 185
    move-object v8, v7

    .line 186
    move-object v7, v3

    .line 187
    move v3, v1

    .line 188
    move-object v1, v0

    .line 189
    move-object v0, p1

    .line 190
    move-object p1, v6

    .line 191
    move-object v6, v5

    .line 192
    move-object v5, v4

    .line 193
    move-object v4, v7

    .line 194
    :goto_c1
    :try_start_c1
    check-cast p1, Llive/hms/video/polls/network/QuestionContainer;

    .line 196
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->isSuccess()Z

    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_de

    .line 202
    new-instance v11, Llive/hms/video/polls/models/HmsPoll;

    .line 204
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->getQuestions()Ljava/util/List;

    .line 207
    move-result-object p1

    .line 208
    invoke-static {v10}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getSdkStore$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/sdk/SDKStore;

    .line 211
    move-result-object v12

    .line 212
    invoke-direct {v11, v5, p1, v12, v9}, Llive/hms/video/polls/models/HmsPoll;-><init>(Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;Ljava/util/List;Llive/hms/video/sdk/SDKStore;Llive/hms/video/polls/models/HmsPollState;)V

    .line 215
    move-object p1, v0

    .line 216
    move-object v0, v1

    .line 217
    move v1, v3

    .line 218
    move-object v3, v4

    .line 219
    move-object v5, v6

    .line 220
    goto :goto_102

    .line 221
    :catch_dc
    move-exception p1

    .line 222
    goto :goto_118

    .line 223
    :cond_de
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->getError()Ljava/lang/Throwable;

    .line 226
    move-result-object p1

    .line 227
    const-string v1, "null cannot be cast to non-null type live.hms.video.error.HMSException"

    .line 229
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast p1, Llive/hms/video/error/HMSException;

    .line 234
    invoke-interface {v8, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ee
    .catch Llive/hms/video/error/HMSException; {:try_start_c1 .. :try_end_ee} :catch_dc

    .line 239
    return-object p1

    .line 240
    :catch_ef
    move-exception v0

    .line 241
    move-object v13, v0

    .line 242
    move-object v0, p1

    .line 243
    move-object p1, v13

    .line 244
    goto :goto_118

    .line 245
    :cond_f4
    :try_start_f4
    new-instance v11, Llive/hms/video/polls/models/HmsPoll;

    .line 247
    invoke-static {v9}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getSdkStore$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/sdk/SDKStore;

    .line 250
    move-result-object v6

    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-direct {v11, v4, v10, v6, v8}, Llive/hms/video/polls/models/HmsPoll;-><init>(Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;Ljava/util/List;Llive/hms/video/sdk/SDKStore;Llive/hms/video/polls/models/HmsPollState;)V

    .line 255
    move-object v10, v9

    .line 256
    move-object v9, v8

    .line 257
    move-object v8, v7

    .line 258
    move-object v7, v3

    .line 259
    :goto_102
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    move-object v3, v7

    .line 263
    move-object v7, v8

    .line 264
    move-object v8, v9

    .line 265
    move-object v9, v10

    .line 266
    goto/16 :goto_87

    .line 268
    :cond_10b
    check-cast v3, Ljava/util/List;

    .line 270
    iget-object v0, p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 272
    invoke-virtual {v0, v3}, Llive/hms/video/interactivity/HmsInteractivityCenter;->updatePollsList$lib_release(Ljava/util/List;)V

    .line 275
    iget-object v0, p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 277
    invoke-interface {v0, v3}, Llive/hms/video/sdk/HmsTypedActionResultListener;->onSuccess(Ljava/lang/Object;)V
    :try_end_117
    .catch Llive/hms/video/error/HMSException; {:try_start_f4 .. :try_end_117} :catch_ef

    .line 280
    goto :goto_11d

    .line 281
    :goto_118
    iget-object v0, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 283
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 286
    :goto_11d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    return-object p1
.end method
