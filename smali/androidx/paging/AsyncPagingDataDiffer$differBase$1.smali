# classes3.dex

.class public final Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
.super Landroidx/paging/PagingDataDiffer;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/h$f;Landroidx/recyclerview/widget/p;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001JG\u0010\n\u001a\u0004\u0018\u00010\u00052\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\r\u001a\u00020\fH\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "androidx/paging/AsyncPagingDataDiffer$differBase$1",
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
        "",
        "w",
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
.field public final synthetic m:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;Landroidx/paging/e;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;",
            "Landroidx/paging/e;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/e;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 6
    return-void
.end method


# virtual methods
.method public w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Landroidx/paging/q;Landroidx/paging/q;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    instance-of v0, p5, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    .line 8
    iget v1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    .line 22
    invoke-direct {v0, p0, p5}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p5, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_45

    .line 36
    if-ne v2, v3, :cond_3d

    .line 38
    iget p3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->I$0:I

    .line 40
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$3:Ljava/lang/Object;

    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 45
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$2:Ljava/lang/Object;

    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Landroidx/paging/q;

    .line 50
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p1, Landroidx/paging/q;

    .line 54
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 58
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_99

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    invoke-interface {p1}, Landroidx/paging/q;->c()I

    .line 76
    move-result p5

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez p5, :cond_61

    .line 81
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    .line 86
    invoke-virtual {p1}, Landroidx/paging/AsyncPagingDataDiffer;->e()Landroidx/paging/e;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2}, Landroidx/paging/q;->c()I

    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, v2, p2}, Landroidx/paging/e;->a(II)V

    .line 97
    goto :goto_af

    .line 98
    :cond_61
    invoke-interface {p2}, Landroidx/paging/q;->c()I

    .line 101
    move-result p5

    .line 102
    if-nez p5, :cond_78

    .line 104
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    .line 109
    invoke-virtual {p2}, Landroidx/paging/AsyncPagingDataDiffer;->e()Landroidx/paging/e;

    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1}, Landroidx/paging/q;->c()I

    .line 116
    move-result p1

    .line 117
    invoke-interface {p2, v2, p1}, Landroidx/paging/e;->b(II)V

    .line 120
    goto :goto_af

    .line 121
    :cond_78
    iget-object p5, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    .line 123
    invoke-static {p5}, Landroidx/paging/AsyncPagingDataDiffer;->c(Landroidx/paging/AsyncPagingDataDiffer;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 126
    move-result-object p5

    .line 127
    new-instance v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;

    .line 129
    iget-object v5, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    .line 131
    invoke-direct {v2, p1, p2, v5, v4}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;-><init>(Landroidx/paging/q;Landroidx/paging/q;Landroidx/paging/AsyncPagingDataDiffer;Lkotlin/coroutines/Continuation;)V

    .line 134
    iput-object p0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$0:Ljava/lang/Object;

    .line 136
    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$1:Ljava/lang/Object;

    .line 138
    iput-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$2:Ljava/lang/Object;

    .line 140
    iput-object p4, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$3:Ljava/lang/Object;

    .line 142
    iput p3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->I$0:I

    .line 144
    iput v3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    .line 146
    invoke-static {p5, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    if-ne p5, v1, :cond_98

    .line 152
    return-object v1

    .line 153
    :cond_98
    move-object v0, p0

    .line 154
    :goto_99
    check-cast p5, Landroidx/paging/p;

    .line 156
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    iget-object p4, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    .line 161
    invoke-static {p4}, Landroidx/paging/AsyncPagingDataDiffer;->b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/p;

    .line 164
    move-result-object p4

    .line 165
    invoke-static {p1, p4, p2, p5}, Landroidx/paging/r;->b(Landroidx/paging/q;Landroidx/recyclerview/widget/p;Landroidx/paging/q;Landroidx/paging/p;)V

    .line 168
    invoke-static {p1, p5, p2, p3}, Landroidx/paging/r;->c(Landroidx/paging/q;Landroidx/paging/p;Landroidx/paging/q;I)I

    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 175
    move-result-object v4

    .line 176
    :goto_af
    return-object v4
.end method
