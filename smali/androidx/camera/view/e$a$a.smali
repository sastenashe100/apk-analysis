# classes3.dex

.class public Landroidx/camera/view/e$a$a;
.super Ljava/lang/Object;
.source "TextureViewImplementation.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/e$a;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Landroidx/camera/core/SurfaceRequest$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Landroidx/camera/view/e$a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/e$a;Landroid/graphics/SurfaceTexture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/view/e$a$a;->b:Landroidx/camera/view/e$a;

    .line 3
    iput-object p2, p0, Landroidx/camera/view/e$a$a;->a:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/SurfaceRequest$f;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$f;->a()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 13
    invoke-static {p1, v0}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 16
    const-string p1, "TextureViewImpl"

    .line 18
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 20
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Landroidx/camera/view/e$a$a;->a:Landroid/graphics/SurfaceTexture;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 28
    iget-object p1, p0, Landroidx/camera/view/e$a$a;->b:Landroidx/camera/view/e$a;

    .line 30
    iget-object p1, p1, Landroidx/camera/view/e$a;->a:Landroidx/camera/view/e;

    .line 32
    iget-object v0, p1, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    .line 39
    :cond_26
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/camera/core/SurfaceRequest$f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/view/e$a$a;->a(Landroidx/camera/core/SurfaceRequest$f;)V

    .line 6
    return-void
.end method
