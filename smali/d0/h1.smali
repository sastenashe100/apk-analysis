# classes3.dex

.class public final Ld0/h1;
.super Ljava/lang/Object;
.source "Camera2DeviceSurfaceManager.java"

# interfaces
.implements Landroidx/camera/core/impl/w;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/d3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0/e;Ljava/lang/Object;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld0/e;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld0/h1;->a:Ljava/util/Map;

    .line 4
    invoke-static {p2}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld0/h1;->b:Ld0/e;

    .line 5
    instance-of p2, p3, Landroidx/camera/camera2/internal/compat/o0;

    if-eqz p2, :cond_16

    .line 6
    check-cast p3, Landroidx/camera/camera2/internal/compat/o0;

    goto :goto_1a

    .line 7
    :cond_16
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/o0;->a(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/o0;

    move-result-object p3

    .line 8
    :goto_1a
    invoke-virtual {p0, p1, p3, p4}, Ld0/h1;->c(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/o0;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/h1$a;

    invoke-direct {v0}, Ld0/h1$a;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Ld0/h1;-><init>(Landroid/content/Context;Ld0/e;Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Landroidx/camera/core/impl/g2;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/a;",
            "Landroidx/camera/core/impl/g2;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "No new use cases to be bound."

    .line 9
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ld0/h1;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ld0/d3;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0, p1, p3, p4}, Ld0/d3;->y(ILjava/util/List;Ljava/util/Map;)Landroid/util/Pair;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p4, "No such camera id in supported combination list: "

    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public b(ILjava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/h1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ld0/d3;

    .line 9
    if-eqz p2, :cond_f

    .line 11
    invoke-virtual {p2, p1, p3, p4}, Ld0/d3;->I(IILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/o0;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/camera2/internal/compat/o0;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p3

    .line 8
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v1, p0, Ld0/h1;->a:Ljava/util/Map;

    .line 22
    new-instance v2, Ld0/d3;

    .line 24
    iget-object v3, p0, Ld0/h1;->b:Ld0/e;

    .line 26
    invoke-direct {v2, p1, v0, p2, v3}, Ld0/d3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/o0;Ld0/e;)V

    .line 29
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    return-void
.end method
