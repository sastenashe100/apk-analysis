# classes3.dex

.class public final Landroidx/paging/y$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "PagingDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/y;-><init>(Landroidx/recyclerview/widget/h$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "androidx/paging/y$a",
        "Landroidx/recyclerview/widget/RecyclerView$i;",
        "",
        "positionStart",
        "itemCount",
        "",
        "onItemRangeInserted",
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
.field public final synthetic a:Landroidx/paging/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y<",
            "TT;TVH;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/y$a;->a:Landroidx/paging/y;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/paging/y$a;->a:Landroidx/paging/y;

    .line 3
    invoke-static {v0}, Landroidx/paging/y;->e(Landroidx/paging/y;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/y$a;->a:Landroidx/paging/y;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeInserted(II)V

    .line 14
    return-void
.end method
