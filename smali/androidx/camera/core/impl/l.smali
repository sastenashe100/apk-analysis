# classes3.dex

.class public final Landroidx/camera/core/impl/l;
.super Landroidx/camera/core/impl/g2;
.source "AutoValue_StreamSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/l$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:Lj0/r;

.field public final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/camera/core/impl/Config;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lj0/r;Landroid/util/Range;Landroidx/camera/core/impl/Config;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lj0/r;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/camera/core/impl/Config;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/g2;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/l;->b:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/core/impl/l;->c:Lj0/r;

    iput-object p3, p0, Landroidx/camera/core/impl/l;->d:Landroid/util/Range;

    iput-object p4, p0, Landroidx/camera/core/impl/l;->e:Landroidx/camera/core/impl/Config;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Lj0/r;Landroid/util/Range;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/l$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/impl/l;-><init>(Landroid/util/Size;Lj0/r;Landroid/util/Range;Landroidx/camera/core/impl/Config;)V

    return-void
.end method


# virtual methods
.method public b()Lj0/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l;->c:Lj0/r;

    .line 3
    return-object v0
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
    iget-object v0, p0, Landroidx/camera/core/impl/l;->d:Landroid/util/Range;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/Config;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l;->e:Landroidx/camera/core/impl/Config;

    .line 3
    return-object v0
.end method

.method public e()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l;->b:Landroid/util/Size;

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
    instance-of v1, p1, Landroidx/camera/core/impl/g2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_47

    .line 10
    check-cast p1, Landroidx/camera/core/impl/g2;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/l;->b:Landroid/util/Size;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_45

    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/l;->c:Lj0/r;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2;->b()Lj0/r;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lj0/r;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_45

    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/l;->d:Landroid/util/Range;

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2;->c()Landroid/util/Range;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_45

    .line 48
    iget-object v1, p0, Landroidx/camera/core/impl/l;->e:Landroidx/camera/core/impl/Config;

    .line 50
    if-nez v1, :cond_3a

    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_45

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v0, v2

    .line 71
    :goto_46
    return v0

    .line 72
    :cond_47
    return v2
.end method

.method public f()Landroidx/camera/core/impl/g2$a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/l$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/l$b;-><init>(Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/l$a;)V

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l;->b:Landroid/util/Size;

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
    iget-object v2, p0, Landroidx/camera/core/impl/l;->c:Lj0/r;

    .line 14
    invoke-virtual {v2}, Lj0/r;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/impl/l;->d:Landroid/util/Range;

    .line 22
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/l;->e:Landroidx/camera/core/impl/Config;

    .line 30
    if-nez v1, :cond_21

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "StreamSpec{resolution="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/l;->b:Landroid/util/Size;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", dynamicRange="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/core/impl/l;->c:Lj0/r;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", expectedFrameRateRange="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/camera/core/impl/l;->d:Landroid/util/Range;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", implementationOptions="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/camera/core/impl/l;->e:Landroidx/camera/core/impl/Config;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
