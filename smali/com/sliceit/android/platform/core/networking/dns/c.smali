# classes7.dex

.class public final Lcom/sliceit/android/platform/core/networking/dns/c;
.super Ljava/lang/Object;
.source "ThreadSafeInMemoryDnsCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/core/networking/dns/c$a;,
        Lcom/sliceit/android/platform/core/networking/dns/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u0000 \r2\u00020\u0001:\u0002\f\nB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007J\u0010\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0012¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/dns/c;",
        "",
        "",
        "key",
        "",
        "Ljava/net/InetAddress;",
        "addresses",
        "",
        "ttl",
        "",
        "b",
        "Lcom/sliceit/android/platform/core/networking/dns/c$a;",
        "a",
        "c",
        "Landroid/util/LruCache;",
        "Landroid/util/LruCache;",
        "cache",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "lock",
        "",
        "maxSize",
        "<init>",
        "(I)V",
        "core-networking_gplay"
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
        "SMAP\nThreadSafeInMemoryDnsCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeInMemoryDnsCache.kt\ncom/sliceit/android/platform/core/networking/dns/ThreadSafeInMemoryDnsCache\n+ 2 ThreadSafeInMemoryDnsCache.kt\ncom/sliceit/android/platform/core/networking/dns/ThreadSafeInMemoryDnsCacheKt\n*L\n1#1,93:1\n10#2,12:94\n25#2,12:106\n10#2,12:118\n10#2,12:130\n*S KotlinDebug\n*F\n+ 1 ThreadSafeInMemoryDnsCache.kt\ncom/sliceit/android/platform/core/networking/dns/ThreadSafeInMemoryDnsCache\n*L\n52#1:94,12\n69#1:106,12\n79#1:118,12\n87#1:130,12\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/sliceit/android/platform/core/networking/dns/c$b;


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/networking/dns/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/core/networking/dns/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/c;->c:Lcom/sliceit/android/platform/core/networking/dns/c$b;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 6
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/c;->a:Landroid/util/LruCache;

    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/dns/c$a;
    .registers 6

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v2, 0x1f4

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    move-result v1
    :try_end_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_13} :catch_21

    .line 20
    if-eqz v1, :cond_28

    .line 22
    :try_start_15
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/dns/c;->a:Landroid/util/LruCache;

    .line 24
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/sliceit/android/platform/core/networking/dns/c$a;
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_23

    .line 30
    :try_start_1d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    goto :goto_5f

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_44

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    throw p1

    .line 41
    :cond_28
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Failed to acquire read lock within "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " ms"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    :try_end_44
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1d .. :try_end_44} :catch_21

    .line 69
    :goto_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "Failed to acquire read lock for cache lookup: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "ThreadSafeDnsCache"

    .line 92
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_5f
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "addresses"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    const-wide/16 v2, 0x1f4

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    move-result v1
    :try_end_18
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_18} :catch_38

    .line 25
    if-eqz v1, :cond_3f

    .line 27
    :try_start_1a
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/dns/c;->a:Landroid/util/LruCache;

    .line 29
    new-instance v8, Lcom/sliceit/android/platform/core/networking/dns/c$a;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 35
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v4

    .line 42
    move-object v2, v8

    .line 43
    move-wide v6, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/platform/core/networking/dns/c$a;-><init>(Ljava/util/List;JJ)V

    .line 47
    invoke-virtual {v1, p1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/sliceit/android/platform/core/networking/dns/c$a;
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_3a

    .line 53
    :try_start_34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    goto :goto_75

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_5b

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 63
    throw p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string p3, "Failed to acquire write lock within "

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string p3, " ms"

    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
    :try_end_5b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_34 .. :try_end_5b} :catch_38

    .line 92
    :goto_5b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string p3, "Failed to acquire write lock for caching: "

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const-string p2, "ThreadSafeDnsCache"

    .line 115
    invoke-static {p2, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_75
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v2, 0x1f4

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    move-result v1
    :try_end_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_13} :catch_21

    .line 20
    if-eqz v1, :cond_28

    .line 22
    :try_start_15
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/dns/c;->a:Landroid/util/LruCache;

    .line 24
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/sliceit/android/platform/core/networking/dns/c$a;
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_23

    .line 30
    :try_start_1d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    goto :goto_5e

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_44

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 40
    throw p1

    .line 41
    :cond_28
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Failed to acquire write lock within "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " ms"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    :try_end_44
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1d .. :try_end_44} :catch_21

    .line 69
    :goto_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "Failed to acquire write lock for cache removal: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "ThreadSafeDnsCache"

    .line 92
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_5e
    return-void
.end method
