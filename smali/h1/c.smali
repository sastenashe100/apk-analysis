# classes3.dex

.class public final Lh1/c;
.super Lh1/a1;
.source "AutoValue_VideoEncoderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroidx/camera/core/impl/Timebase;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:Lh1/b1;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILh1/b1;III)V
    .registers 10

    .line 2
    invoke-direct {p0}, Lh1/a1;-><init>()V

    iput-object p1, p0, Lh1/c;->a:Ljava/lang/String;

    iput p2, p0, Lh1/c;->b:I

    iput-object p3, p0, Lh1/c;->c:Landroidx/camera/core/impl/Timebase;

    iput-object p4, p0, Lh1/c;->d:Landroid/util/Size;

    iput p5, p0, Lh1/c;->e:I

    iput-object p6, p0, Lh1/c;->f:Lh1/b1;

    iput p7, p0, Lh1/c;->g:I

    iput p8, p0, Lh1/c;->h:I

    iput p9, p0, Lh1/c;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILh1/b1;IIILh1/c$a;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lh1/c;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILh1/b1;III)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/Timebase;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/c;->c:Landroidx/camera/core/impl/Timebase;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lh1/c;->i:I

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
    instance-of v1, p1, Lh1/a1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_66

    .line 10
    check-cast p1, Lh1/a1;

    .line 12
    iget-object v1, p0, Lh1/c;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lh1/a1;->b()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_64

    .line 24
    iget v1, p0, Lh1/c;->b:I

    .line 26
    invoke-virtual {p1}, Lh1/a1;->j()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_64

    .line 32
    iget-object v1, p0, Lh1/c;->c:Landroidx/camera/core/impl/Timebase;

    .line 34
    invoke-virtual {p1}, Lh1/a1;->c()Landroidx/camera/core/impl/Timebase;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_64

    .line 44
    iget-object v1, p0, Lh1/c;->d:Landroid/util/Size;

    .line 46
    invoke-virtual {p1}, Lh1/a1;->k()Landroid/util/Size;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_64

    .line 56
    iget v1, p0, Lh1/c;->e:I

    .line 58
    invoke-virtual {p1}, Lh1/a1;->f()I

    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_64

    .line 64
    iget-object v1, p0, Lh1/c;->f:Lh1/b1;

    .line 66
    invoke-virtual {p1}, Lh1/a1;->g()Lh1/b1;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_64

    .line 76
    iget v1, p0, Lh1/c;->g:I

    .line 78
    invoke-virtual {p1}, Lh1/a1;->h()I

    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_64

    .line 84
    iget v1, p0, Lh1/c;->h:I

    .line 86
    invoke-virtual {p1}, Lh1/a1;->i()I

    .line 89
    move-result v3

    .line 90
    if-ne v1, v3, :cond_64

    .line 92
    iget v1, p0, Lh1/c;->i:I

    .line 94
    invoke-virtual {p1}, Lh1/a1;->e()I

    .line 97
    move-result p1

    .line 98
    if-ne v1, p1, :cond_64

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v0, v2

    .line 102
    :goto_65
    return v0

    .line 103
    :cond_66
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lh1/c;->e:I

    .line 3
    return v0
.end method

.method public g()Lh1/b1;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/c;->f:Lh1/b1;

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lh1/c;->g:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/c;->a:Ljava/lang/String;

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
    iget v2, p0, Lh1/c;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lh1/c;->c:Landroidx/camera/core/impl/Timebase;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lh1/c;->d:Landroid/util/Size;

    .line 26
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lh1/c;->e:I

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lh1/c;->f:Lh1/b1;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lh1/c;->g:I

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lh1/c;->h:I

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v1, p0, Lh1/c;->i:I

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lh1/c;->h:I

    .line 3
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lh1/c;->b:I

    .line 3
    return v0
.end method

.method public k()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/c;->d:Landroid/util/Size;

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
    const-string v1, "VideoEncoderConfig{mimeType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lh1/c;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", profile="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lh1/c;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", inputTimebase="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lh1/c;->c:Landroidx/camera/core/impl/Timebase;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", resolution="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lh1/c;->d:Landroid/util/Size;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", colorFormat="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lh1/c;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", dataSpace="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lh1/c;->f:Lh1/b1;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", frameRate="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lh1/c;->g:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", IFrameInterval="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lh1/c;->h:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", bitrate="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lh1/c;->i:I

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "}"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
