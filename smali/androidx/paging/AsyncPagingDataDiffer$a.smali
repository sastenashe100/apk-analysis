# classes3.dex

.class public final Landroidx/paging/AsyncPagingDataDiffer$a;
.super Ljava/lang/Object;
.source "AsyncPagingDataDiffer.kt"

# interfaces
.implements Landroidx/paging/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/h$f;Landroidx/recyclerview/widget/p;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\t"
    }
    d2 = {
        "androidx/paging/AsyncPagingDataDiffer$a",
        "Landroidx/paging/e;",
        "",
        "position",
        "count",
        "",
        "a",
        "b",
        "c",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 1
    if-lez p2, :cond_b

    .line 3
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

    .line 5
    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDiffer;->b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/p;->a(II)V

    .line 12
    :cond_b
    return-void
.end method

.method public b(II)V
    .registers 4

    .line 1
    if-lez p2, :cond_b

    .line 3
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

    .line 5
    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDiffer;->b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/p;->b(II)V

    .line 12
    :cond_b
    return-void
.end method

.method public c(II)V
    .registers 5

    .line 1
    if-lez p2, :cond_c

    .line 3
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

    .line 5
    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDiffer;->b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/p;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/p;->c(IILjava/lang/Object;)V

    .line 13
    :cond_c
    return-void
.end method
