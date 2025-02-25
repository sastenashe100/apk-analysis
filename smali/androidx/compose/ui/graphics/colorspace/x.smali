# classes.dex

.class public final Landroidx/compose/ui/graphics/colorspace/x;
.super Ljava/lang/Object;
.source "WhitePoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0014B!\b\u0016\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\f\u0012\u0006\u0010\u0015\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0016B)\b\u0012\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\f\u0012\u0006\u0010\u0015\u001a\u00020\f\u0012\u0006\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/x;",
        "",
        "",
        "c",
        "()[F",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "F",
        "()F",
        "x",
        "b",
        "y",
        "<init>",
        "(FF)V",
        "z",
        "(FFF)V",
        "sum",
        "(FFFF)V",
        "ui-graphics_release"
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


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/x;->a:F

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/x;->b:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 5

    add-float v0, p1, p2

    add-float/2addr v0, p3

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    div-float/2addr p1, p4

    div-float/2addr p2, p4

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/x;->a:F

    .line 3
    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/x;->b:F

    .line 3
    return v0
.end method

.method public final c()[F
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 4
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/x;->a:F

    .line 6
    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/x;->b:F

    .line 8
    div-float v3, v1, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v0, v4

    .line 13
    const/4 v3, 0x1

    .line 14
    const/high16 v4, 0x3f800000  # 1.0f

    .line 16
    aput v4, v0, v3

    .line 18
    sub-float/2addr v4, v1

    .line 19
    sub-float/2addr v4, v2

    .line 20
    div-float/2addr v4, v2

    .line 21
    const/4 v1, 0x2

    .line 22
    aput v4, v0, v1

    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/colorspace/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/x;

    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/x;->a:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/colorspace/x;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/x;->b:F

    .line 26
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/x;->b:F

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/x;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/x;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WhitePoint(x="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/x;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", y="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/x;->b:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
