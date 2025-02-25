# classes3.dex

.class public final Ll0/h;
.super Ll0/w0;
.source "AutoValue_TakePictureRequest.java"


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/camera/core/k$e;

.field public final d:Landroidx/camera/core/k$f;

.field public final e:Landroidx/camera/core/k$g;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Matrix;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/k$e;Landroidx/camera/core/k$f;Landroidx/camera/core/k$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/k$e;",
            "Landroidx/camera/core/k$f;",
            "Landroidx/camera/core/k$g;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "III",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll0/w0;-><init>()V

    .line 4
    if-eqz p1, :cond_36

    .line 6
    iput-object p1, p0, Ll0/h;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Ll0/h;->d:Landroidx/camera/core/k$f;

    .line 10
    iput-object p4, p0, Ll0/h;->e:Landroidx/camera/core/k$g;

    .line 12
    if-eqz p5, :cond_2e

    .line 14
    iput-object p5, p0, Ll0/h;->f:Landroid/graphics/Rect;

    .line 16
    if-eqz p6, :cond_26

    .line 18
    iput-object p6, p0, Ll0/h;->g:Landroid/graphics/Matrix;

    .line 20
    iput p7, p0, Ll0/h;->h:I

    .line 22
    iput p8, p0, Ll0/h;->i:I

    .line 24
    iput p9, p0, Ll0/h;->j:I

    .line 26
    if-eqz p10, :cond_1e

    .line 28
    iput-object p10, p0, Ll0/h;->k:Ljava/util/List;

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    const-string p2, "Null sessionConfigCameraCaptureCallbacks"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    const-string p2, "Null sensorToBufferTransform"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string p2, "Null cropRect"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    const-string p2, "Null appExecutor"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method


# virtual methods
.method public e()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/h;->b:Ljava/util/concurrent/Executor;

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
    instance-of v1, p1, Ll0/w0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_83

    .line 10
    check-cast p1, Ll0/w0;

    .line 12
    iget-object v1, p0, Ll0/h;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1}, Ll0/w0;->e()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_81

    .line 24
    invoke-virtual {p1}, Ll0/w0;->h()Landroidx/camera/core/k$e;

    .line 27
    iget-object v1, p0, Ll0/h;->d:Landroidx/camera/core/k$f;

    .line 29
    if-nez v1, :cond_25

    .line 31
    invoke-virtual {p1}, Ll0/w0;->j()Landroidx/camera/core/k$f;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_81

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    invoke-virtual {p1}, Ll0/w0;->j()Landroidx/camera/core/k$f;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_81

    .line 48
    :goto_2f
    iget-object v1, p0, Ll0/h;->e:Landroidx/camera/core/k$g;

    .line 50
    if-nez v1, :cond_3a

    .line 52
    invoke-virtual {p1}, Ll0/w0;->k()Landroidx/camera/core/k$g;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_81

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    invoke-virtual {p1}, Ll0/w0;->k()Landroidx/camera/core/k$g;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_81

    .line 69
    :goto_44
    iget-object v1, p0, Ll0/h;->f:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {p1}, Ll0/w0;->g()Landroid/graphics/Rect;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_81

    .line 81
    iget-object v1, p0, Ll0/h;->g:Landroid/graphics/Matrix;

    .line 83
    invoke-virtual {p1}, Ll0/w0;->m()Landroid/graphics/Matrix;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_81

    .line 93
    iget v1, p0, Ll0/h;->h:I

    .line 95
    invoke-virtual {p1}, Ll0/w0;->l()I

    .line 98
    move-result v3

    .line 99
    if-ne v1, v3, :cond_81

    .line 101
    iget v1, p0, Ll0/h;->i:I

    .line 103
    invoke-virtual {p1}, Ll0/w0;->i()I

    .line 106
    move-result v3

    .line 107
    if-ne v1, v3, :cond_81

    .line 109
    iget v1, p0, Ll0/h;->j:I

    .line 111
    invoke-virtual {p1}, Ll0/w0;->f()I

    .line 114
    move-result v3

    .line 115
    if-ne v1, v3, :cond_81

    .line 117
    iget-object v1, p0, Ll0/h;->k:Ljava/util/List;

    .line 119
    invoke-virtual {p1}, Ll0/w0;->n()Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_81

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v0, v2

    .line 131
    :goto_82
    return v0

    .line 132
    :cond_83
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Ll0/h;->j:I

    .line 3
    return v0
.end method

.method public g()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/h;->f:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public h()Landroidx/camera/core/k$e;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/h;->c:Landroidx/camera/core/k$e;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ll0/h;->b:Ljava/util/concurrent/Executor;

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
    const/4 v2, 0x0

    .line 13
    xor-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v3, p0, Ll0/h;->d:Landroidx/camera/core/k$f;

    .line 17
    if-nez v3, :cond_14

    .line 19
    move v3, v2

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_18
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, Ll0/h;->e:Landroidx/camera/core/k$g;

    .line 29
    if-nez v3, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    :goto_23
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Ll0/h;->f:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Ll0/h;->g:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget v2, p0, Ll0/h;->h:I

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget v2, p0, Ll0/h;->i:I

    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget v2, p0, Ll0/h;->j:I

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Ll0/h;->k:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 71
    move-result v1

    .line 72
    xor-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Ll0/h;->i:I

    .line 3
    return v0
.end method

.method public j()Landroidx/camera/core/k$f;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/h;->d:Landroidx/camera/core/k$f;

    .line 3
    return-object v0
.end method

.method public k()Landroidx/camera/core/k$g;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/h;->e:Landroidx/camera/core/k$g;

    .line 3
    return-object v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, Ll0/h;->h:I

    .line 3
    return v0
.end method

.method public m()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/h;->g:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/h;->k:Ljava/util/List;

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
    const-string v1, "TakePictureRequest{appExecutor="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ll0/h;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", inMemoryCallback="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ll0/h;->c:Landroidx/camera/core/k$e;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", onDiskCallback="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Ll0/h;->d:Landroidx/camera/core/k$f;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", outputFileOptions="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Ll0/h;->e:Landroidx/camera/core/k$g;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", cropRect="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Ll0/h;->f:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", sensorToBufferTransform="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Ll0/h;->g:Landroid/graphics/Matrix;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", rotationDegrees="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Ll0/h;->h:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", jpegQuality="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Ll0/h;->i:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", captureMode="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Ll0/h;->j:I

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Ll0/h;->k:Ljava/util/List;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "}"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
