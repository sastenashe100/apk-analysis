# classes3.dex

.class public final Lg1/a;
.super Lg1/f;
.source "AutoValue_VideoMimeInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroidx/camera/core/impl/t0$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/t0$c;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lg1/f;-><init>()V

    iput-object p1, p0, Lg1/a;->a:Ljava/lang/String;

    iput p2, p0, Lg1/a;->b:I

    iput-object p3, p0, Lg1/a;->c:Landroidx/camera/core/impl/t0$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/t0$c;Lg1/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg1/a;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/t0$c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lg1/a;->b:I

    .line 3
    return v0
.end method

.method public d()Landroidx/camera/core/impl/t0$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/a;->c:Landroidx/camera/core/impl/t0$c;

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
    instance-of v1, p1, Lg1/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_37

    .line 10
    check-cast p1, Lg1/f;

    .line 12
    iget-object v1, p0, Lg1/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lg1/b;->a()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_35

    .line 24
    iget v1, p0, Lg1/a;->b:I

    .line 26
    invoke-virtual {p1}, Lg1/b;->b()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_35

    .line 32
    iget-object v1, p0, Lg1/a;->c:Landroidx/camera/core/impl/t0$c;

    .line 34
    if-nez v1, :cond_2a

    .line 36
    invoke-virtual {p1}, Lg1/f;->d()Landroidx/camera/core/impl/t0$c;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_35

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lg1/f;->d()Landroidx/camera/core/impl/t0$c;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v2

    .line 55
    :goto_36
    return v0

    .line 56
    :cond_37
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lg1/a;->a:Ljava/lang/String;

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
    iget v2, p0, Lg1/a;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lg1/a;->c:Landroidx/camera/core/impl/t0$c;

    .line 18
    if-nez v1, :cond_15

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_19
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoMimeInfo{mimeType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lg1/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", profile="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lg1/a;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", compatibleVideoProfile="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lg1/a;->c:Landroidx/camera/core/impl/t0$c;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
