# classes.dex

.class public final Lcom/sliceit/android/platform/cache/f;
.super Ljava/lang/Object;
.source "SlicePayCache.kt"

# interfaces
.implements Lu20/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\f\u001a\u00020\u000b2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\b\u0010\u0013\u001a\u00020\u000bH\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0015R(\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/platform/cache/f;",
        "Lu20/a;",
        "Lu20/d;",
        "key",
        "Lkotlinx/coroutines/flow/s;",
        "Lu20/h;",
        "e",
        "Lu20/c;",
        "entry",
        "",
        "expiryInMs",
        "",
        "d",
        "a",
        "",
        "f",
        "cacheKey",
        "c",
        "b",
        "clear",
        "Lu20/g;",
        "Lu20/g;",
        "cacheStorage",
        "",
        "Lkotlinx/coroutines/flow/i;",
        "Ljava/util/Map;",
        "cacheFlows",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "lock",
        "<init>",
        "(Lu20/g;)V",
        "slice-cache_gplay"
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
        "SMAP\nSlicePayCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlicePayCache.kt\ncom/sliceit/android/platform/cache/SlicePayCache\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n361#2,7:77\n361#2,7:84\n1#3:91\n*S KotlinDebug\n*F\n+ 1 SlicePayCache.kt\ncom/sliceit/android/platform/cache/SlicePayCache\n*L\n19#1:77,7\n25#1:84,7\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lu20/g;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu20/d;",
            "Lkotlinx/coroutines/flow/i<",
            "Lu20/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Lu20/g;)V
    .registers 3

    .line 1
    const-string v0, "cacheStorage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/cache/f;->a:Lu20/g;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sliceit/android/platform/cache/f;->b:Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sliceit/android/platform/cache/f;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lu20/d;)Lu20/h;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/f;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/cache/f;->f(Lu20/d;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2b

    .line 23
    iget-object v2, p0, Lcom/sliceit/android/platform/cache/f;->a:Lu20/g;

    .line 25
    invoke-interface {v2, p1}, Lu20/g;->a(Lu20/d;)Lu20/h;

    .line 28
    move-result-object p1

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/f;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    :goto_2a
    return-object p1

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/f;->a:Lu20/g;

    .line 46
    invoke-interface {v1, p1}, Lu20/g;->b(Lu20/d;)V

    .line 49
    iget-object p1, p0, Lcom/sliceit/android/platform/cache/f;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_39} :catch_28

    .line 58
    return-object v0

    .line 59
    :goto_3a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const-string v1, "SlicePayCache"

    .line 69
    invoke-static {v1, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v0
.end method

.method public b(Lu20/d;)Lu20/h;
    .registers 4

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/f;->a:Lu20/g;

    .line 8
    invoke-interface {v0, p1}, Lu20/g;->a(Lu20/d;)Lu20/h;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/f;->a:Lu20/g;

    .line 14
    invoke-interface {v1, p1}, Lu20/g;->b(Lu20/d;)V

    .line 17
    return-object v0
.end method

.method public c(Lu20/d;)Z
    .registers 7

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/f;->a:Lu20/g;

    .line 8
    invoke-interface {v0, p1}, Lu20/g;->d(Lu20/d;)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1e

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v3

    .line 26
    cmp-long p1, v1, v3

    .line 28
    if-lez p1, :cond_1e

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    return v0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/f;->a:Lu20/g;

    .line 3
    invoke-interface {v0}, Lu20/g;->clear()V

    .line 6
    return-void
.end method

.method public d(Lu20/c;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu20/c<",
            "Lu20/d;",
            "Lu20/h;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/f;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/f;->a:Lu20/g;

    .line 17
    invoke-virtual {p1}, Lu20/c;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu20/d;

    .line 23
    invoke-virtual {p1}, Lu20/c;->b()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lu20/h;

    .line 29
    invoke-interface {v0, v1, v2, p2, p3}, Lu20/g;->e(Lu20/d;Lu20/h;J)V

    .line 32
    iget-object p2, p0, Lcom/sliceit/android/platform/cache/f;->b:Ljava/util/Map;

    .line 34
    invoke-virtual {p1}, Lu20/c;->a()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_36

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_36

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_55

    .line 55
    :cond_36
    :goto_36
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 57
    invoke-virtual {p1}, Lu20/c;->b()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/platform/cache/f;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_62

    .line 76
    iget-object p1, p0, Lcom/sliceit/android/platform/cache/f;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_54} :catch_34

    .line 85
    goto :goto_62

    .line 86
    :goto_55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string p2, "SlicePayCache"

    .line 96
    invoke-static {p2, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public e(Lu20/d;)Lkotlinx/coroutines/flow/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu20/d;",
            ")",
            "Lkotlinx/coroutines/flow/s<",
            "Lu20/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/f;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_15

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_15
    check-cast v1, Lkotlinx/coroutines/flow/s;

    .line 24
    return-object v1
.end method

.method public f(Lu20/d;)Z
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/f;->a:Lu20/g;

    .line 8
    invoke-interface {v0, p1}, Lu20/g;->c(Lu20/d;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/cache/f;->c(Lu20/d;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return p1
.end method
