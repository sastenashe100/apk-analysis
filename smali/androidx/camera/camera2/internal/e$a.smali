# classes3.dex

.class public Landroidx/camera/camera2/internal/e$a;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/e;->d()Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroidx/camera/camera2/internal/e;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/e;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/e$a;->c:Landroidx/camera/camera2/internal/e;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/e$a;->a:Landroid/view/Surface;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/internal/e$a;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/e$a;->a:Landroid/view/Surface;

    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/e$a;->b:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
