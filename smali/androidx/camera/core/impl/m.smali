# classes3.dex

.class public final Landroidx/camera/core/impl/m;
.super Landroidx/camera/core/impl/SurfaceConfig;
.source "AutoValue_SurfaceConfig.java"


# instance fields
.field public final a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field public final b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/SurfaceConfig;-><init>()V

    .line 4
    if-eqz p1, :cond_16

    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/m;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 8
    if-eqz p2, :cond_e

    .line 10
    iput-object p2, p0, Landroidx/camera/core/impl/m;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 12
    iput-wide p3, p0, Landroidx/camera/core/impl/m;->c:J

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    const-string p2, "Null configSize"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string p2, "Null configType"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public c()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/camera/core/impl/SurfaceConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_30

    .line 10
    check-cast p1, Landroidx/camera/core/impl/SurfaceConfig;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/m;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->d()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2e

    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/m;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->c()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    iget-wide v3, p0, Landroidx/camera/core/impl/m;->c:J

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->f()J

    .line 41
    move-result-wide v5

    .line 42
    cmp-long p1, v3, v5

    .line 44
    if-nez p1, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v2

    .line 48
    :goto_2f
    return v0

    .line 49
    :cond_30
    return v2
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/m;->c:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

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
    iget-object v2, p0, Landroidx/camera/core/impl/m;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v1, p0, Landroidx/camera/core/impl/m;->c:J

    .line 22
    const/16 v3, 0x20

    .line 24
    ushr-long v3, v1, v3

    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SurfaceConfig{configType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/m;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", configSize="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/core/impl/m;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", streamUseCase="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Landroidx/camera/core/impl/m;->c:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
