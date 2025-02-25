# classes9.dex

.class final Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HmsPollsStartManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/polls/network/HmsPollsStartManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;)Ljava/util/List;
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
    c = "live.hms.video.polls.network.HmsPollsStartManager$manage$1"
    f = "HmsPollsStartManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x25,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "poll",
        "destination$iv$iv",
        "aPoll"
    }
    s = {
        "L$1",
        "L$3",
        "L$1",
        "L$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHmsPollsStartManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HmsPollsStartManager.kt\nlive/hms/video/polls/network/HmsPollsStartManager$manage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1603#2,9:77\n1855#2:86\n1856#2:88\n1612#2:89\n1#3:87\n*S KotlinDebug\n*F\n+ 1 HmsPollsStartManager.kt\nlive/hms/video/polls/network/HmsPollsStartManager$manage$1\n*L\n36#1:77,9\n36#1:86\n36#1:88\n36#1:89\n36#1:87\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/polls/network/HmsPollsStartManager;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;Llive/hms/video/polls/network/HmsPollsStartManager;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;",
            "Llive/hms/video/polls/network/HmsPollsStartManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

    .line 3
    iput-object p2, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->this$0:Llive/hms/video/polls/network/HmsPollsStartManager;

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
    new-instance p1, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

    .line 5
    iget-object v1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->this$0:Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;-><init>(Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;Llive/hms/video/polls/network/HmsPollsStartManager;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_45

    .line 13
    if-eq v2, v4, :cond_2e

    .line 15
    if-ne v2, v3, :cond_26

    .line 17
    iget-object v2, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$3:Ljava/lang/Object;

    .line 19
    check-cast v2, Llive/hms/video/polls/models/HmsPoll;

    .line 21
    iget-object v5, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v5, Ljava/util/Iterator;

    .line 25
    iget-object v6, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v6, Ljava/util/Collection;

    .line 29
    iget-object v7, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v7, Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    move-object v8, v0

    .line 37
    goto/16 :goto_e0

    .line 39
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_2e
    iget-object v2, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$3:Ljava/lang/Object;

    .line 49
    check-cast v2, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;

    .line 51
    iget-object v5, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$2:Ljava/lang/Object;

    .line 53
    check-cast v5, Ljava/util/Iterator;

    .line 55
    iget-object v6, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v6, Ljava/util/Collection;

    .line 59
    iget-object v7, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v7, Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v9, p1

    .line 68
    move-object v8, v0

    .line 69
    goto :goto_88

    .line 70
    :cond_45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object v2, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

    .line 75
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;->getPolls()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    iget-object v5, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->this$0:Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    move-object v7, v0

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_126

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;

    .line 105
    invoke-static {v5}, Llive/hms/video/polls/network/HmsPollsStartManager;->access$getGetAllPollQuestions$p(Llive/hms/video/polls/network/HmsPollsStartManager;)Lkotlin/jvm/functions/Function2;

    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getPollId()Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    iput-object v5, v7, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v6, v7, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$1:Ljava/lang/Object;

    .line 117
    iput-object v2, v7, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$2:Ljava/lang/Object;

    .line 119
    iput-object v8, v7, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$3:Ljava/lang/Object;

    .line 121
    iput v4, v7, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->label:I

    .line 123
    invoke-interface {v9, v10, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    if-ne v9, v1, :cond_81

    .line 129
    return-object v1

    .line 130
    :cond_81
    move-object/from16 v19, v5

    .line 132
    move-object v5, v2

    .line 133
    move-object v2, v8

    .line 134
    move-object v8, v7

    .line 135
    move-object/from16 v7, v19

    .line 137
    :goto_88
    check-cast v9, Llive/hms/video/polls/network/QuestionContainer;

    .line 139
    invoke-virtual {v7}, Llive/hms/video/polls/network/HmsPollsStartManager;->getTAG()Ljava/lang/String;

    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v11, "PreGet "

    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static {v10, v4, v10}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v9}, Llive/hms/video/polls/network/QuestionContainer;->isSuccess()Z

    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_10a

    .line 166
    new-instance v10, Llive/hms/video/polls/models/HmsPoll;

    .line 168
    invoke-virtual {v9}, Llive/hms/video/polls/network/QuestionContainer;->getQuestions()Ljava/util/List;

    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v7}, Llive/hms/video/polls/network/HmsPollsStartManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 175
    move-result-object v12

    .line 176
    sget-object v13, Llive/hms/video/polls/models/HmsPollState;->STARTED:Llive/hms/video/polls/models/HmsPollState;

    .line 178
    invoke-direct {v10, v2, v9, v12, v13}, Llive/hms/video/polls/models/HmsPoll;-><init>(Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;Ljava/util/List;Llive/hms/video/sdk/SDKStore;Llive/hms/video/polls/models/HmsPollState;)V

    .line 181
    invoke-virtual {v7}, Llive/hms/video/polls/network/HmsPollsStartManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 188
    move-result-object v13

    .line 189
    if-eqz v13, :cond_ce

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x32

    .line 194
    const/16 v17, 0x1

    .line 196
    new-instance v2, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;

    .line 198
    invoke-direct {v2, v7, v10, v11}, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;-><init>(Llive/hms/video/polls/network/HmsPollsStartManager;Llive/hms/video/polls/models/HmsPoll;Lkotlinx/coroutines/w;)V

    .line 201
    move-object v14, v10

    .line 202
    move-object/from16 v18, v2

    .line 204
    invoke-virtual/range {v13 .. v18}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getResponses(Llive/hms/video/polls/models/HmsPoll;IIZLlive/hms/video/sdk/HmsTypedActionResultListener;)V

    .line 207
    :cond_ce
    iput-object v7, v8, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$0:Ljava/lang/Object;

    .line 209
    iput-object v6, v8, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$1:Ljava/lang/Object;

    .line 211
    iput-object v5, v8, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$2:Ljava/lang/Object;

    .line 213
    iput-object v10, v8, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$3:Ljava/lang/Object;

    .line 215
    iput v3, v8, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->label:I

    .line 217
    invoke-interface {v11, v8}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v1, :cond_df

    .line 223
    return-object v1

    .line 224
    :cond_df
    move-object v2, v10

    .line 225
    :goto_e0
    invoke-virtual {v7}, Llive/hms/video/polls/network/HmsPollsStartManager;->getTAG()Ljava/lang/String;

    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v10, "Success sending poll "

    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v7}, Llive/hms/video/polls/network/HmsPollsStartManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Llive/hms/video/sdk/SDKStore;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_105

    .line 251
    invoke-virtual {v9}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getPollUpdateListener()Llive/hms/video/interactivity/HmsPollUpdateListener;

    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_105

    .line 257
    sget-object v10, Llive/hms/video/polls/models/HMSPollUpdateType;->started:Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 259
    invoke-interface {v9, v2, v10}, Llive/hms/video/interactivity/HmsPollUpdateListener;->onPollUpdate(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/polls/models/HMSPollUpdateType;)V

    .line 262
    :cond_105
    move-object v10, v2

    .line 263
    :goto_106
    move-object v2, v5

    .line 264
    move-object v5, v7

    .line 265
    move-object v7, v8

    .line 266
    goto :goto_11f

    .line 267
    :cond_10a
    invoke-virtual {v7}, Llive/hms/video/polls/network/HmsPollsStartManager;->getTAG()Ljava/lang/String;

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v11, "Failure "

    .line 277
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v9}, Llive/hms/video/polls/network/QuestionContainer;->exceptionOrNull()Ljava/lang/Throwable;

    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    goto :goto_106

    .line 288
    :goto_11f
    if-eqz v10, :cond_5c

    .line 290
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    goto/16 :goto_5c

    .line 295
    :cond_126
    check-cast v6, Ljava/util/List;

    .line 297
    iget-object v1, v7, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->this$0:Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 299
    invoke-virtual {v1}, Llive/hms/video/polls/network/HmsPollsStartManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_137

    .line 309
    invoke-virtual {v1, v6}, Llive/hms/video/interactivity/HmsInteractivityCenter;->updatePollsList$lib_release(Ljava/util/List;)V

    .line 312
    :cond_137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    return-object v1
.end method
