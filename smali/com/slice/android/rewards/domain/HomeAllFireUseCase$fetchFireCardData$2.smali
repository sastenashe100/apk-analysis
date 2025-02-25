# classes5.dex

.class final Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeAllFireUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->h(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/slice/android/rewards/ui/compose/home/c$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "Lcom/slice/android/rewards/ui/compose/home/c$c;",
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
    c = "com.slice.android.rewards.domain.HomeAllFireUseCase$fetchFireCardData$2"
    f = "HomeAllFireUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x56,
        0x57,
        0x65,
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "screenInfoResponseDeferred",
        "allFireResult",
        "allFireData"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic $offset:I

.field final synthetic $source:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;


# direct methods
.method public constructor <init>(ILcom/slice/android/rewards/domain/HomeAllFireUseCase;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/slice/android/rewards/domain/HomeAllFireUseCase;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->$offset:I

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->$source:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->$limit:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;

    .line 3
    iget v1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->$offset:I

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 7
    iget-object v3, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->$source:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->$limit:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;-><init>(ILcom/slice/android/rewards/domain/HomeAllFireUseCase;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_3b

    .line 14
    if-eq v1, v5, :cond_33

    .line 16
    if-eq v1, v4, :cond_2b

    .line 18
    if-eq v1, v3, :cond_22

    .line 20
    if-ne v1, v2, :cond_1a

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_dd

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_c3

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_8c

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_7a

    .line 60
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    new-instance v10, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;

    .line 71
    iget-object v1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 73
    iget v7, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->$offset:I

    .line 75
    iget v11, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->$limit:I

    .line 77
    invoke-direct {v10, v1, v7, v11, v6}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;-><init>(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;IILkotlin/coroutines/Continuation;)V

    .line 80
    const/4 v11, 0x3

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v7, p1

    .line 83
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 86
    move-result-object v1

    .line 87
    iget v7, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->$offset:I

    .line 89
    if-nez v7, :cond_6b

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    new-instance v10, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$screenInfoResponseDeferred$1;

    .line 95
    iget-object v7, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 97
    invoke-direct {v10, v7, v6}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$screenInfoResponseDeferred$1;-><init>(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;Lkotlin/coroutines/Continuation;)V

    .line 100
    const/4 v11, 0x3

    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v7, p1

    .line 103
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object p1, v6

    .line 109
    :goto_6c
    iput-object p1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->L$0:Ljava/lang/Object;

    .line 111
    iput v5, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->label:I

    .line 113
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_77

    .line 119
    return-object v0

    .line 120
    :cond_77
    move-object v13, v1

    .line 121
    move-object v1, p1

    .line 122
    move-object p1, v13

    .line 123
    :goto_7a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 125
    if-eqz v1, :cond_8f

    .line 127
    iput-object p1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->L$0:Ljava/lang/Object;

    .line 129
    iput v4, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->label:I

    .line 131
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v0, :cond_89

    .line 137
    return-object v0

    .line 138
    :cond_89
    move-object v13, v1

    .line 139
    move-object v1, p1

    .line 140
    move-object p1, v13

    .line 141
    :goto_8c
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-object v1, p1

    .line 145
    move-object p1, v6

    .line 146
    :goto_91
    instance-of v4, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 148
    if-eqz v4, :cond_d0

    .line 150
    instance-of v4, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 152
    iget v7, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->$offset:I

    .line 154
    if-eqz v7, :cond_9c

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v5, 0x0

    .line 158
    :goto_9d
    or-int/2addr v5, v4

    .line 159
    if-eqz v5, :cond_d0

    .line 161
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 163
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse;

    .line 169
    if-eqz v4, :cond_b3

    .line 171
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 173
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    move-object v6, p1

    .line 178
    check-cast v6, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;

    .line 180
    :cond_b3
    iget-object p1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 182
    iget-object v2, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->$source:Ljava/lang/String;

    .line 184
    iput-object v1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->L$0:Ljava/lang/Object;

    .line 186
    iput v3, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->label:I

    .line 188
    invoke-static {p1, v1, v6, v2, p0}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->c(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;Lcom/slice/android/rewards/data/models/HomeAllFireResponse;Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_c2

    .line 194
    return-object v0

    .line 195
    :cond_c2
    move-object v0, v1

    .line 196
    :goto_c3
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse;->getData()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->getGameCards()Ljava/util/List;

    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/slice/android/rewards/ui/compose/home/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 207
    move-result-object p1

    .line 208
    goto :goto_e1

    .line 209
    :cond_d0
    iget-object p1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 211
    iput-object v6, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->L$0:Ljava/lang/Object;

    .line 213
    iput v2, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->label:I

    .line 215
    invoke-static {p1, p0}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->b(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_dd

    .line 221
    return-object v0

    .line 222
    :cond_dd
    :goto_dd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 225
    move-result-object p1

    .line 226
    :goto_e1
    return-object p1
.end method
