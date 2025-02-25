# classes3.dex

.class public Ld0/t0$c;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final i:J

.field public static final j:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld0/v;

.field public final d:Lg0/o;

.field public final e:Z

.field public f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/t0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld0/t0$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Ld0/t0$c;->i:J

    .line 11
    const-wide/16 v1, 0x5

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ld0/t0$c;->j:J

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ld0/v;ZLg0/o;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v0, Ld0/t0$c;->i:J

    .line 6
    iput-wide v0, p0, Ld0/t0$c;->f:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Ld0/t0$c;->g:Ljava/util/List;

    .line 15
    new-instance v0, Ld0/t0$c$a;

    .line 17
    invoke-direct {v0, p0}, Ld0/t0$c$a;-><init>(Ld0/t0$c;)V

    .line 20
    iput-object v0, p0, Ld0/t0$c;->h:Ld0/t0$d;

    .line 22
    iput p1, p0, Ld0/t0$c;->a:I

    .line 24
    iput-object p2, p0, Ld0/t0$c;->b:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p3, p0, Ld0/t0$c;->c:Ld0/v;

    .line 28
    iput-boolean p4, p0, Ld0/t0$c;->e:Z

    .line 30
    iput-object p5, p0, Ld0/t0$c;->d:Lg0/o;

    .line 32
    return-void
.end method

.method public static synthetic a(Ld0/t0$c;Landroidx/camera/core/impl/g0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/t0$c;->n(Landroidx/camera/core/impl/g0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ld0/t0$c;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/t0$c;->l(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ld0/t0$c;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/t0$c;->m(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ld0/t0$c;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/t0$c;->j(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ld0/t0$c;->k(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ld0/t0;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public f(Ld0/t0$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/t0$c;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final g(Landroidx/camera/core/impl/g0$a;)V
    .registers 5

    .line 1
    new-instance v0, Lc0/b$a;

    .line 3
    invoke-direct {v0}, Lc0/b$a;-><init>()V

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 16
    invoke-virtual {v0}, Lc0/b$a;->b()Lc0/b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 23
    return-void
.end method

.method public final h(Landroidx/camera/core/impl/g0$a;Landroidx/camera/core/impl/g0;)V
    .registers 6

    .line 1
    iget v0, p0, Ld0/t0$c;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    iget-boolean v0, p0, Ld0/t0$c;->e:Z

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    invoke-virtual {p2}, Landroidx/camera/core/impl/g0;->h()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_1c

    .line 19
    invoke-virtual {p2}, Landroidx/camera/core/impl/g0;->h()I

    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p2, v0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move p2, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 p2, 0x2

    .line 30
    :goto_1d
    if-eq p2, v2, :cond_22

    .line 32
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/g0$a;->s(I)V

    .line 35
    :cond_22
    return-void
.end method

.method public i(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Ld0/t0$c;->g:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3c

    .line 14
    iget-object v1, p0, Ld0/t0$c;->h:Ld0/t0$d;

    .line 16
    invoke-interface {v1}, Ld0/t0$d;->b()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    iget-object v3, p0, Ld0/t0$c;->c:Ld0/v;

    .line 26
    invoke-static {v1, v2, v3, v0}, Ld0/t0;->f(JLd0/v;Ld0/t0$e$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {v0}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-static {v0}, Lq0/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lq0/d;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ld0/u0;

    .line 41
    invoke-direct {v1, p0, p2}, Ld0/u0;-><init>(Ld0/t0$c;I)V

    .line 44
    iget-object v2, p0, Ld0/t0$c;->b:Ljava/util/concurrent/Executor;

    .line 46
    invoke-virtual {v0, v1, v2}, Lq0/d;->e(Lq0/a;Ljava/util/concurrent/Executor;)Lq0/d;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ld0/v0;

    .line 52
    invoke-direct {v1, p0}, Ld0/v0;-><init>(Ld0/t0$c;)V

    .line 55
    iget-object v2, p0, Ld0/t0$c;->b:Ljava/util/concurrent/Executor;

    .line 57
    invoke-virtual {v0, v1, v2}, Lq0/d;->e(Lq0/a;Ljava/util/concurrent/Executor;)Lq0/d;

    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    invoke-static {v1}, Lq0/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lq0/d;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ld0/w0;

    .line 67
    invoke-direct {v1, p0, p1, p2}, Ld0/w0;-><init>(Ld0/t0$c;Ljava/util/List;I)V

    .line 70
    iget-object p1, p0, Ld0/t0$c;->b:Ljava/util/concurrent/Executor;

    .line 72
    invoke-virtual {v0, v1, p1}, Lq0/d;->e(Lq0/a;Ljava/util/concurrent/Executor;)Lq0/d;

    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Ld0/t0$c;->h:Ld0/t0$d;

    .line 78
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Ld0/x0;

    .line 83
    invoke-direct {v0, p2}, Ld0/x0;-><init>(Ld0/t0$d;)V

    .line 86
    iget-object p2, p0, Ld0/t0$c;->b:Ljava/util/concurrent/Executor;

    .line 88
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    return-object p1
.end method

.method public final synthetic j(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld0/t0;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    sget-wide v0, Ld0/t0$c;->j:J

    .line 9
    invoke-virtual {p0, v0, v1}, Ld0/t0$c;->o(J)V

    .line 12
    :cond_b
    iget-object p1, p0, Ld0/t0$c;->h:Ld0/t0$d;

    .line 14
    invoke-interface {p1, p2}, Ld0/t0$d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_16

    .line 9
    iget-wide v0, p0, Ld0/t0$c;->f:J

    .line 11
    iget-object p1, p0, Ld0/t0$c;->c:Ld0/v;

    .line 13
    new-instance v2, Ld0/z0;

    .line 15
    invoke-direct {v2}, Ld0/z0;-><init>()V

    .line 18
    invoke-static {v0, v1, p1, v2}, Ld0/t0;->f(JLd0/v;Ld0/t0$e$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final synthetic m(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/t0$c;->p(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic n(Landroidx/camera/core/impl/g0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/t0$c$b;

    .line 3
    invoke-direct {v0, p0, p2}, Ld0/t0$c$b;-><init>(Ld0/t0$c;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g0$a;->c(Landroidx/camera/core/impl/o;)V

    .line 9
    const-string p1, "submitStillCapture"

    .line 11
    return-object p1
.end method

.method public final o(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ld0/t0$c;->f:J

    .line 3
    return-void
.end method

.method public p(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_87

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/camera/core/impl/g0;

    .line 27
    invoke-static {v2}, Landroidx/camera/core/impl/g0$a;->k(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0$a;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/impl/g0;->h()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x5

    .line 36
    if-ne v4, v5, :cond_5e

    .line 38
    iget-object v4, p0, Ld0/t0$c;->c:Ld0/v;

    .line 40
    invoke-virtual {v4}, Ld0/v;->N()Ld0/z3;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ld0/z3;->g()Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_5e

    .line 50
    iget-object v4, p0, Ld0/t0$c;->c:Ld0/v;

    .line 52
    invoke-virtual {v4}, Ld0/v;->N()Ld0/z3;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ld0/z3;->b()Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5e

    .line 62
    iget-object v4, p0, Ld0/t0$c;->c:Ld0/v;

    .line 64
    invoke-virtual {v4}, Ld0/v;->N()Ld0/z3;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ld0/z3;->e()Landroidx/camera/core/l;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_5e

    .line 74
    iget-object v5, p0, Ld0/t0$c;->c:Ld0/v;

    .line 76
    invoke-virtual {v5}, Ld0/v;->N()Ld0/z3;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5, v4}, Ld0/z3;->f(Landroidx/camera/core/l;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5e

    .line 86
    invoke-interface {v4}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Landroidx/camera/core/impl/r;->a(Lj0/h0;)Landroidx/camera/core/impl/q;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v4, 0x0

    .line 96
    :goto_5f
    if-eqz v4, :cond_65

    .line 98
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/g0$a;->p(Landroidx/camera/core/impl/q;)V

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {p0, v3, v2}, Ld0/t0$c;->h(Landroidx/camera/core/impl/g0$a;Landroidx/camera/core/impl/g0;)V

    .line 105
    :goto_68
    iget-object v2, p0, Ld0/t0$c;->d:Lg0/o;

    .line 107
    invoke-virtual {v2, p2}, Lg0/o;->c(I)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_73

    .line 113
    invoke-virtual {p0, v3}, Ld0/t0$c;->g(Landroidx/camera/core/impl/g0$a;)V

    .line 116
    :cond_73
    new-instance v2, Ld0/y0;

    .line 118
    invoke-direct {v2, p0, v3}, Ld0/y0;-><init>(Ld0/t0$c;Landroidx/camera/core/impl/g0$a;)V

    .line 121
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v3}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_e

    .line 136
    :cond_87
    iget-object p1, p0, Ld0/t0$c;->c:Ld0/v;

    .line 138
    invoke-virtual {p1, v1}, Ld0/v;->k0(Ljava/util/List;)V

    .line 141
    invoke-static {v0}, Lq0/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
