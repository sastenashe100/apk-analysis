# classes3.dex

.class public final Landroidx/camera/core/SurfaceRequest;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceRequest$g;,
        Landroidx/camera/core/SurfaceRequest$h;,
        Landroidx/camera/core/SurfaceRequest$f;,
        Landroidx/camera/core/SurfaceRequest$RequestCancelledException;
    }
.end annotation


# static fields
.field public static final o:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lj0/r;

.field public final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/camera/core/impl/CameraInternal;

.field public final f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/camera/core/impl/DeferrableSurface;

.field public l:Landroidx/camera/core/SurfaceRequest$g;

.field public m:Landroidx/camera/core/SurfaceRequest$h;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/g2;->a:Landroid/util/Range;

    .line 3
    sput-object v0, Landroidx/camera/core/SurfaceRequest;->o:Landroid/util/Range;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Lj0/r;Landroid/util/Range;Ljava/lang/Runnable;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Lj0/r;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    .line 13
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->e:Landroidx/camera/core/impl/CameraInternal;

    .line 15
    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest;->c:Lj0/r;

    .line 17
    iput-object p4, p0, Landroidx/camera/core/SurfaceRequest;->d:Landroid/util/Range;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string p3, "SurfaceRequest[size: "

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p3, ", id: "

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result p3

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p3, "]"

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lj0/d1;

    .line 61
    invoke-direct {v0, p3, p2}, Lj0/d1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 74
    invoke-static {p3}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 80
    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    new-instance v2, Lj0/e1;

    .line 89
    invoke-direct {v2, v1, p2}, Lj0/e1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Landroidx/camera/core/SurfaceRequest;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    new-instance v3, Landroidx/camera/core/SurfaceRequest$a;

    .line 100
    invoke-direct {v3, p0, p3, v0}, Landroidx/camera/core/SurfaceRequest$a;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 103
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 106
    move-result-object p3

    .line 107
    invoke-static {v2, v3, p3}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 116
    invoke-static {p3}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 127
    new-instance p4, Lj0/f1;

    .line 129
    invoke-direct {p4, v0, p2}, Lj0/f1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 132
    invoke-static {p4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    move-result-object p4

    .line 136
    iput-object p4, p0, Landroidx/camera/core/SurfaceRequest;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 144
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 150
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 152
    new-instance v0, Landroidx/camera/core/SurfaceRequest$b;

    .line 154
    const/16 v1, 0x22

    .line 156
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/core/SurfaceRequest$b;-><init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;I)V

    .line 159
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->k:Landroidx/camera/core/impl/DeferrableSurface;

    .line 161
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Landroidx/camera/core/SurfaceRequest$c;

    .line 167
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/camera/core/SurfaceRequest$c;-><init>(Landroidx/camera/core/SurfaceRequest;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p4, v0, p2}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 177
    new-instance p2, Lj0/g1;

    .line 179
    invoke-direct {p2, p0}, Lj0/g1;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    .line 182
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 185
    move-result-object p3

    .line 186
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 189
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1, p5}, Landroidx/camera/core/SurfaceRequest;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 199
    return-void
.end method

.method public static synthetic A(Landroidx/camera/core/SurfaceRequest$h;Landroidx/camera/core/SurfaceRequest$g;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/SurfaceRequest$h;->a(Landroidx/camera/core/SurfaceRequest$g;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lz3/a;Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->x(Lz3/a;Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/SurfaceRequest$h;Landroidx/camera/core/SurfaceRequest$g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->z(Landroidx/camera/core/SurfaceRequest$h;Landroidx/camera/core/SurfaceRequest$g;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/SurfaceRequest;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/SurfaceRequest;->s(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lz3/a;Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->y(Lz3/a;Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/SurfaceRequest;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->w()V

    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/SurfaceRequest;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/SurfaceRequest;->t(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/SurfaceRequest;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/camera/core/SurfaceRequest$h;Landroidx/camera/core/SurfaceRequest$g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->A(Landroidx/camera/core/SurfaceRequest$h;Landroidx/camera/core/SurfaceRequest$g;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "-cancellation"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "-status"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "-Surface"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic x(Lz3/a;Landroid/view/Surface;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$f;->c(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$f;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static synthetic y(Lz3/a;Landroid/view/Surface;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$f;->c(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$f;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static synthetic z(Landroidx/camera/core/SurfaceRequest$h;Landroidx/camera/core/SurfaceRequest$g;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/SurfaceRequest$h;->a(Landroidx/camera/core/SurfaceRequest$g;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz3/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Lz3/a<",
            "Landroidx/camera/core/SurfaceRequest$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_31

    .line 9
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_31

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 27
    :try_start_1a
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    new-instance v0, Lj0/k1;

    .line 34
    invoke-direct {v0, p3, p1}, Lj0/k1;-><init>(Lz3/a;Landroid/view/Surface;)V

    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_27} :catch_28
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_27} :catch_28

    .line 40
    goto :goto_3b

    .line 41
    :catch_28
    new-instance v0, Lj0/l1;

    .line 43
    invoke-direct {v0, p3, p1}, Lj0/l1;-><init>(Lz3/a;Landroid/view/Surface;)V

    .line 46
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    new-instance v1, Landroidx/camera/core/SurfaceRequest$d;

    .line 54
    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/core/SurfaceRequest$d;-><init>(Landroidx/camera/core/SurfaceRequest;Lz3/a;Landroid/view/Surface;)V

    .line 57
    invoke-static {v0, v1, p2}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 60
    :goto_3b
    return-void
.end method

.method public C(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$h;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->m:Landroidx/camera/core/SurfaceRequest$h;

    .line 6
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->n:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->l:Landroidx/camera/core/SurfaceRequest$g;

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    .line 11
    if-eqz v1, :cond_14

    .line 13
    new-instance v0, Lj0/h1;

    .line 15
    invoke-direct {v0, p2, v1}, Lj0/h1;-><init>(Landroidx/camera/core/SurfaceRequest$h;Landroidx/camera/core/SurfaceRequest$g;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_14
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public D(Landroidx/camera/core/SurfaceRequest$g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->l:Landroidx/camera/core/SurfaceRequest$g;

    .line 6
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->m:Landroidx/camera/core/SurfaceRequest$h;

    .line 8
    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest;->n:Ljava/util/concurrent/Executor;

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_17

    .line 11
    if-eqz v1, :cond_16

    .line 13
    if-eqz v2, :cond_16

    .line 15
    new-instance v0, Lj0/i1;

    .line 17
    invoke-direct {v0, v1, p1}, Lj0/i1;-><init>(Landroidx/camera/core/SurfaceRequest$h;Landroidx/camera/core/SurfaceRequest$g;)V

    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_16
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public E()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    .line 5
    const-string v2, "Surface request will not complete."

    .line 7
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public k()Landroidx/camera/core/impl/CameraInternal;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->e:Landroidx/camera/core/impl/CameraInternal;

    .line 3
    return-object v0
.end method

.method public l()Landroidx/camera/core/impl/DeferrableSurface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->k:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    return-object v0
.end method

.method public m()Lj0/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->c:Lj0/r;

    .line 3
    return-object v0
.end method

.method public n()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->d:Landroid/util/Range;

    .line 3
    return-object v0
.end method

.method public o()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public final p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lj0/j1;

    .line 9
    invoke-direct {v1, p0, v0}, Lj0/j1;-><init>(Landroidx/camera/core/SurfaceRequest;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroidx/camera/core/SurfaceRequest$e;

    .line 18
    invoke-direct {v2, p0, p2}, Landroidx/camera/core/SurfaceRequest$e;-><init>(Landroidx/camera/core/SurfaceRequest;Ljava/lang/Runnable;)V

    .line 21
    invoke-static {v1, v2, p1}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 30
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 36
    return-object p1
.end method

.method public q()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->E()Z

    .line 4
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic s(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p2, "SurfaceRequest-surface-recreation("

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, ")"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic w()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method
