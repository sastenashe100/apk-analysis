# classes3.dex

.class public Landroidx/camera/core/processing/SurfaceProcessorNode$a;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/processing/SurfaceProcessorNode;->d(Lw0/l0;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Lj0/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceProcessorNode;


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/SurfaceProcessorNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$a;->a:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj0/b1;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_3
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$a;->a:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 6
    iget-object v0, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Lw0/p0;

    .line 8
    invoke-interface {v0, p1}, Lj0/c1;->c(Lj0/b1;)V
    :try_end_a
    .catch Landroidx/camera/core/ProcessingException; {:try_start_3 .. :try_end_a} :catch_b

    .line 11
    goto :goto_13

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, "SurfaceProcessorNode"

    .line 15
    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 17
    invoke-static {v0, v1, p1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_13
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "SurfaceProcessorNode"

    .line 3
    const-string v1, "Downstream node failed to provide Surface."

    .line 5
    invoke-static {v0, v1, p1}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lj0/b1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$a;->a(Lj0/b1;)V

    .line 6
    return-void
.end method
