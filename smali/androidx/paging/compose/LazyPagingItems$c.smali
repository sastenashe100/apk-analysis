# classes3.dex

.class public final Landroidx/paging/compose/LazyPagingItems$c;
.super Landroidx/paging/PagingDataDiffer;
.source "LazyPagingItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/compose/LazyPagingItems;-><init>(Lkotlinx/coroutines/flow/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataDiffer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001JG\u0010\n\u001a\u0004\u0018\u00010\u00052\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "androidx/paging/compose/LazyPagingItems$c",
        "Landroidx/paging/PagingDataDiffer;",
        "Landroidx/paging/q;",
        "previousList",
        "newList",
        "",
        "lastAccessedIndex",
        "Lkotlin/Function0;",
        "",
        "onListPresentable",
        "x",
        "(Landroidx/paging/q;Landroidx/paging/q;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final synthetic m:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/e;Lkotlinx/coroutines/c2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;",
            "Landroidx/paging/e;",
            "Lkotlinx/coroutines/c2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems$c;->m:Landroidx/paging/compose/LazyPagingItems;

    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/e;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 6
    return-void
.end method


# virtual methods
.method public x(Landroidx/paging/q;Landroidx/paging/q;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q<",
            "TT;>;",
            "Landroidx/paging/q<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItems$c;->m:Landroidx/paging/compose/LazyPagingItems;

    .line 6
    invoke-static {p1}, Landroidx/paging/compose/LazyPagingItems;->c(Landroidx/paging/compose/LazyPagingItems;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method
