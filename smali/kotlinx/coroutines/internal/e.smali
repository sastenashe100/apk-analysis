# classes2.dex

.class public abstract Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lkotlinx/coroutines/internal/e<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0007R\u0013\u0010\r\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0010\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0012\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\fR\u0014\u0010\u0014\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000fR\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00018\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\fR\u0014\u0010\u001b\u001a\u00028\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\fR\u0013\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001c8\u0002X\u0082\u0004R\u0013\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001c8\u0002X\u0082\u0004¨\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/e;",
        "N",
        "",
        "value",
        "",
        "l",
        "(Lkotlinx/coroutines/internal/e;)Z",
        "",
        "b",
        "j",
        "k",
        "e",
        "()Lkotlinx/coroutines/internal/e;",
        "next",
        "i",
        "()Z",
        "isTail",
        "g",
        "prev",
        "h",
        "isRemoved",
        "f",
        "()Ljava/lang/Object;",
        "nextOrClosed",
        "c",
        "aliveSegmentLeft",
        "d",
        "aliveSegmentRight",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_next",
        "_prev",
        "<init>",
        "(Lkotlinx/coroutines/internal/e;)V",
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
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n107#1,7:270\n1#2:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n115#1:270,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _prev:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_next"

    .line 3
    const-class v1, Lkotlinx/coroutines/internal/e;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_prev"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->_prev:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/internal/e;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->f()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final c()Lkotlinx/coroutines/internal/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->g()Lkotlinx/coroutines/internal/e;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->h()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 13
    sget-object v1, Lkotlinx/coroutines/internal/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/internal/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->e()Lkotlinx/coroutines/internal/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    :goto_7
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->h()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_16

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->e()Lkotlinx/coroutines/internal/e;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/internal/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/e;->a(Lkotlinx/coroutines/internal/e;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/internal/d;->a()Lkotlinx/coroutines/internal/f0;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 15
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/internal/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 9
    return-object v0
.end method

.method public abstract h()Z
.end method

.method public final i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->e()Lkotlinx/coroutines/internal/e;

    .line 4
    move-result-object v0

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

.method public final j()Z
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/internal/d;->a()Lkotlinx/coroutines/internal/f0;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final k()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->c()Lkotlinx/coroutines/internal/e;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->d()Lkotlinx/coroutines/internal/e;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkotlinx/coroutines/internal/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    :cond_11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lkotlinx/coroutines/internal/e;

    .line 25
    if-nez v4, :cond_1c

    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v4, v0

    .line 30
    :goto_1d
    invoke-static {v2, v1, v3, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_11

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    sget-object v2, Lkotlinx/coroutines/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/e;->h()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_36

    .line 49
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/e;->i()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 55
    :cond_36
    if-eqz v0, :cond_3e

    .line 57
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->h()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 63
    :cond_3e
    return-void
.end method

.method public final l(Lkotlinx/coroutines/internal/e;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method
