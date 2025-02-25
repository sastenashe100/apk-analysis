# classes3.dex

.class public final Landroidx/compose/animation/b0;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0011¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/b0;",
        "Landroidx/compose/animation/core/d0;",
        "",
        "initialValue",
        "initialVelocity",
        "d",
        "",
        "playTimeNanos",
        "e",
        "c",
        "b",
        "startVelocity",
        "f",
        "Landroidx/compose/animation/p;",
        "a",
        "Landroidx/compose/animation/p;",
        "flingCalculator",
        "()F",
        "absVelocityThreshold",
        "Ls2/d;",
        "density",
        "<init>",
        "(Ls2/d;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/p;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls2/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/animation/p;

    .line 6
    invoke-static {}, Landroidx/compose/animation/c0;->a()F

    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/p;-><init>(FLs2/d;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/p;

    .line 15
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(JFF)F
    .registers 7

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p3, p0, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/p;

    .line 7
    invoke-virtual {p3, p4}, Landroidx/compose/animation/p;->d(F)Landroidx/compose/animation/p$a;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/p$a;->b(J)F

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public c(FF)J
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/p;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/animation/p;->c(F)J

    .line 6
    move-result-wide p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public d(FF)F
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/animation/b0;->f(F)F

    .line 4
    move-result p2

    .line 5
    add-float/2addr p1, p2

    .line 6
    return p1
.end method

.method public e(JFF)F
    .registers 7

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/p;

    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/animation/p;->d(F)Landroidx/compose/animation/p$a;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4, p1, p2}, Landroidx/compose/animation/p$a;->a(J)F

    .line 14
    move-result p1

    .line 15
    add-float/2addr p3, p1

    .line 16
    return p3
.end method

.method public final f(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/animation/p;->b(F)F

    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0
.end method
