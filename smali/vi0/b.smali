# classes9.dex

.class public final Lvi0/b;
.super Ljava/lang/Object;
.source "RxConvert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a*\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0003¨\u0006\u0007"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lth0/g;",
        "a",
        "kotlinx-coroutines-rx2"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lth0/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lth0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvi0/a;

    .line 3
    invoke-direct {v0, p1, p0}, Lvi0/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/d;)V

    .line 6
    invoke-static {v0}, Lth0/g;->a(Lth0/h;)Lth0/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lth0/g;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lvi0/b;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lth0/g;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
