# classes3.dex

.class public final Landroidx/paging/AsyncPagingDataDiffer;
.super Ljava/lang/Object;
.source "AsyncPagingDataDiffer.kt"


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
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b*\u0001-\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B3\b\u0007\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0019¢\u0006\u0004\b=\u0010>J!\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00018\u00002\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\fJ\u001a\u0010\u0010\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\fR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001bR \u0010$\u001a\u00020\u001e8\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b\u001f\u0010!R(\u0010,\u001a\u00020%8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0004\b&\u0010\'\u0012\u0004\b+\u0010#\u001a\u0004\b&\u0010(\"\u0004\b)\u0010*R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00028\u00000-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001d\u00108\u001a\b\u0012\u0004\u0012\u00020\r048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b5\u00107R\u001d\u0010:\u001a\b\u0012\u0004\u0012\u00020\u0005048\u0006¢\u0006\f\n\u0004\b9\u00106\u001a\u0004\b9\u00107R\u0011\u0010<\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b1\u0010;\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006?"
    }
    d2 = {
        "Landroidx/paging/AsyncPagingDataDiffer;",
        "",
        "T",
        "Landroidx/paging/x;",
        "pagingData",
        "",
        "l",
        "(Landroidx/paging/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "index",
        "g",
        "(I)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Landroidx/paging/c;",
        "listener",
        "d",
        "k",
        "Landroidx/recyclerview/widget/h$f;",
        "a",
        "Landroidx/recyclerview/widget/h$f;",
        "diffCallback",
        "Landroidx/recyclerview/widget/p;",
        "b",
        "Landroidx/recyclerview/widget/p;",
        "updateCallback",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "c",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "workerDispatcher",
        "Landroidx/paging/e;",
        "e",
        "Landroidx/paging/e;",
        "()Landroidx/paging/e;",
        "getDifferCallback$paging_runtime_release$annotations",
        "()V",
        "differCallback",
        "",
        "f",
        "Z",
        "()Z",
        "setInGetItem$paging_runtime_release",
        "(Z)V",
        "getInGetItem$paging_runtime_release$annotations",
        "inGetItem",
        "androidx/paging/AsyncPagingDataDiffer$differBase$1",
        "Landroidx/paging/AsyncPagingDataDiffer$differBase$1;",
        "differBase",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "submitDataId",
        "Lkotlinx/coroutines/flow/d;",
        "i",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "loadStateFlow",
        "j",
        "onPagesUpdatedFlow",
        "()I",
        "itemCount",
        "<init>",
        "(Landroidx/recyclerview/widget/h$f;Landroidx/recyclerview/widget/p;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/p;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Landroidx/paging/e;

.field public f:Z

.field public final g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h$f;Landroidx/recyclerview/widget/p;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;",
            "Landroidx/recyclerview/widget/p;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "diffCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updateCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mainDispatcher"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "workerDispatcher"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->a:Landroidx/recyclerview/widget/h$f;

    .line 26
    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->b:Landroidx/recyclerview/widget/p;

    .line 28
    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    iput-object p4, p0, Landroidx/paging/AsyncPagingDataDiffer;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$a;

    .line 34
    invoke-direct {p1, p0}, Landroidx/paging/AsyncPagingDataDiffer$a;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    .line 37
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->e:Landroidx/paging/e;

    .line 39
    new-instance p2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 41
    invoke-direct {p2, p0, p1, p3}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;Landroidx/paging/e;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 44
    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {p2}, Landroidx/paging/PagingDataDiffer;->t()Lkotlinx/coroutines/flow/d;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->i:Lkotlinx/coroutines/flow/d;

    .line 60
    invoke-virtual {p2}, Landroidx/paging/PagingDataDiffer;->u()Lkotlinx/coroutines/flow/d;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->j:Lkotlinx/coroutines/flow/d;

    .line 66
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/h$f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->a:Landroidx/recyclerview/widget/h$f;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/p;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->b:Landroidx/recyclerview/widget/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/AsyncPagingDataDiffer;)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->o(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final e()Landroidx/paging/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->e:Landroidx/paging/e;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    .line 5
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->s(I)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_d

    .line 11
    iput-boolean v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    iput-boolean v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    .line 17
    throw p1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->v()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->i:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->j:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->y(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final l(Landroidx/paging/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/x<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataDiffer;->q(Landroidx/paging/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method
