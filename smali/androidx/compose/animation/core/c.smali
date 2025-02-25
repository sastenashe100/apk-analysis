# classes3.dex

.class public final Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "Animation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\u001ac\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0000¢\u0006\u0004\b\u000b\u0010\f\" \u0010\u0011\u001a\u00020\u000e*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\r8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/animation/core/f;",
        "animationSpec",
        "Landroidx/compose/animation/core/w0;",
        "typeConverter",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "Landroidx/compose/animation/core/t0;",
        "a",
        "(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/t0;",
        "Landroidx/compose/animation/core/b;",
        "",
        "b",
        "(Landroidx/compose/animation/core/b;)J",
        "durationMillis",
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
.method public static final a(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/t0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/f<",
            "TT;>;",
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;TT;TT;TT;)",
            "Landroidx/compose/animation/core/t0<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/animation/core/t0;

    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/w0;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    move-object v5, p4

    .line 12
    check-cast v5, Landroidx/compose/animation/core/n;

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    .line 22
    return-object v6
.end method

.method public static final b(Landroidx/compose/animation/core/b;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "**>;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/b;->d()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
