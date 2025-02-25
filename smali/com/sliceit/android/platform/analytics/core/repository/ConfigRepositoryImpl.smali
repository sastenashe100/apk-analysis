# classes.dex

.class public final Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;
.super Ljava/lang/Object;
.source "ConfigRepositoryImpl.kt"

# interfaces
.implements Lcom/sliceit/android/platform/analytics/core/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020 \u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'¢\u0006\u0004\b+\u0010,J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0002J\u001b\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0004J\u0013\u0010\u0012\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0004J\u001b\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006-"
    }
    d2 = {
        "Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;",
        "Lcom/sliceit/android/platform/analytics/core/repository/a;",
        "",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "eventName",
        "",
        "b",
        "a",
        "trackerName",
        "d",
        "",
        "lastSyncTime",
        "k",
        "j",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m",
        "n",
        "Lx10/a;",
        "analyticsConfig",
        "l",
        "(Lx10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ly10/f;",
        "Ly10/f;",
        "network",
        "Ls10/a;",
        "Ls10/a;",
        "persistenceStore",
        "Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;",
        "Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;",
        "apiLastSyncUseCase",
        "Lq10/a;",
        "Lq10/a;",
        "inMemoryCache",
        "La20/b;",
        "e",
        "La20/b;",
        "clock",
        "La20/a;",
        "f",
        "La20/a;",
        "dispatcherProvider",
        "<init>",
        "(Ly10/f;Ls10/a;Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;Lq10/a;La20/b;La20/a;)V",
        "slice-analytics-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigRepositoryImpl.kt\ncom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NetworkResponse.kt\ncom/sliceit/android/platform/analytics/core/network/NetworkResponseKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1726#2,3:122\n766#2:125\n857#2,2:126\n1549#2:128\n1620#2,3:129\n39#3,30:132\n1#4:162\n*S KotlinDebug\n*F\n+ 1 ConfigRepositoryImpl.kt\ncom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl\n*L\n47#1:122,3\n73#1:125\n73#1:126,2\n73#1:128\n73#1:129,3\n88#1:132,30\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ly10/f;

.field public final b:Ls10/a;

.field public final c:Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;

.field public final d:Lq10/a;

.field public final e:La20/b;

.field public final f:La20/a;


# direct methods
.method public constructor <init>(Ly10/f;Ls10/a;Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;Lq10/a;La20/b;La20/a;)V
    .registers 8

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "persistenceStore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "apiLastSyncUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "inMemoryCache"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "clock"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "dispatcherProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->a:Ly10/f;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->b:Ls10/a;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->c:Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->d:Lq10/a;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->e:La20/b;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->f:La20/a;

    .line 46
    return-void
.end method

.method public static final synthetic e(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;)Lq10/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->d:Lq10/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;)Ls10/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->b:Ls10/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->d:Lq10/a;

    .line 8
    invoke-interface {v0}, Lq10/a;->d()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_31

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->d:Lq10/a;

    .line 18
    invoke-interface {v0, p1}, Lq10/a;->c(Ljava/lang/String;)Lx10/c;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    invoke-virtual {p1}, Lx10/c;->a()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_30

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->d:Lq10/a;

    .line 32
    const-string v0, "SLICE_ANALYTICS"

    .line 34
    invoke-interface {p1, v0}, Lq10/a;->a(Ljava/lang/String;)Lx10/h;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lx10/h;->a()Lx10/g;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lx10/g;->d()I

    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->d:Lq10/a;

    .line 8
    invoke-interface {v0}, Lq10/a;->d()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_46

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->d:Lq10/a;

    .line 18
    invoke-interface {v0, p1}, Lq10/a;->c(Ljava/lang/String;)Lx10/c;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_45

    .line 25
    invoke-virtual {p1}, Lx10/c;->d()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_45

    .line 31
    invoke-virtual {p1}, Lx10/c;->c()Ljava/util/ArrayList;

    .line 34
    move-result-object p1

    .line 35
    instance-of v2, p1, Ljava/util/Collection;

    .line 37
    if-eqz v2, :cond_2d

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_45

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lx10/i;

    .line 62
    invoke-virtual {v2}, Lx10/i;->b()Z

    .line 65
    move-result v2

    .line 66
    xor-int/2addr v2, v1

    .line 67
    if-nez v2, :cond_31

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    move v1, v0

    .line 71
    :goto_46
    return v1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$1;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3d

    .line 38
    if-eq v2, v5, :cond_35

    .line 40
    if-ne v2, v4, :cond_2d

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_6a

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object v2, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->f:La20/a;

    .line 67
    invoke-interface {p1}, La20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;

    .line 73
    invoke-direct {v2, p0, v3}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 76
    iput-object p0, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v5, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$1;->label:I

    .line 80
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object v2, p0

    .line 88
    :goto_57
    iget-object p1, v2, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->d:Lq10/a;

    .line 90
    const-string v5, "events/v2/configs/frontend"

    .line 92
    invoke-interface {p1, v5}, Lq10/a;->f(Ljava/lang/String;)J

    .line 95
    move-result-wide v5

    .line 96
    iput-object v3, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$1;->L$0:Ljava/lang/Object;

    .line 98
    iput v4, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$1;->label:I

    .line 100
    invoke-virtual {v2, v5, v6, v0}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "trackerName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->d:Lq10/a;

    .line 13
    invoke-interface {v0}, Lq10/a;->d()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->d:Lq10/a;

    .line 23
    invoke-interface {v0, p2}, Lq10/a;->c(Ljava/lang/String;)Lx10/c;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_6a

    .line 29
    invoke-virtual {p2}, Lx10/c;->c()Ljava/util/ArrayList;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_6a

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_42

    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lx10/i;

    .line 57
    invoke-virtual {v2}, Lx10/i;->b()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2b

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2b

    .line 67
    :cond_42
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    const/16 v1, 0xa

    .line 71
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 74
    move-result v1

    .line 75
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_65

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lx10/i;

    .line 94
    invoke-virtual {v1}, Lx10/i;->a()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_51

    .line 102
    :cond_65
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 p1, 0x0

    .line 108
    :goto_6b
    return p1
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->label:I

    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_68

    .line 41
    if-eq v2, v7, :cond_5e

    .line 43
    if-eq v2, v6, :cond_51

    .line 45
    if-eq v2, v5, :cond_48

    .line 47
    if-eq v2, v4, :cond_3f

    .line 49
    if-ne v2, v3, :cond_37

    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_12b

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;

    .line 68
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_120

    .line 73
    :cond_48
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast p1, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;

    .line 77
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_113

    .line 82
    :cond_51
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast p1, Ly10/e;

    .line 86
    iget-object p2, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast p2, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;

    .line 90
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_f5

    .line 95
    :cond_5e
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast p1, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;

    .line 99
    :try_start_62
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66

    .line 102
    goto :goto_7d

    .line 103
    :catch_66
    move-exception p2

    .line 104
    goto :goto_ce

    .line 105
    :cond_68
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    :try_start_6b
    iget-object p3, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->a:Ly10/f;

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->k(J)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    iput-object p0, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->L$0:Ljava/lang/Object;

    .line 116
    iput v7, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->label:I

    .line 118
    invoke-interface {p3, p1, v0}, Ly10/f;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p3
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_79} :catch_cc

    .line 122
    if-ne p3, v1, :cond_7c

    .line 124
    return-object v1

    .line 125
    :cond_7c
    move-object p1, p0

    .line 126
    :goto_7d
    :try_start_7d
    check-cast p3, Ly10/d;

    .line 128
    new-instance p2, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$a;

    .line 130
    invoke-direct {p2}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$a;-><init>()V

    .line 133
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p3}, Ly10/d;->b()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_c1

    .line 143
    invoke-virtual {p3}, Ly10/d;->a()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a3

    .line 153
    new-instance p2, Ly10/e$c;

    .line 155
    new-instance p3, Ly10/c;

    .line 157
    invoke-direct {p3, v8, v7, v8}, Ly10/c;-><init>(Ljava/lang/Object;ZLjava/util/List;)V

    .line 160
    invoke-direct {p2, p3}, Ly10/e$c;-><init>(Ljava/lang/Object;)V

    .line 163
    goto :goto_c8

    .line 164
    :cond_a3
    new-instance v2, Ly10/e$c;

    .line 166
    new-instance v9, Ly10/c;

    .line 168
    sget-object v10, Lt10/a;->a:Lt10/a$a;

    .line 170
    invoke-virtual {v10}, Lt10/a$a;->a()Lt10/a;

    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v10}, Lt10/a;->b()Lcom/google/gson/Gson;

    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {p3}, Ly10/d;->a()Ljava/lang/String;

    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {v10, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    invoke-direct {v9, p2, v7, v8}, Ly10/c;-><init>(Ljava/lang/Object;ZLjava/util/List;)V

    .line 189
    invoke-direct {v2, v9}, Ly10/e$c;-><init>(Ljava/lang/Object;)V

    .line 192
    move-object p2, v2

    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    new-instance p2, Ly10/e$b;

    .line 196
    sget-object p3, Ly10/a$b;->a:Ly10/a$b;

    .line 198
    invoke-direct {p2, p3}, Ly10/e$b;-><init>(Ly10/a;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_c8} :catch_66

    .line 201
    :goto_c8
    move-object v11, p2

    .line 202
    move-object p2, p1

    .line 203
    move-object p1, v11

    .line 204
    goto :goto_d9

    .line 205
    :catch_cc
    move-exception p2

    .line 206
    move-object p1, p0

    .line 207
    :goto_ce
    new-instance p3, Ly10/e$b;

    .line 209
    invoke-static {p2}, Ly10/b;->a(Ljava/lang/Throwable;)Ly10/a;

    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p3, p2}, Ly10/e$b;-><init>(Ly10/a;)V

    .line 216
    move-object p2, p1

    .line 217
    move-object p1, p3

    .line 218
    :goto_d9
    nop

    .line 219
    instance-of p3, p1, Ly10/e$c;

    .line 221
    if-eqz p3, :cond_12e

    .line 223
    iget-object p3, p2, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->e:La20/b;

    .line 225
    invoke-interface {p3}, La20/b;->a()J

    .line 228
    move-result-wide v9

    .line 229
    iget-object p3, p2, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->c:Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;

    .line 231
    iput-object p2, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->L$0:Ljava/lang/Object;

    .line 233
    iput-object p1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->L$1:Ljava/lang/Object;

    .line 235
    iput v6, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->label:I

    .line 237
    const-string v2, "events/v2/configs/frontend"

    .line 239
    invoke-virtual {p3, v2, v9, v10, v0}, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;->b(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    move-result-object p3

    .line 243
    if-ne p3, v1, :cond_f5

    .line 245
    return-object v1

    .line 246
    :cond_f5
    :goto_f5
    check-cast p1, Ly10/e$c;

    .line 248
    invoke-virtual {p1}, Ly10/e$c;->a()Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ly10/c;

    .line 254
    invoke-virtual {p1}, Ly10/c;->a()Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lx10/a;

    .line 260
    if-eqz p1, :cond_112

    .line 262
    iput-object p2, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->L$0:Ljava/lang/Object;

    .line 264
    iput-object v8, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->L$1:Ljava/lang/Object;

    .line 266
    iput v5, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->label:I

    .line 268
    invoke-virtual {p2, p1, v0}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->l(Lx10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v1, :cond_112

    .line 274
    return-object v1

    .line 275
    :cond_112
    move-object p1, p2

    .line 276
    :goto_113
    iput-object p1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->L$0:Ljava/lang/Object;

    .line 278
    iput-object v8, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->L$1:Ljava/lang/Object;

    .line 280
    iput v4, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->label:I

    .line 282
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    move-result-object p2

    .line 286
    if-ne p2, v1, :cond_120

    .line 288
    return-object v1

    .line 289
    :cond_120
    :goto_120
    iput-object v8, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->L$0:Ljava/lang/Object;

    .line 291
    iput v3, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$fetchConfig$1;->label:I

    .line 293
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v1, :cond_12b

    .line 299
    return-object v1

    .line 300
    :cond_12b
    :goto_12b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    return-object p1

    .line 303
    :cond_12e
    instance-of p1, p1, Ly10/e$b;

    .line 305
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    return-object p1
.end method

.method public final k(J)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "events/v2/configs/frontend?updatedAt="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "&ignoreInactiveEvents=true"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final l(Lx10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx10/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->f:La20/a;

    .line 3
    invoke-interface {v0}, La20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$saveConfig$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$saveConfig$2;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;Lx10/a;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateEventConfigCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateEventConfigCache$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateEventConfigCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateEventConfigCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateEventConfigCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateEventConfigCache$1;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateEventConfigCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateEventConfigCache$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateEventConfigCache$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->b:Ls10/a;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateEventConfigCache$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateEventConfigCache$1;->label:I

    .line 63
    invoke-interface {p1, v0}, Ls10/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    :goto_46
    check-cast p1, Ljava/util/Map;

    .line 73
    iget-object v0, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->d:Lq10/a;

    .line 75
    invoke-interface {v0, p1}, Lq10/a;->b(Ljava/util/Map;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateVendorConfigCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateVendorConfigCache$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateVendorConfigCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateVendorConfigCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateVendorConfigCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateVendorConfigCache$1;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateVendorConfigCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateVendorConfigCache$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateVendorConfigCache$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->b:Ls10/a;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateVendorConfigCache$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$updateVendorConfigCache$1;->label:I

    .line 63
    invoke-interface {p1, v0}, Ls10/a;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    :goto_46
    check-cast p1, Ljava/util/Map;

    .line 73
    iget-object v0, v0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->d:Lq10/a;

    .line 75
    invoke-interface {v0, p1}, Lq10/a;->g(Ljava/util/Map;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
