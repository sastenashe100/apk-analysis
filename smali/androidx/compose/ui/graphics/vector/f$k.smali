# classes3.dex

.class public final Landroidx/compose/ui/graphics/vector/f$k;
.super Landroidx/compose/ui/graphics/vector/f;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\n¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\f\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0013\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\f\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0015\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0014\u0010\rR\u0017\u0010\u0016\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\f\u001a\u0004\b\u0012\u0010\rR\u0017\u0010\u0018\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\f\u001a\u0004\b\u0017\u0010\r¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/f$k;",
        "Landroidx/compose/ui/graphics/vector/f;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "c",
        "F",
        "()F",
        "dx1",
        "d",
        "f",
        "dy1",
        "e",
        "dx2",
        "g",
        "dy2",
        "dx3",
        "h",
        "dy3",
        "<init>",
        "(FFFFFF)V",
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
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/f;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput p1, p0, Landroidx/compose/ui/graphics/vector/f$k;->c:F

    .line 10
    iput p2, p0, Landroidx/compose/ui/graphics/vector/f$k;->d:F

    .line 12
    iput p3, p0, Landroidx/compose/ui/graphics/vector/f$k;->e:F

    .line 14
    iput p4, p0, Landroidx/compose/ui/graphics/vector/f$k;->f:F

    .line 16
    iput p5, p0, Landroidx/compose/ui/graphics/vector/f$k;->g:F

    .line 18
    iput p6, p0, Landroidx/compose/ui/graphics/vector/f$k;->h:F

    .line 20
    return-void
.end method


# virtual methods
.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/f$k;->c:F

    .line 3
    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/f$k;->e:F

    .line 3
    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/f$k;->g:F

    .line 3
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/f$k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/graphics/vector/f$k;

    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->c:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/vector/f$k;->c:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->d:F

    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/vector/f$k;->d:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->e:F

    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/vector/f$k;->e:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->f:F

    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/vector/f$k;->f:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->g:F

    .line 59
    iget v3, p1, Landroidx/compose/ui/graphics/vector/f$k;->g:F

    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->h:F

    .line 70
    iget p1, p1, Landroidx/compose/ui/graphics/vector/f$k;->h:F

    .line 72
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/f$k;->d:F

    .line 3
    return v0
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/f$k;->f:F

    .line 3
    return v0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/f$k;->h:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/f$k;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->d:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->e:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->f:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->g:F

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->h:F

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RelativeCurveTo(dx1="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->c:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", dy1="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->d:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", dx2="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->e:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", dy2="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->f:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", dx3="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->g:F

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", dy3="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f$k;->h:F

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
