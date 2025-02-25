# classes3.dex

.class public abstract Landroidx/camera/core/g;
.super Ljava/lang/Object;
.source "ForwardingImageProxy.java"

# interfaces
.implements Landroidx/camera/core/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/camera/core/l;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/g;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/g;->c:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/l;

    .line 20
    return-void
.end method


# virtual methods
.method public Q(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/l;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/l;->Q(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public W0()Lj0/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/l;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Landroidx/camera/core/g$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/g;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/g;->c:Ljava/util/Set;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_20

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/g$a;

    .line 28
    invoke-interface {v1, p0}, Landroidx/camera/core/g$a;->a(Landroidx/camera/core/l;)V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw v1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/l;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l;->close()V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/g;->b()V

    .line 9
    return-void
.end method

.method public getFormat()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/l;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l;->getFormat()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/l;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImage()Landroid/media/Image;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/l;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l;->getImage()Landroid/media/Image;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/l;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m0()[Landroidx/camera/core/l$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/l;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
