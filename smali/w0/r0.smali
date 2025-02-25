# classes3.dex

.class public final synthetic Lw0/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public final synthetic b:Lw0/l0;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Lw0/l0;Ljava/util/Map$Entry;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/r0;->a:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 6
    iput-object p2, p0, Lw0/r0;->b:Lw0/l0;

    .line 8
    iput-object p3, p0, Lw0/r0;->c:Ljava/util/Map$Entry;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/r0;->a:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 3
    iget-object v1, p0, Lw0/r0;->b:Lw0/l0;

    .line 5
    iget-object v2, p0, Lw0/r0;->c:Ljava/util/Map$Entry;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->b(Landroidx/camera/core/processing/SurfaceProcessorNode;Lw0/l0;Ljava/util/Map$Entry;)V

    .line 10
    return-void
.end method
