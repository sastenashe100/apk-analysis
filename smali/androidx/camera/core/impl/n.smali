# classes3.dex

.class public final Landroidx/camera/core/impl/n;
.super Landroidx/camera/core/impl/i2;
.source "AutoValue_SurfaceSizeDefinition.java"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/Size;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/Size;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/i2;-><init>()V

    .line 4
    if-eqz p1, :cond_50

    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/n;->a:Landroid/util/Size;

    .line 8
    if-eqz p2, :cond_48

    .line 10
    iput-object p2, p0, Landroidx/camera/core/impl/n;->b:Ljava/util/Map;

    .line 12
    if-eqz p3, :cond_40

    .line 14
    iput-object p3, p0, Landroidx/camera/core/impl/n;->c:Landroid/util/Size;

    .line 16
    if-eqz p4, :cond_38

    .line 18
    iput-object p4, p0, Landroidx/camera/core/impl/n;->d:Ljava/util/Map;

    .line 20
    if-eqz p5, :cond_30

    .line 22
    iput-object p5, p0, Landroidx/camera/core/impl/n;->e:Landroid/util/Size;

    .line 24
    if-eqz p6, :cond_28

    .line 26
    iput-object p6, p0, Landroidx/camera/core/impl/n;->f:Ljava/util/Map;

    .line 28
    if-eqz p7, :cond_20

    .line 30
    iput-object p7, p0, Landroidx/camera/core/impl/n;->g:Ljava/util/Map;

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "Null ultraMaximumSizeMap"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    const-string p2, "Null maximumSizeMap"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    const-string p2, "Null recordSize"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string p2, "Null s1440pSizeMap"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    const-string p2, "Null previewSize"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    const-string p2, "Null s720pSizeMap"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    const-string p2, "Null analysisSize"

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method


# virtual methods
.method public b()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->a:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->c:Landroid/util/Size;

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
    instance-of v1, p1, Landroidx/camera/core/impl/i2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_62

    .line 10
    check-cast p1, Landroidx/camera/core/impl/i2;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/n;->a:Landroid/util/Size;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/i2;->b()Landroid/util/Size;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_60

    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/n;->b:Ljava/util/Map;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/i2;->j()Ljava/util/Map;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_60

    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/n;->c:Landroid/util/Size;

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/i2;->e()Landroid/util/Size;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_60

    .line 48
    iget-object v1, p0, Landroidx/camera/core/impl/n;->d:Ljava/util/Map;

    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/impl/i2;->h()Ljava/util/Map;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_60

    .line 60
    iget-object v1, p0, Landroidx/camera/core/impl/n;->e:Landroid/util/Size;

    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/impl/i2;->f()Landroid/util/Size;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_60

    .line 72
    iget-object v1, p0, Landroidx/camera/core/impl/n;->f:Ljava/util/Map;

    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/impl/i2;->d()Ljava/util/Map;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_60

    .line 84
    iget-object v1, p0, Landroidx/camera/core/impl/n;->g:Ljava/util/Map;

    .line 86
    invoke-virtual {p1}, Landroidx/camera/core/impl/i2;->l()Ljava/util/Map;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_60

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v0, v2

    .line 98
    :goto_61
    return v0

    .line 99
    :cond_62
    return v2
.end method

.method public f()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->e:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->a:Landroid/util/Size;

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/camera/core/impl/n;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/impl/n;->c:Landroid/util/Size;

    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Landroidx/camera/core/impl/n;->d:Ljava/util/Map;

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Landroidx/camera/core/impl/n;->e:Landroid/util/Size;

    .line 38
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Landroidx/camera/core/impl/n;->f:Ljava/util/Map;

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Landroidx/camera/core/impl/n;->g:Ljava/util/Map;

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->g:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SurfaceSizeDefinition{analysisSize="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/n;->a:Landroid/util/Size;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", s720pSizeMap="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/core/impl/n;->b:Ljava/util/Map;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", previewSize="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/camera/core/impl/n;->c:Landroid/util/Size;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", s1440pSizeMap="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/camera/core/impl/n;->d:Ljava/util/Map;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", recordSize="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/camera/core/impl/n;->e:Landroid/util/Size;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", maximumSizeMap="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Landroidx/camera/core/impl/n;->f:Ljava/util/Map;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", ultraMaximumSizeMap="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Landroidx/camera/core/impl/n;->g:Ljava/util/Map;

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
