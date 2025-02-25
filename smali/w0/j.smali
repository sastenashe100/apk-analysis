# classes3.dex

.class public final synthetic Lw0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0/s;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Lw0/s;Landroidx/camera/core/SurfaceRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/j;->a:Lw0/s;

    .line 6
    iput-object p2, p0, Lw0/j;->b:Landroidx/camera/core/SurfaceRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/j;->a:Lw0/s;

    .line 3
    iget-object v1, p0, Lw0/j;->b:Landroidx/camera/core/SurfaceRequest;

    .line 5
    invoke-static {v0, v1}, Lw0/s;->g(Lw0/s;Landroidx/camera/core/SurfaceRequest;)V

    .line 8
    return-void
.end method
