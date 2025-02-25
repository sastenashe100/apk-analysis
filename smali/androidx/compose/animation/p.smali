# classes3.dex

.class public final Landroidx/compose/animation/p;
.super Ljava/lang/Object;
.source "FlingCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000eR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/p;",
        "",
        "",
        "velocity",
        "",
        "c",
        "b",
        "Landroidx/compose/animation/p$a;",
        "d",
        "Ls2/d;",
        "density",
        "a",
        "",
        "e",
        "F",
        "friction",
        "Ls2/d;",
        "getDensity",
        "()Ls2/d;",
        "magicPhysicalCoefficient",
        "<init>",
        "(FLs2/d;)V",
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
.field public final a:F

.field public final b:Ls2/d;

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FLs2/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/p;->a:F

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/p;->b:Ls2/d;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/animation/p;->a(Ls2/d;)F

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/compose/animation/p;->c:F

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls2/d;)F
    .registers 3

    .line 1
    const v0, 0x3f570a3d  # 0.84f

    .line 4
    invoke-interface {p1}, Ls2/d;->getDensity()F

    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Landroidx/compose/animation/q;->a(FF)F

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(F)F
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/p;->e(F)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroidx/compose/animation/q;->b()F

    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 12
    sub-double/2addr v2, v4

    .line 13
    iget p1, p0, Landroidx/compose/animation/p;->a:F

    .line 15
    iget v4, p0, Landroidx/compose/animation/p;->c:F

    .line 17
    mul-float/2addr p1, v4

    .line 18
    float-to-double v4, p1

    .line 19
    invoke-static {}, Landroidx/compose/animation/q;->b()F

    .line 22
    move-result p1

    .line 23
    float-to-double v6, p1

    .line 24
    div-double/2addr v6, v2

    .line 25
    mul-double/2addr v6, v0

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr v4, v0

    .line 31
    double-to-float p1, v4

    .line 32
    return p1
.end method

.method public final c(F)J
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/p;->e(F)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroidx/compose/animation/q;->b()F

    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 12
    sub-double/2addr v2, v4

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-long v0, v0

    .line 25
    return-wide v0
.end method

.method public final d(F)Landroidx/compose/animation/p$a;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/p;->e(F)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroidx/compose/animation/q;->b()F

    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 12
    sub-double/2addr v2, v4

    .line 13
    new-instance v4, Landroidx/compose/animation/p$a;

    .line 15
    iget v5, p0, Landroidx/compose/animation/p;->a:F

    .line 17
    iget v6, p0, Landroidx/compose/animation/p;->c:F

    .line 19
    mul-float/2addr v5, v6

    .line 20
    float-to-double v5, v5

    .line 21
    invoke-static {}, Landroidx/compose/animation/q;->b()F

    .line 24
    move-result v7

    .line 25
    float-to-double v7, v7

    .line 26
    div-double/2addr v7, v2

    .line 27
    mul-double/2addr v7, v0

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 31
    move-result-wide v7

    .line 32
    mul-double/2addr v5, v7

    .line 33
    double-to-float v5, v5

    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 44
    mul-double/2addr v0, v2

    .line 45
    double-to-long v0, v0

    .line 46
    invoke-direct {v4, p1, v5, v0, v1}, Landroidx/compose/animation/p$a;-><init>(FFJ)V

    .line 49
    return-object v4
.end method

.method public final e(F)D
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/a;

    .line 3
    iget v1, p0, Landroidx/compose/animation/p;->a:F

    .line 5
    iget v2, p0, Landroidx/compose/animation/p;->c:F

    .line 7
    mul-float/2addr v1, v2

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/compose/animation/a;->a(FF)D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
