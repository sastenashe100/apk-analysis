# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BonfireOrganiserViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->y(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;)V
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
    c = "com.slice.android.rewards.ui.compose.bonfireOrganiser.BonfireOrganiserViewModel$fetchData$1"
    f = "BonfireOrganiserViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x45,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "leaderboardDeferred",
        "bonfireResult"
    }
    s = {
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->$params:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;

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
    new-instance v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->$params:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;-><init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_32

    .line 11
    if-eq v1, v3, :cond_26

    .line 13
    if-ne v1, v2, :cond_1e

    .line 15
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 19
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;

    .line 23
    :try_start_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    .line 26
    goto/16 :goto_84

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto/16 :goto_ca

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 43
    iget-object v3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;

    .line 47
    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_1b

    .line 50
    goto :goto_72

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 58
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;

    .line 60
    iget-object v10, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->$params:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;

    .line 62
    :try_start_3d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    sget-object v4, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$1;->INSTANCE:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$1;

    .line 66
    invoke-static {v1, v4}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->v(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    new-instance v7, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$bonfireDeferred$1;

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct {v7, v1, v10, v11}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$bonfireDeferred$1;-><init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lkotlin/coroutines/Continuation;)V

    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v4, p1

    .line 80
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 83
    move-result-object v12

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    new-instance v7, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$leaderboardDeferred$1;

    .line 88
    invoke-direct {v7, v1, v10, v11}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$leaderboardDeferred$1;-><init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 v8, 0x3

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v4, p1

    .line 94
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 97
    move-result-object p1

    .line 98
    iput-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    .line 102
    iput v3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->label:I

    .line 104
    invoke-interface {v12, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v0, :cond_6e

    .line 110
    return-object v0

    .line 111
    :cond_6e
    move-object v13, v1

    .line 112
    move-object v1, p1

    .line 113
    move-object p1, v3

    .line 114
    move-object v3, v13

    .line 115
    :goto_72
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 117
    iput-object v3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    .line 121
    iput v2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->label:I

    .line 123
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v0, :cond_81

    .line 129
    return-object v0

    .line 130
    :cond_81
    move-object v0, p1

    .line 131
    move-object p1, v1

    .line 132
    move-object v1, v3

    .line 133
    :goto_84
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 135
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 137
    if-eqz v2, :cond_90

    .line 139
    sget-object p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$2;->INSTANCE:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$2;

    .line 141
    invoke-static {v1, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->v(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 144
    goto :goto_c3

    .line 145
    :cond_90
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 147
    if-eqz v2, :cond_9a

    .line 149
    sget-object p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$3;->INSTANCE:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$3;

    .line 151
    invoke-static {v1, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->v(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 154
    goto :goto_c3

    .line 155
    :cond_9a
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 157
    if-eqz v2, :cond_c3

    .line 159
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->D()V

    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 165
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;

    .line 171
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;->getData()Lcom/slice/android/rewards/data/models/BonfireOrganiserData;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/BonfireOrganiserData;->getAssociatedEvent()Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_bb

    .line 181
    invoke-static {v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->t(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;)Lt20/a;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v3, v4}, Ldn/c;->a(Lcom/slice/android/rewards/data/models/AssociatedEvent;Lt20/a;)V

    .line 188
    :cond_bb
    new-instance v3, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$4;

    .line 190
    invoke-direct {v3, v2, v0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$4;-><init>(Lcom/slice/android/rewards/data/models/BonfireOrganiserData;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 193
    invoke-static {v1, v3}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->v(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 196
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p1
    :try_end_c9
    .catchall {:try_start_3d .. :try_end_c9} :catchall_1b

    .line 202
    goto :goto_d4

    .line 203
    :goto_ca
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    :goto_d4
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;

    .line 215
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_e1

    .line 221
    sget-object p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$2$1;->INSTANCE:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$2$1;

    .line 223
    invoke-static {v0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->v(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 226
    :cond_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object p1
.end method
