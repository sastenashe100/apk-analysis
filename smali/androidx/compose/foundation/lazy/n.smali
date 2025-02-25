# classes3.dex

.class public interface abstract Landroidx/compose/foundation/lazy/n;
.super Ljava/lang/Object;
.source "LazyListLayoutInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\bf\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\u001a\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\tR\u0014\u0010\u001a\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\tR\u0014\u0010\u001c\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\tø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006\u001dÀ\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/n;",
        "",
        "",
        "Landroidx/compose/foundation/lazy/l;",
        "g",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "",
        "k",
        "()I",
        "viewportStartOffset",
        "j",
        "viewportEndOffset",
        "d",
        "totalItemsCount",
        "Ls2/r;",
        "a",
        "()J",
        "viewportSize",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "c",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "e",
        "beforeContentPadding",
        "b",
        "afterContentPadding",
        "f",
        "mainAxisItemSpacing",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public a()J
    .registers 3

    .line 1
    sget-object v0, Ls2/r;->b:Ls2/r$a;

    .line 3
    invoke-virtual {v0}, Ls2/r$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public abstract d()I
.end method

.method public e()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method
