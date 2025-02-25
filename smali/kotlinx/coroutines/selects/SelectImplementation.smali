# classes9.dex

.class public Lkotlinx/coroutines/selects/SelectImplementation;
.super Lkotlinx/coroutines/l;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/b;
.implements Lkotlinx/coroutines/selects/h;
.implements Lkotlinx/coroutines/b3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/SelectImplementation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/l;",
        "Lkotlinx/coroutines/selects/b<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/h;",
        "Lkotlinx/coroutines/b3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0011\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u0004:\u0001\u0019B\u000f\u0012\u0006\u00106\u001a\u000202¢\u0006\u0004\bC\u0010DJ\u0013\u0010\u0005\u001a\u00028\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0013\u0010\n\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\u0010\u001a\u000e\u0018\u00010\u000fR\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0013\u0010\u0011\u001a\u00028\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0006J\u001a\u0010\u0013\u001a\u00020\b2\u0010\u0010\u0012\u001a\f0\u000fR\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u0013\u0010\u0014\u001a\u00028\u0000H\u0091@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0006J5\u0010\u0019\u001a\u00020\b*\u00020\u00152\u001c\u0010\u0018\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0016H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJG\u0010\u001e\u001a\u00020\b\"\u0004\b\u0001\u0010\u001b*\b\u0012\u0004\u0012\u00028\u00010\u001c2\"\u0010\u0018\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001dH\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ \u0010\"\u001a\u00020\b*\f0\u000fR\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010!\u001a\u00020 H\u0001J\u0010\u0010%\u001a\u00020\b2\u0006\u0010$\u001a\u00020#H\u0016J\u001c\u0010)\u001a\u00020\b2\n\u0010\'\u001a\u0006\u0012\u0002\b\u00030&2\u0006\u0010(\u001a\u00020\rH\u0016J\u0012\u0010*\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010,\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u00042\b\u0010+\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010.\u001a\u00020-2\u0006\u0010\u0007\u001a\u00020\u00042\b\u0010+\u001a\u0004\u0018\u00010\u0004J\u0013\u00101\u001a\u00020\b2\b\u00100\u001a\u0004\u0018\u00010/H\u0096\u0002R\u001a\u00106\u001a\u0002028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u00103\u001a\u0004\b4\u00105R(\u00109\u001a\u0014\u0012\u000e\u0012\f0\u000fR\b\u0012\u0004\u0012\u00028\u00000\u0000\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010:R\u0016\u0010=\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010<R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010:R\u0014\u0010@\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?R\u0011\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00040A8\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006E"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectImplementation;",
        "R",
        "Lkotlinx/coroutines/l;",
        "Lkotlinx/coroutines/selects/b;",
        "",
        "q",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clauseObject",
        "",
        "l",
        "y",
        "v",
        "internalResult",
        "",
        "x",
        "Lkotlinx/coroutines/selects/SelectImplementation$a;",
        "r",
        "n",
        "selectedClause",
        "m",
        "o",
        "Lkotlinx/coroutines/selects/c;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "a",
        "(Lkotlinx/coroutines/selects/c;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/e;",
        "Lkotlin/Function2;",
        "f",
        "(Lkotlinx/coroutines/selects/e;Lkotlin/jvm/functions/Function2;)V",
        "",
        "reregister",
        "t",
        "Lkotlinx/coroutines/z0;",
        "disposableHandle",
        "d",
        "Lkotlinx/coroutines/internal/c0;",
        "segment",
        "index",
        "b",
        "c",
        "result",
        "e",
        "Lkotlinx/coroutines/selects/TrySelectDetailedResult;",
        "w",
        "",
        "cause",
        "g",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "Ljava/util/List;",
        "clauses",
        "Ljava/lang/Object;",
        "disposableHandleOrSegment",
        "I",
        "indexInSegment",
        "s",
        "()Z",
        "isSelected",
        "Lkotlinx/atomicfu/AtomicRef;",
        "state",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
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
        "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,873:1\n1#2:874\n2624#3,3:875\n1855#3,2:888\n1855#3,2:896\n1855#3,2:898\n314#4,9:878\n323#4,2:890\n19#5:887\n153#6,4:892\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n505#1:875,3\n569#1:888,2\n726#1:896,2\n751#1:898,2\n545#1:878,9\n545#1:890,2\n561#1:887\n711#1:892,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.a;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile state:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "state"

    .line 5
    const-class v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/l;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->g()Lkotlinx/coroutines/internal/f0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/List;

    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->d:I

    .line 23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->d()Lkotlinx/coroutines/internal/f0;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static final synthetic h(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->v(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final s()Z
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 9
    return v0
.end method

.method public static synthetic u(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$a;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->t(Lkotlinx/coroutines/selects/SelectImplementation$a;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/selects/c;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/g;->a()Lkotlin/jvm/functions/Function3;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/g;->c()Lkotlin/jvm/functions/Function3;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->i()Lkotlinx/coroutines/internal/f0;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/selects/g;->b()Lkotlin/jvm/functions/Function3;

    .line 22
    move-result-object v7

    .line 23
    move-object v0, v8

    .line 24
    move-object v1, p0

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$a;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v8, v0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->u(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$a;ZILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public b(Lkotlinx/coroutines/internal/c0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/c0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->c:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->d:I

    .line 5
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public d(Lkotlinx/coroutines/z0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->x(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public f(Lkotlinx/coroutines/selects/e;Lkotlin/jvm/functions/Function2;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/e<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/g;->a()Lkotlin/jvm/functions/Function3;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/g;->c()Lkotlin/jvm/functions/Function3;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/g;->b()Lkotlin/jvm/functions/Function3;

    .line 19
    move-result-object v7

    .line 20
    move-object v0, v8

    .line 21
    move-object v1, p0

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$a;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v8, v0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->u(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$a;ZILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object p1, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->f()Lkotlinx/coroutines/internal/f0;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->e()Lkotlinx/coroutines/internal/f0;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p0, v0, v1}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/List;

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectImplementation$a;->b()V

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->d()Lkotlinx/coroutines/internal/f0;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/List;

    .line 60
    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->g(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    if-eqz v1, :cond_15

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_45

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_45

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 38
    iget-object v1, v1, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 40
    if-eq v1, p1, :cond_2a

    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Cannot use select clauses on the same object: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final m(Lkotlinx/coroutines/selects/SelectImplementation$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 24
    if-eq v1, p1, :cond_b

    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectImplementation$a;->b()V

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    sget-object p1, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->f()Lkotlinx/coroutines/internal/f0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->d()Lkotlinx/coroutines/internal/f0;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/List;

    .line 48
    return-void
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->m(Lkotlinx/coroutines/selects/SelectImplementation$a;)V

    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectImplementation$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/selects/SelectImplementation$a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->p(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_57

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 68
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    move-object v2, p0

    .line 76
    :goto_4b
    const/4 p1, 0x0

    .line 77
    iput-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 81
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_57

    .line 87
    return-object v1

    .line 88
    :cond_57
    :goto_57
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 26
    iget-object v3, v3, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 28
    if-ne v3, p1, :cond_c

    .line 30
    move-object v1, v2

    .line 31
    :cond_1e
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 33
    if-eqz v1, :cond_23

    .line 35
    return-object v1

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "Clause with object "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " is not found"

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final t(Lkotlinx/coroutines/selects/SelectImplementation$a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.a;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "register"
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    if-nez p2, :cond_12

    .line 14
    iget-object v1, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->l(Ljava/lang/Object;)V

    .line 19
    :cond_12
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation$a;->e(Lkotlinx/coroutines/selects/SelectImplementation;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_33

    .line 25
    if-nez p2, :cond_24

    .line 27
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/List;

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    check-cast p2, Ljava/util/Collection;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_24
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->g:Ljava/lang/Object;

    .line 41
    iget p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->d:I

    .line 43
    iput p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->h:I

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->c:Ljava/lang/Object;

    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->d:I

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :goto_36
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->r(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->g:Ljava/lang/Object;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->h:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->t(Lkotlinx/coroutines/selects/SelectImplementation$a;Z)V

    .line 18
    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->x(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectKt;->b(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/n;

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v2, :cond_2c

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->r(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_0

    .line 19
    :cond_12
    invoke-virtual {v2, p0, p2}, Lkotlinx/coroutines/selects/SelectImplementation$a;->a(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0, p0, v1, v2}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    check-cast v1, Lkotlinx/coroutines/n;

    .line 31
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 33
    invoke-static {v1, v4}, Lkotlinx/coroutines/selects/SelectKt;->h(Lkotlinx/coroutines/n;Lkotlin/jvm/functions/Function1;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 44
    return v3

    .line 45
    :cond_2c
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->f()Lkotlinx/coroutines/internal/f0;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    instance-of v2, v1, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 58
    if-eqz v2, :cond_3d

    .line 60
    :goto_3b
    const/4 p1, 0x3

    .line 61
    return p1

    .line 62
    :cond_3d
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->e()Lkotlinx/coroutines/internal/f0;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_48

    .line 72
    return v3

    .line 73
    :cond_48
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->g()Lkotlinx/coroutines/internal/f0;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v2, :cond_5e

    .line 84
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, p0, v1, v2}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    return v3

    .line 95
    :cond_5e
    instance-of v2, v1, Ljava/util/List;

    .line 97
    if-eqz v2, :cond_70

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 102
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, p0, v1, v2}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 112
    return v3

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v0, "Unexpected state: "

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->B()V

    .line 14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    :cond_11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->g()Lkotlinx/coroutines/internal/f0;

    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v3, :cond_29

    .line 28
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p0, v2, v0}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_11

    .line 38
    invoke-interface {v0, p0}, Lkotlinx/coroutines/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 41
    goto :goto_65

    .line 42
    :cond_29
    instance-of v3, v2, Ljava/util/List;

    .line 44
    if-eqz v3, :cond_52

    .line 46
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->g()Lkotlinx/coroutines/internal/f0;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, p0, v2, v4}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_11

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Ljava/util/List;

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_11

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {p0, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->k(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;)V

    .line 82
    goto :goto_44

    .line 83
    :cond_52
    instance-of v1, v2, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 85
    if-eqz v1, :cond_7c

    .line 87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 91
    invoke-static {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->i(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, p0, v3}, Lkotlinx/coroutines/selects/SelectImplementation$a;->a(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 102
    :goto_65
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v0, v1, :cond_72

    .line 112
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 115
    :cond_72
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne v0, p1, :cond_79

    .line 121
    return-object v0

    .line 122
    :cond_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v1, "unexpected state: "

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
.end method
