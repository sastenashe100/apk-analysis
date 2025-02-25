# classes9.dex

.class final Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HmsInteractivityCenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->quickStartPoll(Llive/hms/video/polls/HMSPollBuilder;Llive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.interactivity.HmsInteractivityCenter$quickStartPoll$1"
    f = "HmsInteractivityCenter.kt"
    i = {}
    l = {
        0x8d,
        0x8d,
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHmsInteractivityCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HmsInteractivityCenter.kt\nlive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,640:1\n1#2:641\n1549#3:642\n1620#3,3:643\n*S KotlinDebug\n*F\n+ 1 HmsInteractivityCenter.kt\nlive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1\n*L\n151#1:642\n151#1:643,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $completion:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $poll:Llive/hms/video/polls/HMSPollBuilder;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/HMSActionResultListener;Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/HMSPollBuilder;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Llive/hms/video/polls/HMSPollBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 3
    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 5
    iput-object p3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$poll:Llive/hms/video/polls/HMSPollBuilder;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 5
    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 7
    iget-object v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$poll:Llive/hms/video/polls/HMSPollBuilder;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;-><init>(Llive/hms/video/sdk/HMSActionResultListener;Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/HMSPollBuilder;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->label:I

    .line 7
    const-string v2, "null cannot be cast to non-null type live.hms.video.error.HMSException"

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_32

    .line 15
    if-eq v1, v5, :cond_2a

    .line 17
    if-eq v1, v4, :cond_24

    .line 19
    if-ne v1, v3, :cond_1c

    .line 21
    :try_start_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_19

    .line 24
    goto/16 :goto_d8

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_df

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    :try_start_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_5a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_61

    .line 43
    :cond_2a
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 47
    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_28

    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 58
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 60
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$poll:Llive/hms/video/polls/HMSPollBuilder;

    .line 62
    :try_start_3d
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    invoke-static {p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getPollCreate$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lkotlin/jvm/functions/Function2;

    .line 67
    move-result-object v7

    .line 68
    iput-object v7, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v5, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->label:I

    .line 72
    invoke-static {p1, v1, p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getParams(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/HMSPollBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    move-object v1, v7

    .line 80
    :goto_4f
    iput-object v6, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->L$0:Ljava/lang/Object;

    .line 82
    iput v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->label:I

    .line 84
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    check-cast p1, Llive/hms/video/polls/network/PollCreateResponse;

    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1
    :try_end_60
    .catchall {:try_start_3d .. :try_end_60} :catchall_28

    .line 97
    goto :goto_6b

    .line 98
    :goto_61
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    :goto_6b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_82

    .line 114
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 116
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast p1, Llive/hms/video/error/HMSException;

    .line 125
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1

    .line 131
    :cond_82
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_89

    .line 137
    move-object p1, v6

    .line 138
    :cond_89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    check-cast p1, Llive/hms/video/polls/network/PollCreateResponse;

    .line 143
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$poll:Llive/hms/video/polls/HMSPollBuilder;

    .line 145
    iget-object v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 147
    :try_start_92
    invoke-virtual {p1}, Llive/hms/video/polls/network/PollCreateResponse;->getPollId()Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v1}, Llive/hms/video/polls/HMSPollBuilder;->getQuestions()Ljava/util/List;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 159
    const/16 v1, 0xa

    .line 161
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 164
    move-result v1

    .line 165
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p1

    .line 172
    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c0

    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 184
    new-instance v5, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;

    .line 186
    invoke-direct {v5, v1}, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;-><init>(Llive/hms/video/polls/models/question/HMSPollQuestion;)V

    .line 189
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_ab

    .line 193
    :cond_c0
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x4

    .line 195
    const/4 v12, 0x0

    .line 196
    new-instance p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;

    .line 198
    move-object v7, p1

    .line 199
    invoke-direct/range {v7 .. v12}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    invoke-static {v4}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getAddQuestion$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lkotlin/jvm/functions/Function2;

    .line 205
    move-result-object v1

    .line 206
    iput-object v6, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->L$0:Ljava/lang/Object;

    .line 208
    iput v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->label:I

    .line 210
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_d8

    .line 216
    return-object v0

    .line 217
    :cond_d8
    :goto_d8
    check-cast p1, Llive/hms/video/polls/network/SetQuestionsResponse;

    .line 219
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1
    :try_end_de
    .catchall {:try_start_92 .. :try_end_de} :catchall_19

    .line 223
    goto :goto_e9

    .line 224
    :goto_df
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 226
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    :goto_e9
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_100

    .line 240
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 242
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    check-cast p1, Llive/hms/video/error/HMSException;

    .line 251
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object p1

    .line 257
    :cond_100
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 259
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$poll:Llive/hms/video/polls/HMSPollBuilder;

    .line 261
    invoke-virtual {v0}, Llive/hms/video/polls/HMSPollBuilder;->getPollId()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 267
    invoke-static {v1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getStartPoll$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lkotlin/jvm/functions/Function2;

    .line 270
    move-result-object v1

    .line 271
    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 273
    invoke-static {p1, v0, v1, v2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$runNetworkOperationSafely(Llive/hms/video/interactivity/HmsInteractivityCenter;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    return-object p1
.end method
