# classes3.dex

.class public Landroidx/camera/video/Recorder$c;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Lh1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->j0(Landroidx/camera/video/Recorder$h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/video/Recorder$h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/Recorder$c;->c:Landroidx/camera/video/Recorder;

    .line 3
    iput-object p2, p0, Landroidx/camera/video/Recorder$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh1/x0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$c;->c:Landroidx/camera/video/Recorder;

    .line 3
    iput-object p1, v0, Landroidx/camera/video/Recorder;->A:Lh1/x0;

    .line 5
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public f(Lh1/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$c;->c:Landroidx/camera/video/Recorder;

    .line 3
    iget-object v1, v0, Landroidx/camera/video/Recorder;->x:Landroid/media/MediaMuxer;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_6f

    .line 8
    iget-boolean v1, v0, Landroidx/camera/video/Recorder;->m:Z

    .line 10
    const-string v3, "Recorder"

    .line 12
    if-nez v1, :cond_66

    .line 14
    iget-object v0, v0, Landroidx/camera/video/Recorder;->R:Lh1/e;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-interface {v0}, Lh1/e;->close()V

    .line 21
    iget-object v0, p0, Landroidx/camera/video/Recorder$c;->c:Landroidx/camera/video/Recorder;

    .line 23
    iput-object v2, v0, Landroidx/camera/video/Recorder;->R:Lh1/e;

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-interface {p1}, Lh1/e;->H()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4f

    .line 34
    iget-object v1, p0, Landroidx/camera/video/Recorder$c;->c:Landroidx/camera/video/Recorder;

    .line 36
    iput-object p1, v1, Landroidx/camera/video/Recorder;->R:Lh1/e;

    .line 38
    invoke-virtual {v1}, Landroidx/camera/video/Recorder;->z()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_44

    .line 44
    iget-object p1, p0, Landroidx/camera/video/Recorder$c;->c:Landroidx/camera/video/Recorder;

    .line 46
    iget-object p1, p1, Landroidx/camera/video/Recorder;->S:Lv0/b;

    .line 48
    invoke-interface {p1}, Lv0/b;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    goto :goto_44

    .line 55
    :cond_36
    if-eqz v0, :cond_3e

    .line 57
    const-string p1, "Replaced cached video keyframe with newer keyframe."

    .line 59
    invoke-static {v3, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_77

    .line 63
    :cond_3e
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    .line 65
    invoke-static {v3, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_77

    .line 69
    :cond_44
    :goto_44
    const-string p1, "Received video keyframe. Starting muxer..."

    .line 71
    invoke-static {v3, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Landroidx/camera/video/Recorder$c;->c:Landroidx/camera/video/Recorder;

    .line 76
    invoke-virtual {p1, v2}, Landroidx/camera/video/Recorder;->e0(Landroidx/camera/video/Recorder$h;)V

    .line 79
    goto :goto_77

    .line 80
    :cond_4f
    if-eqz v0, :cond_56

    .line 82
    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    .line 84
    invoke-static {v3, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_56
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    .line 89
    invoke-static {v3, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Landroidx/camera/video/Recorder$c;->c:Landroidx/camera/video/Recorder;

    .line 94
    iget-object v0, v0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 96
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->e()V

    .line 99
    invoke-interface {p1}, Lh1/e;->close()V

    .line 102
    goto :goto_77

    .line 103
    :cond_66
    const-string v0, "Drop video data since recording is stopping."

    .line 105
    invoke-static {v3, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Lh1/e;->close()V

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    :try_start_6f
    invoke-virtual {v0, p1, v2}, Landroidx/camera/video/Recorder;->m0(Lh1/e;Landroidx/camera/video/Recorder$h;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_78

    .line 115
    if-eqz p1, :cond_77

    .line 117
    invoke-interface {p1}, Lh1/e;->close()V

    .line 120
    :cond_77
    :goto_77
    return-void

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    if-eqz p1, :cond_83

    .line 124
    :try_start_7b
    invoke-interface {p1}, Lh1/e;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    .line 127
    goto :goto_83

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    :cond_83
    :goto_83
    throw v0
.end method
