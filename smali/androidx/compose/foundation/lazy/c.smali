# classes3.dex

.class public final Landroidx/compose/foundation/lazy/c;
.super Ljava/lang/Object;
.source "LazyItemScopeImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a0\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0010\b\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001H\u0001¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/animation/core/b0;",
        "",
        "appearanceSpec",
        "Ls2/n;",
        "placementSpec",
        "a",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/b0;)Landroidx/compose/ui/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/animation/core/b0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/n;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_e

    .line 6
    :cond_5
    new-instance v0, Landroidx/compose/foundation/lazy/AnimateItemElement;

    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/AnimateItemElement;-><init>(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/b0;)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    return-object p0
.end method
