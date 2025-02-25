# classes.dex

.class public final Lcom/sliceit/android/platform/analytics/core/CoreInteractor;
.super Ljava/lang/Object;
.source "CoreInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020 \u0012\u0006\u0010%\u001a\u00020#¢\u0006\u0004\b&\u0010\'J\u0006\u0010\u0003\u001a\u00020\u0002J*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\bJ\u0016\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\u0010\u001a\u00020\u00022\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010$¨\u0006("
    }
    d2 = {
        "Lcom/sliceit/android/platform/analytics/core/CoreInteractor;",
        "",
        "",
        "e",
        "",
        "eventName",
        "Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;",
        "sliceEventType",
        "",
        "properties",
        "g",
        "trackerName",
        "Lu10/a;",
        "d",
        "Lkotlin/Function0;",
        "completionCallback",
        "f",
        "Lz10/a;",
        "a",
        "Lz10/a;",
        "eventProcessor",
        "Lcom/sliceit/android/platform/analytics/core/repository/a;",
        "b",
        "Lcom/sliceit/android/platform/analytics/core/repository/a;",
        "configRepository",
        "Lcom/sliceit/android/platform/analytics/core/repository/b;",
        "c",
        "Lcom/sliceit/android/platform/analytics/core/repository/b;",
        "eventRepository",
        "Lu10/b;",
        "Lu10/b;",
        "eventClassifier",
        "La20/c;",
        "La20/c;",
        "scopeProvider",
        "La20/a;",
        "La20/a;",
        "dispatcherProvider",
        "<init>",
        "(Lz10/a;Lcom/sliceit/android/platform/analytics/core/repository/a;Lcom/sliceit/android/platform/analytics/core/repository/b;Lu10/b;La20/c;La20/a;)V",
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
.field public final a:Lz10/a;

.field public final b:Lcom/sliceit/android/platform/analytics/core/repository/a;

.field public final c:Lcom/sliceit/android/platform/analytics/core/repository/b;

.field public final d:Lu10/b;

.field public final e:La20/c;

.field public final f:La20/a;


# direct methods
.method public constructor <init>(Lz10/a;Lcom/sliceit/android/platform/analytics/core/repository/a;Lcom/sliceit/android/platform/analytics/core/repository/b;Lu10/b;La20/c;La20/a;)V
    .registers 8

    .line 1
    const-string v0, "eventProcessor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eventRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventClassifier"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "scopeProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "dispatcherProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->a:Lz10/a;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->b:Lcom/sliceit/android/platform/analytics/core/repository/a;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->c:Lcom/sliceit/android/platform/analytics/core/repository/b;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->d:Lu10/b;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->e:La20/c;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->f:La20/a;

    .line 46
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/platform/analytics/core/CoreInteractor;)Lcom/sliceit/android/platform/analytics/core/repository/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->b:Lcom/sliceit/android/platform/analytics/core/repository/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/platform/analytics/core/CoreInteractor;)Lz10/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->a:Lz10/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/platform/analytics/core/CoreInteractor;)Lcom/sliceit/android/platform/analytics/core/repository/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->c:Lcom/sliceit/android/platform/analytics/core/repository/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Lu10/a;
    .registers 4

    .line 1
    const-string v0, "trackerName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->d:Lu10/b;

    .line 13
    invoke-virtual {v0, p1, p2}, Lu10/b;->b(Ljava/lang/String;Ljava/lang/String;)Lu10/a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->e:La20/c;

    .line 3
    invoke-virtual {v0}, La20/c;->a()Lkotlinx/coroutines/j0;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->f:La20/a;

    .line 9
    invoke-interface {v0}, La20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/sliceit/android/platform/analytics/core/CoreInteractor$init$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/platform/analytics/core/CoreInteractor$init$1;-><init>(Lcom/sliceit/android/platform/analytics/core/CoreInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completionCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->e:La20/c;

    .line 8
    invoke-virtual {v0}, La20/c;->a()Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->f:La20/a;

    .line 14
    invoke-interface {v0}, La20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/sliceit/android/platform/analytics/core/CoreInteractor$release$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/platform/analytics/core/CoreInteractor$release$1;-><init>(Lcom/sliceit/android/platform/analytics/core/CoreInteractor;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sliceEventType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "properties"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->e:La20/c;

    .line 18
    invoke-virtual {v0}, La20/c;->a()Lkotlinx/coroutines/j0;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->f:La20/a;

    .line 24
    invoke-interface {v0}, La20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor$trackEvent$1;

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v4, v0

    .line 33
    move-object v5, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/platform/analytics/core/CoreInteractor$trackEvent$1;-><init>(Lcom/sliceit/android/platform/analytics/core/CoreInteractor;Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 45
    return-void
.end method
