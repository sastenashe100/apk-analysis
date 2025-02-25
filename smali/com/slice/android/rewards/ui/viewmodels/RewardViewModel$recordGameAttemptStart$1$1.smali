# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->c1(Lcom/slice/android/rewards/data/models/GamePayloadParamsData;Lorg/json/JSONObject;I)Ljava/lang/Object;
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
    c = "com.slice.android.rewards.ui.viewmodels.RewardViewModel$recordGameAttemptStart$1$1"
    f = "RewardViewModel.kt"
    i = {}
    l = {
        0x1f2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $attemptCount:I

.field final synthetic $gamePayload:Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

.field final synthetic $resultPayload:Lorg/json/JSONObject;

.field final synthetic $this_runCatching:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/data/models/GamePayloadParamsData;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/data/models/GamePayloadParamsData;",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
            "Lorg/json/JSONObject;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->$gamePayload:Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->$this_runCatching:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->$resultPayload:Lorg/json/JSONObject;

    .line 7
    iput p4, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->$attemptCount:I

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
    new-instance p1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->$gamePayload:Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->$this_runCatching:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 7
    iget-object v3, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->$resultPayload:Lorg/json/JSONObject;

    .line 9
    iget v4, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->$attemptCount:I

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;-><init>(Lcom/slice/android/rewards/data/models/GamePayloadParamsData;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_81

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->$gamePayload:Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 30
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getPublicKey()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->$gamePayload:Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 36
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getGameDetails()Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GameDetailsParamsData;->getGameplayId()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v1, v3

    .line 49
    :goto_30
    new-instance v4, Lcom/slice/android/rewards/data/models/GameAttemptStatePayload;

    .line 51
    iget-object v5, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->$this_runCatching:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 53
    invoke-static {v5}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->x(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/google/gson/Gson;

    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->$resultPayload:Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    const-class v7, Lcom/google/gson/JsonObject;

    .line 65
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 71
    if-nez v1, :cond_4b

    .line 73
    const-string v6, ""

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v6, v1

    .line 77
    :goto_4c
    iget v7, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->$attemptCount:I

    .line 79
    add-int/2addr v7, v2

    .line 80
    const-string v8, "start-game"

    .line 82
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/slice/android/rewards/data/models/GameAttemptStatePayload;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 85
    iget-object v5, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->$this_runCatching:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 87
    invoke-static {v5}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->x(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/google/gson/Gson;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    const-string v5, "gson.toJson(attemptPayload)"

    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v4, p1}, Lmn/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6e

    .line 106
    new-instance v3, Lcom/slice/android/rewards/data/models/EncryptedPayload;

    .line 108
    invoke-direct {v3, p1}, Lcom/slice/android/rewards/data/models/EncryptedPayload;-><init>(Ljava/lang/String;)V

    .line 111
    :cond_6e
    if-eqz v3, :cond_81

    .line 113
    if-eqz v1, :cond_81

    .line 115
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->$this_runCatching:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 117
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->A(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/slice/android/rewards/data/repo/b;

    .line 120
    move-result-object p1

    .line 121
    iput v2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;->label:I

    .line 123
    invoke-interface {p1, v1, v3, p0}, Lcom/slice/android/rewards/data/repo/b;->c(Ljava/lang/String;Lcom/slice/android/rewards/data/models/EncryptedPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_81

    .line 129
    return-object v0

    .line 130
    :cond_81
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1
.end method
