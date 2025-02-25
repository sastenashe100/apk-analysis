# classes6.dex

.class final Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Util.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/Util$RememberCountdownTimerState$1;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
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
    c = "com.slice.util.Util$RememberCountdownTimerState$1$job$1"
    f = "Util.kt"
    i = {
        0x0
    }
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $step:J

.field final synthetic $time:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $updatedBonfireComponent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->$time:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iput-wide p2, p0, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->$step:J

    .line 5
    iput-object p4, p0, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->$updatedBonfireComponent:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance v6, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;

    .line 3
    iget-object v1, p0, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->$time:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    iget-wide v2, p0, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->$step:J

    .line 7
    iget-object v4, p0, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->$updatedBonfireComponent:Lkotlin/jvm/functions/Function1;

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->L$0:Ljava/lang/Object;

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    if-ne v1, v2, :cond_14

    .line 12
    iget-object v1, p0, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    move-object p1, p0

    .line 20
    goto :goto_4b

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 36
    move-object v1, p1

    .line 37
    move-object p1, p0

    .line 38
    :goto_25
    invoke-static {v1}, Lkotlinx/coroutines/k0;->i(Lkotlinx/coroutines/j0;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_59

    .line 44
    iget-object v3, p1, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->$time:Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 48
    const-wide/16 v6, 0x0

    .line 50
    cmp-long v8, v4, v6

    .line 52
    if-lez v8, :cond_59

    .line 54
    const-wide/16 v8, 0x1

    .line 56
    sub-long/2addr v4, v8

    .line 57
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 63
    iget-wide v3, p1, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->$step:J

    .line 65
    iput-object v1, p1, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->L$0:Ljava/lang/Object;

    .line 67
    iput v2, p1, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->label:I

    .line 69
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    iget-object v3, p1, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->$updatedBonfireComponent:Lkotlin/jvm/functions/Function1;

    .line 78
    iget-object v4, p1, Lcom/slice/util/Util$RememberCountdownTimerState$1$job$1;->$time:Lkotlin/jvm/internal/Ref$LongRef;

    .line 80
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 82
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_25

    .line 90
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
