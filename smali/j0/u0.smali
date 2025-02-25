# classes3.dex

.class public final synthetic Lj0/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/n;

.field public final synthetic b:Lw0/l0;

.field public final synthetic c:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/n;Lw0/l0;Landroidx/camera/core/impl/CameraInternal;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/u0;->a:Landroidx/camera/core/n;

    .line 6
    iput-object p2, p0, Lj0/u0;->b:Lw0/l0;

    .line 8
    iput-object p3, p0, Lj0/u0;->c:Landroidx/camera/core/impl/CameraInternal;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/u0;->a:Landroidx/camera/core/n;

    .line 3
    iget-object v1, p0, Lj0/u0;->b:Lw0/l0;

    .line 5
    iget-object v2, p0, Lj0/u0;->c:Landroidx/camera/core/impl/CameraInternal;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/core/n;->Y(Landroidx/camera/core/n;Lw0/l0;Landroidx/camera/core/impl/CameraInternal;)V

    .line 10
    return-void
.end method
