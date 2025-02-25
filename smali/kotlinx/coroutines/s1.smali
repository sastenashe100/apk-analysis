# classes2.dex

.class public interface abstract Lkotlinx/coroutines/s1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/s1$a;,
        Lkotlinx/coroutines/s1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u0000 )2\u00020\u0001:\u0001*J\f\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'J\b\u0010\u0006\u001a\u00020\u0005H&J\u001a\u0010\t\u001a\u00020\b2\u0010\b\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\'J\u0013\u0010\u000e\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ1\u0010\u0017\u001a\u00020\u00162\'\u0010\u0015\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0010j\u0002`\u0014H&JE\u0010\u001a\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00052\b\b\u0002\u0010\u0019\u001a\u00020\u00052\'\u0010\u0015\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0010j\u0002`\u0014H\'R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00008&X§\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010!R\u0014\u0010$\u001a\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010!R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00000%8&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\'\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"
    }
    d2 = {
        "Lkotlinx/coroutines/s1;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "w",
        "",
        "start",
        "cause",
        "",
        "e",
        "Lkotlinx/coroutines/v;",
        "child",
        "Lkotlinx/coroutines/t;",
        "y0",
        "q0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/z0;",
        "R",
        "onCancelling",
        "invokeImmediately",
        "t",
        "getParent",
        "()Lkotlinx/coroutines/s1;",
        "getParent$annotations",
        "()V",
        "parent",
        "isActive",
        "()Z",
        "d",
        "isCompleted",
        "isCancelled",
        "Lkotlin/sequences/Sequence;",
        "a",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "a0",
        "b",
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
.field public static final a0:Lkotlinx/coroutines/s1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/s1$b;->a:Lkotlinx/coroutines/s1$b;

    .line 3
    sput-object v0, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract R(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/z0;"
        }
    .end annotation
.end method

.method public abstract a()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/s1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getParent()Lkotlinx/coroutines/s1;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract start()Z
.end method

.method public abstract t(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/z0;"
        }
    .end annotation
.end method

.method public abstract w()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract y0(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;
.end method
