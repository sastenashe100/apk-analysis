# classes.dex

.class public Landroidx/collection/o;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b,\u0010-J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\u0006H\u0016J\u001a\u0010\f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0017\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000¢\u0006\u0004\b\u0011\u0010\rJ1\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00012\b\u0010\u0015\u001a\u0004\u0018\u00018\u0001H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0018\u0010\rJ\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\u0014¢\u0006\u0004\b\u0019\u0010\bJ\u0006\u0010\u001a\u001a\u00020\nJ\u0006\u0010\u001b\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\u001c\u001a\u00020\u0006J\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0006J\u0006\u0010\u001f\u001a\u00020\u0006J\u0006\u0010 \u001a\u00020\u0006J\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!J\b\u0010$\u001a\u00020#H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010%R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010%R\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010%R\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010%R\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010%R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010%R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010%¨\u0006."
    }
    d2 = {
        "Landroidx/collection/o;",
        "",
        "K",
        "V",
        "key",
        "value",
        "",
        "safeSizeOf",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "maxSize",
        "",
        "resize",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "trimToSize",
        "remove",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "entryRemoved",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "create",
        "sizeOf",
        "evictAll",
        "size",
        "hitCount",
        "missCount",
        "createCount",
        "putCount",
        "evictionCount",
        "",
        "snapshot",
        "",
        "toString",
        "I",
        "Lp1/c;",
        "map",
        "Lp1/c;",
        "Lp1/b;",
        "lock",
        "Lp1/b;",
        "<init>",
        "(I)V",
        "collection"
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
        "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LockExt.kt\nandroidx/collection/internal/LockExtKt\n+ 4 Lock.jvm.kt\nandroidx/collection/internal/Lock\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n1#2:356\n23#3,3:357\n23#3,3:361\n23#3,3:365\n23#3,3:369\n23#3,3:373\n23#3,3:377\n23#3,3:381\n23#3,3:385\n23#3,3:389\n23#3,3:393\n23#3,3:397\n23#3,3:401\n23#3,3:405\n23#3,3:409\n23#3,3:415\n26#4:360\n26#4:364\n26#4:368\n26#4:372\n26#4:376\n26#4:380\n26#4:384\n26#4:388\n26#4:392\n26#4:396\n26#4:400\n26#4:404\n26#4:408\n26#4:412\n26#4:418\n1855#5,2:413\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n*L\n65#1:357,3\n78#1:361,3\n95#1:365,3\n122#1:369,3\n151#1:373,3\n180#1:377,3\n255#1:381,3\n262#1:385,3\n268#1:389,3\n274#1:393,3\n279#1:397,3\n284#1:401,3\n289#1:405,3\n299#1:409,3\n308#1:415,3\n65#1:360\n78#1:364\n95#1:368\n122#1:372\n151#1:376\n180#1:380\n255#1:384\n262#1:388\n268#1:392\n274#1:396\n279#1:400\n284#1:404\n289#1:408\n299#1:412\n308#1:418\n300#1:413,2\n*E\n"
    }
.end annotation


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final lock:Lp1/b;

.field private final map:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/collection/o;->maxSize:I

    .line 6
    if-lez p1, :cond_19

    .line 8
    new-instance p1, Lp1/c;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f400000  # 0.75f

    .line 13
    invoke-direct {p1, v0, v1}, Lp1/c;-><init>(IF)V

    .line 16
    iput-object p1, p0, Landroidx/collection/o;->map:Lp1/c;

    .line 18
    new-instance p1, Lp1/b;

    .line 20
    invoke-direct {p1}, Lp1/b;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "maxSize <= 0"

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/o;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Negative size: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p1, 0x3d

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final createCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/o;->createCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 1
    const-string p1, "key"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "oldValue"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final evictAll()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/o;->trimToSize(I)V

    .line 5
    return-void
.end method

.method public final evictionCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/o;->evictionCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/collection/o;->map:Lp1/c;

    .line 11
    invoke-virtual {v1, p1}, Lp1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    iget p1, p0, Landroidx/collection/o;->hitCount:I

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iput p1, p0, Landroidx/collection/o;->hitCount:I
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_5e

    .line 27
    :cond_1a
    :try_start_1a
    iget v1, p0, Landroidx/collection/o;->missCount:I

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    iput v1, p0, Landroidx/collection/o;->missCount:I
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_18

    .line 33
    monitor-exit v0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/collection/o;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_29
    iget-object v1, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_2c
    iget v2, p0, Landroidx/collection/o;->createCount:I

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    iput v2, p0, Landroidx/collection/o;->createCount:I

    .line 51
    iget-object v2, p0, Landroidx/collection/o;->map:Lp1/c;

    .line 53
    invoke-virtual {v2, p1, v0}, Lp1/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_42

    .line 59
    iget-object v3, p0, Landroidx/collection/o;->map:Lp1/c;

    .line 61
    invoke-virtual {v3, p1, v2}, Lp1/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_4d

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    iget v3, p0, Landroidx/collection/o;->size:I

    .line 69
    invoke-direct {p0, p1, v0}, Landroidx/collection/o;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v4

    .line 73
    add-int/2addr v3, v4

    .line 74
    iput v3, p0, Landroidx/collection/o;->size:I

    .line 76
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_40

    .line 78
    :goto_4d
    monitor-exit v1

    .line 79
    if-eqz v2, :cond_56

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v1, p1, v0, v2}, Landroidx/collection/o;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    move-object v0, v2

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    iget p1, p0, Landroidx/collection/o;->maxSize:I

    .line 89
    invoke-virtual {p0, p1}, Landroidx/collection/o;->trimToSize(I)V

    .line 92
    :goto_5b
    return-object v0

    .line 93
    :goto_5c
    monitor-exit v1

    .line 94
    throw p1

    .line 95
    :goto_5e
    monitor-exit v0

    .line 96
    throw p1
.end method

.method public final hitCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/o;->hitCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final maxSize()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/o;->maxSize:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final missCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/o;->missCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget v1, p0, Landroidx/collection/o;->putCount:I

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Landroidx/collection/o;->putCount:I

    .line 20
    iget v1, p0, Landroidx/collection/o;->size:I

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/collection/o;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Landroidx/collection/o;->size:I

    .line 29
    iget-object v1, p0, Landroidx/collection/o;->map:Lp1/c;

    .line 31
    invoke-virtual {v1, p1, p2}, Lp1/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_30

    .line 37
    iget v2, p0, Landroidx/collection/o;->size:I

    .line 39
    invoke-direct {p0, p1, v1}, Landroidx/collection/o;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    iput v2, p0, Landroidx/collection/o;->size:I

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    :goto_30
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_2e

    .line 51
    monitor-exit v0

    .line 52
    if-eqz v1, :cond_39

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/collection/o;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :cond_39
    iget p1, p0, Landroidx/collection/o;->maxSize:I

    .line 60
    invoke-virtual {p0, p1}, Landroidx/collection/o;->trimToSize(I)V

    .line 63
    return-object v1

    .line 64
    :goto_3f
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final putCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/o;->putCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/collection/o;->map:Lp1/c;

    .line 11
    invoke-virtual {v1, p1}, Lp1/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    iget v2, p0, Landroidx/collection/o;->size:I

    .line 19
    invoke-direct {p0, p1, v1}, Landroidx/collection/o;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, p0, Landroidx/collection/o;->size:I

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    :goto_1c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1a

    .line 31
    monitor-exit v0

    .line 32
    if-eqz v1, :cond_26

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/collection/o;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_26
    return-object v1

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public resize(I)V
    .registers 4

    .line 1
    if-lez p1, :cond_11

    .line 3
    iget-object v0, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iput p1, p0, Landroidx/collection/o;->maxSize:I

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_e

    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/o;->trimToSize(I)V

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1

    .line 18
    :cond_11
    const-string p1, "maxSize <= 0"

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final size()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/o;->size:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "value"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final snapshot()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Landroidx/collection/o;->map:Lp1/c;

    .line 11
    invoke-virtual {v2}, Lp1/c;->b()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2e

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_14

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_2c

    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_32
    monitor-exit v1

    .line 52
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/o;->hitCount:I

    .line 6
    iget v2, p0, Landroidx/collection/o;->missCount:I

    .line 8
    add-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_10

    .line 11
    mul-int/lit8 v1, v1, 0x64

    .line 13
    div-int/2addr v1, v2

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_47

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "LruCache[maxSize="

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v3, p0, Landroidx/collection/o;->maxSize:I

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, ",hits="

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v3, p0, Landroidx/collection/o;->hitCount:I

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ",misses="

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v3, p0, Landroidx/collection/o;->missCount:I

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ",hitRate="

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "%]"

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_e

    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public trimToSize(I)V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/collection/o;->lock:Lp1/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/o;->size:I

    .line 6
    if-ltz v1, :cond_59

    .line 8
    iget-object v1, p0, Landroidx/collection/o;->map:Lp1/c;

    .line 10
    invoke-virtual {v1}, Lp1/c;->c()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    iget v1, p0, Landroidx/collection/o;->size:I

    .line 18
    if-nez v1, :cond_59

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_65

    .line 23
    :cond_16
    :goto_16
    iget v1, p0, Landroidx/collection/o;->size:I

    .line 25
    if-le v1, p1, :cond_57

    .line 27
    iget-object v1, p0, Landroidx/collection/o;->map:Lp1/c;

    .line 29
    invoke-virtual {v1}, Lp1/c;->c()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_57

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/collection/o;->map:Lp1/c;

    .line 38
    invoke-virtual {v1}, Lp1/c;->b()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_14

    .line 50
    if-nez v1, :cond_35

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_35
    :try_start_35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Landroidx/collection/o;->map:Lp1/c;

    .line 64
    invoke-virtual {v3, v2}, Lp1/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v3, p0, Landroidx/collection/o;->size:I

    .line 69
    invoke-direct {p0, v2, v1}, Landroidx/collection/o;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v4

    .line 73
    sub-int/2addr v3, v4

    .line 74
    iput v3, p0, Landroidx/collection/o;->size:I

    .line 76
    iget v3, p0, Landroidx/collection/o;->evictionCount:I

    .line 78
    const/4 v4, 0x1

    .line 79
    add-int/2addr v3, v4

    .line 80
    iput v3, p0, Landroidx/collection/o;->evictionCount:I
    :try_end_51
    .catchall {:try_start_35 .. :try_end_51} :catchall_14

    .line 82
    monitor-exit v0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v4, v2, v1, v0}, Landroidx/collection/o;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_57
    :goto_57
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_59
    :try_start_59
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 92
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_14

    .line 102
    :goto_65
    monitor-exit v0

    .line 103
    throw p1
.end method
