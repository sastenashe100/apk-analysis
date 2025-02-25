# classes3.dex

.class public final Landroidx/compose/animation/core/w;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0004\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000\"\u0004\b\u0000\u0010\u0005*\u00020\u0006¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/animation/core/u;",
        "",
        "initialValue",
        "initialVelocity",
        "a",
        "T",
        "Landroidx/compose/animation/core/d0;",
        "b",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/u;FF)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/u<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/w0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/animation/core/u;->a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/a1;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Landroidx/compose/animation/core/o;->a(F)Landroidx/compose/animation/core/j;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Landroidx/compose/animation/core/o;->a(F)Landroidx/compose/animation/core/j;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/a1;->d(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/animation/core/j;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->f()F

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final b(Landroidx/compose/animation/core/d0;)Landroidx/compose/animation/core/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/d0;",
            ")",
            "Landroidx/compose/animation/core/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/v;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/v;-><init>(Landroidx/compose/animation/core/d0;)V

    .line 6
    return-object v0
.end method
