# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BonfireRankCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt;->b(Lcom/slice/android/rewards/ui/compose/gameResult/f;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
    c = "com.slice.android.rewards.ui.compose.gameResult.BonfireRankCardKt$TimerPill$1$1"
    f = "BonfireRankCard.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $countDownText$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timerPillData:Lcom/slice/android/rewards/ui/compose/gameResult/f;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/gameResult/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/gameResult/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->$timerPillData:Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->$countDownText$delegate:Landroidx/compose/runtime/y0;

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
    new-instance v0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->$timerPillData:Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->$countDownText$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;-><init>(Lcom/slice/android/rewards/ui/compose/gameResult/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_49

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->$timerPillData:Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 33
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/compose/gameResult/f;->c()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v3, v5

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-lez v1, :cond_49

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v2, v3}, Lcom/slice/util/FlowExtensionKt;->b(IILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1$a;

    .line 56
    iget-object v4, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->$timerPillData:Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 58
    iget-object v5, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 60
    iget-object v6, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->$countDownText$delegate:Landroidx/compose/runtime/y0;

    .line 62
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1$a;-><init>(Lcom/slice/android/rewards/ui/compose/gameResult/f;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;)V

    .line 65
    iput v2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;->label:I

    .line 67
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
