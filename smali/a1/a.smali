# classes3.dex

.class public final La1/a;
.super La1/c$a;
.source "AutoValue_LifecycleCameraRepository_Key.java"


# instance fields
.field public final a:Landroidx/lifecycle/v;

.field public final b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, La1/c$a;-><init>()V

    .line 4
    if-eqz p1, :cond_14

    .line 6
    iput-object p1, p0, La1/a;->a:Landroidx/lifecycle/v;

    .line 8
    if-eqz p2, :cond_c

    .line 10
    iput-object p2, p0, La1/a;->b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "Null cameraId"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "Null lifecycleOwner"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public b()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .registers 2

    .line 1
    iget-object v0, p0, La1/a;->b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/lifecycle/v;
    .registers 2

    .line 1
    iget-object v0, p0, La1/a;->a:Landroidx/lifecycle/v;

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
    instance-of v1, p1, La1/c$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_26

    .line 10
    check-cast p1, La1/c$a;

    .line 12
    iget-object v1, p0, La1/a;->a:Landroidx/lifecycle/v;

    .line 14
    invoke-virtual {p1}, La1/c$a;->c()Landroidx/lifecycle/v;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_24

    .line 24
    iget-object v1, p0, La1/a;->b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 26
    invoke-virtual {p1}, La1/c$a;->b()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v2

    .line 38
    :goto_25
    return v0

    .line 39
    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, La1/a;->a:Landroidx/lifecycle/v;

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
    iget-object v1, p0, La1/a;->b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->hashCode()I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Key{lifecycleOwner="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, La1/a;->a:Landroidx/lifecycle/v;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cameraId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, La1/a;->b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

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
