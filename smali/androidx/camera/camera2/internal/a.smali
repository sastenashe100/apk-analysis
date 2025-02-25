# classes3.dex

.class public final Landroidx/camera/camera2/internal/a;
.super Landroidx/camera/camera2/internal/Camera2CameraImpl$h;
.source "AutoValue_Camera2CameraImpl_UseCaseInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/camera/core/impl/SessionConfig;

.field public final d:Landroidx/camera/core/impl/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;Landroid/util/Size;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;-><init>()V

    .line 4
    if-eqz p1, :cond_2e

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/a;->a:Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_26

    .line 10
    iput-object p2, p0, Landroidx/camera/camera2/internal/a;->b:Ljava/lang/Class;

    .line 12
    if-eqz p3, :cond_1e

    .line 14
    iput-object p3, p0, Landroidx/camera/camera2/internal/a;->c:Landroidx/camera/core/impl/SessionConfig;

    .line 16
    if-eqz p4, :cond_16

    .line 18
    iput-object p4, p0, Landroidx/camera/camera2/internal/a;->d:Landroidx/camera/core/impl/o2;

    .line 20
    iput-object p5, p0, Landroidx/camera/camera2/internal/a;->e:Landroid/util/Size;

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string p2, "Null useCaseConfig"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    const-string p2, "Null sessionConfig"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    const-string p2, "Null useCaseType"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string p2, "Null useCaseId"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method


# virtual methods
.method public c()Landroidx/camera/core/impl/SessionConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->c:Landroidx/camera/core/impl/SessionConfig;

    .line 3
    return-object v0
.end method

.method public d()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->e:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->d:Landroidx/camera/core/impl/o2;

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
    instance-of v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_53

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;

    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->f()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_51

    .line 24
    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->b:Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->g()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_51

    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->c:Landroidx/camera/core/impl/SessionConfig;

    .line 38
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->c()Landroidx/camera/core/impl/SessionConfig;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_51

    .line 48
    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->d:Landroidx/camera/core/impl/o2;

    .line 50
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->e()Landroidx/camera/core/impl/o2;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_51

    .line 60
    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->e:Landroid/util/Size;

    .line 62
    if-nez v1, :cond_46

    .line 64
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->d()Landroid/util/Size;

    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_51

    .line 70
    goto :goto_52

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->d()Landroid/util/Size;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v0, v2

    .line 83
    :goto_52
    return v0

    .line 84
    :cond_53
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/a;->b:Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/camera2/internal/a;->c:Landroidx/camera/core/impl/SessionConfig;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Landroidx/camera/camera2/internal/a;->d:Landroidx/camera/core/impl/o2;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->e:Landroid/util/Size;

    .line 38
    if-nez v1, :cond_29

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UseCaseInfo{useCaseId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", useCaseType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->b:Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", sessionConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->c:Landroidx/camera/core/impl/SessionConfig;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", useCaseConfig="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->d:Landroidx/camera/core/impl/o2;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", surfaceResolution="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->e:Landroid/util/Size;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "}"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
