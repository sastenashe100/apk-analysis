# classes2.dex

.class public final Lkotlinx/coroutines/internal/i;
.super Lkotlinx/coroutines/u0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/u0<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u0010/\u001a\u00020,\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\bD\u0010EJ\u0010\u0010\b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016J\u000f\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0000¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0010H\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u0013H\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0010¢\u0006\u0004\b\u001c\u0010\u001dJ \u0010 \u001a\u00020\f2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0016ø\u0001\u0000¢\u0006\u0004\b \u0010!J!\u0010#\u001a\u00020\f2\b\u0010\"\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u0015H\u0010¢\u0006\u0004\b#\u0010$J\u001f\u0010(\u001a\u00020\f2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00028\u0000H\u0000¢\u0006\u0004\b(\u0010)J\b\u0010+\u001a\u00020*H\u0016R\u0014\u0010/\u001a\u00020,8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001e\u00105\u001a\u0004\u0018\u00010\u001b8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b2\u00103\u0012\u0004\b4\u0010\u000eR\u0014\u00107\u001a\u00020\u001b8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b6\u00103R\u0014\u0010&\u001a\u00020%8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b8\u00109R\u001c\u0010<\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b:\u0010;R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>R\u001a\u0010A\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b@\u0010\u0012R\u0013\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0B8\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006F"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/i;",
        "T",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation;",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "",
        "q",
        "()Z",
        "",
        "k",
        "()V",
        "s",
        "Lkotlinx/coroutines/o;",
        "m",
        "()Lkotlinx/coroutines/o;",
        "Lkotlinx/coroutines/n;",
        "continuation",
        "",
        "t",
        "(Lkotlinx/coroutines/n;)Ljava/lang/Throwable;",
        "cause",
        "r",
        "(Ljava/lang/Throwable;)Z",
        "",
        "j",
        "()Ljava/lang/Object;",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "takenState",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "value",
        "o",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "",
        "toString",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "d",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "e",
        "Lkotlin/coroutines/Continuation;",
        "f",
        "Ljava/lang/Object;",
        "get_state$kotlinx_coroutines_core$annotations",
        "_state",
        "g",
        "countOrElement",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "c",
        "()Lkotlin/coroutines/Continuation;",
        "delegate",
        "p",
        "reusableCancellableContinuation",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_reusableCancellableContinuation",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n243#1,8:381\n255#1:389\n256#1,2:400\n258#1:404\n1#2:318\n1#2:324\n1#2:365\n297#3,5:319\n302#3,12:325\n314#3:359\n297#3,5:360\n302#3,12:366\n314#3:419\n200#4,3:337\n203#4,14:345\n200#4,3:378\n203#4,14:405\n95#5,5:340\n107#5,10:390\n118#5,2:402\n107#5,13:420\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n224#1:381,8\n225#1:389\n225#1:400,2\n225#1:404\n202#1:324\n223#1:365\n202#1:319,5\n202#1:325,12\n202#1:359\n223#1:360,5\n223#1:366,12\n223#1:419\n202#1:337,3\n202#1:345,14\n223#1:378,3\n223#1:405,14\n203#1:340,5\n225#1:390,10\n225#1:402,2\n255#1:420,13\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 5
    const-class v2, Lkotlinx/coroutines/internal/i;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/u0;-><init>(I)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/Continuation;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/internal/j;->a()Lkotlinx/coroutines/internal/f0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->g:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/c0;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lkotlinx/coroutines/c0;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/c0;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public c()Lkotlin/coroutines/Continuation;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/Continuation;

    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/Continuation;

    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/j;->a()Lkotlinx/coroutines/internal/f0;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final k()V
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/f0;

    .line 9
    if-eq v1, v2, :cond_2

    .line 11
    return-void
.end method

.method public final m()Lkotlinx/coroutines/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_11

    .line 9
    sget-object v0, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    sget-object v1, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/f0;

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_11
    instance-of v2, v1, Lkotlinx/coroutines/o;

    .line 20
    if-eqz v2, :cond_22

    .line 22
    sget-object v2, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    sget-object v3, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/f0;

    .line 26
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    check-cast v1, Lkotlinx/coroutines/o;

    .line 34
    return-object v1

    .line 35
    :cond_22
    sget-object v2, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/f0;

    .line 37
    if-eq v1, v2, :cond_2

    .line 39
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 41
    if-eqz v2, :cond_2b

    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "Inconsistent state "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public final o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lkotlinx/coroutines/u0;->c:I

    .line 6
    iget-object p2, p0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final p()Lkotlinx/coroutines/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/o<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/o;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lkotlinx/coroutines/o;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .registers 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/f0;

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_18

    .line 16
    sget-object v1, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    return v4

    .line 25
    :cond_18
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    return v4

    .line 30
    :cond_1d
    sget-object v2, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/Continuation;

    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/e0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->D0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1f

    .line 22
    iput-object v3, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    .line 24
    iput v5, p0, Lkotlinx/coroutines/u0;->c:I

    .line 26
    iget-object p1, p0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_5f

    .line 32
    :cond_1f
    sget-object v0, Lkotlinx/coroutines/r2;->a:Lkotlinx/coroutines/r2;

    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/r2;->b()Lkotlinx/coroutines/d1;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/d1;->c1()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_33

    .line 44
    iput-object v3, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    .line 46
    iput v5, p0, Lkotlinx/coroutines/u0;->c:I

    .line 48
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/d1;->O0(Lkotlinx/coroutines/u0;)V

    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d1;->S0(Z)V

    .line 55
    :try_start_36
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lkotlinx/coroutines/internal/i;->g:Ljava/lang/Object;

    .line 61
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_54

    .line 65
    :try_start_40
    iget-object v5, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/Continuation;

    .line 67
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_56

    .line 72
    :try_start_47
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 75
    :cond_4a
    invoke-virtual {v0}, Lkotlinx/coroutines/d1;->i1()Z

    .line 78
    move-result p1
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_54

    .line 79
    if-nez p1, :cond_4a

    .line 81
    :goto_50
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d1;->G0(Z)V

    .line 84
    goto :goto_5f

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_5b

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    :try_start_57
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 91
    throw p1
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_54

    .line 92
    :goto_5b
    :try_start_5b
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/u0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_60

    .line 95
    goto :goto_50

    .line 96
    :goto_5f
    return-void

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d1;->G0(Z)V

    .line 101
    throw p1
.end method

.method public final s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->k()V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->p()Lkotlinx/coroutines/o;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->r()V

    .line 13
    :cond_c
    return-void
.end method

.method public final t(Lkotlinx/coroutines/n;)Ljava/lang/Throwable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/f0;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_14

    .line 12
    sget-object v1, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    return-object v3

    .line 21
    :cond_14
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 23
    if-eqz p1, :cond_2f

    .line 25
    sget-object p1, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    return-object v1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "Failed requirement."

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Inconsistent state "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DispatchedContinuation["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/Continuation;

    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/l0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x5d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
