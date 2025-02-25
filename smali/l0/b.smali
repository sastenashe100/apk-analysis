# classes3.dex

.class public final Ll0/b;
.super Ll0/p$b;
.source "AutoValue_CaptureNode_In.java"


# instance fields
.field public final c:Landroid/util/Size;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lj0/l0;

.field public final h:Lw0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t<",
            "Ll0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lw0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t<",
            "Landroidx/camera/core/ImageCaptureException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;IIZLj0/l0;Lw0/t;Lw0/t;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "IIZ",
            "Lj0/l0;",
            "Lw0/t<",
            "Ll0/g0;",
            ">;",
            "Lw0/t<",
            "Landroidx/camera/core/ImageCaptureException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll0/p$b;-><init>()V

    .line 4
    if-eqz p1, :cond_28

    .line 6
    iput-object p1, p0, Ll0/b;->c:Landroid/util/Size;

    .line 8
    iput p2, p0, Ll0/b;->d:I

    .line 10
    iput p3, p0, Ll0/b;->e:I

    .line 12
    iput-boolean p4, p0, Ll0/b;->f:Z

    .line 14
    iput-object p5, p0, Ll0/b;->g:Lj0/l0;

    .line 16
    if-eqz p6, :cond_20

    .line 18
    iput-object p6, p0, Ll0/b;->h:Lw0/t;

    .line 20
    if-eqz p7, :cond_18

    .line 22
    iput-object p7, p0, Ll0/b;->i:Lw0/t;

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "Null errorEdge"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "Null requestEdge"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    const-string p2, "Null size"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method


# virtual methods
.method public b()Lw0/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t<",
            "Landroidx/camera/core/ImageCaptureException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/b;->i:Lw0/t;

    .line 3
    return-object v0
.end method

.method public c()Lj0/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/b;->g:Lj0/l0;

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Ll0/b;->d:I

    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Ll0/b;->e:I

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
    instance-of v1, p1, Ll0/p$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5f

    .line 10
    check-cast p1, Ll0/p$b;

    .line 12
    iget-object v1, p0, Ll0/b;->c:Landroid/util/Size;

    .line 14
    invoke-virtual {p1}, Ll0/p$b;->g()Landroid/util/Size;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5d

    .line 24
    iget v1, p0, Ll0/b;->d:I

    .line 26
    invoke-virtual {p1}, Ll0/p$b;->d()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_5d

    .line 32
    iget v1, p0, Ll0/b;->e:I

    .line 34
    invoke-virtual {p1}, Ll0/p$b;->e()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_5d

    .line 40
    iget-boolean v1, p0, Ll0/b;->f:Z

    .line 42
    invoke-virtual {p1}, Ll0/p$b;->i()Z

    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_5d

    .line 48
    iget-object v1, p0, Ll0/b;->g:Lj0/l0;

    .line 50
    if-nez v1, :cond_3a

    .line 52
    invoke-virtual {p1}, Ll0/p$b;->c()Lj0/l0;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_5d

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    invoke-virtual {p1}, Ll0/p$b;->c()Lj0/l0;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5d

    .line 69
    :goto_44
    iget-object v1, p0, Ll0/b;->h:Lw0/t;

    .line 71
    invoke-virtual {p1}, Ll0/p$b;->f()Lw0/t;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5d

    .line 81
    iget-object v1, p0, Ll0/b;->i:Lw0/t;

    .line 83
    invoke-virtual {p1}, Ll0/p$b;->b()Lw0/t;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v0, v2

    .line 95
    :goto_5e
    return v0

    .line 96
    :cond_5f
    return v2
.end method

.method public f()Lw0/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t<",
            "Ll0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/b;->h:Lw0/t;

    .line 3
    return-object v0
.end method

.method public g()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/b;->c:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ll0/b;->c:Landroid/util/Size;

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
    iget v2, p0, Ll0/b;->d:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Ll0/b;->e:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Ll0/b;->f:Z

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    const/16 v2, 0x4cf

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v2, 0x4d5

    .line 29
    :goto_1c
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Ll0/b;->g:Lj0/l0;

    .line 33
    if-nez v2, :cond_24

    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_28
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Ll0/b;->h:Lw0/t;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Ll0/b;->i:Lw0/t;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v1

    .line 57
    xor-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll0/b;->f:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "In{size="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ll0/b;->c:Landroid/util/Size;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", inputFormat="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Ll0/b;->d:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", outputFormat="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Ll0/b;->e:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", virtualCamera="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Ll0/b;->f:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", imageReaderProxyProvider="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Ll0/b;->g:Lj0/l0;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", requestEdge="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Ll0/b;->h:Lw0/t;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", errorEdge="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Ll0/b;->i:Lw0/t;

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
