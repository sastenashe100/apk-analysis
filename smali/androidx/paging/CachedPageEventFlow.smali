# classes3.dex

.class public final Landroidx/paging/CachedPageEventFlow;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B#\u0012\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b0\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u0006\u0010\u0004\u001a\u00020\u0003R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R(\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0018\u00010\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR(\u0010\u0012\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0018\u00010\n0\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R#\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b0\u00178\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006!"
    }
    d2 = {
        "Landroidx/paging/CachedPageEventFlow;",
        "",
        "T",
        "",
        "e",
        "Landroidx/paging/FlattenedPageController;",
        "a",
        "Landroidx/paging/FlattenedPageController;",
        "pageController",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlin/collections/IndexedValue;",
        "Landroidx/paging/t;",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "mutableSharedSrc",
        "Lkotlinx/coroutines/flow/m;",
        "c",
        "Lkotlinx/coroutines/flow/m;",
        "sharedForDownstream",
        "Lkotlinx/coroutines/s1;",
        "d",
        "Lkotlinx/coroutines/s1;",
        "job",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/d;",
        "f",
        "()Lkotlinx/coroutines/flow/d;",
        "downstreamFlow",
        "src",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/FlattenedPageController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageController<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/collections/IndexedValue<",
            "Landroidx/paging/t<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlin/collections/IndexedValue<",
            "Landroidx/paging/t<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/s1;

.field public final e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/t<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Landroidx/paging/t<",
            "TT;>;>;",
            "Lkotlinx/coroutines/j0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "src"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroidx/paging/FlattenedPageController;

    .line 16
    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->a:Landroidx/paging/FlattenedPageController;

    .line 21
    const v0, 0x7fffffff

    .line 24
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->b:Lkotlinx/coroutines/flow/h;

    .line 33
    new-instance v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/m;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->c:Lkotlinx/coroutines/flow/m;

    .line 45
    const/4 v4, 0x0

    .line 46
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 48
    new-instance v6, Landroidx/paging/CachedPageEventFlow$job$1;

    .line 50
    invoke-direct {v6, p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$job$1;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, p2

    .line 56
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Landroidx/paging/CachedPageEventFlow$job$2$1;

    .line 62
    invoke-direct {p2, p0}, Landroidx/paging/CachedPageEventFlow$job$2$1;-><init>(Landroidx/paging/CachedPageEventFlow;)V

    .line 65
    invoke-interface {p1, p2}, Lkotlinx/coroutines/s1;->R(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;

    .line 68
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->d:Lkotlinx/coroutines/s1;

    .line 72
    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    .line 74
    invoke-direct {p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->e:Lkotlinx/coroutines/flow/d;

    .line 83
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/s1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->d:Lkotlinx/coroutines/s1;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->b:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->a:Landroidx/paging/FlattenedPageController;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/flow/m;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->c:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->d:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/t<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->e:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method
