# classes3.dex

.class public final synthetic Lk1/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/d;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroidx/camera/view/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/d;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/d0;->a:Landroidx/camera/view/d;

    .line 6
    iput-object p2, p0, Lk1/d0;->b:Landroidx/camera/core/SurfaceRequest;

    .line 8
    iput-object p3, p0, Lk1/d0;->c:Landroidx/camera/view/c$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/d0;->a:Landroidx/camera/view/d;

    .line 3
    iget-object v1, p0, Lk1/d0;->b:Landroidx/camera/core/SurfaceRequest;

    .line 5
    iget-object v2, p0, Lk1/d0;->c:Landroidx/camera/view/c$a;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/view/d;->k(Landroidx/camera/view/d;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V

    .line 10
    return-void
.end method
