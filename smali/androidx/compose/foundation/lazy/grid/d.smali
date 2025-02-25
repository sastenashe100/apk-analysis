# classes3.dex

.class public final Landroidx/compose/foundation/lazy/grid/d;
.super Ljava/lang/Object;
.source "LazyGridItemPlacementAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\u0006\u0010\u0012\u001a\u00020\b¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u0012\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\n\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u000eR4\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\t\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/d;",
        "",
        "Landroidx/compose/foundation/lazy/grid/q;",
        "positionedItem",
        "Lkotlinx/coroutines/j0;",
        "coroutineScope",
        "",
        "f",
        "",
        "a",
        "I",
        "c",
        "()I",
        "e",
        "(I)V",
        "crossAxisSize",
        "b",
        "d",
        "crossAxisOffset",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
        "<set-?>",
        "[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
        "()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
        "animations",
        "<init>",
        "(II)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/d;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/d;->b:I

    .line 8
    invoke-static {}, Landroidx/compose/foundation/lazy/grid/j;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->c:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/d;->a:I

    .line 3
    return v0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/d;->b:I

    .line 3
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/d;->a:I

    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/foundation/lazy/grid/q;Lkotlinx/coroutines/j0;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/q;->o()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/d;->c:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 7
    array-length v1, v1

    .line 8
    :goto_7
    if-ge v0, v1, :cond_15

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/d;->c:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 12
    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_12

    .line 16
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->z()V

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 24
    array-length v0, v0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/q;->o()I

    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_31

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/q;->o()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "copyOf(this, newSize)"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/q;->o()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_36
    if-ge v1, v0, :cond_71

    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/grid/q;->n(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/j;->b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/e;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_51

    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/d;->c:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 69
    aget-object v2, v2, v1

    .line 71
    if-eqz v2, :cond_4b

    .line 73
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->z()V

    .line 76
    :cond_4b
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/d;->c:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v3, v2, v1

    .line 81
    goto :goto_6e

    .line 82
    :cond_51
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/d;->c:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 84
    aget-object v3, v3, v1

    .line 86
    if-nez v3, :cond_60

    .line 88
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 90
    invoke-direct {v3, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;-><init>(Lkotlinx/coroutines/j0;)V

    .line 93
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/d;->c:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 95
    aput-object v3, v4, v1

    .line 97
    :cond_60
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/e;->q2()Landroidx/compose/animation/core/b0;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->s(Landroidx/compose/animation/core/b0;)V

    .line 104
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/e;->r2()Landroidx/compose/animation/core/b0;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->w(Landroidx/compose/animation/core/b0;)V

    .line 111
    :goto_6e
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_36

    .line 114
    :cond_71
    return-void
.end method
