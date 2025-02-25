# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->y1(Lorg/json/JSONObject;Ljava/lang/Integer;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.slice.android.rewards.ui.viewmodels.RewardViewModel$updateGameStartedState$1"
    f = "RewardViewModel.kt"
    i = {}
    l = {
        0x1c9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1140:1\n1#2:1141\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $attemptCount:Ljava/lang/Integer;

.field final synthetic $resultPayload:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lorg/json/JSONObject;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;->$resultPayload:Lorg/json/JSONObject;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;->$attemptCount:Ljava/lang/Integer;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;->$resultPayload:Lorg/json/JSONObject;

    .line 7
    iget-object v3, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;->$attemptCount:Ljava/lang/Integer;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lorg/json/JSONObject;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    .line 15
    goto/16 :goto_a2

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto/16 :goto_c5

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->l0()Landroidx/lifecycle/b0;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/slice/android/rewards/data/models/GamePayloadResponse;

    .line 43
    if-eqz p1, :cond_db

    .line 45
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 47
    iget-object v3, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;->$resultPayload:Lorg/json/JSONObject;

    .line 49
    iget-object v4, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;->$attemptCount:Ljava/lang/Integer;

    .line 51
    :try_start_32
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GamePayloadResponse;->getData()Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_53

    .line 59
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GamePayloadResponse;->getData()Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getGameReattempt()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_53

    .line 69
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GamePayloadResponse;->getData()Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 72
    move-result-object v5

    .line 73
    if-eqz v4, :cond_4f

    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v4, 0x0

    .line 81
    :goto_50
    invoke-virtual {v1, v5, v3, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->c1(Lcom/slice/android/rewards/data/models/GamePayloadParamsData;Lorg/json/JSONObject;I)Ljava/lang/Object;

    .line 84
    :cond_53
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GamePayloadResponse;->getData()Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_65

    .line 91
    invoke-virtual {v3}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getGameDetails()Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_65

    .line 97
    invoke-virtual {v3}, Lcom/slice/android/rewards/data/models/GameDetailsParamsData;->getGameplayId()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v3, v4

    .line 103
    :goto_66
    invoke-static {v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->x(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/google/gson/Gson;

    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Lcom/slice/android/rewards/data/models/GameEventPayload;

    .line 109
    const-string v7, "start-game"

    .line 111
    invoke-direct {v6, v7, v4, v3}, Lcom/slice/android/rewards/data/models/GameEventPayload;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GamePayloadResponse;->getData()Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_91

    .line 124
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getPublicKey()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_91

    .line 130
    const-string v6, "gameStatePayload"

    .line 132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v5, p1}, Lmn/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_91

    .line 141
    new-instance v4, Lcom/slice/android/rewards/data/models/EncryptedPayload;

    .line 143
    invoke-direct {v4, p1}, Lcom/slice/android/rewards/data/models/EncryptedPayload;-><init>(Ljava/lang/String;)V

    .line 146
    :cond_91
    if-eqz v3, :cond_be

    .line 148
    if-eqz v4, :cond_be

    .line 150
    invoke-static {v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->A(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/slice/android/rewards/data/repo/b;

    .line 153
    move-result-object p1

    .line 154
    iput v2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;->label:I

    .line 156
    invoke-interface {p1, v3, v4, p0}, Lcom/slice/android/rewards/data/repo/b;->d(Ljava/lang/String;Lcom/slice/android/rewards/data/models/EncryptedPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_a2

    .line 162
    return-object v0

    .line 163
    :cond_a2
    :goto_a2
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 165
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 167
    if-eqz v0, :cond_be

    .line 169
    const-string v0, "RewardViewModel"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v2, "Game start state failed: "

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_be
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p1
    :try_end_c4
    .catchall {:try_start_32 .. :try_end_c4} :catchall_10

    .line 197
    goto :goto_cf

    .line 198
    :goto_c5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 200
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    :goto_cf
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d8

    .line 214
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 217
    :cond_d8
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 220
    :cond_db
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    return-object p1
.end method
