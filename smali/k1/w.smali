# classes3.dex

.class public Lk1/w;
.super Lj0/s0;
.source "PreviewViewMeteringPointFactory.java"


# static fields
.field public static final d:Landroid/graphics/PointF;


# instance fields
.field public final b:Landroidx/camera/view/b;

.field public c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    const/high16 v1, 0x40000000  # 2.0f

    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    sput-object v0, Lk1/w;->d:Landroid/graphics/PointF;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj0/s0;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/w;->b:Landroidx/camera/view/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)Landroid/graphics/PointF;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-object p2, p0, Lk1/w;->c:Landroid/graphics/Matrix;

    .line 13
    if-nez p2, :cond_14

    .line 15
    sget-object p1, Lk1/w;->d:Landroid/graphics/PointF;

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_12

    .line 25
    new-instance p2, Landroid/graphics/PointF;

    .line 27
    aget v1, v0, v1

    .line 29
    aget p1, v0, p1

    .line 31
    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    return-object p2

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_12

    .line 36
    throw p1
.end method

.method public c(Landroid/util/Size;I)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget-object v0, p0, Lk1/w;->b:Landroidx/camera/view/b;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/b;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lk1/w;->c:Landroid/graphics/Matrix;

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lk1/w;->c:Landroid/graphics/Matrix;

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_1b

    .line 36
    throw p1
.end method
