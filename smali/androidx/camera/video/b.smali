# classes3.dex

.class public final Landroidx/camera/video/b;
.super Landroidx/camera/video/a;
.source "AutoValue_AudioSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/b$b;
    }
.end annotation


# instance fields
.field public final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/util/Range;IILandroid/util/Range;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/a;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/b;->d:Landroid/util/Range;

    iput p2, p0, Landroidx/camera/video/b;->e:I

    iput p3, p0, Landroidx/camera/video/b;->f:I

    iput-object p4, p0, Landroidx/camera/video/b;->g:Landroid/util/Range;

    iput p5, p0, Landroidx/camera/video/b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Range;IILandroid/util/Range;ILandroidx/camera/video/b$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/b;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-void
.end method


# virtual methods
.method public b()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/b;->d:Landroid/util/Range;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/video/b;->h:I

    .line 3
    return v0
.end method

.method public d()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/b;->g:Landroid/util/Range;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/video/b;->f:I

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
    instance-of v1, p1, Landroidx/camera/video/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3e

    .line 10
    check-cast p1, Landroidx/camera/video/a;

    .line 12
    iget-object v1, p0, Landroidx/camera/video/b;->d:Landroid/util/Range;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/video/a;->b()Landroid/util/Range;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3c

    .line 24
    iget v1, p0, Landroidx/camera/video/b;->e:I

    .line 26
    invoke-virtual {p1}, Landroidx/camera/video/a;->f()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_3c

    .line 32
    iget v1, p0, Landroidx/camera/video/b;->f:I

    .line 34
    invoke-virtual {p1}, Landroidx/camera/video/a;->e()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_3c

    .line 40
    iget-object v1, p0, Landroidx/camera/video/b;->g:Landroid/util/Range;

    .line 42
    invoke-virtual {p1}, Landroidx/camera/video/a;->d()Landroid/util/Range;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    iget v1, p0, Landroidx/camera/video/b;->h:I

    .line 54
    invoke-virtual {p1}, Landroidx/camera/video/a;->c()I

    .line 57
    move-result p1

    .line 58
    if-ne v1, p1, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v0, v2

    .line 62
    :goto_3d
    return v0

    .line 63
    :cond_3e
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/video/b;->e:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/b;->d:Landroid/util/Range;

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/camera/video/b;->e:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Landroidx/camera/video/b;->f:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/video/b;->g:Landroid/util/Range;

    .line 22
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v1, p0, Landroidx/camera/video/b;->h:I

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AudioSpec{bitrate="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/video/b;->d:Landroid/util/Range;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sourceFormat="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/camera/video/b;->e:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", source="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/camera/video/b;->f:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", sampleRate="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/camera/video/b;->g:Landroid/util/Range;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", channelCount="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Landroidx/camera/video/b;->h:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
