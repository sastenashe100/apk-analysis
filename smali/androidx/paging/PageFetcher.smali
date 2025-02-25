# classes3.dex

.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source "PageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcher$b;,
        Landroidx/paging/PageFetcher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002\u0015\u0018B^\u0012(\u0010\u0017\u001a$\b\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013\u0012\b\u0010\u001a\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0016\b\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010,ø\u0001\u0000¢\u0006\u0004\b.\u0010/J\u0006\u0010\u0005\u001a\u00020\u0004J\b\u0010\u0006\u001a\u00020\u0004H\u0002JB\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\r0\f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\t\u001a\u00020\b2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\nH\u0002J5\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R9\u0010\u0017\u001a$\b\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00138\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\"R#\u0010+\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010&0\f8\u0006¢\u0006\f\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*\u0082\u0002\u0004\n\u0002\b\u0019¨\u00060"
    }
    d2 = {
        "Landroidx/paging/PageFetcher;",
        "",
        "Key",
        "Value",
        "",
        "l",
        "k",
        "Landroidx/paging/PageFetcherSnapshot;",
        "Lkotlinx/coroutines/s1;",
        "job",
        "Landroidx/paging/a0;",
        "accessor",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/t;",
        "j",
        "Landroidx/paging/PagingSource;",
        "previousPagingSource",
        "h",
        "(Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "pagingSourceFactory",
        "b",
        "Ljava/lang/Object;",
        "initialKey",
        "Landroidx/paging/w;",
        "c",
        "Landroidx/paging/w;",
        "config",
        "Landroidx/paging/ConflatedEventBus;",
        "",
        "d",
        "Landroidx/paging/ConflatedEventBus;",
        "refreshEvents",
        "e",
        "retryEvents",
        "Landroidx/paging/x;",
        "f",
        "Lkotlinx/coroutines/flow/d;",
        "i",
        "()Lkotlinx/coroutines/flow/d;",
        "flow",
        "Landroidx/paging/RemoteMediator;",
        "remoteMediator",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/w;Landroidx/paging/RemoteMediator;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final c:Landroidx/paging/w;

.field public final d:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/w;Landroidx/paging/RemoteMediator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;TKey;",
            "Landroidx/paging/w;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagingSourceFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/paging/PageFetcher;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p2, p0, Landroidx/paging/PageFetcher;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Landroidx/paging/PageFetcher;->c:Landroidx/paging/w;

    .line 20
    new-instance p1, Landroidx/paging/ConflatedEventBus;

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p1, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    .line 29
    new-instance p1, Landroidx/paging/ConflatedEventBus;

    .line 31
    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Landroidx/paging/PageFetcher;->e:Landroidx/paging/ConflatedEventBus;

    .line 36
    new-instance p1, Landroidx/paging/PageFetcher$flow$1;

    .line 38
    invoke-direct {p1, p4, p0, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/RemoteMediator;Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {p1}, Landroidx/paging/SimpleChannelFlowKt;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/paging/PageFetcher;->f:Lkotlinx/coroutines/flow/d;

    .line 47
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher;->h(Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcher;)Landroidx/paging/w;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->c:Landroidx/paging/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PageFetcher;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->e:Landroidx/paging/ConflatedEventBus;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/s1;Landroidx/paging/a0;)Lkotlinx/coroutines/flow/d;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher;->j(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/s1;Landroidx/paging/a0;)Lkotlinx/coroutines/flow/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PageFetcher;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PageFetcher;->k()V

    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 8
    iget v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$generateNewPagingSource$1;-><init>(Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/paging/PagingSource;

    .line 42
    iget-object v0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/paging/PageFetcher;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Landroidx/paging/PageFetcher;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    iput-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 69
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v0, p0

    .line 77
    :goto_4c
    check-cast p2, Landroidx/paging/PagingSource;

    .line 79
    instance-of v1, p2, Landroidx/paging/LegacyPagingSource;

    .line 81
    if-eqz v1, :cond_5c

    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, Landroidx/paging/LegacyPagingSource;

    .line 86
    iget-object v2, v0, Landroidx/paging/PageFetcher;->c:Landroidx/paging/w;

    .line 88
    iget v2, v2, Landroidx/paging/w;->a:I

    .line 90
    invoke-virtual {v1, v2}, Landroidx/paging/LegacyPagingSource;->j(I)V

    .line 93
    :cond_5c
    if-eq p2, p1, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v3, 0x0

    .line 97
    :goto_60
    if-eqz v3, :cond_7c

    .line 99
    new-instance v1, Landroidx/paging/PageFetcher$generateNewPagingSource$3;

    .line 101
    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$generateNewPagingSource$3;-><init>(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p2, v1}, Landroidx/paging/PagingSource;->f(Lkotlin/jvm/functions/Function0;)V

    .line 107
    if-nez p1, :cond_6d

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    new-instance v1, Landroidx/paging/PageFetcher$generateNewPagingSource$4;

    .line 112
    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$generateNewPagingSource$4;-><init>(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->g(Lkotlin/jvm/functions/Function0;)V

    .line 118
    :goto_75
    if-nez p1, :cond_78

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {p1}, Landroidx/paging/PagingSource;->d()V

    .line 124
    :goto_7b
    return-object p2

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method

.method public final i()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->f:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method

.method public final j(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/s1;Landroidx/paging/a0;)Lkotlinx/coroutines/flow/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlinx/coroutines/s1;",
            "Landroidx/paging/a0<",
            "TKey;TValue;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/t<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_7

    .line 3
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshot;->w()Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Landroidx/paging/o;

    .line 10
    invoke-direct {v0}, Landroidx/paging/o;-><init>()V

    .line 13
    new-instance v1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p3, p1, v0, v2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/a0;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/o;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {p2, v1}, Landroidx/paging/CancelableChannelFlowKt;->a(Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
