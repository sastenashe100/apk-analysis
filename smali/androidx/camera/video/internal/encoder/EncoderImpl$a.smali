# classes3.dex

.class public Landroidx/camera/video/internal/encoder/EncoderImpl$a;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Lh1/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh1/u0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->z()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Lh1/u0;->c(J)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lh1/u0;->a(Z)V

    .line 14
    invoke-interface {p1}, Lh1/u0;->b()Z

    .line 17
    invoke-interface {p1}, Lh1/u0;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;

    .line 23
    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$a;)V

    .line 26
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 28
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {p1, v0, v1}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unable to acquire InputBuffer."

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->B(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh1/u0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a(Lh1/u0;)V

    .line 6
    return-void
.end method
