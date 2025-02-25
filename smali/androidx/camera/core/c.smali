# classes3.dex

.class public final Landroidx/camera/core/c;
.super Landroidx/camera/core/CameraState$a;
.source "AutoValue_CameraState_StateError.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/CameraState$a;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/core/c;->a:I

    .line 6
    iput-object p2, p0, Landroidx/camera/core/c;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/c;->b:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/core/c;->a:I

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
    instance-of v1, p1, Landroidx/camera/core/CameraState$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2b

    .line 10
    check-cast p1, Landroidx/camera/core/CameraState$a;

    .line 12
    iget v1, p0, Landroidx/camera/core/c;->a:I

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/CameraState$a;->d()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_29

    .line 20
    iget-object v1, p0, Landroidx/camera/core/c;->b:Ljava/lang/Throwable;

    .line 22
    if-nez v1, :cond_1e

    .line 24
    invoke-virtual {p1}, Landroidx/camera/core/CameraState$a;->c()Ljava/lang/Throwable;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_29

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroidx/camera/core/CameraState$a;->c()Ljava/lang/Throwable;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v2

    .line 43
    :goto_2a
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/camera/core/c;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/camera/core/c;->b:Ljava/lang/Throwable;

    .line 10
    if-nez v1, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    :goto_11
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
    const-string v1, "StateError{code="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/camera/core/c;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cause="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/core/c;->b:Ljava/lang/Throwable;

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
