# classes3.dex

.class public final Landroidx/paging/FlattenedPageController;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\'\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u00030\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/paging/FlattenedPageController;",
        "",
        "T",
        "Lkotlin/collections/IndexedValue;",
        "Landroidx/paging/t;",
        "event",
        "",
        "b",
        "(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/g;",
        "Landroidx/paging/g;",
        "list",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "lock",
        "",
        "c",
        "I",
        "maxEventIndex",
        "<init>",
        "()V",
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
.field public final a:Landroidx/paging/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/sync/a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/paging/g;

    .line 6
    invoke-direct {v0}, Landroidx/paging/g;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->a:Landroidx/paging/g;

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->b:Lkotlinx/coroutines/sync/a;

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/paging/FlattenedPageController;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Landroidx/paging/t<",
            "TT;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    .line 8
    iget v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;-><init>(Landroidx/paging/FlattenedPageController;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3a

    .line 37
    if-ne v2, v4, :cond_32

    .line 39
    iget-object v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 43
    iget-object v0, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/paging/FlattenedPageController;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Landroidx/paging/FlattenedPageController;->b:Lkotlinx/coroutines/sync/a;

    .line 64
    iput-object p0, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$0:Ljava/lang/Object;

    .line 66
    iput-object p1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$1:Ljava/lang/Object;

    .line 68
    iput v4, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    .line 70
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_4e
    :try_start_4e
    iget-object p1, v0, Landroidx/paging/FlattenedPageController;->a:Landroidx/paging/g;

    .line 81
    invoke-virtual {p1}, Landroidx/paging/g;->b()Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    iget v0, v0, Landroidx/paging/FlattenedPageController;->c:I

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result v2

    .line 91
    sub-int/2addr v0, v2

    .line 92
    add-int/2addr v0, v4

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    const/16 v4, 0xa

    .line 99
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 102
    move-result v4

    .line 103
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8f

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    add-int/lit8 v6, v4, 0x1

    .line 123
    if-gez v4, :cond_82

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 128
    goto :goto_82

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    goto :goto_93

    .line 131
    :cond_82
    :goto_82
    check-cast v5, Landroidx/paging/t;

    .line 133
    new-instance v7, Lkotlin/collections/IndexedValue;

    .line 135
    add-int/2addr v4, v0

    .line 136
    invoke-direct {v7, v4, v5}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 139
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catchall {:try_start_4e .. :try_end_8d} :catchall_80

    .line 142
    move v4, v6

    .line 143
    goto :goto_6e

    .line 144
    :cond_8f
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 147
    return-object v2

    .line 148
    :goto_93
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 151
    throw p1
.end method

.method public final b(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Landroidx/paging/t<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/FlattenedPageController$record$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/FlattenedPageController$record$1;

    .line 8
    iget v1, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/paging/FlattenedPageController$record$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/FlattenedPageController$record$1;-><init>(Landroidx/paging/FlattenedPageController;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-ne v2, v4, :cond_38

    .line 39
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 43
    iget-object v1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 47
    iget-object v0, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/paging/FlattenedPageController;

    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Landroidx/paging/FlattenedPageController;->b:Lkotlinx/coroutines/sync/a;

    .line 70
    iput-object p0, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    .line 72
    iput-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    .line 74
    iput-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    .line 76
    iput v4, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    .line 78
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_54

    .line 84
    return-object v1

    .line 85
    :cond_54
    move-object v0, p0

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 89
    move-result v1

    .line 90
    iput v1, v0, Landroidx/paging/FlattenedPageController;->c:I

    .line 92
    iget-object v0, v0, Landroidx/paging/FlattenedPageController;->a:Landroidx/paging/g;

    .line 94
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/paging/t;

    .line 100
    invoke-virtual {v0, p1}, Landroidx/paging/g;->a(Landroidx/paging/t;)V

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_68
    .catchall {:try_start_55 .. :try_end_68} :catchall_6e

    .line 105
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 115
    throw p1
.end method
