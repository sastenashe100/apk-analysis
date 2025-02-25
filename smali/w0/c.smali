# classes3.dex

.class public final Lw0/c;
.super Lw0/a0;
.source "AutoValue_Packet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lo0/f;

.field public final c:I

.field public final d:Landroid/util/Size;

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroidx/camera/core/impl/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo0/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo0/f;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw0/a0;-><init>()V

    .line 4
    if-eqz p1, :cond_3e

    .line 6
    iput-object p1, p0, Lw0/c;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lw0/c;->b:Lo0/f;

    .line 10
    iput p3, p0, Lw0/c;->c:I

    .line 12
    if-eqz p4, :cond_36

    .line 14
    iput-object p4, p0, Lw0/c;->d:Landroid/util/Size;

    .line 16
    if-eqz p5, :cond_2e

    .line 18
    iput-object p5, p0, Lw0/c;->e:Landroid/graphics/Rect;

    .line 20
    iput p6, p0, Lw0/c;->f:I

    .line 22
    if-eqz p7, :cond_26

    .line 24
    iput-object p7, p0, Lw0/c;->g:Landroid/graphics/Matrix;

    .line 26
    if-eqz p8, :cond_1e

    .line 28
    iput-object p8, p0, Lw0/c;->h:Landroidx/camera/core/impl/q;

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    const-string p2, "Null cameraCaptureResult"

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
    const-string p2, "Null size"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    const-string p2, "Null data"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/c;->h:Landroidx/camera/core/impl/q;

    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/c;->e:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/c;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()Lo0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lo0/f;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lw0/c;->c:I

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
    instance-of v1, p1, Lw0/a0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6f

    .line 10
    check-cast p1, Lw0/a0;

    .line 12
    iget-object v1, p0, Lw0/c;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lw0/a0;->c()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6d

    .line 24
    iget-object v1, p0, Lw0/c;->b:Lo0/f;

    .line 26
    if-nez v1, :cond_22

    .line 28
    invoke-virtual {p1}, Lw0/a0;->d()Lo0/f;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_6d

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p1}, Lw0/a0;->d()Lo0/f;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6d

    .line 45
    :goto_2c
    iget v1, p0, Lw0/c;->c:I

    .line 47
    invoke-virtual {p1}, Lw0/a0;->e()I

    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_6d

    .line 53
    iget-object v1, p0, Lw0/c;->d:Landroid/util/Size;

    .line 55
    invoke-virtual {p1}, Lw0/a0;->h()Landroid/util/Size;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6d

    .line 65
    iget-object v1, p0, Lw0/c;->e:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p1}, Lw0/a0;->b()Landroid/graphics/Rect;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6d

    .line 77
    iget v1, p0, Lw0/c;->f:I

    .line 79
    invoke-virtual {p1}, Lw0/a0;->f()I

    .line 82
    move-result v3

    .line 83
    if-ne v1, v3, :cond_6d

    .line 85
    iget-object v1, p0, Lw0/c;->g:Landroid/graphics/Matrix;

    .line 87
    invoke-virtual {p1}, Lw0/a0;->g()Landroid/graphics/Matrix;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6d

    .line 97
    iget-object v1, p0, Lw0/c;->h:Landroidx/camera/core/impl/q;

    .line 99
    invoke-virtual {p1}, Lw0/a0;->a()Landroidx/camera/core/impl/q;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v0, v2

    .line 111
    :goto_6e
    return v0

    .line 112
    :cond_6f
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lw0/c;->f:I

    .line 3
    return v0
.end method

.method public g()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/c;->g:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public h()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/c;->d:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/c;->a:Ljava/lang/Object;

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
    iget-object v2, p0, Lw0/c;->b:Lo0/f;

    .line 14
    if-nez v2, :cond_11

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_15
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lw0/c;->c:I

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lw0/c;->d:Landroid/util/Size;

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lw0/c;->e:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lw0/c;->f:I

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lw0/c;->g:Landroid/graphics/Matrix;

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lw0/c;->h:Landroidx/camera/core/impl/q;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Packet{data="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lw0/c;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", exif="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lw0/c;->b:Lo0/f;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", format="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lw0/c;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", size="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lw0/c;->d:Landroid/util/Size;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", cropRect="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lw0/c;->e:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", rotationDegrees="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lw0/c;->f:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", sensorToBufferTransform="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lw0/c;->g:Landroid/graphics/Matrix;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", cameraCaptureResult="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lw0/c;->h:Landroidx/camera/core/impl/q;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "}"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
