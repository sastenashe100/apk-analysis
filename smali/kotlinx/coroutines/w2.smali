# classes9.dex

.class public final Lkotlinx/coroutines/w2;
.super Ljava/lang/Object;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u001cJ\u0006\u0010\b\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0013\u0010\n\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010R\u001c\u0010\u0015\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0017R\u000b\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¨\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/w2;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "d",
        "a",
        "c",
        "",
        "state",
        "",
        "b",
        "Lkotlinx/coroutines/s1;",
        "Lkotlinx/coroutines/s1;",
        "job",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Thread;",
        "targetThread",
        "Lkotlinx/coroutines/z0;",
        "Lkotlinx/coroutines/z0;",
        "cancelHandle",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_state",
        "<init>",
        "(Lkotlinx/coroutines/s1;)V",
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
.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _state:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final a:Lkotlinx/coroutines/s1;

.field public final b:Ljava/lang/Thread;

.field public c:Lkotlinx/coroutines/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lkotlinx/coroutines/w2;

    .line 3
    const-string v1, "_state"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/w2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/w2;->a:Lkotlinx/coroutines/s1;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/w2;->b:Ljava/lang/Thread;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/w2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_12

    .line 15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/w2;->b(I)Ljava/lang/Void;

    .line 22
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 24
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1b
    sget-object v2, Lkotlinx/coroutines/w2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v0, p0, Lkotlinx/coroutines/w2;->c:Lkotlinx/coroutines/z0;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    invoke-interface {v0}, Lkotlinx/coroutines/z0;->dispose()V

    .line 44
    :cond_2b
    return-void
.end method

.method public final b(I)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Illegal state "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object p1, Lkotlinx/coroutines/w2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v0, p1, :cond_1b

    .line 14
    if-eq v0, v2, :cond_1b

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/w2;->b(I)Ljava/lang/Void;

    .line 22
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 24
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return-void

    .line 29
    :cond_1c
    sget-object v3, Lkotlinx/coroutines/w2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object p1, p0, Lkotlinx/coroutines/w2;->b:Ljava/lang/Thread;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 45
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/w2;->a:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, v1, p0}, Lkotlinx/coroutines/s1;->t(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/w2;->c:Lkotlinx/coroutines/z0;

    .line 10
    sget-object v0, Lkotlinx/coroutines/w2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_22

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_21

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_18

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/w2;->b(I)Ljava/lang/Void;

    .line 28
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 30
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    return-void

    .line 35
    :cond_22
    sget-object v2, Lkotlinx/coroutines/w2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_b

    .line 44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w2;->c(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
