# classes3.dex

.class public final Landroidx/paging/CachedPagingDataKt;
.super Ljava/lang/Object;
.source "CachedPagingData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a6\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001aB\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0000¨\u0006\n"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/x;",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "a",
        "Landroidx/paging/a;",
        "tracker",
        "b",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/flow/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "TT;>;>;",
            "Lkotlinx/coroutines/j0;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scope"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/paging/CachedPagingDataKt;->b(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;Landroidx/paging/a;)Lkotlinx/coroutines/flow/d;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;Landroidx/paging/a;)Lkotlinx/coroutines/flow/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "TT;>;>;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/paging/a;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scope"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/j0;)V

    .line 17
    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->d(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;

    .line 23
    invoke-direct {v0, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;

    .line 32
    invoke-direct {v0, p0}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 35
    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$4;

    .line 37
    invoke-direct {p0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$4;-><init>(Landroidx/paging/a;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$5;

    .line 46
    invoke-direct {v0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$5;-><init>(Landroidx/paging/a;Lkotlin/coroutines/Continuation;)V

    .line 49
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->E(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 52
    move-result-object p0

    .line 53
    sget-object p2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 55
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/flow/f;->K(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;Lkotlinx/coroutines/flow/q;I)Lkotlinx/coroutines/flow/m;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
