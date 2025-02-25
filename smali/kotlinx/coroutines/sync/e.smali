# classes2.dex

.class public final Lkotlinx/coroutines/sync/e;
.super Lkotlinx/coroutines/internal/c0;
.source "Semaphore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c0<",
        "Lkotlinx/coroutines/sync/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\"\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0010\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0006¨\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/e;",
        "Lkotlinx/coroutines/internal/c0;",
        "",
        "index",
        "",
        "cause",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "o",
        "",
        "toString",
        "n",
        "()I",
        "numberOfSlots",
        "Lkotlinx/atomicfu/AtomicArray;",
        "",
        "acquirers",
        "",
        "id",
        "prev",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/sync/e;I)V",
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
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n371#1,2:398\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n384#1:398,2\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/sync/e;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/internal/c0;-><init>(JLkotlinx/coroutines/internal/c0;I)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/sync/d;->h()I

    .line 9
    move-result p2

    .line 10
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    return-void
.end method


# virtual methods
.method public n()I
    .registers 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/d;->h()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .registers 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/d;->e()Lkotlinx/coroutines/internal/f0;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/e;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c0;->p()V

    .line 15
    return-void
.end method

.method public final r()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SemaphoreSegment[id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/internal/c0;->c:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", hashCode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x5d

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
