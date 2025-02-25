# classes3.dex

.class public final Landroidx/camera/core/impl/j;
.super Landroidx/camera/core/impl/SessionConfig$e;
.source "AutoValue_SessionConfig_OutputConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/DeferrableSurface;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lj0/r;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;ILj0/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lj0/r;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$e;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object p2, p0, Landroidx/camera/core/impl/j;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/core/impl/j;->c:Ljava/lang/String;

    iput p4, p0, Landroidx/camera/core/impl/j;->d:I

    iput-object p5, p0, Landroidx/camera/core/impl/j;->e:Lj0/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;ILj0/r;Landroidx/camera/core/impl/j$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;ILj0/r;)V

    return-void
.end method


# virtual methods
.method public b()Lj0/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j;->e:Lj0/r;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/DeferrableSurface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/DeferrableSurface;

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
    instance-of v1, p1, Landroidx/camera/core/impl/SessionConfig$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4f

    .line 10
    check-cast p1, Landroidx/camera/core/impl/SessionConfig$e;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4d

    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/j;->b:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->d()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4d

    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/j;->c:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_2e

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->c()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_4d

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->c()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4d

    .line 57
    :goto_38
    iget v1, p0, Landroidx/camera/core/impl/j;->d:I

    .line 59
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->f()I

    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_4d

    .line 65
    iget-object v1, p0, Landroidx/camera/core/impl/j;->e:Lj0/r;

    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->b()Lj0/r;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lj0/r;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v2

    .line 79
    :goto_4e
    return v0

    .line 80
    :cond_4f
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/j;->d:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/DeferrableSurface;

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
    iget-object v2, p0, Landroidx/camera/core/impl/j;->b:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/impl/j;->c:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_19

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_1d
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Landroidx/camera/core/impl/j;->d:I

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/j;->e:Lj0/r;

    .line 38
    invoke-virtual {v1}, Lj0/r;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OutputConfig{surface="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sharedSurfaces="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/core/impl/j;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", physicalCameraId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/camera/core/impl/j;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", surfaceGroupId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/camera/core/impl/j;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", dynamicRange="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/camera/core/impl/j;->e:Lj0/r;

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
