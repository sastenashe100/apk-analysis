# classes3.dex

.class public final Landroidx/compose/material/l0;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\f\u001a\u0004\b\u0014\u0010\u000e¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material/l0;",
        "",
        "",
        "overflow",
        "a",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "F",
        "getBasis",
        "()F",
        "basis",
        "b",
        "getFactorAtMin",
        "factorAtMin",
        "c",
        "getFactorAtMax",
        "factorAtMax",
        "<init>",
        "(FFF)V",
        "material_release"
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material/l0;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/material/l0;->b:F

    .line 8
    iput p3, p0, Landroidx/compose/material/l0;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_8

    .line 6
    iget v1, p0, Landroidx/compose/material/l0;->b:F

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget v1, p0, Landroidx/compose/material/l0;->c:F

    .line 11
    :goto_a
    cmpg-float v2, v1, v0

    .line 13
    if-nez v2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    iget v0, p0, Landroidx/compose/material/l0;->a:F

    .line 18
    div-float/2addr p1, v0

    .line 19
    const/high16 v0, -0x40800000  # -1.0f

    .line 21
    const/high16 v2, 0x3f800000  # 1.0f

    .line 23
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 26
    move-result p1

    .line 27
    iget v0, p0, Landroidx/compose/material/l0;->a:F

    .line 29
    div-float/2addr v0, v1

    .line 30
    const v1, 0x40490fdb  # (float)Math.PI

    .line 33
    mul-float/2addr p1, v1

    .line 34
    const/4 v1, 0x2

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr p1, v1

    .line 37
    float-to-double v1, p1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 41
    move-result-wide v1

    .line 42
    double-to-float p1, v1

    .line 43
    mul-float/2addr v0, p1

    .line 44
    return v0
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
    instance-of v1, p1, Landroidx/compose/material/l0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/material/l0;->a:F

    .line 13
    check-cast p1, Landroidx/compose/material/l0;

    .line 15
    iget v3, p1, Landroidx/compose/material/l0;->a:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_25

    .line 21
    iget v1, p0, Landroidx/compose/material/l0;->b:F

    .line 23
    iget v3, p1, Landroidx/compose/material/l0;->b:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_25

    .line 29
    iget v1, p0, Landroidx/compose/material/l0;->c:F

    .line 31
    iget p1, p1, Landroidx/compose/material/l0;->c:F

    .line 33
    cmpg-float p1, v1, p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material/l0;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material/l0;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/material/l0;->c:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ResistanceConfig(basis="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/material/l0;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", factorAtMin="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/material/l0;->b:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", factorAtMax="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/material/l0;->c:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
