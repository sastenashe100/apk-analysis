# classes3.dex

.class public final Landroidx/compose/foundation/pager/g;
.super Ljava/lang/Object;
.source "PagerBeyondBoundsModifier.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\tR\u0014\u0010\f\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000b¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/g;",
        "Landroidx/compose/foundation/lazy/layout/i;",
        "",
        "b",
        "Landroidx/compose/foundation/pager/PagerState;",
        "a",
        "Landroidx/compose/foundation/pager/PagerState;",
        "state",
        "",
        "I",
        "beyondBoundsPageCount",
        "()I",
        "itemCount",
        "",
        "c",
        "()Z",
        "hasVisibleItems",
        "d",
        "firstPlacedIndex",
        "e",
        "lastPlacedIndex",
        "<init>",
        "(Landroidx/compose/foundation/pager/PagerState;I)V",
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
.field public final a:Landroidx/compose/foundation/pager/PagerState;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/pager/g;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->O()Landroidx/compose/ui/layout/p0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/layout/p0;->d()V

    .line 12
    :cond_b
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->D()Landroidx/compose/foundation/pager/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/k;->g()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    return v0
.end method

.method public d()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->z()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/pager/g;->b:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public e()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/g;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->D()Landroidx/compose/foundation/pager/k;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/compose/foundation/pager/k;->g()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/foundation/pager/d;

    .line 23
    invoke-interface {v1}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 26
    move-result v1

    .line 27
    iget v2, p0, Landroidx/compose/foundation/pager/g;->b:I

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method
