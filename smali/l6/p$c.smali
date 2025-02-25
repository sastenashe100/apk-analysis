# classes3.dex

.class public Ll6/p$c;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public c:Landroidx/work/d;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/WorkInfo;
    .registers 9

    .line 1
    iget-object v0, p0, Ll6/p$c;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    iget-object v0, p0, Ll6/p$c;->f:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/work/d;

    .line 20
    :goto_13
    move-object v6, v0

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    sget-object v0, Landroidx/work/d;->c:Landroidx/work/d;

    .line 24
    goto :goto_13

    .line 25
    :goto_18
    new-instance v0, Landroidx/work/WorkInfo;

    .line 27
    iget-object v1, p0, Ll6/p$c;->a:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Ll6/p$c;->b:Landroidx/work/WorkInfo$State;

    .line 35
    iget-object v4, p0, Ll6/p$c;->c:Landroidx/work/d;

    .line 37
    iget-object v5, p0, Ll6/p$c;->e:Ljava/util/List;

    .line 39
    iget v7, p0, Ll6/p$c;->d:I

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Landroidx/work/d;Ljava/util/List;Landroidx/work/d;I)V

    .line 45
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ll6/p$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ll6/p$c;

    .line 13
    iget v1, p0, Ll6/p$c;->d:I

    .line 15
    iget v3, p1, Ll6/p$c;->d:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Ll6/p$c;->a:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_20

    .line 24
    iget-object v3, p1, Ll6/p$c;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_25

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget-object v1, p1, Ll6/p$c;->a:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_25

    .line 37
    :goto_24
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Ll6/p$c;->b:Landroidx/work/WorkInfo$State;

    .line 40
    iget-object v3, p1, Ll6/p$c;->b:Landroidx/work/WorkInfo$State;

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Ll6/p$c;->c:Landroidx/work/d;

    .line 47
    if-eqz v1, :cond_39

    .line 49
    iget-object v3, p1, Ll6/p$c;->c:Landroidx/work/d;

    .line 51
    invoke-virtual {v1, v3}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3e

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iget-object v1, p1, Ll6/p$c;->c:Landroidx/work/d;

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    :goto_3d
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Ll6/p$c;->e:Ljava/util/List;

    .line 65
    if-eqz v1, :cond_4b

    .line 67
    iget-object v3, p1, Ll6/p$c;->e:Ljava/util/List;

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_50

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    iget-object v1, p1, Ll6/p$c;->e:Ljava/util/List;

    .line 78
    if-eqz v1, :cond_50

    .line 80
    :goto_4f
    return v2

    .line 81
    :cond_50
    iget-object v1, p0, Ll6/p$c;->f:Ljava/util/List;

    .line 83
    iget-object p1, p1, Ll6/p$c;->f:Ljava/util/List;

    .line 85
    if-eqz v1, :cond_5b

    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    if-nez p1, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v0, v2

    .line 96
    :goto_5f
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ll6/p$c;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Ll6/p$c;->b:Landroidx/work/WorkInfo$State;

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Ll6/p$c;->c:Landroidx/work/d;

    .line 29
    if-eqz v2, :cond_23

    .line 31
    invoke-virtual {v2}, Landroidx/work/d;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v1

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v2, p0, Ll6/p$c;->d:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Ll6/p$c;->e:Ljava/util/List;

    .line 47
    if-eqz v2, :cond_35

    .line 49
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 52
    move-result v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v2, v1

    .line 55
    :goto_36
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Ll6/p$c;->f:Ljava/util/List;

    .line 60
    if-eqz v2, :cond_41

    .line 62
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 65
    move-result v1

    .line 66
    :cond_41
    add-int/2addr v0, v1

    .line 67
    return v0
.end method
