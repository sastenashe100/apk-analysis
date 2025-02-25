# classes5.dex

.class public final Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource;
.super Landroidx/paging/PagingSource;
.source "HomeAllFirePagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/slice/android/rewards/ui/compose/home/c$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\b\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B:\u0012.\u0010\u0015\u001a*\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J%\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fRB\u0010\u0015\u001a*\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r8\u0006ø\u0001\u0000¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource;",
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/slice/android/rewards/ui/compose/home/c$c;",
        "Landroidx/paging/z;",
        "state",
        "h",
        "(Landroidx/paging/z;)Ljava/lang/Integer;",
        "Landroidx/paging/PagingSource$a;",
        "params",
        "Landroidx/paging/PagingSource$b;",
        "e",
        "(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "b",
        "Lkotlin/jvm/functions/Function3;",
        "getDataSource",
        "()Lkotlin/jvm/functions/Function3;",
        "dataSource",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource;->b:Lkotlin/jvm/functions/Function3;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/paging/z;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource;->h(Landroidx/paging/z;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$b<",
            "Ljava/lang/Integer;",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource$load$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource$load$1;

    .line 8
    iget v1, v0, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource$load$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource$load$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource$load$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource$load$1;-><init>(Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource$load$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource$load$1;->label:I

    .line 33
    const/16 v3, 0xa

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_37

    .line 38
    if-ne v2, v4, :cond_2f

    .line 40
    iget p1, v0, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource$load$1;->I$0:I

    .line 42
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_5f

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_84

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->a()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 65
    if-eqz p1, :cond_47

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    :goto_48
    :try_start_48
    iget-object p2, p0, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource;->b:Lkotlin/jvm/functions/Function3;

    .line 75
    mul-int/lit8 v2, p1, 0xa

    .line 77
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84
    move-result-object v5

    .line 85
    iput p1, v0, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource$load$1;->I$0:I

    .line 87
    iput v4, v0, Lcom/slice/android/rewards/data/pagingsource/HomeAllFirePagingSource$load$1;->label:I

    .line 89
    invoke-interface {p2, v2, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5f

    .line 95
    return-object v1

    .line 96
    :cond_5f
    :goto_5f
    check-cast p2, Ljava/util/List;

    .line 98
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-nez v0, :cond_76

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    if-ge v0, v3, :cond_6f

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    add-int/lit8 v0, p1, 0x1

    .line 114
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    :goto_76
    move-object v0, v1

    .line 120
    :goto_77
    if-lez p1, :cond_7e

    .line 122
    sub-int/2addr p1, v4

    .line 123
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    :cond_7e
    new-instance p1, Landroidx/paging/PagingSource$b$b;

    .line 129
    invoke-direct {p1, p2, v1, v0}, Landroidx/paging/PagingSource$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_83} :catch_2d

    .line 132
    goto :goto_8a

    .line 133
    :goto_84
    new-instance p2, Landroidx/paging/PagingSource$b$a;

    .line 135
    invoke-direct {p2, p1}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 138
    move-object p1, p2

    .line 139
    :goto_8a
    return-object p1
.end method

.method public h(Landroidx/paging/z;)Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/z<",
            "Ljava/lang/Integer;",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/z;->c()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/paging/z;->b(I)Landroidx/paging/PagingSource$b$b;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_29

    .line 23
    invoke-virtual {p1}, Landroidx/paging/PagingSource$b$b;->e()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    :goto_24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    if-eqz p1, :cond_3a

    .line 44
    invoke-virtual {p1}, Landroidx/paging/PagingSource$b$b;->d()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 50
    if-eqz p1, :cond_3a

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    :goto_3a
    return-object v1
.end method
