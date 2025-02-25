# classes.dex

.class public final Lcom/sliceit/android/platform/analytics/core/DefaultSliceAnalyticsCore;
.super Ljava/lang/Object;
.source "DefaultSliceAnalyticsCore.kt"

# interfaces
.implements Lcom/sliceit/android/platform/analytics/core/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0010\u001a\u00020\t2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/platform/analytics/core/DefaultSliceAnalyticsCore;",
        "Lcom/sliceit/android/platform/analytics/core/a;",
        "",
        "eventName",
        "Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;",
        "sliceEventType",
        "",
        "",
        "properties",
        "",
        "b",
        "trackerName",
        "Lu10/a;",
        "a",
        "Lkotlin/Function0;",
        "completionCallback",
        "c",
        "Lr10/a;",
        "Lr10/a;",
        "configuration",
        "Lcom/sliceit/android/platform/analytics/core/CoreInteractor;",
        "Lkotlin/Lazy;",
        "d",
        "()Lcom/sliceit/android/platform/analytics/core/CoreInteractor;",
        "coreInteractor",
        "<init>",
        "(Lr10/a;)V",
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
.field public final a:Lr10/a;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr10/a;)V
    .registers 5

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/DefaultSliceAnalyticsCore;->a:Lr10/a;

    .line 11
    sget-object v0, Lcom/sliceit/android/platform/analytics/core/DefaultSliceAnalyticsCore$coreInteractor$2;->INSTANCE:Lcom/sliceit/android/platform/analytics/core/DefaultSliceAnalyticsCore$coreInteractor$2;

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/sliceit/android/platform/analytics/core/DefaultSliceAnalyticsCore;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 21
    invoke-interface {p1}, Lr10/a;->b()Ly10/f;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Lr10/a;->c()Ls10/a;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;-><init>(Ly10/f;Ls10/a;Lr10/a;)V

    .line 32
    sget-object p1, Lt10/a;->a:Lt10/a$a;

    .line 34
    invoke-virtual {p1, v0}, Lt10/a$a;->b(Lt10/a;)V

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/platform/analytics/core/DefaultSliceAnalyticsCore;->d()Lcom/sliceit/android/platform/analytics/core/CoreInteractor;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->e()V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lu10/a;
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
    invoke-virtual {p0}, Lcom/sliceit/android/platform/analytics/core/DefaultSliceAnalyticsCore;->d()Lcom/sliceit/android/platform/analytics/core/CoreInteractor;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->d(Ljava/lang/String;Ljava/lang/String;)Lu10/a;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;)V
    .registers 5
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
    invoke-virtual {p0}, Lcom/sliceit/android/platform/analytics/core/DefaultSliceAnalyticsCore;->d()Lcom/sliceit/android/platform/analytics/core/CoreInteractor;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->g(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function0;)V
    .registers 3
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
    invoke-virtual {p0}, Lcom/sliceit/android/platform/analytics/core/DefaultSliceAnalyticsCore;->d()Lcom/sliceit/android/platform/analytics/core/CoreInteractor;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;->f(Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public final d()Lcom/sliceit/android/platform/analytics/core/CoreInteractor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/DefaultSliceAnalyticsCore;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;

    .line 9
    return-object v0
.end method
