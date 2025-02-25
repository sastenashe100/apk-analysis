# classes3.dex

.class public final Landroidx/camera/core/processing/a;
.super Landroidx/camera/core/processing/SurfaceProcessorNode$b;
.source "AutoValue_SurfaceProcessorNode_In.java"


# instance fields
.field public final a:Lw0/l0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/l0;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/l0;",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceProcessorNode$b;-><init>()V

    .line 4
    if-eqz p1, :cond_14

    .line 6
    iput-object p1, p0, Landroidx/camera/core/processing/a;->a:Lw0/l0;

    .line 8
    if-eqz p2, :cond_c

    .line 10
    iput-object p2, p0, Landroidx/camera/core/processing/a;->b:Ljava/util/List;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "Null outConfigs"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "Null surfaceEdge"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Lw0/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a;->a:Lw0/l0;

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
    instance-of v1, p1, Landroidx/camera/core/processing/SurfaceProcessorNode$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_26

    .line 10
    check-cast p1, Landroidx/camera/core/processing/SurfaceProcessorNode$b;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/processing/a;->a:Lw0/l0;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$b;->b()Lw0/l0;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_24

    .line 24
    iget-object v1, p0, Landroidx/camera/core/processing/a;->b:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$b;->a()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v2

    .line 38
    :goto_25
    return v0

    .line 39
    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a;->a:Lw0/l0;

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
    iget-object v1, p0, Landroidx/camera/core/processing/a;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "In{surfaceEdge="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/core/processing/a;->a:Lw0/l0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", outConfigs="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/core/processing/a;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
