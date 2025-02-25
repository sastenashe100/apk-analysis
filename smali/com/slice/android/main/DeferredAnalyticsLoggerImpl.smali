# classes.dex

.class public final Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;
.super Ljava/lang/Object;
.source "DeferredAnalyticsLogger.kt"

# interfaces
.implements Lcom/slice/android/main/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0017\u0010\u0018J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0013\u0010\u000b\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\r\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000fR8\u0010\u0016\u001a&\u0012\f\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012 \u0013*\u0012\u0012\f\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012\u0018\u00010\u00140\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;",
        "Lcom/slice/android/main/h;",
        "Lt20/e;",
        "eventType",
        "",
        "eventName",
        "",
        "",
        "map",
        "",
        "b",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lt20/a;",
        "Lt20/a;",
        "delegate",
        "",
        "Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$a;",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/util/List;",
        "bufferedEvents",
        "<init>",
        "(Lt20/a;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nDeferredAnalyticsLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredAnalyticsLogger.kt\ncom/slice/android/main/DeferredAnalyticsLoggerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1#2:59\n1855#3,2:60\n*S KotlinDebug\n*F\n+ 1 DeferredAnalyticsLogger.kt\ncom/slice/android/main/DeferredAnalyticsLoggerImpl\n*L\n49#1:60,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lt20/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;->a:Lt20/a;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;->b:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    instance-of v0, p1, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$flushEvents$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$flushEvents$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$flushEvents$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$flushEvents$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$flushEvents$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$flushEvents$1;-><init>(Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$flushEvents$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$flushEvents$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v2, v0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$flushEvents$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_44

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
    move-object v2, p0

    .line 58
    :cond_39
    iput-object v2, v0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$flushEvents$1;->L$0:Ljava/lang/Object;

    .line 60
    iput v3, v0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$flushEvents$1;->label:I

    .line 62
    invoke-virtual {v2, v0}, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    iget-object p1, v2, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;->b:Ljava/util/List;

    .line 71
    const-string v4, "bufferedEvents"

    .line 73
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    monitor-enter p1

    .line 77
    :try_start_4c
    iget-object v4, v2, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;->b:Ljava/util/List;

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    move-result v4
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_58

    .line 83
    monitor-exit p1

    .line 84
    if-gtz v4, :cond_39

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    monitor-exit p1

    .line 91
    throw v0
.end method

.method public b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "map"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;->b:Ljava/util/List;

    .line 18
    const-string v1, "bufferedEvents"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-object v1, p0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;->b:Ljava/util/List;

    .line 26
    new-instance v2, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$a;

    .line 28
    invoke-direct {v2, p1, p2, p3}, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$a;-><init>(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_23

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;->b:Ljava/util/List;

    .line 8
    const-string v1, "bufferedEvents"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;->b:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2a

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$a;

    .line 32
    const-string v3, "deferredEvent"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_13

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;->b:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_28

    .line 50
    monitor-exit v0

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_54

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$a;

    .line 67
    iget-object v1, p0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;->a:Lt20/a;

    .line 69
    invoke-virtual {v0}, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$a;->b()Lt20/e;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$a;->a()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl$a;->c()Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    goto :goto_36

    .line 85
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1

    .line 88
    :goto_57
    monitor-exit v0

    .line 89
    throw p1
.end method
