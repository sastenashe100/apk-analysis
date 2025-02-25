# classes.dex

.class public final Landroidx/compose/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"

# interfaces
.implements Landroidx/compose/runtime/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/BroadcastFrameClock$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0019\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e¢\u0006\u0004\b$\u0010%J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J*\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0007H\u0096@¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0002R\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R \u0010\u001d\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001a0\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR \u0010\u001f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001a0\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0011\u0010#\u001a\u00020 8F¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006&"
    }
    d2 = {
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "Landroidx/compose/runtime/q0;",
        "",
        "timeNanos",
        "",
        "n",
        "R",
        "Lkotlin/Function1;",
        "onFrame",
        "P",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cause",
        "l",
        "Lkotlin/Function0;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "onNewAwaiters",
        "",
        "b",
        "Ljava/lang/Object;",
        "lock",
        "c",
        "Ljava/lang/Throwable;",
        "failureCause",
        "",
        "Landroidx/compose/runtime/BroadcastFrameClock$a;",
        "d",
        "Ljava/util/List;",
        "awaiters",
        "e",
        "spareList",
        "",
        "m",
        "()Z",
        "hasAwaiters",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "runtime_release"
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
        "SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,132:1\n82#2:133\n82#2:134\n82#2:144\n82#2:147\n314#3,9:135\n323#3,2:145\n33#4,6:148\n*S KotlinDebug\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n*L\n54#1:133\n62#1:134\n81#1:144\n112#1:147\n79#1:135,9\n79#1:145,2\n115#1:148,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/BroadcastFrameClock$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/BroadcastFrameClock$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->e:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->l(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->c:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/BroadcastFrameClock;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public P(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->B()V

    .line 14
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->i(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    monitor-enter v3

    .line 24
    :try_start_17
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->h(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_2e

    .line 30
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit v3

    .line 44
    goto :goto_72

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_80

    .line 47
    :cond_2e
    :try_start_2e
    new-instance v4, Landroidx/compose/runtime/BroadcastFrameClock$a;

    .line 49
    invoke-direct {v4, p1, v0}, Landroidx/compose/runtime/BroadcastFrameClock$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 52
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->g(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result p1

    .line 64
    xor-int/2addr p1, v2

    .line 65
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->g(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    if-nez v5, :cond_4f

    .line 73
    const-string v5, "awaiter"

    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    check-cast v5, Landroidx/compose/runtime/BroadcastFrameClock$a;

    .line 82
    :goto_51
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_2e .. :try_end_54} :catchall_2c

    .line 85
    xor-int/2addr p1, v2

    .line 86
    monitor-exit v3

    .line 87
    new-instance v2, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    .line 89
    invoke-direct {v2, p0, v1}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 92
    invoke-interface {v0, v2}, Lkotlinx/coroutines/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 95
    if-eqz p1, :cond_72

    .line 97
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->k(Landroidx/compose/runtime/BroadcastFrameClock;)Lkotlin/jvm/functions/Function0;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_72

    .line 103
    :try_start_66
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->k(Landroidx/compose/runtime/BroadcastFrameClock;)Lkotlin/jvm/functions/Function0;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_6e

    .line 110
    goto :goto_72

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    invoke-static {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->c(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne p1, v0, :cond_7f

    .line 125
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 128
    :cond_7f
    return-object p1

    .line 129
    :goto_80
    monitor-exit v3

    .line 130
    throw p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/q0$a;->a(Landroidx/compose/runtime/q0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/q0$a;->b(Landroidx/compose/runtime/q0;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->c:Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2e

    .line 6
    if-eqz v1, :cond_9

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->c:Ljava/lang/Throwable;

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_30

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/runtime/BroadcastFrameClock$a;

    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/BroadcastFrameClock$a;->a()Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_12

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_2e

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/q0$a;->c(Landroidx/compose/runtime/q0;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->e:Ljava/util/List;

    .line 8
    iput-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_20

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/runtime/BroadcastFrameClock$a;

    .line 25
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock$a;->b(J)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_10

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_1e

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/q0$a;->d(Landroidx/compose/runtime/q0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
