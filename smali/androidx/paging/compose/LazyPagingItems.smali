# classes3.dex

.class public final Landroidx/paging/compose/LazyPagingItems;
.super Ljava/lang/Object;
.source "LazyPagingItems.kt"


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
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b*\u0001\"\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u001d\b\u0000\u0012\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e0\r¢\u0006\u0004\b.\u0010/J\u001a\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\u0006J\u0013\u0010\t\u001a\u00020\bH\u0080@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\bH\u0080@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\nJ\b\u0010\f\u001a\u00020\bH\u0002R \u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R7\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00168F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010 R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010#R+\u0010*\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020%8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R\u0011\u0010-\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b+\u0010,\u0082\u0002\u0004\n\u0002\b\u0019¨\u00060"
    }
    d2 = {
        "Landroidx/paging/compose/LazyPagingItems;",
        "",
        "T",
        "",
        "index",
        "f",
        "(I)Ljava/lang/Object;",
        "j",
        "",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "m",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/x;",
        "a",
        "Lkotlinx/coroutines/flow/d;",
        "flow",
        "Lkotlinx/coroutines/c2;",
        "b",
        "Lkotlinx/coroutines/c2;",
        "mainDispatcher",
        "Landroidx/paging/k;",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/y0;",
        "h",
        "()Landroidx/paging/k;",
        "k",
        "(Landroidx/paging/k;)V",
        "itemSnapshotList",
        "Landroidx/paging/e;",
        "Landroidx/paging/e;",
        "differCallback",
        "androidx/paging/compose/LazyPagingItems$c",
        "Landroidx/paging/compose/LazyPagingItems$c;",
        "pagingDataDiffer",
        "Landroidx/paging/c;",
        "i",
        "()Landroidx/paging/c;",
        "l",
        "(Landroidx/paging/c;)V",
        "loadState",
        "g",
        "()I",
        "itemCount",
        "<init>",
        "(Lkotlinx/coroutines/flow/d;)V",
        "paging-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/c2;

.field public final c:Landroidx/compose/runtime/y0;

.field public final d:Landroidx/paging/e;

.field public final e:Landroidx/paging/compose/LazyPagingItems$c;

.field public final f:Landroidx/compose/runtime/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/d;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->a:Lkotlinx/coroutines/flow/d;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->b:Lkotlinx/coroutines/c2;

    .line 17
    new-instance v0, Landroidx/paging/k;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v1, v2}, Landroidx/paging/k;-><init>(IILjava/util/List;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->c:Landroidx/compose/runtime/y0;

    .line 35
    new-instance v0, Landroidx/paging/compose/LazyPagingItems$b;

    .line 37
    invoke-direct {v0, p0}, Landroidx/paging/compose/LazyPagingItems$b;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    .line 40
    iput-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->d:Landroidx/paging/e;

    .line 42
    new-instance v3, Landroidx/paging/compose/LazyPagingItems$c;

    .line 44
    invoke-direct {v3, p0, v0, p1}, Landroidx/paging/compose/LazyPagingItems$c;-><init>(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/e;Lkotlinx/coroutines/c2;)V

    .line 47
    iput-object v3, p0, Landroidx/paging/compose/LazyPagingItems;->e:Landroidx/paging/compose/LazyPagingItems$c;

    .line 49
    new-instance p1, Landroidx/paging/c;

    .line 51
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->a()Landroidx/paging/m;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/paging/m;->g()Landroidx/paging/l;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->a()Landroidx/paging/m;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/paging/m;->f()Landroidx/paging/l;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->a()Landroidx/paging/m;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/paging/m;->e()Landroidx/paging/l;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->a()Landroidx/paging/m;

    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v10, 0x10

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v4 .. v11}, Landroidx/paging/c;-><init>(Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/m;Landroidx/paging/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->f:Landroidx/compose/runtime/y0;

    .line 93
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/compose/LazyPagingItems;)Landroidx/paging/compose/LazyPagingItems$c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/paging/compose/LazyPagingItems;->e:Landroidx/paging/compose/LazyPagingItems$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/compose/LazyPagingItems;->l(Landroidx/paging/c;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/paging/compose/LazyPagingItems;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->m()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->e:Landroidx/paging/compose/LazyPagingItems$c;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->t()Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/compose/LazyPagingItems$a;

    .line 9
    invoke-direct {v1, p0}, Landroidx/paging/compose/LazyPagingItems$a;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    .line 12
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->a:Lkotlinx/coroutines/flow/d;

    .line 3
    new-instance v1, Landroidx/paging/compose/LazyPagingItems$collectPagingData$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/paging/compose/LazyPagingItems$collectPagingData$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->e:Landroidx/paging/compose/LazyPagingItems$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->s(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->h()Landroidx/paging/k;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/paging/k;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->h()Landroidx/paging/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Landroidx/paging/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->c:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/k;

    .line 9
    return-object v0
.end method

.method public final i()Landroidx/paging/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->f:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/c;

    .line 9
    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->h()Landroidx/paging/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/paging/k;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Landroidx/paging/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->c:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final l(Landroidx/paging/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->f:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->e:Landroidx/paging/compose/LazyPagingItems$c;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->z()Landroidx/paging/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/paging/compose/LazyPagingItems;->k(Landroidx/paging/k;)V

    .line 10
    return-void
.end method
