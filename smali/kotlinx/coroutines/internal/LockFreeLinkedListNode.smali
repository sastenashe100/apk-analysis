# classes2.dex

.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001:\u0001(B\u0007¢\u0006\u0004\b&\u0010\'J\u0012\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0000j\u0002`\u0002J(\u0010\n\u001a\u00020\t2\n\u0010\u0003\u001a\u00060\u0000j\u0002`\u00022\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0001J\b\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\f\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0002H\u0001J\b\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0002J\u0019\u0010\u0012\u001a\u00060\u0000j\u0002`\u00022\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0002H\u0082\u0010J\u0014\u0010\u0014\u001a\u00020\u00132\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0002H\u0002J\u001b\u0010\u0017\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00022\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0082\u0010R\u0014\u0010\u001a\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0015\u0010\u001f\u001a\u00060\u0000j\u0002`\u00028F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0015\u0010!\u001a\u00060\u0000j\u0002`\u00028F¢\u0006\u0006\u001a\u0004\b \u0010\u001eR\u0011\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00010\"8\u0002X\u0082\u0004R\u0011\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00000\"8\u0002X\u0082\u0004R\u0013\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\"8\u0002X\u0082\u0004¨\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "",
        "Lkotlinx/coroutines/internal/Node;",
        "node",
        "",
        "e",
        "next",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;",
        "condAdd",
        "",
        "p",
        "m",
        "n",
        "",
        "toString",
        "Lkotlinx/coroutines/internal/z;",
        "o",
        "current",
        "g",
        "",
        "h",
        "Lkotlinx/coroutines/internal/y;",
        "op",
        "f",
        "l",
        "()Z",
        "isRemoved",
        "i",
        "()Ljava/lang/Object;",
        "j",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "nextNode",
        "k",
        "prevNode",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_next",
        "_prev",
        "_removedRef",
        "<init>",
        "()V",
        "a",
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
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n73#1,3:369\n1#2:368\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n134#1:369,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _prev:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _removedRef:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_next"

    .line 3
    const-class v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_prev"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_removedRef"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 6
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->h(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 4
    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_a
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->h(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final f(Lkotlinx/coroutines/internal/y;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v0

    .line 11
    :goto_a
    move-object v3, v1

    .line 12
    :goto_b
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    if-ne v5, p0, :cond_20

    .line 20
    if-ne v0, v2, :cond_16

    .line 22
    return-object v2

    .line 23
    :cond_16
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_0

    .line 32
    :cond_1f
    return-object v2

    .line 33
    :cond_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_27

    .line 39
    return-object v1

    .line 40
    :cond_27
    if-ne v5, p1, :cond_2a

    .line 42
    return-object v2

    .line 43
    :cond_2a
    instance-of v6, v5, Lkotlinx/coroutines/internal/y;

    .line 45
    if-eqz v6, :cond_34

    .line 47
    check-cast v5, Lkotlinx/coroutines/internal/y;

    .line 49
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_34
    instance-of v6, v5, Lkotlinx/coroutines/internal/z;

    .line 55
    if-eqz v6, :cond_50

    .line 57
    if-eqz v3, :cond_47

    .line 59
    check-cast v5, Lkotlinx/coroutines/internal/z;

    .line 61
    iget-object v5, v5, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
    invoke-static {v4, v3, v2, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 69
    goto :goto_0

    .line 70
    :cond_45
    move-object v2, v3

    .line 71
    goto :goto_a

    .line 72
    :cond_47
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 80
    goto :goto_b

    .line 81
    :cond_50
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 83
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v3, v5

    .line 87
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 89
    move-object v7, v3

    .line 90
    move-object v3, v2

    .line 91
    move-object v2, v7

    .line 92
    goto :goto_b
.end method

.method public final g(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 16
    goto :goto_0
.end method

.method public final h(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-static {v2, p1, v1, p0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f(Lkotlinx/coroutines/internal/y;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 34
    :cond_21
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/internal/y;

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    check-cast v1, Lkotlinx/coroutines/internal/y;

    .line 14
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_2
.end method

.method public final j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/internal/q;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f(Lkotlinx/coroutines/internal/y;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->g(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/internal/z;

    .line 7
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->n()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

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

.method public final n()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .registers 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/internal/z;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 13
    return-object v0

    .line 14
    :cond_d
    if-ne v0, p0, :cond_12

    .line 16
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->o()Lkotlinx/coroutines/internal/z;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f(Lkotlinx/coroutines/internal/y;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 43
    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/internal/z;
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/z;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Lkotlinx/coroutines/internal/z;

    .line 13
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/z;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_12
    return-object v1
.end method

.method public final p(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)I
    .registers 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 13
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x2

    .line 30
    :goto_1d
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    .line 8
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/l0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
