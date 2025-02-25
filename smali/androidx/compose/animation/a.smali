# classes3.dex

.class public final Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/a;",
        "",
        "",
        "time",
        "Landroidx/compose/animation/a$a;",
        "b",
        "velocity",
        "friction",
        "",
        "a",
        "",
        "[F",
        "SplinePositions",
        "c",
        "SplineTimes",
        "<init>",
        "()V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/a;

.field public static final b:[F

.field public static final c:[F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/animation/a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/a;

    .line 8
    const/16 v0, 0x65

    .line 10
    new-array v1, v0, [F

    .line 12
    sput-object v1, Landroidx/compose/animation/a;->b:[F

    .line 14
    new-array v0, v0, [F

    .line 16
    sput-object v0, Landroidx/compose/animation/a;->c:[F

    .line 18
    const/16 v2, 0x64

    .line 20
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a0;->a([F[FI)V

    .line 23
    const/16 v0, 0x8

    .line 25
    sput v0, Landroidx/compose/animation/a;->d:I

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)D
    .registers 5

    .line 1
    const v0, 0x3eb33333  # 0.35f

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    float-to-double p1, p2

    .line 11
    div-double/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final b(F)Landroidx/compose/animation/a$a;
    .registers 7

    .line 1
    const/16 v0, 0x64

    .line 3
    int-to-float v1, v0

    .line 4
    mul-float v2, v1, p1

    .line 6
    float-to-int v2, v2

    .line 7
    if-ge v2, v0, :cond_1b

    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v0, v1

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 13
    int-to-float v4, v3

    .line 14
    div-float/2addr v4, v1

    .line 15
    sget-object v1, Landroidx/compose/animation/a;->b:[F

    .line 17
    aget v2, v1, v2

    .line 19
    aget v1, v1, v3

    .line 21
    sub-float/2addr v1, v2

    .line 22
    sub-float/2addr v4, v0

    .line 23
    div-float/2addr v1, v4

    .line 24
    sub-float/2addr p1, v0

    .line 25
    mul-float/2addr p1, v1

    .line 26
    add-float/2addr v2, p1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/high16 v2, 0x3f800000  # 1.0f

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    new-instance p1, Landroidx/compose/animation/a$a;

    .line 33
    invoke-direct {p1, v2, v1}, Landroidx/compose/animation/a$a;-><init>(FF)V

    .line 36
    return-object p1
.end method
