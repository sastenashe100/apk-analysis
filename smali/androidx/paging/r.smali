# classes3.dex

.class public final Landroidx/paging/r;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a8\u0010\u0007\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u001a:\u0010\f\u001a\u00020\u000b\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0000\u001a,\u0010\u000f\u001a\u00020\r*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\n\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0000¨\u0006\u0010"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/q;",
        "newList",
        "Landroidx/recyclerview/widget/h$f;",
        "diffCallback",
        "Landroidx/paging/p;",
        "a",
        "Landroidx/recyclerview/widget/p;",
        "callback",
        "diffResult",
        "",
        "b",
        "",
        "oldPosition",
        "c",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/h$f;)Landroidx/paging/p;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/q<",
            "TT;>;",
            "Landroidx/paging/q<",
            "TT;>;",
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;)",
            "Landroidx/paging/p;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newList"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "diffCallback"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Landroidx/paging/q;->a()I

    .line 19
    move-result v5

    .line 20
    invoke-interface {p1}, Landroidx/paging/q;->a()I

    .line 23
    move-result v6

    .line 24
    new-instance v0, Landroidx/paging/r$a;

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/paging/r$a;-><init>(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/h$f;II)V

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/h;->c(Landroidx/recyclerview/widget/h$b;Z)Landroidx/recyclerview/widget/h$e;

    .line 37
    move-result-object p2

    .line 38
    const-string v0, "NullPaddedList<T>.comput…    },\n        true\n    )"

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Landroidx/paging/q;->a()I

    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 51
    move-result-object p0

    .line 52
    instance-of v1, p0, Ljava/util/Collection;

    .line 54
    if-eqz v1, :cond_42

    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_42

    .line 65
    :cond_40
    move p1, v0

    .line 66
    goto :goto_5a

    .line 67
    :cond_42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    :cond_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_40

    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 80
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/h$e;->b(I)I

    .line 87
    move-result v1

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_46

    .line 91
    :goto_5a
    new-instance p0, Landroidx/paging/p;

    .line 93
    invoke-direct {p0, p2, p1}, Landroidx/paging/p;-><init>(Landroidx/recyclerview/widget/h$e;Z)V

    .line 96
    return-object p0
.end method

.method public static final b(Landroidx/paging/q;Landroidx/recyclerview/widget/p;Landroidx/paging/q;Landroidx/paging/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/q<",
            "TT;>;",
            "Landroidx/recyclerview/widget/p;",
            "Landroidx/paging/q<",
            "TT;>;",
            "Landroidx/paging/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newList"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "diffResult"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Landroidx/paging/p;->b()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    sget-object v0, Landroidx/paging/s;->a:Landroidx/paging/s;

    .line 29
    invoke-virtual {v0, p0, p2, p1, p3}, Landroidx/paging/s;->a(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/p;Landroidx/paging/p;)V

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    sget-object p3, Landroidx/paging/f;->a:Landroidx/paging/f;

    .line 35
    invoke-virtual {p3, p1, p0, p2}, Landroidx/paging/f;->b(Landroidx/recyclerview/widget/p;Landroidx/paging/q;Landroidx/paging/q;)V

    .line 38
    :goto_25
    return-void
.end method

.method public static final c(Landroidx/paging/q;Landroidx/paging/p;Landroidx/paging/q;I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q<",
            "*>;",
            "Landroidx/paging/p;",
            "Landroidx/paging/q<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "diffResult"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newList"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/paging/p;->b()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_23

    .line 23
    invoke-interface {p2}, Landroidx/paging/q;->c()I

    .line 26
    move-result p0

    .line 27
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    invoke-interface {p0}, Landroidx/paging/q;->b()I

    .line 39
    move-result v0

    .line 40
    sub-int v0, p3, v0

    .line 42
    invoke-interface {p0}, Landroidx/paging/q;->a()I

    .line 45
    move-result v2

    .line 46
    if-ltz v0, :cond_5f

    .line 48
    if-ge v0, v2, :cond_5f

    .line 50
    move v2, v1

    .line 51
    :goto_32
    add-int/lit8 v3, v2, 0x1

    .line 53
    div-int/lit8 v4, v2, 0x2

    .line 55
    rem-int/lit8 v2, v2, 0x2

    .line 57
    const/4 v5, -0x1

    .line 58
    const/4 v6, 0x1

    .line 59
    if-ne v2, v6, :cond_3d

    .line 61
    move v6, v5

    .line 62
    :cond_3d
    mul-int/2addr v4, v6

    .line 63
    add-int/2addr v4, v0

    .line 64
    if-ltz v4, :cond_58

    .line 66
    invoke-interface {p0}, Landroidx/paging/q;->a()I

    .line 69
    move-result v2

    .line 70
    if-lt v4, v2, :cond_48

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    invoke-virtual {p1}, Landroidx/paging/p;->a()Landroidx/recyclerview/widget/h$e;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/h$e;->b(I)I

    .line 80
    move-result v2

    .line 81
    if-eq v2, v5, :cond_58

    .line 83
    invoke-interface {p2}, Landroidx/paging/q;->b()I

    .line 86
    move-result p0

    .line 87
    add-int/2addr v2, p0

    .line 88
    return v2

    .line 89
    :cond_58
    :goto_58
    const/16 v2, 0x1d

    .line 91
    if-le v3, v2, :cond_5d

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move v2, v3

    .line 95
    goto :goto_32

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {p2}, Landroidx/paging/q;->c()I

    .line 99
    move-result p0

    .line 100
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    .line 107
    move-result p0

    .line 108
    return p0
.end method
