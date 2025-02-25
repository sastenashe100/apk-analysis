# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->J()Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.rewards.ui.viewmodels.GameResultViewModel$handleGameResult$1"
    f = "GameResultViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x16b
    }
    m = "invokeSuspend"
    n = {
        "gamePayload",
        "gameResult",
        "shouldSubmitScore"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "won"

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_25

    .line 13
    if-ne v1, v4, :cond_1d

    .line 15
    iget v0, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->I$0:I

    .line 17
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/slice/android/rewards/data/models/GameResultData;

    .line 21
    iget-object v4, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v4, Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_ab

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 43
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 46
    move-result-object p1

    .line 47
    const-string v1, "argGamePayload"

    .line 49
    invoke-virtual {p1, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 55
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 57
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 60
    move-result-object v1

    .line 61
    const-string v5, "argGameResult"

    .line 63
    invoke-virtual {v1, v5}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/slice/android/rewards/data/models/GameResultData;

    .line 69
    if-eqz p1, :cond_fe

    .line 71
    if-eqz v1, :cond_fe

    .line 73
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GameResultData;->getResult()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    if-nez v5, :cond_78

    .line 84
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getGameReattempt()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_78

    .line 90
    invoke-virtual {v5}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->getToBeRegistered()Z

    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_78

    .line 96
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getGameReattempt()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_6e

    .line 102
    invoke-virtual {v5}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->getMaxCount()I

    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 109
    move-result-object v5

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v5, v2

    .line 112
    :goto_6f
    invoke-static {v5}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 115
    move-result v5

    .line 116
    if-gtz v5, :cond_76

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move v5, v6

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    :goto_78
    move v5, v4

    .line 122
    :goto_79
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getGameReattempt()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_88

    .line 128
    iget-object v7, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 130
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getPublicKey()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, p1, v1, v8}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->N(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    :cond_88
    if-eqz v5, :cond_b3

    .line 139
    iget-object v6, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 141
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getPublicKey()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getCurrentGamePlayId()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_98

    .line 151
    const-string v8, ""

    .line 153
    :cond_98
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->L$1:Ljava/lang/Object;

    .line 157
    iput v5, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->I$0:I

    .line 159
    iput v4, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->label:I

    .line 161
    invoke-static {v6, v7, v8, v1, p0}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->y(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    if-ne v4, v0, :cond_a7

    .line 167
    return-object v0

    .line 168
    :cond_a7
    move v0, v5

    .line 169
    move-object v9, v4

    .line 170
    move-object v4, p1

    .line 171
    move-object p1, v9

    .line 172
    :goto_ab
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v6

    .line 178
    move v5, v0

    .line 179
    move-object p1, v4

    .line 180
    :cond_b3
    if-eqz v5, :cond_b7

    .line 182
    if-eqz v6, :cond_105

    .line 184
    :cond_b7
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GameResultData;->getResult()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    const-string v4, "lost"

    .line 190
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e2

    .line 196
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getGameReattempt()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_d1

    .line 202
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->getMaxCount()I

    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 209
    move-result-object v2

    .line 210
    :cond_d1
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_e2

    .line 216
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 218
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->I()V

    .line 221
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 223
    invoke-virtual {v0, p1, v1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->R(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)V

    .line 226
    goto :goto_105

    .line 227
    :cond_e2
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->isBonfireGame()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f8

    .line 233
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GameResultData;->getResult()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f8

    .line 243
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 245
    invoke-static {v0, p1, v1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->x(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)Lkotlinx/coroutines/s1;

    .line 248
    goto :goto_105

    .line 249
    :cond_f8
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 251
    invoke-virtual {v0, p1, v1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->G(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)V

    .line 254
    goto :goto_105

    .line 255
    :cond_fe
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 257
    sget-object v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1$1;->INSTANCE:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1$1;

    .line 259
    invoke-virtual {p1, v0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 262
    :cond_105
    :goto_105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object p1
.end method
