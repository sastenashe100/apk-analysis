# classes3.dex

.class public final Lj0/e;
.super Lj0/n0;
.source "AutoValue_ImmutableImageInfo.java"


# instance fields
.field public final a:Landroidx/camera/core/impl/j2;

.field public final b:J

.field public final c:I

.field public final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/j2;JILandroid/graphics/Matrix;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lj0/n0;-><init>()V

    .line 4
    if-eqz p1, :cond_18

    .line 6
    iput-object p1, p0, Lj0/e;->a:Landroidx/camera/core/impl/j2;

    .line 8
    iput-wide p2, p0, Lj0/e;->b:J

    .line 10
    iput p4, p0, Lj0/e;->c:I

    .line 12
    if-eqz p5, :cond_10

    .line 14
    iput-object p5, p0, Lj0/e;->d:Landroid/graphics/Matrix;

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "Null sensorToBufferTransformMatrix"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "Null tagBundle"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/j2;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/e;->a:Landroidx/camera/core/impl/j2;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lj0/e;->c:I

    .line 3
    return v0
.end method

.method public e()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/e;->d:Landroid/graphics/Matrix;

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
    instance-of v1, p1, Lj0/n0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_38

    .line 10
    check-cast p1, Lj0/n0;

    .line 12
    iget-object v1, p0, Lj0/e;->a:Landroidx/camera/core/impl/j2;

    .line 14
    invoke-virtual {p1}, Lj0/n0;->b()Landroidx/camera/core/impl/j2;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_36

    .line 24
    iget-wide v3, p0, Lj0/e;->b:J

    .line 26
    invoke-virtual {p1}, Lj0/n0;->getTimestamp()J

    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 32
    if-nez v1, :cond_36

    .line 34
    iget v1, p0, Lj0/e;->c:I

    .line 36
    invoke-virtual {p1}, Lj0/n0;->c()I

    .line 39
    move-result v3

    .line 40
    if-ne v1, v3, :cond_36

    .line 42
    iget-object v1, p0, Lj0/e;->d:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {p1}, Lj0/n0;->e()Landroid/graphics/Matrix;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v2

    .line 56
    :goto_37
    return v0

    .line 57
    :cond_38
    return v2
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj0/e;->b:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lj0/e;->a:Landroidx/camera/core/impl/j2;

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
    iget-wide v2, p0, Lj0/e;->b:J

    .line 14
    const/16 v4, 0x20

    .line 16
    ushr-long v4, v2, v4

    .line 18
    xor-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lj0/e;->c:I

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lj0/e;->d:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Matrix;->hashCode()I

    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ImmutableImageInfo{tagBundle="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lj0/e;->a:Landroidx/camera/core/impl/j2;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", timestamp="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lj0/e;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", rotationDegrees="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lj0/e;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", sensorToBufferTransformMatrix="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lj0/e;->d:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
