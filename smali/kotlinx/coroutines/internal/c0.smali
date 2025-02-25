# classes2.dex

.class public abstract Lkotlinx/coroutines/internal/c0;
.super Lkotlinx/coroutines/internal/e;
.source "ConcurrentLinkedList.kt"

# interfaces
.implements Lkotlinx/coroutines/g2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/c0<",
        "TS;>;>",
        "Lkotlinx/coroutines/internal/e<",
        "TS;>;",
        "Lkotlinx/coroutines/g2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00002\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B!\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\b\u0010\u001c\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u001d\u001a\u00020\b¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\u0006J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\fH&J\u0006\u0010\u0010\u001a\u00020\u000eR\u0014\u0010\u0014\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0006R\u000b\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¨\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/internal/c0;",
        "S",
        "Lkotlinx/coroutines/internal/e;",
        "Lkotlinx/coroutines/g2;",
        "",
        "q",
        "()Z",
        "m",
        "",
        "index",
        "",
        "cause",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "o",
        "p",
        "",
        "c",
        "J",
        "id",
        "n",
        "()I",
        "numberOfSlots",
        "h",
        "isRemoved",
        "Lkotlinx/atomicfu/AtomicInt;",
        "cleanedAndPointers",
        "prev",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/internal/c0;I)V",
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
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,269:1\n252#2,4:270\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n225#1:270,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile cleanedAndPointers:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lkotlinx/coroutines/internal/c0;

    .line 3
    const-string v1, "cleanedAndPointers"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/c0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/internal/e;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/c0;->c:J

    .line 6
    shl-int/lit8 p1, p4, 0x10

    .line 8
    iput p1, p0, Lkotlinx/coroutines/internal/c0;->cleanedAndPointers:I

    .line 10
    return-void
.end method


# virtual methods
.method public h()Z
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c0;->n()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_14

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->i()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final m()Z
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/high16 v1, -0x10000

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c0;->n()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_16

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->i()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public abstract n()I
.end method

.method public abstract o(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
.end method

.method public final p()V
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c0;->n()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->k()V

    .line 16
    :cond_f
    return-void
.end method

.method public final q()Z
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c0;->n()I

    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_15

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->i()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    :goto_15
    const/high16 v2, 0x10000

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_1f
    return v0
.end method
