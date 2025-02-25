# classes3.dex

.class public final synthetic Lw0/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$h;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/q0;->a:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/q0;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->a(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$g;)V

    .line 6
    return-void
.end method
