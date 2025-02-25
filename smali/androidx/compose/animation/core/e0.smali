# classes3.dex

.class public final Landroidx/compose/animation/core/e0;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R\u0017\u0010\u0010\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/animation/core/e0;",
        "Landroidx/compose/animation/core/c0;",
        "",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "c",
        "d",
        "b",
        "e",
        "a",
        "F",
        "getDampingRatio",
        "()F",
        "dampingRatio",
        "getStiffness",
        "stiffness",
        "visibilityThreshold",
        "Landroidx/compose/animation/core/o0;",
        "Landroidx/compose/animation/core/o0;",
        "spring",
        "<init>",
        "(FFF)V",
        "animation-core_release"
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

.field public final b:F

.field public final c:F

.field public final d:Landroidx/compose/animation/core/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/e0;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/e0;->a:F

    iput p2, p0, Landroidx/compose/animation/core/e0;->b:F

    iput p3, p0, Landroidx/compose/animation/core/e0;->c:F

    .line 3
    new-instance p3, Landroidx/compose/animation/core/o0;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-direct {p3, v0}, Landroidx/compose/animation/core/o0;-><init>(F)V

    .line 4
    invoke-virtual {p3, p1}, Landroidx/compose/animation/core/o0;->d(F)V

    .line 5
    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/o0;->f(F)V

    iput-object p3, p0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/o0;

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/high16 p1, 0x3f800000  # 1.0f

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    const p2, 0x44bb8000  # 1500.0f

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    const p3, 0x3c23d70a  # 0.01f

    .line 6
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/e0;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public b(FFF)F
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(JFFF)F
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/o0;

    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/o0;->e(F)V

    .line 10
    iget-object p4, p0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/o0;

    .line 12
    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/o0;->g(FFJ)J

    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/animation/core/k0;->b(J)F

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public d(JFFF)F
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/o0;

    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/o0;->e(F)V

    .line 10
    iget-object p4, p0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/o0;

    .line 12
    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/o0;->g(FFJ)J

    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/animation/core/k0;->c(J)F

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public e(FFF)J
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/o0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/o0;->b()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/o0;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/core/o0;->a()F

    .line 12
    move-result v1

    .line 13
    sub-float/2addr p1, p2

    .line 14
    iget p2, p0, Landroidx/compose/animation/core/e0;->c:F

    .line 16
    div-float/2addr p1, p2

    .line 17
    div-float/2addr p3, p2

    .line 18
    const/high16 p2, 0x3f800000  # 1.0f

    .line 20
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/animation/core/n0;->b(FFFFF)J

    .line 23
    move-result-wide p1

    .line 24
    const-wide/32 v0, 0xf4240

    .line 27
    mul-long/2addr p1, v0

    .line 28
    return-wide p1
.end method
