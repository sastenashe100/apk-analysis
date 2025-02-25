# classes3.dex

.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;,
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001:\u0001)B\u001d\b\u0000\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\'\u0010(J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u0017\u0010\u0014\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0019R\u0014\u0010\"\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010$\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010!R\u0014\u0010&\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010!¨\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "",
        "",
        "timeMillis",
        "",
        "dataPoint",
        "",
        "a",
        "c",
        "maximumVelocity",
        "d",
        "e",
        "",
        "dataPoints",
        "time",
        "",
        "sampleCount",
        "b",
        "",
        "Z",
        "isDataDifferential",
        "()Z",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;",
        "strategy",
        "I",
        "minSampleSize",
        "",
        "Lh2/a;",
        "[Lh2/a;",
        "samples",
        "index",
        "f",
        "[F",
        "reusableDataPointsArray",
        "g",
        "reusableTimeArray",
        "h",
        "reusableVelocityCoefficients",
        "<init>",
        "(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V",
        "Strategy",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field public final c:I

.field public final d:[Lh2/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:Z

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    if-eqz p1, :cond_1a

    .line 2
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_1a

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1a
    :goto_1a
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_31

    if-ne p1, v1, :cond_2b

    move v1, v0

    goto :goto_31

    .line 5
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_31
    :goto_31
    iput v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    const/16 p1, 0x14

    new-array p2, p1, [Lh2/a;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Lh2/a;

    new-array p2, p1, [F

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->g:[F

    new-array p1, v0, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[F

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 6
    sget-object p2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 7
    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 7
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Lh2/a;

    .line 11
    invoke-static {v1, v0, p1, p2, p3}, Lh2/c;->b([Lh2/a;IJF)V

    .line 14
    return-void
.end method

.method public final b([F[FI)F
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, p1, p3, v1, v0}, Lh2/c;->i([F[FII[F)[F

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    aget p1, p1, p2
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public final c()F
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->g:[F

    .line 5
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Lh2/a;

    .line 9
    aget-object v3, v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    const/4 v5, 0x0

    .line 16
    move-object v6, v3

    .line 17
    :goto_10
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Lh2/a;

    .line 19
    aget-object v7, v7, v2

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v7, :cond_18

    .line 24
    goto :goto_53

    .line 25
    :cond_18
    invoke-virtual {v3}, Lh2/a;->b()J

    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v7}, Lh2/a;->b()J

    .line 32
    move-result-wide v11

    .line 33
    sub-long/2addr v9, v11

    .line 34
    long-to-float v9, v9

    .line 35
    invoke-virtual {v7}, Lh2/a;->b()J

    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v6}, Lh2/a;->b()J

    .line 42
    move-result-wide v12

    .line 43
    sub-long/2addr v10, v12

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 47
    move-result-wide v10

    .line 48
    long-to-float v6, v10

    .line 49
    const/high16 v10, 0x42c80000  # 100.0f

    .line 51
    cmpl-float v10, v9, v10

    .line 53
    if-gtz v10, :cond_53

    .line 55
    const/high16 v10, 0x42200000  # 40.0f

    .line 57
    cmpl-float v6, v6, v10

    .line 59
    if-lez v6, :cond_3d

    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    invoke-virtual {v7}, Lh2/a;->a()F

    .line 65
    move-result v6

    .line 66
    aput v6, v0, v5

    .line 68
    neg-float v6, v9

    .line 69
    aput v6, v1, v5

    .line 71
    const/16 v6, 0x14

    .line 73
    if-nez v2, :cond_4b

    .line 75
    move v2, v6

    .line 76
    :cond_4b
    sub-int/2addr v2, v8

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    if-lt v5, v6, :cond_51

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object v6, v7

    .line 83
    goto :goto_10

    .line 84
    :cond_53
    :goto_53
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    .line 86
    if-lt v5, v2, :cond_7c

    .line 88
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 90
    sget-object v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$a;->a:[I

    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v2

    .line 96
    aget v2, v3, v2

    .line 98
    if-eq v2, v8, :cond_71

    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v2, v3, :cond_6b

    .line 103
    invoke-virtual {p0, v0, v1, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b([F[FI)F

    .line 106
    move-result v0

    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    throw v0

    .line 114
    :cond_71
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:Z

    .line 116
    invoke-static {v0, v1, v5, v2}, Lh2/c;->a([F[FIZ)F

    .line 119
    move-result v0

    .line 120
    :goto_77
    const/16 v1, 0x3e8

    .line 122
    int-to-float v1, v1

    .line 123
    mul-float/2addr v0, v1

    .line 124
    return v0

    .line 125
    :cond_7c
    return v4
.end method

.method public final d(F)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-lez v1, :cond_1d

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c()F

    .line 9
    move-result v1

    .line 10
    cmpg-float v2, v1, v0

    .line 12
    if-nez v2, :cond_e

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    cmpl-float v0, v1, v0

    .line 17
    if-lez v0, :cond_17

    .line 19
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 22
    move-result v0

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    neg-float p1, p1

    .line 25
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 28
    move-result v0

    .line 29
    :goto_1c
    return v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Lh2/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 14
    return-void
.end method
