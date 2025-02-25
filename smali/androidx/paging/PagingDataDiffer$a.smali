# classes3.dex

.class public final Landroidx/paging/PagingDataDiffer$a;
.super Ljava/lang/Object;
.source "PagingDataDiffer.kt"

# interfaces
.implements Landroidx/paging/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/e;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¨\u0006\u0014"
    }
    d2 = {
        "androidx/paging/PagingDataDiffer$a",
        "Landroidx/paging/v$b;",
        "",
        "position",
        "count",
        "",
        "c",
        "a",
        "b",
        "Landroidx/paging/m;",
        "source",
        "mediator",
        "e",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "fromMediator",
        "Landroidx/paging/l;",
        "loadState",
        "d",
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
.field public final synthetic a:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 3
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->b(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/paging/e;->a(II)V

    .line 10
    return-void
.end method

.method public b(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 3
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->b(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/paging/e;->b(II)V

    .line 10
    return-void
.end method

.method public c(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 3
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->b(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/paging/e;->c(II)V

    .line 10
    return-void
.end method

.method public d(Landroidx/paging/LoadType;ZLandroidx/paging/l;)V
    .registers 5

    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loadState"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 13
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->a(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/n;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/paging/n;->c(Landroidx/paging/LoadType;Z)Landroidx/paging/l;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 30
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->a(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/n;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/n;->i(Landroidx/paging/LoadType;ZLandroidx/paging/l;)Z

    .line 37
    return-void
.end method

.method public e(Landroidx/paging/m;Landroidx/paging/m;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataDiffer;->r(Landroidx/paging/m;Landroidx/paging/m;)V

    .line 11
    return-void
.end method
