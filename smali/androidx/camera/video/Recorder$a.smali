# classes3.dex

.class public Landroidx/camera/video/Recorder$a;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->f0(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
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
    iput-object p1, p0, Landroidx/camera/video/Recorder$a;->b:Landroidx/camera/video/Recorder;

    .line 3
    iput-object p2, p0, Landroidx/camera/video/Recorder$a;->a:Landroidx/camera/video/VideoEncoderSession;

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
    const-string v1, "VideoEncoder is created. "

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
    iget-object p1, p0, Landroidx/camera/video/Recorder$a;->b:Landroidx/camera/video/Recorder;

    .line 28
    iget-object p1, p1, Landroidx/camera/video/Recorder;->Y:Landroidx/camera/video/VideoEncoderSession;

    .line 30
    iget-object v0, p0, Landroidx/camera/video/Recorder$a;->a:Landroidx/camera/video/VideoEncoderSession;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p1, v0, :cond_25

    .line 36
    move p1, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v1

    .line 39
    :goto_26
    invoke-static {p1}, Lz3/h;->i(Z)V

    .line 42
    iget-object p1, p0, Landroidx/camera/video/Recorder$a;->b:Landroidx/camera/video/Recorder;

    .line 44
    iget-object p1, p1, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 46
    if-nez p1, :cond_30

    .line 48
    move v1, v2

    .line 49
    :cond_30
    invoke-static {v1}, Lz3/h;->i(Z)V

    .line 52
    iget-object p1, p0, Landroidx/camera/video/Recorder$a;->b:Landroidx/camera/video/Recorder;

    .line 54
    iget-object v0, p0, Landroidx/camera/video/Recorder$a;->a:Landroidx/camera/video/VideoEncoderSession;

    .line 56
    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->U(Landroidx/camera/video/VideoEncoderSession;)V

    .line 59
    iget-object p1, p0, Landroidx/camera/video/Recorder$a;->b:Landroidx/camera/video/Recorder;

    .line 61
    invoke-virtual {p1}, Landroidx/camera/video/Recorder;->O()V

    .line 64
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoEncoder Setup error: "

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
    iget-object v0, p0, Landroidx/camera/video/Recorder$a;->b:Landroidx/camera/video/Recorder;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/camera/video/Recorder;->P(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/camera/video/internal/encoder/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder$a;->a(Landroidx/camera/video/internal/encoder/a;)V

    .line 6
    return-void
.end method
