# classes3.dex

.class public final synthetic Lw0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:Lw0/s;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lw0/s;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/f;->a:Lw0/s;

    .line 6
    iput-object p2, p0, Lw0/f;->b:Landroid/graphics/SurfaceTexture;

    .line 8
    iput-object p3, p0, Lw0/f;->c:Landroid/view/Surface;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw0/f;->a:Lw0/s;

    .line 3
    iget-object v1, p0, Lw0/f;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    iget-object v2, p0, Lw0/f;->c:Landroid/view/Surface;

    .line 7
    check-cast p1, Landroidx/camera/core/SurfaceRequest$f;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lw0/s;->j(Lw0/s;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$f;)V

    .line 12
    return-void
.end method
