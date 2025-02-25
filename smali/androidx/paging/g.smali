# classes3.dex

.class public final Landroidx/paging/g;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/g$a;
    }
.end annotation

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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007¢\u0006\u0004\b!\u0010\"J\u0014\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003J\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0007J\u0016\u0010\n\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0002J\u0016\u0010\f\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0002J\u0016\u0010\u000e\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0002R\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0010R \u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006#"
    }
    d2 = {
        "Landroidx/paging/g;",
        "",
        "T",
        "Landroidx/paging/t;",
        "event",
        "",
        "a",
        "",
        "b",
        "Landroidx/paging/t$a;",
        "e",
        "Landroidx/paging/t$b;",
        "c",
        "Landroidx/paging/t$c;",
        "d",
        "",
        "I",
        "placeholdersBefore",
        "placeholdersAfter",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/paging/d0;",
        "Lkotlin/collections/ArrayDeque;",
        "pages",
        "Landroidx/paging/o;",
        "Landroidx/paging/o;",
        "sourceStates",
        "Landroidx/paging/m;",
        "Landroidx/paging/m;",
        "mediatorStates",
        "",
        "f",
        "Z",
        "receivedFirstEvent",
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
.field public a:I

.field public b:I

.field public final c:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/paging/d0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/paging/o;

.field public e:Landroidx/paging/m;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/paging/g;->c:Lkotlin/collections/ArrayDeque;

    .line 11
    new-instance v0, Landroidx/paging/o;

    .line 13
    invoke-direct {v0}, Landroidx/paging/o;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/paging/g;->d:Landroidx/paging/o;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/paging/g;->f:Z

    .line 9
    instance-of v0, p1, Landroidx/paging/t$b;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast p1, Landroidx/paging/t$b;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/paging/g;->c(Landroidx/paging/t$b;)V

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    instance-of v0, p1, Landroidx/paging/t$a;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    check-cast p1, Landroidx/paging/t$a;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/paging/g;->e(Landroidx/paging/t$a;)V

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    instance-of v0, p1, Landroidx/paging/t$c;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    check-cast p1, Landroidx/paging/t$c;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/paging/g;->d(Landroidx/paging/t$c;)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/t<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/paging/g;->f:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Landroidx/paging/g;->d:Landroidx/paging/o;

    .line 17
    invoke-virtual {v1}, Landroidx/paging/o;->d()Landroidx/paging/m;

    .line 20
    move-result-object v6

    .line 21
    iget-object v1, p0, Landroidx/paging/g;->c:Lkotlin/collections/ArrayDeque;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 29
    if-eqz v1, :cond_34

    .line 31
    sget-object v2, Landroidx/paging/t$b;->g:Landroidx/paging/t$b$a;

    .line 33
    iget-object v1, p0, Landroidx/paging/g;->c:Lkotlin/collections/ArrayDeque;

    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    iget v4, p0, Landroidx/paging/g;->a:I

    .line 41
    iget v5, p0, Landroidx/paging/g;->b:I

    .line 43
    iget-object v7, p0, Landroidx/paging/g;->e:Landroidx/paging/m;

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/t$b$a;->c(Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/t$b;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    new-instance v1, Landroidx/paging/t$c;

    .line 55
    iget-object v2, p0, Landroidx/paging/g;->e:Landroidx/paging/m;

    .line 57
    invoke-direct {v1, v6, v2}, Landroidx/paging/t$c;-><init>(Landroidx/paging/m;Landroidx/paging/m;)V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_3e
    return-object v0
.end method

.method public final c(Landroidx/paging/t$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g;->d:Landroidx/paging/o;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/t$b;->i()Landroidx/paging/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/paging/o;->b(Landroidx/paging/m;)V

    .line 10
    invoke-virtual {p1}, Landroidx/paging/t$b;->e()Landroidx/paging/m;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/paging/g;->e:Landroidx/paging/m;

    .line 16
    invoke-virtual {p1}, Landroidx/paging/t$b;->d()Landroidx/paging/LoadType;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/paging/g$a;->a:[I

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_54

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_42

    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_25

    .line 37
    goto :goto_87

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/paging/g;->c:Lkotlin/collections/ArrayDeque;

    .line 40
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 43
    invoke-virtual {p1}, Landroidx/paging/t$b;->g()I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/paging/g;->b:I

    .line 49
    invoke-virtual {p1}, Landroidx/paging/t$b;->h()I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/paging/g;->a:I

    .line 55
    iget-object v0, p0, Landroidx/paging/g;->c:Lkotlin/collections/ArrayDeque;

    .line 57
    invoke-virtual {p1}, Landroidx/paging/t$b;->f()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 63
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 66
    goto :goto_87

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroidx/paging/t$b;->g()I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/paging/g;->b:I

    .line 73
    iget-object v0, p0, Landroidx/paging/g;->c:Lkotlin/collections/ArrayDeque;

    .line 75
    invoke-virtual {p1}, Landroidx/paging/t$b;->f()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 81
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 84
    goto :goto_87

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroidx/paging/t$b;->h()I

    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/paging/g;->a:I

    .line 91
    invoke-virtual {p1}, Landroidx/paging/t$b;->f()Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v1

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_87

    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 118
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Landroidx/paging/g;->c:Lkotlin/collections/ArrayDeque;

    .line 124
    invoke-virtual {p1}, Landroidx/paging/t$b;->f()Ljava/util/List;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 135
    goto :goto_6c

    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method public final d(Landroidx/paging/t$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g;->d:Landroidx/paging/o;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/t$c;->b()Landroidx/paging/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/paging/o;->b(Landroidx/paging/m;)V

    .line 10
    invoke-virtual {p1}, Landroidx/paging/t$c;->a()Landroidx/paging/m;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/paging/g;->e:Landroidx/paging/m;

    .line 16
    return-void
.end method

.method public final e(Landroidx/paging/t$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g;->d:Landroidx/paging/o;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/t$a;->a()Landroidx/paging/LoadType;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/paging/l$c;->b:Landroidx/paging/l$c$a;

    .line 9
    invoke-virtual {v2}, Landroidx/paging/l$c$a;->b()Landroidx/paging/l$c;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/paging/o;->c(Landroidx/paging/LoadType;Landroidx/paging/l;)V

    .line 16
    invoke-virtual {p1}, Landroidx/paging/t$a;->a()Landroidx/paging/LoadType;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/paging/g$a;->a:[I

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_3e

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v0, v2, :cond_36

    .line 35
    invoke-virtual {p1}, Landroidx/paging/t$a;->e()I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/paging/g;->b:I

    .line 41
    invoke-virtual {p1}, Landroidx/paging/t$a;->d()I

    .line 44
    move-result p1

    .line 45
    :goto_2c
    if-ge v1, p1, :cond_52

    .line 47
    iget-object v0, p0, Landroidx/paging/g;->c:Lkotlin/collections/ArrayDeque;

    .line 49
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_2c

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v0, "Page drop type must be prepend or append"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroidx/paging/t$a;->e()I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, Landroidx/paging/g;->a:I

    .line 69
    invoke-virtual {p1}, Landroidx/paging/t$a;->d()I

    .line 72
    move-result p1

    .line 73
    :goto_48
    if-ge v1, p1, :cond_52

    .line 75
    iget-object v0, p0, Landroidx/paging/g;->c:Lkotlin/collections/ArrayDeque;

    .line 77
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_48

    .line 83
    :cond_52
    return-void
.end method
