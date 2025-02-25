# classes3.dex

.class public final Landroidx/camera/core/b;
.super Landroidx/camera/core/CameraState;
.source "AutoValue_CameraState.java"


# instance fields
.field public final a:Landroidx/camera/core/CameraState$Type;

.field public final b:Landroidx/camera/core/CameraState$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/CameraState;-><init>()V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iput-object p1, p0, Landroidx/camera/core/b;->a:Landroidx/camera/core/CameraState$Type;

    .line 8
    iput-object p2, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/CameraState$a;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "Null type"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public c()Landroidx/camera/core/CameraState$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/CameraState$a;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/CameraState$Type;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->a:Landroidx/camera/core/CameraState$Type;

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
    instance-of v1, p1, Landroidx/camera/core/CameraState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2f

    .line 10
    check-cast p1, Landroidx/camera/core/CameraState;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/b;->a:Landroidx/camera/core/CameraState$Type;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/CameraState;->d()Landroidx/camera/core/CameraState$Type;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2d

    .line 24
    iget-object v1, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/CameraState$a;

    .line 26
    if-nez v1, :cond_22

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/CameraState;->c()Landroidx/camera/core/CameraState$a;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2d

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroidx/camera/core/CameraState;->c()Landroidx/camera/core/CameraState$a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v2

    .line 47
    :goto_2e
    return v0

    .line 48
    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->a:Landroidx/camera/core/CameraState$Type;

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
    iget-object v1, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/CameraState$a;

    .line 14
    if-nez v1, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :goto_15
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CameraState{type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/core/b;->a:Landroidx/camera/core/CameraState$Type;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", error="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/CameraState$a;

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
