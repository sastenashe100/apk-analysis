# classes2.dex

.class public Lkotlinx/coroutines/internal/r;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\u0015J\u0006\u0010\u0004\u001a\u00020\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u000e\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR!\u0010\u0012\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0010j\b\u0012\u0004\u0012\u00028\u0000`\u00110\u000f8\u0002X\u0082\u0004¨\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/r;",
        "",
        "E",
        "",
        "b",
        "element",
        "",
        "a",
        "(Ljava/lang/Object;)Z",
        "d",
        "()Ljava/lang/Object;",
        "",
        "c",
        "()I",
        "size",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/internal/s;",
        "Lkotlinx/coroutines/internal/Core;",
        "_cur",
        "singleConsumer",
        "<init>",
        "(Z)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _cur:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_cur"

    .line 5
    const-class v2, Lkotlinx/coroutines/internal/r;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/s;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/s;-><init>(IZ)V

    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/internal/r;->_cur:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/s;

    .line 9
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_21

    .line 16
    if-eq v2, v3, :cond_17

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v2, v1, :cond_15

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    sget-object v2, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/s;->i()Lkotlinx/coroutines/internal/s;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    goto :goto_2

    .line 34
    :cond_21
    return v3
.end method

.method public final b()V
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/s;

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/s;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v2, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/s;->i()Lkotlinx/coroutines/internal/s;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    goto :goto_2
.end method

.method public final c()I
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/s;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->f()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/s;

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/s;->j()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lkotlinx/coroutines/internal/s;->h:Lkotlinx/coroutines/internal/f0;

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    return-object v2

    .line 18
    :cond_11
    sget-object v2, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/s;->i()Lkotlinx/coroutines/internal/s;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    goto :goto_2
.end method
