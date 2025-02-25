# classes2.dex

.class public Lkotlinx/coroutines/o;
.super Lkotlinx/coroutines/u0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/n;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlinx/coroutines/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/u0<",
        "TT;>;",
        "Lkotlinx/coroutines/n<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/b3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000À\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0011\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u00052\u00020\u0006B\u001d\u0012\f\u0010c\u001a\b\u0012\u0004\u0012\u00028\u00000^\u0012\u0006\u0010$\u001a\u00020\u001f¢\u0006\u0004\b{\u0010|J\b\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u001e\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\f2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\b\u0010\u0010\u001a\u00020\u0007H\u0002J\b\u0010\u0011\u001a\u00020\u0007H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u001a\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002J1\u0010\u001e\u001a\u00020\u001d2\'\u0010\u0015\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000e0\u0019j\u0002`\u001cH\u0002J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0002JS\u0010\'\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u00142\u0006\u0010$\u001a\u00020\u001f2#\u0010%\u001a\u001f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00192\b\u0010&\u001a\u0004\u0018\u00010\u0014H\u0002JA\u0010(\u001a\u00020\u000e2\b\u0010#\u001a\u0004\u0018\u00010\u00142\u0006\u0010$\u001a\u00020\u001f2%\b\u0002\u0010%\u001a\u001f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0019H\u0002JC\u0010*\u001a\u0004\u0018\u00010)2\b\u0010#\u001a\u0004\u0018\u00010\u00142\b\u0010&\u001a\u0004\u0018\u00010\u00142#\u0010%\u001a\u001f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0019H\u0002J\u0012\u0010,\u001a\u00020+2\b\u0010#\u001a\u0004\u0018\u00010\u0014H\u0002J\b\u0010-\u001a\u00020\u000eH\u0002J\b\u0010.\u001a\u00020\u000eH\u0016J\b\u0010/\u001a\u00020\u0007H\u0001J\u0010\u00102\u001a\n\u0018\u000100j\u0004\u0018\u0001`1H\u0016J\u0011\u00103\u001a\u0004\u0018\u00010\u0014H\u0010¢\u0006\u0004\b3\u00104J!\u00106\u001a\u00020\u000e2\b\u00105\u001a\u0004\u0018\u00010\u00142\u0006\u0010\n\u001a\u00020\tH\u0010¢\u0006\u0004\b6\u00107J\u0012\u00108\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0017\u00109\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b9\u0010:J\u0018\u0010;\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u001d2\b\u0010\n\u001a\u0004\u0018\u00010\tJ1\u0010<\u001a\u00020\u000e2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000e0\u00192\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010?\u001a\u00020\t2\u0006\u0010>\u001a\u00020=H\u0016J\n\u0010@\u001a\u0004\u0018\u00010\u0014H\u0001J\u000f\u0010A\u001a\u00020\u000eH\u0000¢\u0006\u0004\bA\u0010BJ \u0010E\u001a\u00020\u000e2\f\u0010D\u001a\b\u0012\u0004\u0012\u00028\u00000CH\u0016ø\u0001\u0000¢\u0006\u0004\bE\u0010FJ<\u0010H\u001a\u00020\u000e2\u0006\u0010G\u001a\u00028\u00002#\u0010%\u001a\u001f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0019H\u0016¢\u0006\u0004\bH\u0010IJ\u001c\u0010K\u001a\u00020\u000e2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\f2\u0006\u0010J\u001a\u00020\u001fH\u0016J1\u0010L\u001a\u00020\u000e2\'\u0010\u0015\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000e0\u0019j\u0002`\u001cH\u0016J\u000f\u0010M\u001a\u00020\u000eH\u0000¢\u0006\u0004\bM\u0010BJH\u0010N\u001a\u0004\u0018\u00010\u00142\u0006\u0010G\u001a\u00028\u00002\b\u0010&\u001a\u0004\u0018\u00010\u00142#\u0010%\u001a\u001f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0019H\u0016¢\u0006\u0004\bN\u0010OJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u00142\u0006\u0010P\u001a\u00020\tH\u0016J\u0010\u0010S\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020\u0014H\u0016J\u001b\u0010U\u001a\u00020\u000e*\u00020T2\u0006\u0010G\u001a\u00028\u0000H\u0016¢\u0006\u0004\bU\u0010VJ\u001f\u0010W\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u00012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0010¢\u0006\u0004\bW\u0010XJ\u001b\u0010Y\u001a\u0004\u0018\u00010\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0010¢\u0006\u0004\bY\u0010ZJ\b\u0010\\\u001a\u00020[H\u0016J\b\u0010]\u001a\u00020[H\u0014R \u0010c\u001a\b\u0012\u0004\u0012\u00028\u00000^8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010bR\u001a\u0010h\u001a\u00020d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bY\u0010e\u001a\u0004\bf\u0010gR\u0016\u0010k\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bi\u0010jR\u0014\u0010n\u001a\u00020[8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bl\u0010mR\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bo\u00104R\u0014\u0010p\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bp\u0010qR\u0014\u0010r\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b_\u0010qR\u001c\u0010u\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bs\u0010tR\u000b\u0010w\u001a\u00020v8\u0002X\u0082\u0004R\u0013\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120x8\u0002X\u0082\u0004R\u0013\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140x8\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006}"
    }
    d2 = {
        "Lkotlinx/coroutines/o;",
        "T",
        "Lkotlinx/coroutines/u0;",
        "Lkotlinx/coroutines/n;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/b3;",
        "",
        "F",
        "",
        "cause",
        "q",
        "Lkotlinx/coroutines/internal/c0;",
        "segment",
        "",
        "p",
        "R",
        "P",
        "Lkotlinx/coroutines/z0;",
        "C",
        "",
        "handler",
        "D",
        "state",
        "H",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "Lkotlinx/coroutines/l;",
        "G",
        "",
        "mode",
        "t",
        "Lkotlinx/coroutines/g2;",
        "proposedUpdate",
        "resumeMode",
        "onCancellation",
        "idempotent",
        "O",
        "M",
        "Lkotlinx/coroutines/internal/f0;",
        "Q",
        "",
        "k",
        "s",
        "B",
        "L",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "j",
        "()Ljava/lang/Object;",
        "takenState",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "n",
        "J",
        "(Ljava/lang/Throwable;)V",
        "m",
        "o",
        "Lkotlinx/coroutines/s1;",
        "parent",
        "u",
        "x",
        "K",
        "()V",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "value",
        "l",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "index",
        "b",
        "h",
        "r",
        "v",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "exception",
        "i",
        "token",
        "E",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "A",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "toString",
        "I",
        "Lkotlin/coroutines/Continuation;",
        "d",
        "Lkotlin/coroutines/Continuation;",
        "c",
        "()Lkotlin/coroutines/Continuation;",
        "delegate",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "w",
        "()Lkotlinx/coroutines/z0;",
        "parentHandle",
        "z",
        "()Ljava/lang/String;",
        "stateDebugRepresentation",
        "y",
        "isActive",
        "()Z",
        "isCompleted",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_decisionAndIndex",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_parentHandle",
        "_state",
        "<init>",
        "(Lkotlin/coroutines/Continuation;I)V",
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
        "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,662:1\n230#1,2:666\n232#1,8:669\n230#1,10:677\n230#1,10:688\n1#2:663\n24#3:664\n24#3:665\n22#3:687\n21#3:698\n22#3,3:699\n21#3:702\n22#3,3:703\n22#3:711\n21#3,4:712\n22#4:668\n13#4:710\n61#5,2:706\n61#5,2:708\n61#5,2:716\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n246#1:666,2\n246#1:669,8\n249#1:677,10\n254#1:688,10\n72#1:664\n158#1:665\n252#1:687\n277#1:698\n278#1:699,3\n287#1:702\n288#1:703,3\n389#1:711\n392#1:712,4\n246#1:668\n350#1:710\n329#1:706,2\n339#1:708,2\n613#1:716,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _parentHandle:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _state:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_decisionAndIndex"

    .line 3
    const-class v1, Lkotlinx/coroutines/o;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-string v0, "_state"

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_parentHandle"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/u0;-><init>(I)V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/Continuation;

    .line 6
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/o;->e:Lkotlin/coroutines/CoroutineContext;

    .line 12
    const p1, 0x1fffffff

    .line 15
    iput p1, p0, Lkotlinx/coroutines/o;->_decisionAndIndex:I

    .line 17
    sget-object p1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static synthetic N(Lkotlinx/coroutines/o;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/o;->M(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final P()Z
    .registers 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    if-ne v2, v3, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Already resumed"

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    sget-object v2, Lkotlinx/coroutines/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    const v4, 0x1fffffff

    .line 33
    and-int/2addr v4, v1

    .line 34
    const/high16 v5, 0x40000000  # 2.0f

    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    return v3
.end method

.method private final R()Z
    .registers 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    if-eqz v2, :cond_1b

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v2, v0, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Already suspended"

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    sget-object v2, Lkotlinx/coroutines/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    const v3, 0x1fffffff

    .line 33
    and-int/2addr v3, v1

    .line 34
    const/high16 v4, 0x20000000

    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method


# virtual methods
.method public A(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/Continuation;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/i;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/i;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_f

    .line 14
    iget-object v2, v0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    :cond_f
    if-ne v2, p1, :cond_14

    .line 18
    const/4 p1, 0x4

    .line 19
    :goto_12
    move v2, p1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    iget p1, p0, Lkotlinx/coroutines/u0;->c:I

    .line 23
    goto :goto_12

    .line 24
    :goto_17
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/o;->N(Lkotlinx/coroutines/o;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->C()Lkotlinx/coroutines/z0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->d()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/z0;->dispose()V

    .line 17
    sget-object v0, Lkotlinx/coroutines/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    sget-object v1, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/f2;

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final C()Lkotlinx/coroutines/z0;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/s1;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lkotlinx/coroutines/s;

    .line 22
    invoke-direct {v4, p0}, Lkotlinx/coroutines/s;-><init>(Lkotlinx/coroutines/o;)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/s1$a;->d(Lkotlinx/coroutines/s1;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/z0;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lkotlinx/coroutines/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    return-object v1
.end method

.method public final D(Ljava/lang/Object;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    :cond_6
    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v11

    .line 11
    instance-of v3, v11, Lkotlinx/coroutines/d;

    .line 13
    if-eqz v3, :cond_17

    .line 15
    sget-object v3, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_6

    .line 23
    return-void

    .line 24
    :cond_17
    instance-of v3, v11, Lkotlinx/coroutines/l;

    .line 26
    if-eqz v3, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    instance-of v3, v11, Lkotlinx/coroutines/internal/c0;

    .line 31
    if-eqz v3, :cond_24

    .line 33
    :goto_20
    invoke-virtual {v0, v1, v11}, Lkotlinx/coroutines/o;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    instance-of v3, v11, Lkotlinx/coroutines/b0;

    .line 39
    if-eqz v3, :cond_56

    .line 41
    move-object v2, v11

    .line 42
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 44
    invoke-virtual {v2}, Lkotlinx/coroutines/b0;->b()Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_34

    .line 50
    invoke-virtual {v0, v1, v11}, Lkotlinx/coroutines/o;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_34
    instance-of v4, v11, Lkotlinx/coroutines/r;

    .line 55
    if-eqz v4, :cond_55

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v2, v4

    .line 62
    :goto_3d
    if-eqz v2, :cond_41

    .line 64
    iget-object v4, v2, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 66
    :cond_41
    instance-of v2, v1, Lkotlinx/coroutines/l;

    .line 68
    if-eqz v2, :cond_4b

    .line 70
    check-cast v1, Lkotlinx/coroutines/l;

    .line 72
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/o;->m(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v1, Lkotlinx/coroutines/internal/c0;

    .line 83
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/o;->p(Lkotlinx/coroutines/internal/c0;Ljava/lang/Throwable;)V

    .line 86
    :cond_55
    :goto_55
    return-void

    .line 87
    :cond_56
    instance-of v3, v11, Lkotlinx/coroutines/a0;

    .line 89
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 91
    if-eqz v3, :cond_94

    .line 93
    move-object v12, v11

    .line 94
    check-cast v12, Lkotlinx/coroutines/a0;

    .line 96
    iget-object v3, v12, Lkotlinx/coroutines/a0;->b:Lkotlinx/coroutines/l;

    .line 98
    if-eqz v3, :cond_66

    .line 100
    invoke-virtual {v0, v1, v11}, Lkotlinx/coroutines/o;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :cond_66
    instance-of v3, v1, Lkotlinx/coroutines/internal/c0;

    .line 105
    if-eqz v3, :cond_6b

    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v14, v1

    .line 112
    check-cast v14, Lkotlinx/coroutines/l;

    .line 114
    invoke-virtual {v12}, Lkotlinx/coroutines/a0;->c()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7d

    .line 120
    iget-object v1, v12, Lkotlinx/coroutines/a0;->e:Ljava/lang/Throwable;

    .line 122
    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/o;->m(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 126
    :cond_7d
    const/4 v13, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 130
    const/16 v17, 0x0

    .line 132
    const/16 v18, 0x1d

    .line 134
    const/16 v19, 0x0

    .line 136
    invoke-static/range {v12 .. v19}, Lkotlinx/coroutines/a0;->b(Lkotlinx/coroutines/a0;Ljava/lang/Object;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 142
    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 148
    return-void

    .line 149
    :cond_94
    instance-of v3, v1, Lkotlinx/coroutines/internal/c0;

    .line 151
    if-eqz v3, :cond_99

    .line 153
    return-void

    .line 154
    :cond_99
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v5, v1

    .line 158
    check-cast v5, Lkotlinx/coroutines/l;

    .line 160
    new-instance v12, Lkotlinx/coroutines/a0;

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v9, 0x1c

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v3, v12

    .line 169
    move-object v4, v11

    .line 170
    invoke-direct/range {v3 .. v10}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    sget-object v3, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 175
    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 181
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p1, p0, Lkotlinx/coroutines/u0;->c:I

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->t(I)V

    .line 6
    return-void
.end method

.method public final F()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/u0;->c:I

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/v0;->c(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/Continuation;

    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lkotlinx/coroutines/internal/i;

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->q()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public final G(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/l;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/l;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lkotlinx/coroutines/l;

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Lkotlinx/coroutines/p1;

    .line 10
    invoke-direct {v0, p1}, Lkotlinx/coroutines/p1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_d
    return-object p1
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", already has "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CancellableContinuation"

    .line 3
    return-object v0
.end method

.method public final J(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->q(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->n(Ljava/lang/Throwable;)Z

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->s()V

    .line 14
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/Continuation;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/i;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/i;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/i;->t(Lkotlinx/coroutines/n;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->r()V

    .line 23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o;->n(Ljava/lang/Throwable;)Z

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final L()Z
    .registers 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "resetStateReusable"
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/a0;

    .line 9
    if-eqz v2, :cond_15

    .line 11
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 13
    iget-object v1, v1, Lkotlinx/coroutines/a0;->d:Ljava/lang/Object;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->r()V

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    sget-object v1, Lkotlinx/coroutines/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    const v2, 0x1fffffff

    .line 27
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 30
    sget-object v1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final M(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/g2;

    .line 9
    if-eqz v2, :cond_25

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lkotlinx/coroutines/g2;

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/o;->O(Lkotlinx/coroutines/g2;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->s()V

    .line 34
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/o;->t(I)V

    .line 37
    return-void

    .line 38
    :cond_25
    instance-of p2, v1, Lkotlinx/coroutines/r;

    .line 40
    if-eqz p2, :cond_39

    .line 42
    check-cast v1, Lkotlinx/coroutines/r;

    .line 44
    invoke-virtual {v1}, Lkotlinx/coroutines/r;->c()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_39

    .line 50
    if-eqz p3, :cond_38

    .line 52
    iget-object p1, v1, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 54
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/o;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->k(Ljava/lang/Object;)Ljava/lang/Void;

    .line 61
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 63
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    throw p1
.end method

.method public final O(Lkotlinx/coroutines/g2;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g2;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/b0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    invoke-static {p3}, Lkotlinx/coroutines/v0;->b(I)Z

    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_e

    .line 12
    if-nez p5, :cond_e

    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    if-nez p4, :cond_16

    .line 17
    instance-of p3, p1, Lkotlinx/coroutines/l;

    .line 19
    if-nez p3, :cond_16

    .line 21
    if-eqz p5, :cond_2e

    .line 23
    :cond_16
    new-instance p3, Lkotlinx/coroutines/a0;

    .line 25
    instance-of v0, p1, Lkotlinx/coroutines/l;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    check-cast p1, Lkotlinx/coroutines/l;

    .line 31
    :goto_1e
    move-object v2, p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    goto :goto_1e

    .line 35
    :goto_22
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x10

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p5

    .line 43
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    move-object p2, p3

    .line 47
    :cond_2e
    :goto_2e
    return-object p2
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/f0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/internal/f0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/g2;

    .line 9
    if-eqz v2, :cond_25

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lkotlinx/coroutines/g2;

    .line 14
    iget v6, p0, Lkotlinx/coroutines/u0;->c:I

    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p2

    .line 20
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/o;->O(Lkotlinx/coroutines/g2;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->s()V

    .line 35
    sget-object p1, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/f0;

    .line 37
    return-object p1

    .line 38
    :cond_25
    instance-of p1, v1, Lkotlinx/coroutines/a0;

    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p1, :cond_34

    .line 43
    if-eqz p2, :cond_34

    .line 45
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 47
    iget-object p1, v1, Lkotlinx/coroutines/a0;->d:Ljava/lang/Object;

    .line 49
    if-ne p1, p2, :cond_34

    .line 51
    sget-object p3, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/f0;

    .line 53
    :cond_34
    return-object p3
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v10

    .line 9
    instance-of v2, v10, Lkotlinx/coroutines/g2;

    .line 11
    if-nez v2, :cond_63

    .line 13
    instance-of v2, v10, Lkotlinx/coroutines/b0;

    .line 15
    if-eqz v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v2, v10, Lkotlinx/coroutines/a0;

    .line 20
    if-eqz v2, :cond_49

    .line 22
    move-object v2, v10

    .line 23
    check-cast v2, Lkotlinx/coroutines/a0;

    .line 25
    invoke-virtual {v2}, Lkotlinx/coroutines/a0;->c()Z

    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 31
    if-eqz v3, :cond_3d

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v17, 0xf

    .line 39
    const/16 v18, 0x0

    .line 41
    move-object v11, v2

    .line 42
    move-object/from16 v16, p2

    .line 44
    invoke-static/range {v11 .. v18}, Lkotlinx/coroutines/a0;->b(Lkotlinx/coroutines/a0;Ljava/lang/Object;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    move-object/from16 v11, p2

    .line 56
    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {v2, v0, v11}, Lkotlinx/coroutines/a0;->d(Lkotlinx/coroutines/o;Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v2, "Must be called at most once"

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_49
    move-object/from16 v11, p2

    .line 76
    sget-object v12, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    new-instance v13, Lkotlinx/coroutines/a0;

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v8, 0xe

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v2, v13

    .line 87
    move-object v3, v10

    .line 88
    move-object/from16 v7, p2

    .line 90
    invoke-direct/range {v2 .. v9}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 99
    return-void

    .line 100
    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    const-string v2, "Not completed"

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1
.end method

.method public b(Lkotlinx/coroutines/internal/c0;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/c0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 10
    and-int v3, v1, v2

    .line 12
    if-ne v3, v2, :cond_1c

    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->D(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final c()Lkotlin/coroutines/Continuation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/Continuation;

    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/g2;

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/u0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/a0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Object;

    .line 9
    :cond_8
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/Continuation;

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
    iget-object v0, p0, Lkotlinx/coroutines/o;->e:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Lkotlin/jvm/functions/Function1;)V
    .registers 2
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->G(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->D(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public i(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {p0, v0, v3, v3}, Lkotlinx/coroutines/o;->Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/f0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/g2;

    .line 7
    return v0
.end method

.method public j()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Already resumed, but proposed with update "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/u0;->c:I

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/o;->M(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public final m(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/m;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_22

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 35
    :goto_22
    return-void
.end method

.method public n(Ljava/lang/Throwable;)Z
    .registers 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/g2;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 12
    return v3

    .line 13
    :cond_c
    new-instance v2, Lkotlinx/coroutines/r;

    .line 15
    instance-of v4, v1, Lkotlinx/coroutines/l;

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_17

    .line 20
    instance-of v4, v1, Lkotlinx/coroutines/internal/c0;

    .line 22
    if-eqz v4, :cond_18

    .line 24
    :cond_17
    move v3, v5

    .line 25
    :cond_18
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/r;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 28
    sget-object v3, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 39
    instance-of v2, v0, Lkotlinx/coroutines/l;

    .line 41
    if-eqz v2, :cond_30

    .line 43
    check-cast v1, Lkotlinx/coroutines/l;

    .line 45
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/o;->m(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    instance-of v0, v0, Lkotlinx/coroutines/internal/c0;

    .line 51
    if-eqz v0, :cond_39

    .line 53
    check-cast v1, Lkotlinx/coroutines/internal/c0;

    .line 55
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/o;->p(Lkotlinx/coroutines/internal/c0;Ljava/lang/Throwable;)V

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->s()V

    .line 61
    iget p1, p0, Lkotlinx/coroutines/u0;->c:I

    .line 63
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->t(I)V

    .line 66
    return v5
.end method

.method public final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_22

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Exception in resume onCancellation handler for "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 35
    :goto_22
    return-void
.end method

.method public final p(Lkotlinx/coroutines/internal/c0;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/c0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const v1, 0x1fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eq v0, v1, :cond_33

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/internal/c0;->o(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    .line 20
    goto :goto_32

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 51
    :goto_32
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->F()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/Continuation;

    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lkotlinx/coroutines/internal/i;

    .line 18
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/i;->r(Ljava/lang/Throwable;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->w()Lkotlinx/coroutines/z0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/z0;->dispose()V

    .line 11
    sget-object v0, Lkotlinx/coroutines/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v1, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/f2;

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {p1, p0}, Lkotlinx/coroutines/e0;->c(Ljava/lang/Object;Lkotlinx/coroutines/n;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/u0;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/o;->N(Lkotlinx/coroutines/o;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->F()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->r()V

    .line 10
    :cond_9
    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/v0;->a(Lkotlinx/coroutines/u0;I)V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->I()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/Continuation;

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/l0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "){"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->z()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "}@"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, Lkotlinx/coroutines/l0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public u(Lkotlinx/coroutines/s1;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/s1;->w()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/o;->Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/f0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w()Lkotlinx/coroutines/z0;
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/z0;

    .line 9
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .registers 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->F()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/o;->R()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->w()Lkotlinx/coroutines/z0;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->C()Lkotlinx/coroutines/z0;

    .line 20
    :cond_13
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->K()V

    .line 25
    :cond_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    if-eqz v0, :cond_22

    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->K()V

    .line 35
    :cond_22
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->y()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lkotlinx/coroutines/b0;

    .line 41
    if-nez v1, :cond_54

    .line 43
    iget v1, p0, Lkotlinx/coroutines/u0;->c:I

    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/v0;->b(I)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4f

    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 57
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkotlinx/coroutines/s1;

    .line 63
    if-eqz v1, :cond_4f

    .line 65
    invoke-interface {v1}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_47

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-interface {v1}, Lkotlinx/coroutines/s1;->w()Ljava/util/concurrent/CancellationException;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/o;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_54
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 87
    iget-object v0, v0, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 89
    throw v0
.end method

.method public final y()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const-string v0, "Active"

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    instance-of v0, v0, Lkotlinx/coroutines/r;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const-string v0, "Cancelled"

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, "Completed"

    .line 21
    :goto_14
    return-object v0
.end method
