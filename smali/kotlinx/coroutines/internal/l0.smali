# classes2.dex

.class public final Lkotlinx/coroutines/internal/l0;
.super Ljava/lang/Object;
.source "ThreadLocal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a&\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0003j\b\u0012\u0004\u0012\u00028\u0000`\u0004\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000*\u001e\b\u0000\u0010\u0006\u001a\u0004\b\u0000\u0010\u0000\"\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0007"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/internal/f0;",
        "name",
        "Ljava/lang/ThreadLocal;",
        "Lkotlinx/coroutines/internal/CommonThreadLocal;",
        "a",
        "CommonThreadLocal",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/internal/f0;)Ljava/lang/ThreadLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/f0;",
            ")",
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-object p0
.end method
