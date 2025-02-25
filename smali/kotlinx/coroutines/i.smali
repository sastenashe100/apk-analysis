# classes2.dex

.class public final synthetic Lkotlinx/coroutines/i;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aV\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\'\u0010\b\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003¢\u0006\u0002\b\u0007ø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 13
    if-nez v1, :cond_1f

    .line 15
    sget-object v1, Lkotlinx/coroutines/r2;->a:Lkotlinx/coroutines/r2;

    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/r2;->b()Lkotlinx/coroutines/d1;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 23
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    instance-of v2, v1, Lkotlinx/coroutines/d1;

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_27

    .line 37
    check-cast v1, Lkotlinx/coroutines/d1;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v3

    .line 41
    :goto_28
    if-eqz v1, :cond_36

    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/d1;->k1()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 49
    move-object v3, v1

    .line 50
    :cond_31
    if-nez v3, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object v1, v3

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    :goto_36
    sget-object v1, Lkotlinx/coroutines/r2;->a:Lkotlinx/coroutines/r2;

    .line 57
    invoke-virtual {v1}, Lkotlinx/coroutines/r2;->a()Lkotlinx/coroutines/d1;

    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    sget-object v2, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 63
    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object p0

    .line 67
    :goto_42
    new-instance v2, Lkotlinx/coroutines/f;

    .line 69
    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/f;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/d1;)V

    .line 72
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 74
    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/a;->V0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    invoke-virtual {v2}, Lkotlinx/coroutines/f;->W0()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
