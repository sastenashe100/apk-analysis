# classes9.dex

.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

    .line 5
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

    .line 3
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

    .line 7
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_30

    .line 11
    if-eq v1, v3, :cond_28

    .line 13
    if-ne v1, v2, :cond_20

    .line 15
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .line 17
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/Iterator;

    .line 21
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .line 23
    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    move-object p1, v4

    .line 31
    move v4, v1

    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_45

    .line 49
    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 57
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 59
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    .line 63
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 72
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

    .line 74
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v5, v1

    .line 80
    :goto_4f
    move-object v1, p0

    .line 81
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7f

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

    .line 93
    add-int/lit8 v8, v4, 0x1

    .line 95
    if-gez v4, :cond_63

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 100
    :cond_63
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v7, v4, p1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

    .line 114
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .line 116
    iput v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    .line 118
    invoke-virtual {v5, v4, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7c

    .line 124
    return-object v0

    .line 125
    :cond_7c
    move-object p1, v4

    .line 126
    move v4, v8

    .line 127
    goto :goto_50

    .line 128
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
