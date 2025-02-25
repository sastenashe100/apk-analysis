# classes3.dex

.class public final Landroidx/compose/material/InternalMutatorMutex;
.super Ljava/lang/Object;
.source "InternalMutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/InternalMutatorMutex$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ>\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u001c\u0010\u0007\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0086@¢\u0006\u0004\b\b\u0010\tJ\u0014\u0010\r\u001a\u00020\f2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u000b0\nJ\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R(\u0010\u0015\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0011j\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e`\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material/InternalMutatorMutex;",
        "",
        "R",
        "Landroidx/compose/foundation/MutatePriority;",
        "priority",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "d",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "",
        "",
        "e",
        "Landroidx/compose/material/InternalMutatorMutex$a;",
        "mutator",
        "f",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/material/InternalAtomicReference;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentMutator",
        "Lkotlinx/coroutines/sync/a;",
        "b",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/material/InternalMutatorMutex$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/material/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/material/InternalMutatorMutex;->b:Lkotlinx/coroutines/sync/a;

    .line 20
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material/InternalMutatorMutex;)Lkotlinx/coroutines/sync/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/InternalMutatorMutex;->b:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/InternalMutatorMutex;Landroidx/compose/material/InternalMutatorMutex$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/InternalMutatorMutex;->f(Landroidx/compose/material/InternalMutatorMutex$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/InternalMutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/k0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex;->b:Lkotlinx/coroutines/sync/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    :try_start_a
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_13

    .line 14
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex;->b:Lkotlinx/coroutines/sync/a;

    .line 16
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    goto :goto_1a

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex;->b:Lkotlinx/coroutines/sync/a;

    .line 23
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method

.method public final f(Landroidx/compose/material/InternalMutatorMutex$a;)V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/InternalMutatorMutex$a;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/material/InternalMutatorMutex$a;->a(Landroidx/compose/material/InternalMutatorMutex$a;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 20
    const-string v0, "Current mutation had a higher priority"

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {v1, v0, p1}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-virtual {v0}, Landroidx/compose/material/InternalMutatorMutex$a;->b()V

    .line 39
    :cond_26
    return-void
.end method
