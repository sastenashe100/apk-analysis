# classes3.dex

.class public final Landroidx/camera/video/VideoEncoderSession;
.super Ljava/lang/Object;
.source "VideoEncoderSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lh1/j;

.field public d:Landroidx/camera/video/internal/encoder/a;

.field public e:Landroid/view/Surface;

.field public f:Landroidx/camera/core/SurfaceRequest;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/camera/video/internal/encoder/a$b$a;

.field public i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/video/internal/encoder/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroidx/camera/video/internal/encoder/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/a;

    .line 7
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->e:Landroid/view/Surface;

    .line 9
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->f:Landroidx/camera/core/SurfaceRequest;

    .line 11
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->g:Ljava/util/concurrent/Executor;

    .line 13
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->h:Landroidx/camera/video/internal/encoder/a$b$a;

    .line 15
    sget-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->NOT_INITIALIZED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 17
    iput-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "Cannot close the encoder before configuring."

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 47
    iput-object p3, p0, Landroidx/camera/video/VideoEncoderSession;->a:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p2, p0, Landroidx/camera/video/VideoEncoderSession;->b:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->c:Lh1/j;

    .line 53
    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoEncoderSession;->p(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest$f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoEncoderSession;->u(Landroidx/camera/core/SurfaceRequest$f;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/VideoEncoderSession;Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoEncoderSession;->r(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Ld1/f;Landroidx/camera/video/f;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/video/VideoEncoderSession;->q(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Ld1/f;Landroidx/camera/video/f;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/VideoEncoderSession;->s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/VideoEncoderSession;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/VideoEncoderSession;->t()V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoEncoderSession;->o(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final h()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$b;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5f

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_5f

    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "VideoEncoderSession"

    .line 20
    if-eq v0, v1, :cond_3f

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_3f

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_21

    .line 28
    const-string v0, "closeInternal in RELEASED state, No-op"

    .line 30
    invoke-static {v2, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_62

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "State "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " is not handled"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "closeInternal in "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " state"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->PENDING_RELEASE:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 93
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroidx/camera/video/VideoEncoderSession;->x()V

    .line 99
    :goto_62
    return-void
.end method

.method public i(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/f;Ld1/f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SurfaceRequest;",
            "Landroidx/camera/core/impl/Timebase;",
            "Landroidx/camera/video/f;",
            "Ld1/f;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/video/internal/encoder/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$b;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2a

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p3, "configure() shouldn\'t be called in "

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p3, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->INITIALIZING:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 45
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 47
    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->f:Landroidx/camera/core/SurfaceRequest;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Create VideoEncoderSession: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "VideoEncoderSession"

    .line 68
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lb1/l0;

    .line 73
    invoke-direct {v0, p0}, Lb1/l0;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    .line 76
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    new-instance v0, Lb1/m0;

    .line 84
    invoke-direct {v0, p0}, Lb1/m0;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    .line 87
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    new-instance v0, Lb1/n0;

    .line 95
    move-object v1, v0

    .line 96
    move-object v2, p0

    .line 97
    move-object v3, p1

    .line 98
    move-object v4, p2

    .line 99
    move-object v5, p4

    .line 100
    move-object v6, p3

    .line 101
    invoke-direct/range {v1 .. v6}, Lb1/n0;-><init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Ld1/f;Landroidx/camera/video/f;)V

    .line 104
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Landroidx/camera/video/VideoEncoderSession$a;

    .line 110
    invoke-direct {p2, p0}, Landroidx/camera/video/VideoEncoderSession$a;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    .line 113
    iget-object p3, p0, Landroidx/camera/video/VideoEncoderSession;->b:Ljava/util/concurrent/Executor;

    .line 115
    invoke-static {p1, p2, p3}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 118
    invoke-static {p1}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final j(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Ld1/f;Landroidx/camera/video/f;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SurfaceRequest;",
            "Landroidx/camera/core/impl/Timebase;",
            "Ld1/f;",
            "Landroidx/camera/video/f;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroidx/camera/video/internal/encoder/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->m()Lj0/r;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {p4, v4, p3}, Lg1/c;->d(Landroidx/camera/video/f;Lj0/r;Ld1/f;)Lg1/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4}, Landroidx/camera/video/f;->d()Landroidx/camera/video/h;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->o()Landroid/util/Size;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->n()Landroid/util/Range;

    .line 20
    move-result-object v5

    .line 21
    move-object v1, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lg1/c;->c(Lg1/f;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/h;Landroid/util/Size;Lj0/r;Landroid/util/Range;)Lh1/a1;

    .line 25
    move-result-object p2

    .line 26
    :try_start_19
    iget-object p3, p0, Landroidx/camera/video/VideoEncoderSession;->c:Lh1/j;

    .line 28
    iget-object p4, p0, Landroidx/camera/video/VideoEncoderSession;->a:Ljava/util/concurrent/Executor;

    .line 30
    invoke-interface {p3, p4, p2}, Lh1/j;->a(Ljava/util/concurrent/Executor;Lh1/i;)Landroidx/camera/video/internal/encoder/a;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/a;
    :try_end_23
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_19 .. :try_end_23} :catch_43

    .line 36
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/a;->a()Landroidx/camera/video/internal/encoder/a$a;

    .line 39
    move-result-object p2

    .line 40
    instance-of p3, p2, Landroidx/camera/video/internal/encoder/a$b;

    .line 42
    if-nez p3, :cond_36

    .line 44
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    const-string p2, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p5, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 54
    return-void

    .line 55
    :cond_36
    check-cast p2, Landroidx/camera/video/internal/encoder/a$b;

    .line 57
    iget-object p3, p0, Landroidx/camera/video/VideoEncoderSession;->b:Ljava/util/concurrent/Executor;

    .line 59
    new-instance p4, Lb1/o0;

    .line 61
    invoke-direct {p4, p0, p5, p1}, Lb1/o0;-><init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/SurfaceRequest;)V

    .line 64
    invoke-interface {p2, p3, p4}, Landroidx/camera/video/internal/encoder/a$b;->a(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/a$b$a;)V

    .line 67
    return-void

    .line 68
    :catch_43
    move-exception p1

    .line 69
    const-string p2, "VideoEncoderSession"

    .line 71
    const-string p3, "Unable to initialize video encoder."

    .line 73
    invoke-static {p2, p3, p1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p5, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 79
    return-void
.end method

.method public k()Landroid/view/Surface;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 3
    sget-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->READY:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->e:Landroid/view/Surface;

    .line 11
    return-object v0
.end method

.method public l()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/video/internal/encoder/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {v0}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Landroidx/camera/video/internal/encoder/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/a;

    .line 3
    return-object v0
.end method

.method public n(Landroidx/camera/core/SurfaceRequest;)Z
    .registers 6

    .line 1
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$b;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_3e

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_39

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_39

    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v0, p1, :cond_3e

    .line 24
    const/4 p1, 0x5

    .line 25
    if-ne v0, p1, :cond_1b

    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "State "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " is not handled"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->f:Landroidx/camera/core/SurfaceRequest;

    .line 60
    if-ne v0, p1, :cond_3e

    .line 62
    move v1, v2

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method

.method public final synthetic o(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "ReleasedFuture "

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic p(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "ReadyToReleaseFuture "

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic q(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Ld1/f;Landroidx/camera/video/f;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/video/VideoEncoderSession;->j(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Ld1/f;Landroidx/camera/video/f;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p2, "ConfigureVideoEncoderFuture "

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final synthetic r(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->h:Landroidx/camera/video/internal/encoder/a$b$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/video/internal/encoder/a$b$a;->a(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final synthetic s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$b;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "VideoEncoderSession"

    .line 15
    if-eq v0, v1, :cond_b7

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_61

    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq v0, p2, :cond_3c

    .line 23
    const/4 p2, 0x4

    .line 24
    if-eq v0, p2, :cond_b7

    .line 26
    const/4 p2, 0x5

    .line 27
    if-ne v0, p2, :cond_1e

    .line 29
    goto/16 :goto_b7

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p3, "State "

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p3, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p3, " is not handled"

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->h:Landroidx/camera/video/internal/encoder/a$b$a;

    .line 63
    if-eqz p1, :cond_4c

    .line 65
    iget-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->g:Ljava/util/concurrent/Executor;

    .line 67
    if-eqz p1, :cond_4c

    .line 69
    new-instance p2, Lb1/j0;

    .line 71
    invoke-direct {p2, p0, p3}, Lb1/j0;-><init>(Landroidx/camera/video/VideoEncoderSession;Landroid/view/Surface;)V

    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string p2, "Surface is updated in READY state: "

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_d0

    .line 98
    :cond_61
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->r()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8d

    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "Not provide surface, "

    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "EMPTY"

    .line 116
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p2, " is already serviced."

    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-static {v3, p2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p0}, Landroidx/camera/video/VideoEncoderSession;->h()V

    .line 141
    goto :goto_d0

    .line 142
    :cond_8d
    iput-object p3, p0, Landroidx/camera/video/VideoEncoderSession;->e:Landroid/view/Surface;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v1, "provide surface: "

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->b:Ljava/util/concurrent/Executor;

    .line 166
    new-instance v1, Lb1/i0;

    .line 168
    invoke-direct {v1, p0}, Lb1/i0;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    .line 171
    invoke-virtual {p2, p3, v0, v1}, Landroidx/camera/core/SurfaceRequest;->B(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz3/a;)V

    .line 174
    sget-object p2, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->READY:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 176
    iput-object p2, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 178
    iget-object p2, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/a;

    .line 180
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 183
    goto :goto_d0

    .line 184
    :cond_b7
    :goto_b7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string p3, "Not provide surface in "

    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object p3, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-static {v3, p2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 209
    :goto_d0
    return-void
.end method

.method public final synthetic t()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoEncoderSession@"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " for "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->f:Landroidx/camera/core/SurfaceRequest;

    .line 25
    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final u(Landroidx/camera/core/SurfaceRequest$f;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Surface can be closed: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$f;->b()Landroid/view/Surface;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "VideoEncoderSession"

    .line 28
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$f;->b()Landroid/view/Surface;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->e:Landroid/view/Surface;

    .line 37
    if-ne p1, v0, :cond_34

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->e:Landroid/view/Surface;

    .line 42
    iget-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 44
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/a;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Landroidx/camera/video/VideoEncoderSession;->h()V

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 56
    :goto_37
    return-void
.end method

.method public v(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/a$b$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->g:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/camera/video/VideoEncoderSession;->h:Landroidx/camera/video/internal/encoder/a$b$a;

    .line 5
    return-void
.end method

.method public w()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/VideoEncoderSession;->h()V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-static {v0}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public x()V
    .registers 5

    .line 1
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$b;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_a0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "VideoEncoderSession"

    .line 17
    if-eq v0, v1, :cond_55

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_55

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_55

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_37

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "terminateNow in "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", No-op"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "State "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " is not handled"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_55
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->RELEASED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 88
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 90
    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 92
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/a;

    .line 94
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->f:Landroidx/camera/core/SurfaceRequest;

    .line 100
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/a;

    .line 102
    if-eqz v1, :cond_95

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v3, "VideoEncoder is releasing: "

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v3, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/a;

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/a;

    .line 128
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/a;->release()V

    .line 131
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/a;

    .line 133
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/a;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lb1/k0;

    .line 139
    invoke-direct {v2, p0}, Lb1/k0;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    .line 142
    iget-object v3, p0, Landroidx/camera/video/VideoEncoderSession;->b:Ljava/util/concurrent/Executor;

    .line 144
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 147
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/a;

    .line 149
    goto :goto_9f

    .line 150
    :cond_95
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    .line 152
    invoke-static {v2, v1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 157
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 160
    :goto_9f
    return-void

    .line 161
    :cond_a0
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->RELEASED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 163
    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 165
    return-void
.end method
