# classes3.dex

.class public final synthetic Lw0/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq0/a;


# instance fields
.field public final synthetic a:Lw0/l0;

.field public final synthetic b:Lw0/l0$a;

.field public final synthetic c:I

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Lw0/l0;Lw0/l0$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/h0;->a:Lw0/l0;

    .line 6
    iput-object p2, p0, Lw0/h0;->b:Lw0/l0$a;

    .line 8
    iput p3, p0, Lw0/h0;->c:I

    .line 10
    iput-object p4, p0, Lw0/h0;->d:Landroid/util/Size;

    .line 12
    iput-object p5, p0, Lw0/h0;->e:Landroid/graphics/Rect;

    .line 14
    iput p6, p0, Lw0/h0;->f:I

    .line 16
    iput-boolean p7, p0, Lw0/h0;->g:Z

    .line 18
    iput-object p8, p0, Lw0/h0;->h:Landroidx/camera/core/impl/CameraInternal;

    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 11

    .line 1
    iget-object v0, p0, Lw0/h0;->a:Lw0/l0;

    .line 3
    iget-object v1, p0, Lw0/h0;->b:Lw0/l0$a;

    .line 5
    iget v2, p0, Lw0/h0;->c:I

    .line 7
    iget-object v3, p0, Lw0/h0;->d:Landroid/util/Size;

    .line 9
    iget-object v4, p0, Lw0/h0;->e:Landroid/graphics/Rect;

    .line 11
    iget v5, p0, Lw0/h0;->f:I

    .line 13
    iget-boolean v6, p0, Lw0/h0;->g:Z

    .line 15
    iget-object v7, p0, Lw0/h0;->h:Landroidx/camera/core/impl/CameraInternal;

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroid/view/Surface;

    .line 20
    invoke-static/range {v0 .. v8}, Lw0/l0;->b(Lw0/l0;Lw0/l0$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
