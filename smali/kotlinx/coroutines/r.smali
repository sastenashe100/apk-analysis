# classes2.dex

.class public final Lkotlinx/coroutines/r;
.super Lkotlinx/coroutines/b0;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u000b\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¨\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/r;",
        "Lkotlinx/coroutines/b0;",
        "",
        "c",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "_resumed",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
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
.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _resumed:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lkotlinx/coroutines/r;

    .line 3
    const-string v1, "_resumed"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/r;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_1d

    .line 3
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Continuation "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " was cancelled normally"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 30
    :cond_1d
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/Throwable;Z)V

    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lkotlinx/coroutines/r;->_resumed:I

    .line 36
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/r;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
