# classes3.dex

.class public final Landroidx/camera/core/impl/b;
.super Landroidx/camera/core/impl/a;
.source "AutoValue_AttachedSurfaceInfo.java"


# instance fields
.field public final a:Landroidx/camera/core/impl/SurfaceConfig;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:Lj0/r;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/camera/core/impl/Config;

.field public final g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Lj0/r;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "I",
            "Landroid/util/Size;",
            "Lj0/r;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;",
            "Landroidx/camera/core/impl/Config;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/a;-><init>()V

    .line 4
    if-eqz p1, :cond_32

    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/SurfaceConfig;

    .line 8
    iput p2, p0, Landroidx/camera/core/impl/b;->b:I

    .line 10
    if-eqz p3, :cond_2a

    .line 12
    iput-object p3, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 14
    if-eqz p4, :cond_22

    .line 16
    iput-object p4, p0, Landroidx/camera/core/impl/b;->d:Lj0/r;

    .line 18
    if-eqz p5, :cond_1a

    .line 20
    iput-object p5, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    .line 22
    iput-object p6, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/Config;

    .line 24
    iput-object p7, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "Null captureTypes"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "Null dynamicRange"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "Null size"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    const-string p2, "Null surfaceConfig"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Lj0/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->d:Lj0/r;

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/b;->b:I

    .line 3
    return v0
.end method

.method public e()Landroidx/camera/core/impl/Config;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/Config;

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
    instance-of v1, p1, Landroidx/camera/core/impl/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_70

    .line 10
    check-cast p1, Landroidx/camera/core/impl/a;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/SurfaceConfig;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->g()Landroidx/camera/core/impl/SurfaceConfig;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6e

    .line 24
    iget v1, p0, Landroidx/camera/core/impl/b;->b:I

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->d()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_6e

    .line 32
    iget-object v1, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->f()Landroid/util/Size;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6e

    .line 44
    iget-object v1, p0, Landroidx/camera/core/impl/b;->d:Lj0/r;

    .line 46
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->c()Lj0/r;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lj0/r;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6e

    .line 56
    iget-object v1, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->b()Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6e

    .line 68
    iget-object v1, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/Config;

    .line 70
    if-nez v1, :cond_4e

    .line 72
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/Config;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_6e

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/Config;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6e

    .line 89
    :goto_58
    iget-object v1, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    .line 91
    if-nez v1, :cond_63

    .line 93
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_6e

    .line 99
    goto :goto_6f

    .line 100
    :cond_63
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6e

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v0, v2

    .line 112
    :goto_6f
    return v0

    .line 113
    :cond_70
    return v2
.end method

.method public f()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/SurfaceConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/SurfaceConfig;

    .line 3
    return-object v0
.end method

.method public h()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/SurfaceConfig;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/camera/core/impl/b;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Landroidx/camera/core/impl/b;->d:Lj0/r;

    .line 26
    invoke-virtual {v2}, Lj0/r;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/Config;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_2e

    .line 45
    move v2, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_32
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

    .line 61
    move-result v3

    .line 62
    :goto_3d
    xor-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/SurfaceConfig;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", imageFormat="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/camera/core/impl/b;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", size="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", dynamicRange="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/camera/core/impl/b;->d:Lj0/r;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", captureTypes="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", implementationOptions="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/Config;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", targetFrameRate="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
