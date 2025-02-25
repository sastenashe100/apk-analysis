# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->N(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;Ljava/lang/String;)Ljava/lang/Object;
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
    c = "com.slice.android.rewards.ui.viewmodels.GameResultViewModel$recordGameAttemptEnd$1$1"
    f = "GameResultViewModel.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameResultViewModel.kt\ncom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,815:1\n1#2:816\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

.field final synthetic $gameResult:Lcom/slice/android/rewards/data/models/GameResultData;

.field final synthetic $publicKey:Ljava/lang/String;

.field final synthetic $this_runCatching:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lcom/slice/android/rewards/data/models/GameResultData;Lcom/slice/android/rewards/ui/state/GamePayloadModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;",
            "Lcom/slice/android/rewards/data/models/GameResultData;",
            "Lcom/slice/android/rewards/ui/state/GamePayloadModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$this_runCatching:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$gameResult:Lcom/slice/android/rewards/data/models/GameResultData;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$publicKey:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$this_runCatching:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$gameResult:Lcom/slice/android/rewards/data/models/GameResultData;

    .line 7
    iget-object v3, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 9
    iget-object v4, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$publicKey:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lcom/slice/android/rewards/data/models/GameResultData;Lcom/slice/android/rewards/ui/state/GamePayloadModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_86

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
    new-instance p1, Lcom/slice/android/rewards/data/models/GameAttemptStatePayload;

    .line 30
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$this_runCatching:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 32
    invoke-static {v1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->v(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;)Lcom/google/gson/Gson;

    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$gameResult:Lcom/slice/android/rewards/data/models/GameResultData;

    .line 38
    invoke-virtual {v3}, Lcom/slice/android/rewards/data/models/GameResultData;->getGameResultJson()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-class v4, Lcom/google/gson/JsonObject;

    .line 44
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 50
    iget-object v3, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 52
    invoke-virtual {v3}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getCurrentGamePlayId()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3b

    .line 58
    const-string v3, ""

    .line 60
    :cond_3b
    iget-object v4, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 62
    invoke-virtual {v4}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getReattemptCount()I

    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v2

    .line 67
    const-string v5, "end-game"

    .line 69
    invoke-direct {p1, v5, v1, v3, v4}, Lcom/slice/android/rewards/data/models/GameAttemptStatePayload;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 72
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$publicKey:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_66

    .line 76
    iget-object v3, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$this_runCatching:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 78
    invoke-static {v3}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->v(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;)Lcom/google/gson/Gson;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string v3, "gson.toJson(attemptPayload)"

    .line 88
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1, v1}, Lmn/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_66

    .line 97
    new-instance v1, Lcom/slice/android/rewards/data/models/EncryptedPayload;

    .line 99
    invoke-direct {v1, p1}, Lcom/slice/android/rewards/data/models/EncryptedPayload;-><init>(Ljava/lang/String;)V

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v1, 0x0

    .line 104
    :goto_67
    if-eqz v1, :cond_86

    .line 106
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 108
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getCurrentGamePlayId()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_86

    .line 114
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$this_runCatching:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 116
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->w(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;)Lcom/slice/android/rewards/data/repo/b;

    .line 119
    move-result-object p1

    .line 120
    iget-object v3, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->$gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 122
    invoke-virtual {v3}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getCurrentGamePlayId()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    iput v2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;->label:I

    .line 128
    invoke-interface {p1, v3, v1, p0}, Lcom/slice/android/rewards/data/repo/b;->c(Ljava/lang/String;Lcom/slice/android/rewards/data/models/EncryptedPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_86

    .line 134
    return-object v0

    .line 135
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1
.end method
