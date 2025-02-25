# classes3.dex

.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/paging/m;",
        "Landroidx/paging/t<",
        "TValue;>;",
        "Landroidx/paging/CombineSource;",
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
        "\u0000\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\b\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\"\u0004\b\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "t1",
        "t2",
        "Landroidx/paging/CombineSource;",
        "updateFrom",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$simpleChannelFlow:Landroidx/paging/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c0<",
            "Landroidx/paging/t<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic $sourceStates$inlined:Landroidx/paging/o;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/paging/c0;Lkotlin/coroutines/Continuation;Landroidx/paging/o;)V
    .registers 4

    .line 1
    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/o;

    .line 3
    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$$this$simpleChannelFlow:Landroidx/paging/c0;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/CombineSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m;",
            "Landroidx/paging/t<",
            "TValue;>;",
            "Landroidx/paging/CombineSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$$this$simpleChannelFlow:Landroidx/paging/c0;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/o;

    invoke-direct {v0, v1, p4, v2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;-><init>(Landroidx/paging/c0;Lkotlin/coroutines/Continuation;Landroidx/paging/o;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2
    check-cast p3, Landroidx/paging/CombineSource;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/CombineSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_99

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
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$0:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$1:Ljava/lang/Object;

    .line 32
    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroidx/paging/CombineSource;

    .line 36
    iget-object v4, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$$this$simpleChannelFlow:Landroidx/paging/c0;

    .line 38
    check-cast v1, Landroidx/paging/t;

    .line 40
    move-object v11, p1

    .line 41
    check-cast v11, Landroidx/paging/m;

    .line 43
    sget-object p1, Landroidx/paging/CombineSource;->RECEIVER:Landroidx/paging/CombineSource;

    .line 45
    if-eq v3, p1, :cond_85

    .line 47
    instance-of p1, v1, Landroidx/paging/t$b;

    .line 49
    if-eqz p1, :cond_4e

    .line 51
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/o;

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Landroidx/paging/t$b;

    .line 56
    invoke-virtual {v5}, Landroidx/paging/t$b;->i()Landroidx/paging/m;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/paging/o;->b(Landroidx/paging/m;)V

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual {v5}, Landroidx/paging/t$b;->i()Landroidx/paging/m;

    .line 70
    move-result-object v10

    .line 71
    const/16 v12, 0xf

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v5 .. v13}, Landroidx/paging/t$b;->c(Landroidx/paging/t$b;Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;ILjava/lang/Object;)Landroidx/paging/t$b;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_90

    .line 79
    :cond_4e
    instance-of p1, v1, Landroidx/paging/t$a;

    .line 81
    if-eqz p1, :cond_65

    .line 83
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/o;

    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Landroidx/paging/t$a;

    .line 88
    invoke-virtual {v3}, Landroidx/paging/t$a;->a()Landroidx/paging/LoadType;

    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Landroidx/paging/l$c;->b:Landroidx/paging/l$c$a;

    .line 94
    invoke-virtual {v5}, Landroidx/paging/l$c$a;->b()Landroidx/paging/l$c;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1, v3, v5}, Landroidx/paging/o;->c(Landroidx/paging/LoadType;Landroidx/paging/l;)V

    .line 101
    goto :goto_90

    .line 102
    :cond_65
    instance-of p1, v1, Landroidx/paging/t$c;

    .line 104
    if-eqz p1, :cond_7f

    .line 106
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/o;

    .line 108
    check-cast v1, Landroidx/paging/t$c;

    .line 110
    invoke-virtual {v1}, Landroidx/paging/t$c;->b()Landroidx/paging/m;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Landroidx/paging/o;->b(Landroidx/paging/m;)V

    .line 117
    new-instance p1, Landroidx/paging/t$c;

    .line 119
    invoke-virtual {v1}, Landroidx/paging/t$c;->b()Landroidx/paging/m;

    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p1, v1, v11}, Landroidx/paging/t$c;-><init>(Landroidx/paging/m;Landroidx/paging/m;)V

    .line 126
    move-object v1, p1

    .line 127
    goto :goto_90

    .line 128
    :cond_7f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    throw p1

    .line 134
    :cond_85
    new-instance v1, Landroidx/paging/t$c;

    .line 136
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/o;

    .line 138
    invoke-virtual {p1}, Landroidx/paging/o;->d()Landroidx/paging/m;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v1, p1, v11}, Landroidx/paging/t$c;-><init>(Landroidx/paging/m;Landroidx/paging/m;)V

    .line 145
    :goto_90
    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->label:I

    .line 147
    invoke-interface {v4, v1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_99

    .line 153
    return-object v0

    .line 154
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p1
.end method
