# classes9.dex

.class public final Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/n;
.implements Lkotlinx/coroutines/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CancellableContinuationWithOwner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/n<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/b3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00020&\u0012\b\u0010*\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b3\u00104J\u0015\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0001J\u0011\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0097\u0001J2\u0010\u0010\u001a\u00020\u00022\'\u0010\u000f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u00020\u000bj\u0002`\u000eH\u0096\u0001J!\u0010\u0013\u001a\u00020\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0097\u0001J\u001c\u0010\u0019\u001a\u00020\u0002*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0097\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\u00022\n\u0010\u001c\u001a\u0006\u0012\u0002\b\u00030\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0096\u0001JH\u0010\"\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0018\u001a\u00020\u00022\b\u0010 \u001a\u0004\u0018\u00010\b2#\u0010!\u001a\u001f\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\"\u0010#J<\u0010$\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022#\u0010!\u001a\u001f\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0016¢\u0006\u0004\b$\u0010%R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00020&8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010\'R\u0016\u0010*\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010)R\u0014\u0010.\u001a\u00020+8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020\u00068\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b/\u00100R\u0014\u00102\u001a\u00020\u00068\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b1\u00100\u0082\u0002\u0004\n\u0002\b\u0019¨\u00065"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;",
        "Lkotlinx/coroutines/n;",
        "",
        "Lkotlinx/coroutines/b3;",
        "",
        "cause",
        "",
        "n",
        "",
        "token",
        "E",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "h",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "exception",
        "i",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "value",
        "c",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/Unit;)V",
        "Lkotlinx/coroutines/internal/c0;",
        "segment",
        "",
        "index",
        "b",
        "idempotent",
        "onCancellation",
        "e",
        "(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "a",
        "(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/o;",
        "Lkotlinx/coroutines/o;",
        "cont",
        "Ljava/lang/Object;",
        "owner",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "isActive",
        "()Z",
        "d",
        "isCompleted",
        "<init>",
        "(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/o;Ljava/lang/Object;)V",
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
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/o;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/o;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/Unit;)V

    .line 6
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/o;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o;->E(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public a(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/o;

    .line 14
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 18
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    .line 21
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/o;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-void
.end method

.method public b(Lkotlinx/coroutines/internal/c0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/c0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/o;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o;->b(Lkotlinx/coroutines/internal/c0;I)V

    .line 6
    return-void
.end method

.method public c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/Unit;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/o;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o;->A(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/o;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/o;

    .line 5
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    .line 7
    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/o;->v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1a

    .line 16
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1a
    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/o;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/o;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o;->h(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public i(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/o;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/o;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->isActive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public n(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/o;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o;->n(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/o;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->e(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
