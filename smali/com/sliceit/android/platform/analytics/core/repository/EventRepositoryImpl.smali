# classes.dex

.class public final Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;
.super Ljava/lang/Object;
.source "EventRepositoryImpl.kt"

# interfaces
.implements Lcom/sliceit/android/platform/analytics/core/repository/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207¢\u0006\u0004\bD\u0010EJ7\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ7\u0010\f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000bJ!\u0010\u000f\u001a\u00020\t2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J]\u0010\u0018\u001a\u00020\t2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u001c\u0010\u0016\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00142\u001c\u0010\u0017\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0014H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J7\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u000bJ\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J)\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00022\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b \u0010!R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010=\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006F"
    }
    d2 = {
        "Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;",
        "Lcom/sliceit/android/platform/analytics/core/repository/b;",
        "",
        "eventName",
        "Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;",
        "sliceEventType",
        "",
        "",
        "properties",
        "",
        "c",
        "(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lkotlin/Function0;",
        "onComplete",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lx10/e;",
        "events",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "onSuccess",
        "onFailure",
        "t",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "s",
        "",
        "timeoutInSec",
        "",
        "r",
        "trackerName",
        "u",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls10/a;",
        "Ls10/a;",
        "store",
        "Ly10/f;",
        "Ly10/f;",
        "network",
        "Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;",
        "Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;",
        "apiLastSyncUseCase",
        "La20/a;",
        "d",
        "La20/a;",
        "baseDispatcherProvider",
        "Lq10/a;",
        "e",
        "Lq10/a;",
        "inMemoryCache",
        "La20/b;",
        "f",
        "La20/b;",
        "clock",
        "Lcom/google/gson/Gson;",
        "g",
        "Lcom/google/gson/Gson;",
        "gson",
        "h",
        "Z",
        "isEventRemoteSyncOngoing",
        "Lx10/g;",
        "i",
        "Lkotlin/Lazy;",
        "q",
        "()Lx10/g;",
        "config",
        "<init>",
        "(Ls10/a;Ly10/f;Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;La20/a;Lq10/a;La20/b;Lcom/google/gson/Gson;)V",
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
        "SMAP\nEventRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRepositoryImpl.kt\ncom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls10/a;

.field public final b:Ly10/f;

.field public final c:Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;

.field public final d:La20/a;

.field public final e:Lq10/a;

.field public final f:La20/b;

.field public final g:Lcom/google/gson/Gson;

.field public h:Z

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ls10/a;Ly10/f;Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;La20/a;Lq10/a;La20/b;Lcom/google/gson/Gson;)V
    .registers 9

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "network"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "apiLastSyncUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "baseDispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "inMemoryCache"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "clock"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "gson"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->a:Ls10/a;

    .line 41
    iput-object p2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->b:Ly10/f;

    .line 43
    iput-object p3, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->c:Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;

    .line 45
    iput-object p4, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->d:La20/a;

    .line 47
    iput-object p5, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->e:Lq10/a;

    .line 49
    iput-object p6, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->f:La20/b;

    .line 51
    iput-object p7, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->g:Lcom/google/gson/Gson;

    .line 53
    new-instance p1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$config$2;

    .line 55
    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$config$2;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)V

    .line 58
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->i:Lkotlin/Lazy;

    .line 64
    return-void
.end method

.method public static final synthetic d(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->c:Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)La20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->d:La20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)La20/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->f:La20/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Lx10/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->q()Lx10/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->g:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Lq10/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->e:Lq10/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Ly10/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->b:Ly10/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Ls10/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->a:Ls10/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->r(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->s(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->h:Z

    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->t(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$clear$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$clear$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$clear$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$clear$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$clear$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$clear$1;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$clear$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$clear$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$clear$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iput-object p0, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$clear$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$clear$1;->label:I

    .line 61
    const-string p2, "SLICE_ANALYTICS"

    .line 63
    invoke-virtual {p0, p2, p1, v0}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    iget-object p1, p1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->e:Lq10/a;

    .line 73
    invoke-interface {p1}, Lq10/a;->clear()V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->label:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_65

    .line 43
    if-eq v4, v7, :cond_4e

    .line 45
    if-eq v4, v6, :cond_3d

    .line 47
    if-ne v4, v5, :cond_35

    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_f5

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_3d
    iget-object v4, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v4, Lx10/e;

    .line 66
    iget-object v6, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v6, Ljava/util/List;

    .line 70
    iget-object v7, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v7, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 74
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_c9

    .line 79
    :cond_4e
    iget-object v4, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$3:Ljava/lang/Object;

    .line 81
    check-cast v4, Ljava/util/Map;

    .line 83
    iget-object v7, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$2:Ljava/lang/Object;

    .line 85
    check-cast v7, Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;

    .line 87
    iget-object v9, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 91
    iget-object v10, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v10, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 95
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    move-object v15, v4

    .line 99
    move-object v11, v9

    .line 100
    move-object v4, v10

    .line 101
    goto :goto_8e

    .line 102
    :cond_65
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    iget-object v1, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->d:La20/a;

    .line 107
    invoke-interface {v1}, La20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$cachedEvents$1;

    .line 113
    invoke-direct {v4, v0, v8}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$cachedEvents$1;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 116
    iput-object v0, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$0:Ljava/lang/Object;

    .line 118
    move-object/from16 v9, p1

    .line 120
    iput-object v9, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$1:Ljava/lang/Object;

    .line 122
    move-object/from16 v10, p2

    .line 124
    iput-object v10, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$2:Ljava/lang/Object;

    .line 126
    move-object/from16 v11, p3

    .line 128
    iput-object v11, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$3:Ljava/lang/Object;

    .line 130
    iput v7, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->label:I

    .line 132
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v3, :cond_8a

    .line 138
    return-object v3

    .line 139
    :cond_8a
    move-object v4, v0

    .line 140
    move-object v7, v10

    .line 141
    move-object v15, v11

    .line 142
    move-object v11, v9

    .line 143
    :goto_8e
    check-cast v1, Ljava/util/List;

    .line 145
    invoke-virtual {v7}, Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;->getValue()Ljava/lang/String;

    .line 148
    move-result-object v12

    .line 149
    iget-object v7, v4, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->f:La20/b;

    .line 151
    invoke-interface {v7}, La20/b;->a()J

    .line 154
    move-result-wide v13

    .line 155
    new-instance v7, Lx10/e;

    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v16, 0x1

    .line 160
    const/16 v17, 0x1

    .line 162
    const/16 v18, 0x0

    .line 164
    move-object v9, v7

    .line 165
    invoke-direct/range {v9 .. v18}, Lx10/e;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    iget-object v9, v4, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->d:La20/a;

    .line 170
    invoke-interface {v9}, La20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 173
    move-result-object v9

    .line 174
    new-instance v10, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$2;

    .line 176
    invoke-direct {v10, v4, v7, v8}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$2;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Lx10/e;Lkotlin/coroutines/Continuation;)V

    .line 179
    iput-object v4, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v1, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$1:Ljava/lang/Object;

    .line 183
    iput-object v7, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$2:Ljava/lang/Object;

    .line 185
    iput-object v8, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$3:Ljava/lang/Object;

    .line 187
    iput v6, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->label:I

    .line 189
    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v3, :cond_c3

    .line 195
    return-object v3

    .line 196
    :cond_c3
    move-object v6, v1

    .line 197
    move-object/from16 v19, v7

    .line 199
    move-object v7, v4

    .line 200
    move-object/from16 v4, v19

    .line 202
    :goto_c9
    filled-new-array {v4}, [Lx10/e;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    move-result-object v1

    .line 210
    check-cast v6, Ljava/util/Collection;

    .line 212
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    new-instance v4, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$3;

    .line 223
    invoke-direct {v4, v7, v1, v8}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$3;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 226
    new-instance v6, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$4;

    .line 228
    invoke-direct {v6, v8}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 231
    iput-object v8, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$0:Ljava/lang/Object;

    .line 233
    iput-object v8, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$1:Ljava/lang/Object;

    .line 235
    iput-object v8, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->L$2:Ljava/lang/Object;

    .line 237
    iput v5, v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackPriorityEvent$1;->label:I

    .line 239
    invoke-virtual {v7, v1, v4, v6, v2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->t(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v3, :cond_f5

    .line 245
    return-object v3

    .line 246
    :cond_f5
    :goto_f5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object v1
.end method

.method public c(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->d:La20/a;

    .line 3
    invoke-interface {v0}, La20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1
.end method

.method public final q()Lx10/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx10/g;

    .line 9
    return-object v0
.end method

.method public final r(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->f:La20/b;

    .line 3
    invoke-interface {v0}, La20/b;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->e:Lq10/a;

    .line 9
    const-string v3, "events/v2/analytics/s3/send"

    .line 11
    invoke-interface {v2, v3}, Lq10/a;->f(Ljava/lang/String;)J

    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    mul-int/lit16 p1, p1, 0x3e8

    .line 18
    int-to-long v2, p1

    .line 19
    cmp-long p1, v0, v2

    .line 21
    if-lez p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method public final s(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->d:La20/a;

    .line 3
    invoke-interface {v0}, La20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1
.end method

.method public final t(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx10/e;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4f

    .line 37
    if-eq v2, v4, :cond_35

    .line 39
    if-ne v2, v3, :cond_2d

    .line 41
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_95

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->L$3:Ljava/lang/Object;

    .line 56
    move-object p3, p1

    .line 57
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 59
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->L$2:Ljava/lang/Object;

    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 64
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/util/List;

    .line 68
    iget-object v2, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 72
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    move-object v6, p1

    .line 76
    move-object v8, p2

    .line 77
    move-object v9, p3

    .line 78
    move-object v7, v2

    .line 79
    goto :goto_69

    .line 80
    :cond_4f
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p4, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->a:Ls10/a;

    .line 85
    iput-object p0, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->L$0:Ljava/lang/Object;

    .line 87
    iput-object p1, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->L$1:Ljava/lang/Object;

    .line 89
    iput-object p2, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->L$2:Ljava/lang/Object;

    .line 91
    iput-object p3, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->L$3:Ljava/lang/Object;

    .line 93
    iput v4, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->label:I

    .line 95
    invoke-interface {p4, v0}, Ls10/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_65

    .line 101
    return-object v1

    .line 102
    :cond_65
    move-object v7, p0

    .line 103
    move-object v6, p1

    .line 104
    move-object v8, p2

    .line 105
    move-object v9, p3

    .line 106
    :goto_69
    check-cast p4, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_74

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1

    .line 117
    :cond_74
    iput-boolean v4, v7, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->h:Z

    .line 119
    iget-object p1, v7, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->d:La20/a;

    .line 121
    invoke-interface {p1}, La20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v5, p2

    .line 129
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;-><init>(Ljava/util/List;Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 132
    const/4 p3, 0x0

    .line 133
    iput-object p3, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->L$0:Ljava/lang/Object;

    .line 135
    iput-object p3, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->L$1:Ljava/lang/Object;

    .line 137
    iput-object p3, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->L$2:Ljava/lang/Object;

    .line 139
    iput-object p3, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->L$3:Ljava/lang/Object;

    .line 141
    iput v3, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$1;->label:I

    .line 143
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_95

    .line 149
    return-object v1

    .line 150
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p1
.end method

.method public final u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->d:La20/a;

    .line 3
    invoke-interface {v0}, La20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
