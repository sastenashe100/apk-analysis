# classes3.dex

.class public Landroidx/camera/video/VideoEncoderSession$a;
.super Ljava/lang/Object;
.source "VideoEncoderSession.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/VideoEncoderSession;->i(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/f;Ld1/f;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Landroidx/camera/video/internal/encoder/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoEncoderSession;


# direct methods
.method public constructor <init>(Landroidx/camera/video/VideoEncoderSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession$a;->a:Landroidx/camera/video/VideoEncoderSession;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/encoder/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "VideoEncoderSession"

    .line 3
    const-string v1, "VideoEncoder configuration failed."

    .line 5
    invoke-static {v0, v1, p1}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/video/VideoEncoderSession$a;->a:Landroidx/camera/video/VideoEncoderSession;

    .line 10
    invoke-virtual {p1}, Landroidx/camera/video/VideoEncoderSession;->x()V

    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/camera/video/internal/encoder/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoEncoderSession$a;->a(Landroidx/camera/video/internal/encoder/a;)V

    .line 6
    return-void
.end method
