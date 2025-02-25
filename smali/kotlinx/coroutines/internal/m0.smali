# classes2.dex

.class public Lkotlinx/coroutines/internal/m0;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/n0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u0000*\u0012\b\u0000\u0010\u0003*\u00020\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0004j\u0002`\u0005B\u0007¢\u0006\u0004\b\'\u0010(J\u000f\u0010\u0006\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\b\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0001¢\u0006\u0004\b\r\u0010\u0007J\u0017\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00028\u0000H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\u000eH\u0082\u0010J\u0011\u0010\u0016\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\u000eH\u0082\u0010J\u0017\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eH\u0002R \u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u001cR$\u0010!\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b\u001a\u0010 R\u0011\u0010$\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u000b\u0010&\u001a\u00020%8\u0002X\u0082\u0004¨\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/m0;",
        "Lkotlinx/coroutines/internal/n0;",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "e",
        "()Lkotlinx/coroutines/internal/n0;",
        "i",
        "node",
        "",
        "g",
        "(Lkotlinx/coroutines/internal/n0;)Z",
        "b",
        "",
        "index",
        "h",
        "(I)Lkotlinx/coroutines/internal/n0;",
        "",
        "a",
        "(Lkotlinx/coroutines/internal/n0;)V",
        "l",
        "k",
        "",
        "f",
        "()[Lkotlinx/coroutines/internal/n0;",
        "j",
        "m",
        "[Lkotlinx/coroutines/internal/n0;",
        "value",
        "c",
        "()I",
        "(I)V",
        "size",
        "d",
        "()Z",
        "isEmpty",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_size",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
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
        "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n28#2,4:169\n28#2,4:174\n28#2,4:179\n28#2,4:184\n28#2,4:189\n28#2,4:194\n28#2,4:199\n28#2,4:204\n20#3:173\n20#3:178\n20#3:183\n20#3:188\n20#3:193\n20#3:198\n20#3:203\n20#3:208\n1#4:209\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n35#1:169,4\n42#1:174,4\n50#1:179,4\n52#1:184,4\n60#1:189,4\n69#1:194,4\n72#1:199,4\n81#1:204,4\n35#1:173\n42#1:178\n50#1:183\n52#1:188\n60#1:193\n69#1:198\n72#1:203\n81#1:208\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public a:[Lkotlinx/coroutines/internal/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lkotlinx/coroutines/internal/m0;

    .line 3
    const-string v1, "_size"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/m0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/n0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/n0;->a(Lkotlinx/coroutines/internal/m0;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m0;->f()[Lkotlinx/coroutines/internal/n0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m0;->c()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/internal/m0;->j(I)V

    .line 17
    aput-object p1, v0, v1

    .line 19
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/n0;->setIndex(I)V

    .line 22
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/m0;->l(I)V

    .line 25
    return-void
.end method

.method public final b()Lkotlinx/coroutines/internal/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m0;->a:[Lkotlinx/coroutines/internal/n0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/m0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m0;->c()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final e()Lkotlinx/coroutines/internal/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m0;->b()Lkotlinx/coroutines/internal/n0;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final f()[Lkotlinx/coroutines/internal/n0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m0;->a:[Lkotlinx/coroutines/internal/n0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lkotlinx/coroutines/internal/n0;

    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/internal/m0;->a:[Lkotlinx/coroutines/internal/n0;

    .line 10
    goto :goto_24

    .line 11
    :cond_a
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m0;->c()I

    .line 14
    move-result v1

    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_24

    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m0;->c()I

    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(this, newSize)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, [Lkotlinx/coroutines/internal/n0;

    .line 35
    iput-object v0, p0, Lkotlinx/coroutines/internal/m0;->a:[Lkotlinx/coroutines/internal/n0;

    .line 37
    :cond_24
    :goto_24
    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/internal/n0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/internal/n0;->d()Lkotlinx/coroutines/internal/m0;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-interface {p1}, Lkotlinx/coroutines/internal/n0;->getIndex()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/m0;->h(I)Lkotlinx/coroutines/internal/n0;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_13

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final h(I)Lkotlinx/coroutines/internal/n0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m0;->a:[Lkotlinx/coroutines/internal/n0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m0;->c()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/m0;->j(I)V

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m0;->c()I

    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_3d

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m0;->c()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/m0;->m(II)V

    .line 28
    add-int/lit8 v1, p1, -0x1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 32
    if-lez p1, :cond_3a

    .line 34
    aget-object v3, v0, p1

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    check-cast v3, Ljava/lang/Comparable;

    .line 41
    aget-object v4, v0, v1

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_3a

    .line 52
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/m0;->m(II)V

    .line 55
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/m0;->l(I)V

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/m0;->k(I)V

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m0;->c()I

    .line 65
    move-result p1

    .line 66
    aget-object p1, v0, p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/n0;->a(Lkotlinx/coroutines/internal/m0;)V

    .line 75
    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/n0;->setIndex(I)V

    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m0;->c()I

    .line 81
    move-result v2

    .line 82
    aput-object v1, v0, v2

    .line 84
    return-object p1
.end method

.method public final i()Lkotlinx/coroutines/internal/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m0;->c()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_f

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/m0;->h(I)Lkotlinx/coroutines/internal/n0;

    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final j(I)V
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/m0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public final k(I)V
    .registers 7

    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m0;->c()I

    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, p0, Lkotlinx/coroutines/internal/m0;->a:[Lkotlinx/coroutines/internal/n0;

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m0;->c()I

    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_2b

    .line 25
    aget-object v3, v2, v0

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    check-cast v3, Ljava/lang/Comparable;

    .line 32
    aget-object v4, v2, v1

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v1

    .line 45
    :goto_2c
    aget-object v1, v2, p1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    check-cast v1, Ljava/lang/Comparable;

    .line 52
    aget-object v2, v2, v0

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_3f

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/m0;->m(II)V

    .line 67
    move p1, v0

    .line 68
    goto :goto_0
.end method

.method public final l(I)V
    .registers 5

    .line 1
    :goto_0
    if-gtz p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/internal/m0;->a:[Lkotlinx/coroutines/internal/n0;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    aget-object v2, v0, v1

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 20
    aget-object v0, v0, p1

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/m0;->m(II)V

    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method public final m(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m0;->a:[Lkotlinx/coroutines/internal/n0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    aget-object v1, v0, p2

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    aget-object v2, v0, p1

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    aput-object v1, v0, p1

    .line 18
    aput-object v2, v0, p2

    .line 20
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/n0;->setIndex(I)V

    .line 23
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/n0;->setIndex(I)V

    .line 26
    return-void
.end method
