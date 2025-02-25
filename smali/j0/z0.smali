# classes3.dex

.class public final Lj0/z0;
.super Landroidx/camera/core/g;
.source "SettableImageProxy.java"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lj0/h0;

.field public f:Landroid/graphics/Rect;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/l;Landroid/util/Size;Lj0/h0;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/l;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/z0;->d:Ljava/lang/Object;

    if-nez p2, :cond_19

    .line 4
    invoke-super {p0}, Landroidx/camera/core/g;->getWidth()I

    move-result p1

    iput p1, p0, Lj0/z0;->g:I

    .line 5
    invoke-super {p0}, Landroidx/camera/core/g;->getHeight()I

    move-result p1

    iput p1, p0, Lj0/z0;->h:I

    goto :goto_25

    .line 6
    :cond_19
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lj0/z0;->g:I

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lj0/z0;->h:I

    :goto_25
    iput-object p3, p0, Lj0/z0;->e:Lj0/h0;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/l;Lj0/h0;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lj0/z0;-><init>(Landroidx/camera/core/l;Landroid/util/Size;Lj0/h0;)V

    return-void
.end method


# virtual methods
.method public Q(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0}, Lj0/z0;->getWidth()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lj0/z0;->getHeight()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_19

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 26
    :cond_19
    move-object p1, v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lj0/z0;->d:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iput-object p1, p0, Lj0/z0;->f:Landroid/graphics/Rect;

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public W0()Lj0/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/z0;->e:Lj0/h0;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lj0/z0;->h:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lj0/z0;->g:I

    .line 3
    return v0
.end method
