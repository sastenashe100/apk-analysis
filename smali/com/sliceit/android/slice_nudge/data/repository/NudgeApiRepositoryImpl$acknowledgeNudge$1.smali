# classes7.dex

.class final Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NudgeApiRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;->b(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lm70/c;",
        "+",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        ">;>;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlin/Pair;",
        "Lm70/c;",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
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
    c = "com.sliceit.android.slice_nudge.data.repository.NudgeApiRepositoryImpl$acknowledgeNudge$1"
    f = "NudgeApiRepositoryImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36,
        0x38
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

.field final synthetic $request:Lm70/b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;",
            "Lm70/b;",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->this$0:Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->$request:Lm70/b;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

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
    new-instance v0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->this$0:Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->$request:Lm70/b;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;-><init>(Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lkotlin/Pair<",
            "Lm70/c;",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2d

    .line 12
    if-eq v1, v4, :cond_25

    .line 14
    if-eq v1, v3, :cond_1d

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_73

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 34
    :try_start_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_60

    .line 37
    goto :goto_73

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 42
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_60

    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->L$0:Ljava/lang/Object;

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 54
    :try_start_35
    iget-object p1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->this$0:Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;

    .line 56
    invoke-static {p1}, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;->c(Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;)Ll70/a;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ll70/a;->f()Ll70/b;

    .line 63
    move-result-object p1

    .line 64
    iget-object v5, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->$request:Lm70/b;

    .line 66
    iput-object v1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v4, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->label:I

    .line 70
    invoke-interface {p1, v5, p0}, Ll70/b;->b(Lm70/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Lm70/c;

    .line 79
    new-instance v4, Lkotlin/Pair;

    .line 81
    iget-object v5, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 83
    invoke-direct {v4, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iput-object v1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->L$0:Ljava/lang/Object;

    .line 88
    iput v3, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->label:I

    .line 90
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_5d} :catch_60

    .line 94
    if-ne p1, v0, :cond_73

    .line 96
    return-object v0

    .line 97
    :catch_60
    new-instance p1, Lkotlin/Pair;

    .line 99
    iget-object v3, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {p1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iput-object v4, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->L$0:Ljava/lang/Object;

    .line 107
    iput v2, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;->label:I

    .line 109
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_73

    .line 115
    return-object v0

    .line 116
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1
.end method
