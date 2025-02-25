# classes3.dex

.class public final Le0/n$a;
.super Ljava/lang/Object;
.source "OutputConfigurationCompatBaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Le0/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Le0/n$a;

    .line 9
    iget-object v0, p0, Le0/n$a;->b:Landroid/util/Size;

    .line 11
    iget-object v2, p1, Le0/n$a;->b:Landroid/util/Size;

    .line 13
    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5e

    .line 19
    iget v0, p0, Le0/n$a;->c:I

    .line 21
    iget v2, p1, Le0/n$a;->c:I

    .line 23
    if-ne v0, v2, :cond_5e

    .line 25
    iget v0, p0, Le0/n$a;->d:I

    .line 27
    iget v2, p1, Le0/n$a;->d:I

    .line 29
    if-ne v0, v2, :cond_5e

    .line 31
    iget-boolean v0, p0, Le0/n$a;->f:Z

    .line 33
    iget-boolean v2, p1, Le0/n$a;->f:Z

    .line 35
    if-ne v0, v2, :cond_5e

    .line 37
    iget-wide v2, p0, Le0/n$a;->g:J

    .line 39
    iget-wide v4, p1, Le0/n$a;->g:J

    .line 41
    cmp-long v0, v2, v4

    .line 43
    if-nez v0, :cond_5e

    .line 45
    iget-object v0, p0, Le0/n$a;->e:Ljava/lang/String;

    .line 47
    iget-object v2, p1, Le0/n$a;->e:Ljava/lang/String;

    .line 49
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 55
    goto :goto_5e

    .line 56
    :cond_37
    iget-object v0, p0, Le0/n$a;->a:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    iget-object v2, p1, Le0/n$a;->a:Ljava/util/List;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v0

    .line 72
    move v2, v1

    .line 73
    :goto_48
    if-ge v2, v0, :cond_5c

    .line 75
    iget-object v3, p0, Le0/n$a;->a:Ljava/util/List;

    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p1, Le0/n$a;->a:Ljava/util/List;

    .line 83
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    if-eq v3, v4, :cond_59

    .line 89
    return v1

    .line 90
    :cond_59
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_48

    .line 93
    :cond_5c
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_5e
    :goto_5e
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Le0/n$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget v0, p0, Le0/n$a;->d:I

    .line 15
    xor-int/2addr v0, v1

    .line 16
    shl-int/lit8 v1, v0, 0x5

    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Le0/n$a;->b:Landroid/util/Size;

    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v0, 0x5

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget v0, p0, Le0/n$a;->c:I

    .line 31
    xor-int/2addr v0, v1

    .line 32
    shl-int/lit8 v1, v0, 0x5

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-boolean v0, p0, Le0/n$a;->f:Z

    .line 37
    xor-int/2addr v0, v1

    .line 38
    shl-int/lit8 v1, v0, 0x5

    .line 40
    sub-int/2addr v1, v0

    .line 41
    iget-object v0, p0, Le0/n$a;->e:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_2e

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    :goto_32
    xor-int/2addr v0, v1

    .line 52
    shl-int/lit8 v1, v0, 0x5

    .line 54
    sub-int/2addr v1, v0

    .line 55
    iget-wide v2, p0, Le0/n$a;->g:J

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v1

    .line 62
    return v0
.end method
