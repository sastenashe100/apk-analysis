# classes3.dex

.class public final Ll0/k0;
.super Ljava/lang/Object;
.source "RgbaImageProxy.java"

# interfaces
.implements Landroidx/camera/core/l;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public e:[Landroidx/camera/core/l$a;

.field public final f:Lj0/h0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/graphics/Matrix;J)V
    .registers 17

    .line 6
    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->f(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-wide v8, p5

    .line 9
    invoke-direct/range {v0 .. v9}, Ll0/k0;-><init>(Ljava/nio/ByteBuffer;IIILandroid/graphics/Rect;ILandroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIILandroid/graphics/Rect;ILandroid/graphics/Matrix;J)V
    .registers 11

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/k0;->a:Ljava/lang/Object;

    iput p3, p0, Ll0/k0;->b:I

    iput p4, p0, Ll0/k0;->c:I

    iput-object p5, p0, Ll0/k0;->d:Landroid/graphics/Rect;

    .line 12
    invoke-static {p8, p9, p6, p7}, Ll0/k0;->b(JILandroid/graphics/Matrix;)Lj0/h0;

    move-result-object p4

    iput-object p4, p0, Ll0/k0;->f:Lj0/h0;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p4, 0x1

    new-array p4, p4, [Landroidx/camera/core/l$a;

    mul-int/2addr p3, p2

    .line 14
    invoke-static {p1, p3, p2}, Ll0/k0;->d(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/l$a;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p4, p2

    iput-object p4, p0, Ll0/k0;->e:[Landroidx/camera/core/l$a;

    return-void
.end method

.method public constructor <init>(Lw0/a0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw0/a0;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Lw0/a0;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lw0/a0;->f()I

    move-result v4

    invoke-virtual {p1}, Lw0/a0;->g()Landroid/graphics/Matrix;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lw0/a0;->a()Landroidx/camera/core/impl/q;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/q;->getTimestamp()J

    move-result-wide v6

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Ll0/k0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/graphics/Matrix;J)V

    return-void
.end method

.method public static b(JILandroid/graphics/Matrix;)Lj0/h0;
    .registers 5

    .line 1
    new-instance v0, Ll0/k0$b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ll0/k0$b;-><init>(JILandroid/graphics/Matrix;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/l$a;
    .registers 4

    .line 1
    new-instance v0, Ll0/k0$a;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Ll0/k0$a;-><init>(IILjava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public Q(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll0/k0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ll0/k0;->a()V

    .line 7
    if-eqz p1, :cond_10

    .line 9
    iget-object v1, p0, Ll0/k0;->d:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw p1
.end method

.method public W0()Lj0/h0;
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/k0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ll0/k0;->a()V

    .line 7
    iget-object v1, p0, Ll0/k0;->f:Lj0/h0;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll0/k0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ll0/k0;->e:[Landroidx/camera/core/l$a;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "The image is closed."

    .line 13
    invoke-static {v1, v2}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/k0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ll0/k0;->a()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ll0/k0;->e:[Landroidx/camera/core/l$a;

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public getFormat()I
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/k0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ll0/k0;->a()V

    .line 7
    monitor-exit v0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method public getHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/k0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ll0/k0;->a()V

    .line 7
    iget v1, p0, Ll0/k0;->c:I

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public getImage()Landroid/media/Image;
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/k0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ll0/k0;->a()V

    .line 7
    monitor-exit v0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method public getWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/k0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ll0/k0;->a()V

    .line 7
    iget v1, p0, Ll0/k0;->b:I

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public m0()[Landroidx/camera/core/l$a;
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/k0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ll0/k0;->a()V

    .line 7
    iget-object v1, p0, Ll0/k0;->e:[Landroidx/camera/core/l$a;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast v1, [Landroidx/camera/core/l$a;

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method
