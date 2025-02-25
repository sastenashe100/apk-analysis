# classes3.dex

.class public final Landroidx/camera/core/processing/b;
.super Landroidx/camera/core/processing/SurfaceProcessorNode$c;
.source "AutoValue_SurfaceProcessorNode_OutConfig.java"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/util/Size;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;-><init>()V

    .line 4
    if-eqz p1, :cond_28

    .line 6
    iput-object p1, p0, Landroidx/camera/core/processing/b;->a:Ljava/util/UUID;

    .line 8
    iput p2, p0, Landroidx/camera/core/processing/b;->b:I

    .line 10
    iput p3, p0, Landroidx/camera/core/processing/b;->c:I

    .line 12
    if-eqz p4, :cond_20

    .line 14
    iput-object p4, p0, Landroidx/camera/core/processing/b;->d:Landroid/graphics/Rect;

    .line 16
    if-eqz p5, :cond_18

    .line 18
    iput-object p5, p0, Landroidx/camera/core/processing/b;->e:Landroid/util/Size;

    .line 20
    iput p6, p0, Landroidx/camera/core/processing/b;->f:I

    .line 22
    iput-boolean p7, p0, Landroidx/camera/core/processing/b;->g:Z

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "Null size"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "Null cropRect"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    const-string p2, "Null uuid"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/b;->d:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/b;->c:I

    .line 3
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/b;->g:Z

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/b;->f:I

    .line 3
    return v0
.end method

.method public e()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/b;->e:Landroid/util/Size;

    .line 3
    return-object v0
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
    instance-of v1, p1, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_52

    .line 10
    check-cast p1, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/processing/b;->a:Ljava/util/UUID;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->g()Ljava/util/UUID;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_50

    .line 24
    iget v1, p0, Landroidx/camera/core/processing/b;->b:I

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->f()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_50

    .line 32
    iget v1, p0, Landroidx/camera/core/processing/b;->c:I

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->b()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_50

    .line 40
    iget-object v1, p0, Landroidx/camera/core/processing/b;->d:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->a()Landroid/graphics/Rect;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_50

    .line 52
    iget-object v1, p0, Landroidx/camera/core/processing/b;->e:Landroid/util/Size;

    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->e()Landroid/util/Size;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_50

    .line 64
    iget v1, p0, Landroidx/camera/core/processing/b;->f:I

    .line 66
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->d()I

    .line 69
    move-result v3

    .line 70
    if-ne v1, v3, :cond_50

    .line 72
    iget-boolean v1, p0, Landroidx/camera/core/processing/b;->g:Z

    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->c()Z

    .line 77
    move-result p1

    .line 78
    if-ne v1, p1, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, v2

    .line 82
    :goto_51
    return v0

    .line 83
    :cond_52
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/b;->b:I

    .line 3
    return v0
.end method

.method public g()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/b;->a:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/b;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/camera/core/processing/b;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Landroidx/camera/core/processing/b;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/processing/b;->d:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Landroidx/camera/core/processing/b;->e:Landroid/util/Size;

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Landroidx/camera/core/processing/b;->f:I

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v1, p0, Landroidx/camera/core/processing/b;->g:Z

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    const/16 v1, 0x4cf

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v1, 0x4d5

    .line 49
    :goto_30
    xor-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OutConfig{uuid="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/core/processing/b;->a:Ljava/util/UUID;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", targets="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/camera/core/processing/b;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", format="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/camera/core/processing/b;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", cropRect="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/camera/core/processing/b;->d:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", size="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/camera/core/processing/b;->e:Landroid/util/Size;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", rotationDegrees="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Landroidx/camera/core/processing/b;->f:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", mirroring="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Landroidx/camera/core/processing/b;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "}"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
