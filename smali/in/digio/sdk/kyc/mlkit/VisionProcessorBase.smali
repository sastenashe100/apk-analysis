# classes8.dex

.class public abstract Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;
.super Ljava/lang/Object;
.source "VisionProcessorBase.kt"

# interfaces
.implements Lsc0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsc0/u;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Timer;

.field public final b:Lsc0/q;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "activity"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Landroid/app/ActivityManager;

    .line 22
    new-instance v0, Ljava/util/Timer;

    .line 24
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 27
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->a:Ljava/util/Timer;

    .line 29
    new-instance p1, Lsc0/q;

    .line 31
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 33
    invoke-direct {p1, v1}, Lsc0/q;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->b:Lsc0/q;

    .line 38
    const-wide v1, 0x7fffffffffffffffL

    .line 43
    iput-wide v1, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->g:J

    .line 45
    new-instance v1, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$a;

    .line 47
    invoke-direct {v1, p0}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$a;-><init>(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;)V

    .line 50
    const-wide/16 v2, 0x0

    .line 52
    const-wide/16 v4, 0x3e8

    .line 54
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 57
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/l;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->q(Landroidx/camera/core/l;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;)I
    .registers 1

    .line 1
    iget p0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->f:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->g:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;)I
    .registers 1

    .line 1
    iget p0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic g(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;I)V
    .registers 2

    .line 1
    iput p1, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->h:I

    .line 3
    return-void
.end method

.method public static final synthetic i(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static final synthetic j(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->f:J

    .line 3
    return-void
.end method

.method public static final synthetic k(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->g:J

    .line 3
    return-void
.end method

.method public static final synthetic l(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;I)V
    .registers 2

    .line 1
    iput p1, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->d:I

    .line 3
    return-void
.end method

.method public static final synthetic m(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->e:J

    .line 3
    return-void
.end method

.method public static final q(Landroidx/camera/core/l;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    const-string v0, "$image"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Landroidx/camera/core/l;->close()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/l;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)V
    .registers 6

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "graphicOverlay"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->c:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v0, Lin/digio/sdk/kyc/mlkit/g;->a:Lin/digio/sdk/kyc/mlkit/g$a;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "graphicOverlay.context"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lin/digio/sdk/kyc/mlkit/g$a;->d(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 33
    sget-object v0, Lin/digio/sdk/kyc/mlkit/a;->a:Lin/digio/sdk/kyc/mlkit/a$a;

    .line 35
    invoke-virtual {v0, p1}, Lin/digio/sdk/kyc/mlkit/a$a;->b(Landroidx/camera/core/l;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    invoke-interface {p1}, Landroidx/camera/core/l;->getImage()Landroid/media/Image;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lj0/h0;->c()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Lig/a;->d(Landroid/media/Image;I)Lig/a;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "fromMediaImage(image.ima…mageInfo.rotationDegrees)"

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p0, v1, p2, v0, v2}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->r(Lig/a;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Landroid/graphics/Bitmap;Z)Lcom/google/android/gms/tasks/Task;

    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lsc0/v;

    .line 72
    invoke-direct {v0, p1}, Lsc0/v;-><init>(Landroidx/camera/core/l;)V

    .line 75
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 78
    return-void
.end method

.method public abstract n(Lig/a;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Exception;)V
.end method

.method public abstract p(Ljava/lang/Object;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lin/digio/sdk/kyc/mlkit/GraphicOverlay;",
            ")V"
        }
    .end annotation
.end method

.method public final r(Lig/a;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Landroid/graphics/Bitmap;Z)Lcom/google/android/gms/tasks/Task;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a;",
            "Lin/digio/sdk/kyc/mlkit/GraphicOverlay;",
            "Landroid/graphics/Bitmap;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->n(Lig/a;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    iget-object p4, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->b:Lsc0/q;

    .line 11
    new-instance v6, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;

    .line 13
    move-object v0, v6

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;-><init>(JLin/digio/sdk/kyc/mlkit/VisionProcessorBase;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Landroid/graphics/Bitmap;)V

    .line 20
    invoke-static {p1, p4, v6}, Lsc0/t;->e(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->b:Lsc0/q;

    .line 26
    new-instance p4, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$2;

    .line 28
    invoke-direct {p4, p2, p0}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$2;-><init>(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;)V

    .line 31
    invoke-static {p1, p3, p4}, Lsc0/t;->c(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public stop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->b:Lsc0/q;

    .line 3
    invoke-virtual {v0}, Lsc0/q;->shutdown()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->c:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->d:I

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->e:J

    .line 16
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->a:Ljava/util/Timer;

    .line 18
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 21
    return-void
.end method
