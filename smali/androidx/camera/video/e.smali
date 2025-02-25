# classes3.dex

.class public final Landroidx/camera/video/e;
.super Landroidx/camera/video/h;
.source "AutoValue_VideoSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/e$b;
    }
.end annotation


# instance fields
.field public final d:Lb1/h;

.field public final e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Lb1/h;Landroid/util/Range;Landroid/util/Range;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/h;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/h;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/e;->d:Lb1/h;

    iput-object p2, p0, Landroidx/camera/video/e;->e:Landroid/util/Range;

    iput-object p3, p0, Landroidx/camera/video/e;->f:Landroid/util/Range;

    iput p4, p0, Landroidx/camera/video/e;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lb1/h;Landroid/util/Range;Landroid/util/Range;ILandroidx/camera/video/e$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/e;-><init>(Lb1/h;Landroid/util/Range;Landroid/util/Range;I)V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/video/e;->g:I

    .line 3
    return v0
.end method

.method public c()Landroid/util/Range;
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
    iget-object v0, p0, Landroidx/camera/video/e;->f:Landroid/util/Range;

    .line 3
    return-object v0
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
    iget-object v0, p0, Landroidx/camera/video/e;->e:Landroid/util/Range;

    .line 3
    return-object v0
.end method

.method public e()Lb1/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/e;->d:Lb1/h;

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
    instance-of v1, p1, Landroidx/camera/video/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3a

    .line 10
    check-cast p1, Landroidx/camera/video/h;

    .line 12
    iget-object v1, p0, Landroidx/camera/video/e;->d:Lb1/h;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/video/h;->e()Lb1/h;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_38

    .line 24
    iget-object v1, p0, Landroidx/camera/video/e;->e:Landroid/util/Range;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/video/h;->d()Landroid/util/Range;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_38

    .line 36
    iget-object v1, p0, Landroidx/camera/video/e;->f:Landroid/util/Range;

    .line 38
    invoke-virtual {p1}, Landroidx/camera/video/h;->c()Landroid/util/Range;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_38

    .line 48
    iget v1, p0, Landroidx/camera/video/e;->g:I

    .line 50
    invoke-virtual {p1}, Landroidx/camera/video/h;->b()I

    .line 53
    move-result p1

    .line 54
    if-ne v1, p1, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v2

    .line 58
    :goto_39
    return v0

    .line 59
    :cond_3a
    return v2
.end method

.method public f()Landroidx/camera/video/h$a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/video/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/video/e$b;-><init>(Landroidx/camera/video/h;Landroidx/camera/video/e$a;)V

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/e;->d:Lb1/h;

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
    iget-object v2, p0, Landroidx/camera/video/e;->e:Landroid/util/Range;

    .line 14
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/video/e;->f:Landroid/util/Range;

    .line 22
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v1, p0, Landroidx/camera/video/e;->g:I

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
    const-string v1, "VideoSpec{qualitySelector="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/video/e;->d:Lb1/h;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", frameRate="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/video/e;->e:Landroid/util/Range;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bitrate="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/camera/video/e;->f:Landroid/util/Range;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", aspectRatio="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/camera/video/e;->g:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "}"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
