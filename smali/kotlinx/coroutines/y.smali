# classes2.dex

.class public final Lkotlinx/coroutines/y;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a.\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u00002\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/w;",
        "Lkotlin/Result;",
        "result",
        "",
        "c",
        "(Lkotlinx/coroutines/w;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/s1;",
        "parent",
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
        "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/s1;)Lkotlinx/coroutines/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s1;",
            ")",
            "Lkotlinx/coroutines/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/x;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/x;-><init>(Lkotlinx/coroutines/s1;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lkotlinx/coroutines/y;->a(Lkotlinx/coroutines/s1;)Lkotlinx/coroutines/w;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/w;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/w<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-interface {p0, v0}, Lkotlinx/coroutines/w;->b(Ljava/lang/Throwable;)Z

    .line 15
    move-result p0

    .line 16
    :goto_f
    return p0
.end method
