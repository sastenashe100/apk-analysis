# classes2.dex

.class public final synthetic Lkotlinx/coroutines/x1;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u001b\u0010\u0004\u001a\u00020\u00002\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0014\u0010\b\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0017\u0010\n\u001a\u00020\t*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u001c\u0010\u0010\u001a\u00020\t*\u00020\f2\u0010\b\u0002\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u001a\n\u0010\u0011\u001a\u00020\t*\u00020\u0000\u001a\n\u0010\u0012\u001a\u00020\t*\u00020\f\u001a\u001e\u0010\u0016\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0015\u001a\u001c\u0010\u0017\u001a\u00020\t*\u00020\f2\u0010\b\u0002\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\"\u0015\u0010\u001b\u001a\u00020\u0018*\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\"\u0015\u0010\u001e\u001a\u00020\u0000*\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/s1;",
        "parent",
        "Lkotlinx/coroutines/z;",
        "a",
        "b",
        "(Lkotlinx/coroutines/s1;)Lkotlinx/coroutines/s1;",
        "Lkotlinx/coroutines/z0;",
        "handle",
        "l",
        "",
        "i",
        "(Lkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "e",
        "n",
        "m",
        "",
        "message",
        "",
        "f",
        "j",
        "",
        "p",
        "(Lkotlin/coroutines/CoroutineContext;)Z",
        "isActive",
        "o",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/s1;",
        "job",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,685:1\n13#2:686\n1295#3,2:687\n1295#3,2:689\n1295#3,2:691\n1295#3,2:693\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n494#1:686\n521#1:687,2\n535#1:689,2\n629#1:691,2\n653#1:693,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/s1;)Lkotlinx/coroutines/z;
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/u1;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/u1;-><init>(Lkotlinx/coroutines/s1;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/s1;)Lkotlinx/coroutines/s1;
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Job"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/v1;->a(Lkotlinx/coroutines/s1;)Lkotlinx/coroutines/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lkotlinx/coroutines/v1;->a(Lkotlinx/coroutines/s1;)Lkotlinx/coroutines/z;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lkotlinx/coroutines/v1;->b(Lkotlinx/coroutines/s1;)Lkotlinx/coroutines/s1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/s1;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/s1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_d
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/s1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/i1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/s1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 8
    return-void
.end method

.method public static synthetic g(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lkotlinx/coroutines/v1;->e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static synthetic h(Lkotlinx/coroutines/s1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/v1;->f(Lkotlinx/coroutines/s1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static final i(Lkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/s1;->q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/s1;

    .line 9
    if-eqz p0, :cond_24

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/s1;->a()Lkotlin/sequences/Sequence;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_24

    .line 17
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlinx/coroutines/s1;

    .line 33
    invoke-interface {v0, p1}, Lkotlinx/coroutines/s1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void
.end method

.method public static synthetic k(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lkotlinx/coroutines/v1;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static final l(Lkotlinx/coroutines/s1;Lkotlinx/coroutines/z0;)Lkotlinx/coroutines/z0;
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/b1;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/b1;-><init>(Lkotlinx/coroutines/z0;)V

    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/s1;->R(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/s1;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/v1;->o(Lkotlinx/coroutines/s1;)V

    .line 14
    :cond_d
    return-void
.end method

.method public static final n(Lkotlinx/coroutines/s1;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p0}, Lkotlinx/coroutines/s1;->w()Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final o(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/s1;
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/s1;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static final p(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/s1;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 14
    move-result p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method
