# classes2.dex

.class public final Lkotlinx/coroutines/q;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\"\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a\u0018\u0010\t\u001a\u00020\b*\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\n"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "Lkotlinx/coroutines/o;",
        "b",
        "Lkotlinx/coroutines/n;",
        "Lkotlinx/coroutines/z0;",
        "handle",
        "",
        "a",
        "kotlinx-coroutines-core"
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
        "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,386:1\n1#2:387\n19#3:388\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n380#1:388\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/z0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;",
            "Lkotlinx/coroutines/z0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/a1;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/a1;-><init>(Lkotlinx/coroutines/z0;)V

    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlinx/coroutines/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/i;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lkotlinx/coroutines/o;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/i;

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->m()Lkotlinx/coroutines/o;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->L()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    :goto_20
    new-instance v0, Lkotlinx/coroutines/o;

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 39
    return-object v0
.end method
