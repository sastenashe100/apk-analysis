# classes.dex

.class public final Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;
.super Ljava/lang/Object;
.source "ApiLastSyncUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;",
        "",
        "",
        "apiName",
        "",
        "lastSync",
        "",
        "b",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lq10/a;",
        "a",
        "Lq10/a;",
        "inMemoryCache",
        "La20/a;",
        "La20/a;",
        "dispatcherProvider",
        "Ls10/a;",
        "c",
        "Ls10/a;",
        "persistenceStore",
        "<init>",
        "(Lq10/a;La20/a;Ls10/a;)V",
        "slice-analytics-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lq10/a;

.field public final b:La20/a;

.field public final c:Ls10/a;


# direct methods
.method public constructor <init>(Lq10/a;La20/a;Ls10/a;)V
    .registers 5

    .line 1
    const-string v0, "inMemoryCache"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "persistenceStore"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;->a:Lq10/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;->b:La20/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;->c:Ls10/a;

    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;)Ls10/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;->c:Ls10/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$1;-><init>(Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-wide p2, v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$1;->J$0:J

    .line 40
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    iget-object v0, v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;

    .line 48
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_5e

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p4, p0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;->b:La20/a;

    .line 65
    invoke-interface {p4}, La20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    move-result-object p4

    .line 69
    new-instance v2, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$2;

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v4, v2

    .line 73
    move-object v5, p0

    .line 74
    move-object v6, p1

    .line 75
    move-wide v7, p2

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$2;-><init>(Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 79
    iput-object p0, v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$1;->L$0:Ljava/lang/Object;

    .line 81
    iput-object p1, v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$1;->L$1:Ljava/lang/Object;

    .line 83
    iput-wide p2, v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$1;->J$0:J

    .line 85
    iput v3, v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase$saveLastAPISyncTime$1;->label:I

    .line 87
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v0, p0

    .line 95
    :goto_5e
    iget-object p4, v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;->a:Lq10/a;

    .line 97
    new-instance v0, Lx10/b;

    .line 99
    invoke-direct {v0, p1, p2, p3}, Lx10/b;-><init>(Ljava/lang/String;J)V

    .line 102
    invoke-interface {p4, v0}, Lq10/a;->e(Lx10/b;)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p1
.end method
