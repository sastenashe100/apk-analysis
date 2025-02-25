# classes3.dex

.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/CameraUseCaseAdapter;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 27
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->c()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Ljava/util/List;

    .line 7
    check-cast p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 9
    iget-object p1, p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x35

    .line 9
    return v0
.end method
