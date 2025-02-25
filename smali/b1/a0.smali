# classes3.dex

.class public final synthetic Lb1/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/g;

.field public final synthetic b:Lw0/l0;

.field public final synthetic c:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic d:Lc1/a;

.field public final synthetic e:Landroidx/camera/core/impl/Timebase;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/g;Lw0/l0;Landroidx/camera/core/impl/CameraInternal;Lc1/a;Landroidx/camera/core/impl/Timebase;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/a0;->a:Landroidx/camera/video/g;

    .line 6
    iput-object p2, p0, Lb1/a0;->b:Lw0/l0;

    .line 8
    iput-object p3, p0, Lb1/a0;->c:Landroidx/camera/core/impl/CameraInternal;

    .line 10
    iput-object p4, p0, Lb1/a0;->d:Lc1/a;

    .line 12
    iput-object p5, p0, Lb1/a0;->e:Landroidx/camera/core/impl/Timebase;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb1/a0;->a:Landroidx/camera/video/g;

    .line 3
    iget-object v1, p0, Lb1/a0;->b:Lw0/l0;

    .line 5
    iget-object v2, p0, Lb1/a0;->c:Landroidx/camera/core/impl/CameraInternal;

    .line 7
    iget-object v3, p0, Lb1/a0;->d:Lc1/a;

    .line 9
    iget-object v4, p0, Lb1/a0;->e:Landroidx/camera/core/impl/Timebase;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/g;->Z(Landroidx/camera/video/g;Lw0/l0;Landroidx/camera/core/impl/CameraInternal;Lc1/a;Landroidx/camera/core/impl/Timebase;)V

    .line 14
    return-void
.end method
