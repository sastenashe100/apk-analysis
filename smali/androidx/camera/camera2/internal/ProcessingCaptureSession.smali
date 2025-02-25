# classes3.dex

.class public final Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Ld0/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;,
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$e;
    }
.end annotation


# static fields
.field public static q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public static r:I


# instance fields
.field public final a:Landroidx/camera/core/impl/d2;

.field public final b:Ld0/o0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroidx/camera/camera2/internal/CaptureSession;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/camera/core/impl/SessionConfig;

.field public h:Landroidx/camera/camera2/internal/b;

.field public i:Landroidx/camera/core/impl/SessionConfig;

.field public j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

.field public volatile k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public final m:Landroidx/camera/camera2/internal/ProcessingCaptureSession$e;

.field public n:Li0/j;

.field public o:Li0/j;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->r:I

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/d2;Ld0/o0;Le0/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Z

    .line 17
    new-instance v1, Li0/j$a;

    .line 19
    invoke-direct {v1}, Li0/j$a;-><init>()V

    .line 22
    invoke-virtual {v1}, Li0/j$a;->c()Li0/j;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Li0/j;

    .line 28
    new-instance v1, Li0/j$a;

    .line 30
    invoke-direct {v1}, Li0/j$a;-><init>()V

    .line 33
    invoke-virtual {v1}, Li0/j$a;->c()Li0/j;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:Li0/j;

    .line 39
    iput v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:I

    .line 41
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 43
    invoke-direct {v0, p3}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Le0/e;)V

    .line 46
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/d2;

    .line 50
    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Ld0/o0;

    .line 52
    iput-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 58
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 60
    new-instance p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$e;

    .line 62
    invoke-direct {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$e;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:Landroidx/camera/camera2/internal/ProcessingCaptureSession$e;

    .line 67
    sget p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->r:I

    .line 69
    add-int/lit8 p2, p1, 0x1

    .line 71
    sput p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->r:I

    .line 73
    iput p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:I

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string p2, "New ProcessingCaptureSession (id="

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:I

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string p2, ")"

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const-string p2, "ProcessingCaptureSession"

    .line 101
    invoke-static {p2, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static synthetic i(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/h;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->u(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/h;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->s()V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/impl/DeferrableSurface;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->t(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->w()V

    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->v(Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/g0;

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0;->b()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/camera/core/impl/o;

    .line 37
    invoke-virtual {v1}, Landroidx/camera/core/impl/o;->a()V

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    return-void
.end method

.method public static o(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    instance-of v2, v1, Landroidx/camera/core/impl/e2;

    .line 24
    const-string v3, "Surface must be SessionProcessorSurface"

    .line 26
    invoke-static {v2, v3}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 29
    check-cast v1, Landroidx/camera/core/impl/e2;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_9

    .line 35
    :cond_22
    return-object v0
.end method

.method public static synthetic t(Landroidx/camera/core/impl/DeferrableSurface;)V
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "issueCaptureRequests (id="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ") + state ="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ProcessingCaptureSession"

    .line 39
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;->a:[I

    .line 44
    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v2

    .line 50
    aget v0, v0, v2

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v2, :cond_7b

    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v0, v2, :cond_7b

    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v0, v3, :cond_5d

    .line 61
    const/4 v2, 0x4

    .line 62
    if-eq v0, v2, :cond_43

    .line 64
    const/4 v2, 0x5

    .line 65
    if-eq v0, v2, :cond_43

    .line 67
    goto :goto_7d

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "Run issueCaptureRequests in wrong state, state = "

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n(Ljava/util/List;)V

    .line 93
    goto :goto_7d

    .line 94
    :cond_5d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7d

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/camera/core/impl/g0;

    .line 110
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0;->h()I

    .line 113
    move-result v1

    .line 114
    if-ne v1, v2, :cond_77

    .line 116
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q(Landroidx/camera/core/impl/g0;)V

    .line 119
    goto :goto_61

    .line 120
    :cond_77
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->r(Landroidx/camera/core/impl/g0;)V

    .line 123
    goto :goto_61

    .line 124
    :cond_7b
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "cancelIssuedCaptureRequests (id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ProcessingCaptureSession"

    .line 27
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    .line 32
    if-eqz v0, :cond_4e

    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4b

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/camera/core/impl/g0;

    .line 52
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0;->b()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_27

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/camera/core/impl/o;

    .line 72
    invoke-virtual {v2}, Landroidx/camera/core/impl/o;->a()V

    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    .line 79
    :cond_4e
    return-void
.end method

.method public c(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "release (id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ") mProcessorState="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ProcessingCaptureSession"

    .line 32
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;->a:[I

    .line 43
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    aget v0, v0, v1

    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_39

    .line 54
    const/4 v1, 0x4

    .line 55
    if-eq v0, v1, :cond_39

    .line 57
    goto :goto_45

    .line 58
    :cond_39
    new-instance v0, Ld0/r2;

    .line 60
    invoke-direct {v0, p0}, Ld0/r2;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    .line 63
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    :goto_45
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->DE_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 72
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 74
    return-object p1
.end method

.method public close()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "close (id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ") state="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ProcessingCaptureSession"

    .line 32
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 37
    sget-object v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 39
    if-ne v0, v2, :cond_53

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "== onCaptureSessionEnd (id = "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:I

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, ")"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/d2;

    .line 70
    invoke-interface {v0}, Landroidx/camera/core/impl/d2;->c()V

    .line 73
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/camera2/internal/b;

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/b;->g()V

    .line 80
    :cond_4f
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_ENDED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 82
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 84
    :cond_53
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    .line 86
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->close()V

    .line 89
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/SessionConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 3
    return-object v0
.end method

.method public f(Landroidx/camera/core/impl/SessionConfig;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setSessionConfig (id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ProcessingCaptureSession"

    .line 27
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 32
    if-nez p1, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/camera2/internal/b;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/b;->k(Landroidx/camera/core/impl/SessionConfig;)V

    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 44
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 46
    if-ne v0, v1, :cond_59

    .line 48
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->d()Landroidx/camera/core/impl/Config;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Li0/j$a;->e(Landroidx/camera/core/impl/Config;)Li0/j$a;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Li0/j$a;->c()Li0/j;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Li0/j;

    .line 62
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:Li0/j;

    .line 64
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->y(Li0/j;Li0/j;)V

    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/g0;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p(Landroidx/camera/core/impl/g0;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_52

    .line 77
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/d2;

    .line 79
    invoke-interface {p1}, Landroidx/camera/core/impl/d2;->a()V

    .line 82
    goto :goto_59

    .line 83
    :cond_52
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/d2;

    .line 85
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:Landroidx/camera/camera2/internal/ProcessingCaptureSession$e;

    .line 87
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/d2;->g(Landroidx/camera/core/impl/d2$a;)I

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public g(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/h;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Invalid state state:"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v2

    .line 42
    const-string v1, "SessionConfig contains no surfaces"

    .line 44
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "open (id="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ")"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "ProcessingCaptureSession"

    .line 73
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    .line 82
    const/4 v3, 0x0

    .line 83
    const-wide/16 v4, 0x1388

    .line 85
    iget-object v6, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    .line 87
    iget-object v7, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/r0;->k(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lq0/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lq0/d;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ld0/s2;

    .line 99
    invoke-direct {v1, p0, p1, p2, p3}, Ld0/s2;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/h;)V

    .line 102
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    .line 104
    invoke-virtual {v0, v1, p1}, Lq0/d;->e(Lq0/a;Ljava/util/concurrent/Executor;)Lq0/d;

    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ld0/t2;

    .line 110
    invoke-direct {p2, p0}, Ld0/t2;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    .line 113
    iget-object p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    .line 115
    invoke-virtual {p1, p2, p3}, Lq0/d;->d(Lx/a;Ljava/util/concurrent/Executor;)Lq0/d;

    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public h(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final p(Landroidx/camera/core/impl/g0;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->f()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/camera/core/n;

    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public q(Landroidx/camera/core/impl/g0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li0/j$a;->e(Landroidx/camera/core/impl/Config;)Li0/j$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/camera/core/impl/g0;->i:Landroidx/camera/core/impl/Config$a;

    .line 15
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 21
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v2}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1, v2}, Li0/j$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Li0/j$a;

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/camera/core/impl/g0;->j:Landroidx/camera/core/impl/Config$a;

    .line 42
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_46

    .line 48
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v2}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Li0/j$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Li0/j$a;

    .line 71
    :cond_46
    invoke-virtual {v0}, Li0/j$a;->c()Li0/j;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:Li0/j;

    .line 77
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Li0/j;

    .line 79
    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->y(Li0/j;Li0/j;)V

    .line 82
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/d2;

    .line 84
    new-instance v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;

    .line 86
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/g0;)V

    .line 89
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/d2;->j(Landroidx/camera/core/impl/d2$a;)I

    .line 92
    return-void
.end method

.method public r(Landroidx/camera/core/impl/g0;)V
    .registers 6

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 3
    const-string v1, "issueTriggerRequest"

    .line 5
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Li0/j$a;->e(Landroidx/camera/core/impl/Config;)Li0/j$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Li0/j$a;->c()Li0/j;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/camera/core/impl/y1;->e()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_48

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/camera/core/impl/Config$a;

    .line 40
    invoke-virtual {v2}, Landroidx/camera/core/impl/Config$a;->d()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3d

    .line 54
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1b

    .line 62
    :cond_3d
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/d2;

    .line 64
    new-instance v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;

    .line 66
    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/g0;)V

    .line 69
    invoke-interface {v1, v0, v2}, Landroidx/camera/core/impl/d2;->f(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/d2$a;)I

    .line 72
    return-void

    .line 73
    :cond_48
    filled-new-array {p1}, [Landroidx/camera/core/impl/g0;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n(Ljava/util/List;)V

    .line 84
    return-void
.end method

.method public final synthetic s()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/r0;->e(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final synthetic u(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/h;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "-- getSurfaces done, start init (id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "ProcessingCaptureSession"

    .line 27
    invoke-static {v2, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 32
    sget-object v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->DE_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 34
    if-ne v0, v3, :cond_2f

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "SessionProcessorCaptureSession is closed."

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_50

    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    move-result p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 69
    new-instance p2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 71
    const-string p3, "Surface closed"

    .line 73
    invoke-direct {p2, p3, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 76
    invoke-static {p2}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    const/4 p4, 0x0

    .line 82
    move v5, p4

    .line 83
    move-object v3, v0

    .line 84
    move-object v4, v3

    .line 85
    :goto_54
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_107

    .line 95
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    .line 105
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 108
    move-result-object v7

    .line 109
    const-class v8, Landroidx/camera/core/n;

    .line 111
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_9c

    .line 117
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/Surface;

    .line 127
    new-instance v7, Landroid/util/Size;

    .line 129
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 136
    move-result v8

    .line 137
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 144
    move-result v9

    .line 145
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 148
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 151
    move-result v6

    .line 152
    invoke-static {v0, v7, v6}, Landroidx/camera/core/impl/u1;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/u1;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_103

    .line 157
    :cond_9c
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 160
    move-result-object v7

    .line 161
    const-class v8, Landroidx/camera/core/k;

    .line 163
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_d0

    .line 169
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroid/view/Surface;

    .line 179
    new-instance v7, Landroid/util/Size;

    .line 181
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 188
    move-result v8

    .line 189
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 196
    move-result v9

    .line 197
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 200
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 203
    move-result v6

    .line 204
    invoke-static {v3, v7, v6}, Landroidx/camera/core/impl/u1;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/u1;

    .line 207
    move-result-object v3

    .line 208
    goto :goto_103

    .line 209
    :cond_d0
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 212
    move-result-object v7

    .line 213
    const-class v8, Landroidx/camera/core/h;

    .line 215
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_103

    .line 221
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroid/view/Surface;

    .line 231
    new-instance v7, Landroid/util/Size;

    .line 233
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 240
    move-result v8

    .line 241
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 248
    move-result v9

    .line 249
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 252
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 255
    move-result v6

    .line 256
    invoke-static {v4, v7, v6}, Landroidx/camera/core/impl/u1;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/u1;

    .line 259
    move-result-object v4

    .line 260
    :cond_103
    :goto_103
    add-int/lit8 v5, v5, 0x1

    .line 262
    goto/16 :goto_54

    .line 264
    :cond_107
    sget-object v5, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 266
    iput-object v5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 268
    :try_start_10b
    iget-object v5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    .line 270
    invoke-static {v5}, Landroidx/camera/core/impl/r0;->f(Ljava/util/List;)V
    :try_end_110
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_10b .. :try_end_110} :catch_1b2

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v6, "== initSession (id="

    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget v6, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:I

    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v2, v1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :try_start_129
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/d2;

    .line 300
    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Ld0/o0;

    .line 302
    invoke-interface {v1, v2, v0, v3, v4}, Landroidx/camera/core/impl/d2;->h(Lj0/l;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1;)Landroidx/camera/core/impl/SessionConfig;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;
    :try_end_133
    .catchall {:try_start_129 .. :try_end_133} :catchall_1ab

    .line 308
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object p4

    .line 316
    check-cast p4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 318
    invoke-virtual {p4}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    move-result-object p4

    .line 322
    new-instance v0, Ld0/u2;

    .line 324
    invoke-direct {v0, p0}, Ld0/u2;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    .line 327
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 330
    move-result-object v1

    .line 331
    invoke-interface {p4, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 334
    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;

    .line 336
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 339
    move-result-object p4

    .line 340
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object p4

    .line 344
    :goto_157
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_177

    .line 350
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 356
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:Ljava/util/List;

    .line 358
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Ld0/v2;

    .line 367
    invoke-direct {v2, v0}, Ld0/v2;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 370
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    .line 372
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 375
    goto :goto_157

    .line 376
    :cond_177
    new-instance p4, Landroidx/camera/core/impl/SessionConfig$f;

    .line 378
    invoke-direct {p4}, Landroidx/camera/core/impl/SessionConfig$f;-><init>()V

    .line 381
    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/SessionConfig$f;->a(Landroidx/camera/core/impl/SessionConfig;)V

    .line 384
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$f;->c()V

    .line 387
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;

    .line 389
    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/SessionConfig$f;->a(Landroidx/camera/core/impl/SessionConfig;)V

    .line 392
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$f;->e()Z

    .line 395
    move-result p1

    .line 396
    const-string v0, "Cannot transform the SessionConfig"

    .line 398
    invoke-static {p1, v0}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 401
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 404
    move-result-object p1

    .line 405
    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    .line 407
    invoke-static {p2}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    .line 413
    invoke-virtual {p4, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->g(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    move-result-object p1

    .line 417
    new-instance p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;

    .line 419
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    .line 422
    iget-object p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    .line 424
    invoke-static {p1, p2, p3}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 427
    return-object p1

    .line 428
    :catchall_1ab
    move-exception p1

    .line 429
    iget-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    .line 431
    invoke-static {p2}, Landroidx/camera/core/impl/r0;->e(Ljava/util/List;)V

    .line 434
    throw p1

    .line 435
    :catch_1b2
    move-exception p1

    .line 436
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    move-result-object p1

    .line 440
    return-object p1
.end method

.method public final synthetic v(Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->x(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final synthetic w()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "== deInitSession (id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ProcessingCaptureSession"

    .line 27
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/d2;

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/impl/d2;->d()V

    .line 35
    return-void
.end method

.method public x(Landroidx/camera/camera2/internal/CaptureSession;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Invalid state state:"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 32
    new-instance v0, Landroidx/camera/camera2/internal/b;

    .line 34
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;

    .line 36
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/b;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Ljava/util/List;)V

    .line 47
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/camera2/internal/b;

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "== onCaptureSessinStarted (id = "

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:I

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ")"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "ProcessingCaptureSession"

    .line 75
    invoke-static {v0, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/d2;

    .line 80
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/camera2/internal/b;

    .line 82
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/d2;->b(Landroidx/camera/core/impl/z1;)V

    .line 85
    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 87
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 89
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 91
    if-eqz p1, :cond_5f

    .line 93
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f(Landroidx/camera/core/impl/SessionConfig;)V

    .line 96
    :cond_5f
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    .line 98
    if-eqz p1, :cond_6b

    .line 100
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    .line 102
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a(Ljava/util/List;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    .line 108
    :cond_6b
    return-void
.end method

.method public final y(Li0/j;Li0/j;)V
    .registers 4

    .line 1
    new-instance v0, Lc0/b$a;

    .line 3
    invoke-direct {v0}, Lc0/b$a;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lc0/b$a;->c(Landroidx/camera/core/impl/Config;)Lc0/b$a;

    .line 9
    invoke-virtual {v0, p2}, Lc0/b$a;->c(Landroidx/camera/core/impl/Config;)Lc0/b$a;

    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/d2;

    .line 14
    invoke-virtual {v0}, Lc0/b$a;->b()Lc0/b;

    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/d2;->i(Landroidx/camera/core/impl/Config;)V

    .line 21
    return-void
.end method
