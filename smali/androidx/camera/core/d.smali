# classes3.dex

.class public final Landroidx/camera/core/d;
.super Landroidx/camera/core/SurfaceRequest$f;
.source "AutoValue_SurfaceRequest_Result.java"


# instance fields
.field public final a:I

.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/SurfaceRequest$f;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/core/d;->a:I

    .line 6
    if-eqz p2, :cond_a

    .line 8
    iput-object p2, p0, Landroidx/camera/core/d;->b:Landroid/view/Surface;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "Null surface"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/core/d;->a:I

    .line 3
    return v0
.end method

.method public b()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d;->b:Landroid/view/Surface;

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
    instance-of v1, p1, Landroidx/camera/core/SurfaceRequest$f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_22

    .line 10
    check-cast p1, Landroidx/camera/core/SurfaceRequest$f;

    .line 12
    iget v1, p0, Landroidx/camera/core/d;->a:I

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$f;->a()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_20

    .line 20
    iget-object v1, p0, Landroidx/camera/core/d;->b:Landroid/view/Surface;

    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$f;->b()Landroid/view/Surface;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v2

    .line 34
    :goto_21
    return v0

    .line 35
    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/camera/core/d;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/camera/core/d;->b:Landroid/view/Surface;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Result{resultCode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/camera/core/d;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", surface="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/core/d;->b:Landroid/view/Surface;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
