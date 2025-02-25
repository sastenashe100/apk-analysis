# classes3.dex

.class public Landroidx/camera/video/Recorder$b;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->U(Landroidx/camera/video/VideoEncoderSession;)V
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

.field public final synthetic b:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoEncoderSession;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/Recorder$b;->b:Landroidx/camera/video/Recorder;

    .line 3
    iput-object p2, p0, Landroidx/camera/video/Recorder$b;->a:Landroidx/camera/video/VideoEncoderSession;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/encoder/a;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoEncoder can be released: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Recorder"

    .line 20
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/camera/video/Recorder$b;->b:Landroidx/camera/video/Recorder;

    .line 28
    iget-object v0, v0, Landroidx/camera/video/Recorder;->W:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    if-eqz v0, :cond_31

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    iget-object v0, p0, Landroidx/camera/video/Recorder$b;->b:Landroidx/camera/video/Recorder;

    .line 41
    iget-object v0, v0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    if-ne v0, p1, :cond_31

    .line 47
    invoke-static {v0}, Landroidx/camera/video/Recorder;->N(Landroidx/camera/video/internal/encoder/a;)V

    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/camera/video/Recorder$b;->b:Landroidx/camera/video/Recorder;

    .line 52
    iget-object v0, p0, Landroidx/camera/video/Recorder$b;->a:Landroidx/camera/video/VideoEncoderSession;

    .line 54
    iput-object v0, p1, Landroidx/camera/video/Recorder;->Z:Landroidx/camera/video/VideoEncoderSession;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->b0(Landroid/view/Surface;)V

    .line 60
    iget-object p1, p0, Landroidx/camera/video/Recorder$b;->b:Landroidx/camera/video/Recorder;

    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p1}, Landroidx/camera/video/Recorder;->A()Z

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/video/Recorder;->V(ILjava/lang/Throwable;Z)V

    .line 70
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Error in ReadyToReleaseFuture: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Recorder"

    .line 20
    invoke-static {v0, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/camera/video/internal/encoder/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder$b;->a(Landroidx/camera/video/internal/encoder/a;)V

    .line 6
    return-void
.end method
