# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameResultContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt;->a(Lln/b;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
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
    c = "com.slice.android.rewards.ui.compose.gameResult.GameResultContentKt$GameResultContent$1"
    f = "GameResultContent.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x5d,
        0x65,
        0x6d
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $createBonfireScale$delegate:Landroidx/compose/runtime/v0;

.field final synthetic $scoreScale$delegate:Landroidx/compose/runtime/v0;

.field final synthetic $skipCardScale$delegate:Landroidx/compose/runtime/v0;

.field final synthetic $springAnimationSpec:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f;Landroidx/compose/runtime/v0;Landroidx/compose/runtime/v0;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/v0;",
            "Landroidx/compose/runtime/v0;",
            "Landroidx/compose/runtime/v0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->$springAnimationSpec:Landroidx/compose/animation/core/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->$scoreScale$delegate:Landroidx/compose/runtime/v0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->$skipCardScale$delegate:Landroidx/compose/runtime/v0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->$createBonfireScale$delegate:Landroidx/compose/runtime/v0;

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
    new-instance v6, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->$springAnimationSpec:Landroidx/compose/animation/core/f;

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->$scoreScale$delegate:Landroidx/compose/runtime/v0;

    .line 7
    iget-object v3, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->$skipCardScale$delegate:Landroidx/compose/runtime/v0;

    .line 9
    iget-object v4, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->$createBonfireScale$delegate:Landroidx/compose/runtime/v0;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/runtime/v0;Landroidx/compose/runtime/v0;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->label:I

    .line 7
    const-wide/16 v2, 0xc8

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_35

    .line 15
    if-eq v1, v6, :cond_2d

    .line 17
    if-eq v1, v5, :cond_25

    .line 19
    if-ne v1, v4, :cond_1d

    .line 21
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    move-object v8, v0

    .line 29
    goto :goto_83

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_66

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->L$0:Ljava/lang/Object;

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 62
    iput-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->L$0:Ljava/lang/Object;

    .line 64
    iput v6, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->label:I

    .line 66
    const-wide/16 v8, 0x96

    .line 68
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    new-instance v11, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1$1;

    .line 79
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->$springAnimationSpec:Landroidx/compose/animation/core/f;

    .line 81
    iget-object v6, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->$scoreScale$delegate:Landroidx/compose/runtime/v0;

    .line 83
    invoke-direct {v11, p1, v6, v7}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1$1;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    .line 86
    const/4 v12, 0x3

    .line 87
    const/4 v13, 0x0

    .line 88
    move-object v8, v1

    .line 89
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 92
    iput-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->L$0:Ljava/lang/Object;

    .line 94
    iput v5, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->label:I

    .line 96
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    new-instance v11, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1$2;

    .line 107
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->$springAnimationSpec:Landroidx/compose/animation/core/f;

    .line 109
    iget-object v5, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->$skipCardScale$delegate:Landroidx/compose/runtime/v0;

    .line 111
    invoke-direct {v11, p1, v5, v7}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1$2;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    .line 114
    const/4 v12, 0x3

    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v8, v1

    .line 117
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 120
    iput-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->L$0:Ljava/lang/Object;

    .line 122
    iput v4, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->label:I

    .line 124
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_82

    .line 130
    return-object v0

    .line 131
    :cond_82
    move-object v8, v1

    .line 132
    :goto_83
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    new-instance v11, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1$3;

    .line 136
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->$springAnimationSpec:Landroidx/compose/animation/core/f;

    .line 138
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1;->$createBonfireScale$delegate:Landroidx/compose/runtime/v0;

    .line 140
    invoke-direct {v11, p1, v0, v7}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$1$3;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    .line 143
    const/4 v12, 0x3

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p1
.end method
