# classes3.dex

.class public final Landroidx/compose/animation/core/z0;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aC\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0018\u0010\f\u001a\u00020\u0003*\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0000\u001a3\u0010\u0012\u001a\u00020\u0011\"\b\b\u0000\u0010\u0001*\u00020\u00002\b\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/animation/core/y0;",
        "",
        "playTimeMillis",
        "start",
        "end",
        "startVelocity",
        "d",
        "(Landroidx/compose/animation/core/y0;JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;",
        "Landroidx/compose/animation/core/b1;",
        "playTime",
        "b",
        "visibilityThreshold",
        "",
        "dampingRatio",
        "stiffness",
        "Landroidx/compose/animation/core/p;",
        "c",
        "(Landroidx/compose/animation/core/n;FF)Landroidx/compose/animation/core/p;",
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
.method public static final synthetic a(Landroidx/compose/animation/core/n;FF)Landroidx/compose/animation/core/p;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/z0;->c(Landroidx/compose/animation/core/n;FF)Landroidx/compose/animation/core/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/b1;J)J
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b1<",
            "*>;J)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/b1;->c()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long v2, p1, v0

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    invoke-interface {p0}, Landroidx/compose/animation/core/b1;->e()I

    .line 13
    move-result p0

    .line 14
    int-to-long v6, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final c(Landroidx/compose/animation/core/n;FF)Landroidx/compose/animation/core/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/n;",
            ">(TV;FF)",
            "Landroidx/compose/animation/core/p;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 3
    new-instance v0, Landroidx/compose/animation/core/z0$a;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/z0$a;-><init>(Landroidx/compose/animation/core/n;FF)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Landroidx/compose/animation/core/z0$b;

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/z0$b;-><init>(FF)V

    .line 14
    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/core/y0;JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/y0<",
            "TV;>;JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long v3, p1, v0

    .line 6
    move-object v2, p0

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/y0;->g(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
