# classes.dex

.class public final Landroidx/compose/animation/core/o;
.super Ljava/lang/Object;
.source "AnimationVectors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000\u001a\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000\u001a&\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000\u001a\u001d\u0010\u000f\u001a\u00028\u0000\"\b\b\u0000\u0010\u000e*\u00020\r*\u00028\u0000H\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u00028\u0000\"\b\b\u0000\u0010\u000e*\u00020\r*\u00028\u0000H\u0000¢\u0006\u0004\b\u0011\u0010\u0010\u001a%\u0010\u0014\u001a\u00020\u0013\"\b\b\u0000\u0010\u000e*\u00020\r*\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "",
        "v1",
        "Landroidx/compose/animation/core/j;",
        "a",
        "v2",
        "Landroidx/compose/animation/core/k;",
        "b",
        "v3",
        "Landroidx/compose/animation/core/l;",
        "c",
        "v4",
        "Landroidx/compose/animation/core/m;",
        "d",
        "Landroidx/compose/animation/core/n;",
        "T",
        "g",
        "(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;",
        "e",
        "source",
        "",
        "f",
        "(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)V",
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
.method public static final a(F)Landroidx/compose/animation/core/j;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/j;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/j;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static final b(FF)Landroidx/compose/animation/core/k;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/k;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public static final c(FFF)Landroidx/compose/animation/core/l;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/l;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/l;-><init>(FFF)V

    .line 6
    return-object v0
.end method

.method public static final d(FFFF)Landroidx/compose/animation/core/m;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/animation/core/m;-><init>(FFFF)V

    .line 6
    return-object v0
.end method

.method public static final e(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/n;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/o;->g(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/n;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_15

    .line 12
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/n;->a(I)F

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    return-object v0
.end method

.method public static final f(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/n;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_11

    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/n;->a(I)F

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return-void
.end method

.method public static final g(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/n;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->c()Landroidx/compose/animation/core/n;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method
