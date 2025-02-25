# classes.dex

.class public final Landroidx/compose/animation/core/f0;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0012\u001a\u00020\r\u0012\b\b\u0002\u0010\u0015\u001a\u00020\r\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ(\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002R\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/core/f0;",
        "Landroidx/compose/animation/core/c0;",
        "",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "c",
        "e",
        "d",
        "playTime",
        "f",
        "",
        "a",
        "I",
        "getDuration",
        "()I",
        "duration",
        "b",
        "getDelay",
        "delay",
        "Landroidx/compose/animation/core/y;",
        "Landroidx/compose/animation/core/y;",
        "easing",
        "<init>",
        "(IILandroidx/compose/animation/core/y;)V",
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
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/f0;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/animation/core/f0;->b:I

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/y;

    .line 10
    return-void
.end method


# virtual methods
.method public c(JFFF)F
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f0;->f(J)J

    .line 8
    move-result-wide p1

    .line 9
    iget p5, p0, Landroidx/compose/animation/core/f0;->a:I

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    if-nez p5, :cond_10

    .line 15
    move p1, v0

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    long-to-float p1, p1

    .line 18
    int-to-float p2, p5

    .line 19
    div-float/2addr p1, p2

    .line 20
    :goto_13
    iget-object p2, p0, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/y;

    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-static {p1, p5, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 26
    move-result p1

    .line 27
    invoke-interface {p2, p1}, Landroidx/compose/animation/core/y;->a(F)F

    .line 30
    move-result p1

    .line 31
    invoke-static {p3, p4, p1}, Landroidx/compose/animation/core/VectorConvertersKt;->k(FFF)F

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public d(JFFF)F
    .registers 16

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f0;->f(J)J

    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v2, p1, v2

    .line 13
    if-gez v2, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    if-nez v2, :cond_13

    .line 19
    return p5

    .line 20
    :cond_13
    const-wide/16 v2, 0x1

    .line 22
    sub-long v2, p1, v2

    .line 24
    mul-long v5, v2, v0

    .line 26
    move-object v4, p0

    .line 27
    move v7, p3

    .line 28
    move v8, p4

    .line 29
    move v9, p5

    .line 30
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/f0;->c(JFFF)F

    .line 33
    move-result v2

    .line 34
    mul-long v4, p1, v0

    .line 36
    move-object v3, p0

    .line 37
    move v6, p3

    .line 38
    move v7, p4

    .line 39
    move v8, p5

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/f0;->c(JFFF)F

    .line 43
    move-result p1

    .line 44
    sub-float/2addr p1, v2

    .line 45
    const/high16 p2, 0x447a0000  # 1000.0f

    .line 47
    mul-float/2addr p1, p2

    .line 48
    return p1
.end method

.method public e(FFF)J
    .registers 6

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/f0;->b:I

    .line 3
    iget p2, p0, Landroidx/compose/animation/core/f0;->a:I

    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final f(J)J
    .registers 11

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/f0;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    sub-long v2, p1, v0

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iget p1, p0, Landroidx/compose/animation/core/f0;->a:I

    .line 10
    int-to-long v6, p1

    .line 11
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
