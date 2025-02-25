# classes2.dex

.class public final Lkotlinx/coroutines/android/d;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0001\u001a\u0013\u0010\u000b\u001a\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\r\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\f\u001a\u0016\u0010\u0011\u001a\u00020\u00102\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u000eH\u0002\u001a\u001e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u000eH\u0002\"\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0017\u0010\u0018\"\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Landroid/os/Handler;",
        "",
        "name",
        "Lkotlinx/coroutines/android/b;",
        "g",
        "(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/b;",
        "Landroid/os/Looper;",
        "",
        "async",
        "d",
        "",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "Lkotlinx/coroutines/n;",
        "cont",
        "",
        "j",
        "Landroid/view/Choreographer;",
        "choreographer",
        "h",
        "a",
        "Lkotlinx/coroutines/android/b;",
        "getMain$annotations",
        "()V",
        "Main",
        "Landroid/view/Choreographer;",
        "kotlinx-coroutines-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n314#2,11:218\n314#2,9:229\n323#2,2:239\n17#3:238\n1#4:241\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n189#1:218,11\n197#1:229,9\n197#1:239,2\n201#1:238\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/android/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Lkotlinx/coroutines/android/d;->d(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v0, v3, v0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_22

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    check-cast v0, Lkotlinx/coroutines/android/b;

    .line 45
    sput-object v0, Lkotlinx/coroutines/android/d;->a:Lkotlinx/coroutines/android/b;

    .line 47
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/n;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/d;->i(Lkotlinx/coroutines/n;J)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroid/view/Choreographer;Lkotlinx/coroutines/n;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/d;->h(Landroid/view/Choreographer;Lkotlinx/coroutines/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/n;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/android/d;->j(Lkotlinx/coroutines/n;)V

    .line 4
    return-void
.end method

.method public static final d(Landroid/os/Looper;Z)Landroid/os/Handler;
    .registers 8

    .line 1
    if-eqz p1, :cond_4e

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1c

    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Landroid/os/Looper;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const-class v5, Landroid/os/Handler;

    .line 14
    if-lt p1, v0, :cond_29

    .line 16
    new-array p1, v4, [Ljava/lang/Class;

    .line 18
    aput-object v2, p1, v3

    .line 20
    const-string v0, "createAsync"

    .line 22
    invoke-virtual {v5, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p0, Landroid/os/Handler;

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p1, 0x3

    .line 43
    :try_start_2a
    new-array p1, p1, [Ljava/lang/Class;

    .line 45
    aput-object v2, p1, v3

    .line 47
    const-class v0, Landroid/os/Handler$Callback;

    .line 49
    aput-object v0, p1, v4

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v0, p1, v2

    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2a .. :try_end_3b} :catch_48

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/os/Handler;

    .line 72
    return-object p0

    .line 73
    :catch_48
    new-instance p1, Landroid/os/Handler;

    .line 75
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    return-object p1

    .line 79
    :cond_4e
    new-instance p1, Landroid/os/Handler;

    .line 81
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    return-object p1
.end method

.method public static final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/android/d;->choreographer:Landroid/view/Choreographer;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    new-instance v1, Lkotlinx/coroutines/o;

    .line 7
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 15
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->B()V

    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/android/d;->b(Landroid/view/Choreographer;Lkotlinx/coroutines/n;)V

    .line 21
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_21

    .line 31
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 34
    :cond_21
    return-object v0

    .line 35
    :cond_22
    invoke-static {p0}, Lkotlinx/coroutines/android/d;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 3
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->B()V

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_1b

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/android/d;->c(Lkotlinx/coroutines/n;)V

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lkotlinx/coroutines/android/d$a;

    .line 38
    invoke-direct {v3, v0}, Lkotlinx/coroutines/android/d$a;-><init>(Lkotlinx/coroutines/n;)V

    .line 41
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 44
    :goto_2b
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_38

    .line 54
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 57
    :cond_38
    return-object v0
.end method

.method public static final g(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/b;
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static final h(Landroid/view/Choreographer;Lkotlinx/coroutines/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/android/c;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/c;-><init>(Lkotlinx/coroutines/n;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    return-void
.end method

.method public static final i(Lkotlinx/coroutines/n;J)V
    .registers 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/n;->A(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final j(Lkotlinx/coroutines/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/android/d;->choreographer:Landroid/view/Choreographer;

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lkotlinx/coroutines/android/d;->choreographer:Landroid/view/Choreographer;

    .line 14
    :cond_d
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/d;->h(Landroid/view/Choreographer;Lkotlinx/coroutines/n;)V

    .line 17
    return-void
.end method
