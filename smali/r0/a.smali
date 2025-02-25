# classes3.dex

.class public final Lr0/a;
.super Lr0/e;
.source "AutoValue_ImmutableZoomState.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lr0/e;-><init>()V

    .line 4
    iput p1, p0, Lr0/a;->a:F

    .line 6
    iput p2, p0, Lr0/a;->b:F

    .line 8
    iput p3, p0, Lr0/a;->c:F

    .line 10
    iput p4, p0, Lr0/a;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget v0, p0, Lr0/a;->b:F

    .line 3
    return v0
.end method

.method public b()F
    .registers 2

    .line 1
    iget v0, p0, Lr0/a;->d:F

    .line 3
    return v0
.end method

.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Lr0/a;->c:F

    .line 3
    return v0
.end method

.method public d()F
    .registers 2

    .line 1
    iget v0, p0, Lr0/a;->a:F

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lr0/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4e

    .line 10
    check-cast p1, Lr0/e;

    .line 12
    iget v1, p0, Lr0/a;->a:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lr0/e;->d()F

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_4c

    .line 28
    iget v1, p0, Lr0/a;->b:F

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lr0/e;->a()F

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_4c

    .line 44
    iget v1, p0, Lr0/a;->c:F

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lr0/e;->c()F

    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_4c

    .line 60
    iget v1, p0, Lr0/a;->d:F

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lr0/e;->b()F

    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 73
    move-result p1

    .line 74
    if-ne v1, p1, :cond_4c

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v2

    .line 78
    :goto_4d
    return v0

    .line 79
    :cond_4e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lr0/a;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lr0/a;->b:F

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lr0/a;->c:F

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v1, p0, Lr0/a;->d:F

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ImmutableZoomState{zoomRatio="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lr0/a;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", maxZoomRatio="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lr0/a;->b:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", minZoomRatio="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lr0/a;->c:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", linearZoom="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lr0/a;->d:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "}"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
