# classes3.dex

.class public final Landroidx/paging/MulticastedPagingData;
.super Ljava/lang/Object;
.source "CachedPagingData.kt"


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B)\u0012\u0006\u0010\f\u001a\u00020\b\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0019\u0010\u001aJ\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003J\u0013\u0010\u0006\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0012\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/paging/MulticastedPagingData;",
        "",
        "T",
        "Landroidx/paging/x;",
        "a",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/j0;",
        "getScope",
        "()Lkotlinx/coroutines/j0;",
        "scope",
        "Landroidx/paging/x;",
        "getParent",
        "()Landroidx/paging/x;",
        "parent",
        "Landroidx/paging/CachedPageEventFlow;",
        "c",
        "Landroidx/paging/CachedPageEventFlow;",
        "accumulated",
        "Landroidx/paging/a;",
        "tracker",
        "Landroidx/paging/a;",
        "()Landroidx/paging/a;",
        "<init>",
        "(Lkotlinx/coroutines/j0;Landroidx/paging/x;Landroidx/paging/a;)V",
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
.field public final a:Lkotlinx/coroutines/j0;

.field public final b:Landroidx/paging/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/paging/CachedPageEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Landroidx/paging/x;Landroidx/paging/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/paging/x<",
            "TT;>;",
            "Landroidx/paging/a;",
            ")V"
        }
    .end annotation

    const-string p3, "scope"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/MulticastedPagingData;->a:Lkotlinx/coroutines/j0;

    iput-object p2, p0, Landroidx/paging/MulticastedPagingData;->b:Landroidx/paging/x;

    .line 2
    new-instance p3, Landroidx/paging/CachedPageEventFlow;

    .line 3
    invoke-virtual {p2}, Landroidx/paging/x;->a()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    new-instance v0, Landroidx/paging/MulticastedPagingData$accumulated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/paging/MulticastedPagingData$accumulated$1;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    .line 4
    new-instance v0, Landroidx/paging/MulticastedPagingData$accumulated$2;

    invoke-direct {v0, p0, v1}, Landroidx/paging/MulticastedPagingData$accumulated$2;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->E(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    .line 5
    invoke-direct {p3, p2, p1}, Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)V

    iput-object p3, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/CachedPageEventFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/j0;Landroidx/paging/x;Landroidx/paging/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/MulticastedPagingData;-><init>(Lkotlinx/coroutines/j0;Landroidx/paging/x;Landroidx/paging/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/x;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/x;

    .line 3
    iget-object v1, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/CachedPageEventFlow;

    .line 5
    invoke-virtual {v1}, Landroidx/paging/CachedPageEventFlow;->f()Lkotlinx/coroutines/flow/d;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/paging/MulticastedPagingData;->b:Landroidx/paging/x;

    .line 11
    invoke-virtual {v2}, Landroidx/paging/x;->b()Landroidx/paging/e0;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/paging/x;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/e0;)V

    .line 18
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    .line 1
    iget-object p1, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/CachedPageEventFlow;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/CachedPageEventFlow;->e()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public final c()Landroidx/paging/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
