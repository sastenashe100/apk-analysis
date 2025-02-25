# classes8.dex

.class final Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VisionProcessorBase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->r(Lig/a;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Landroid/graphics/Bitmap;Z)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $graphicOverlay:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

.field public final synthetic $originalCameraImage:Landroid/graphics/Bitmap;

.field public final synthetic $startMs:J

.field public final synthetic this$0:Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/digio/sdk/kyc/mlkit/VisionProcessorBase<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLin/digio/sdk/kyc/mlkit/VisionProcessorBase;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Landroid/graphics/Bitmap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lin/digio/sdk/kyc/mlkit/VisionProcessorBase<",
            "TT;>;",
            "Lin/digio/sdk/kyc/mlkit/GraphicOverlay;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->$startMs:J

    .line 3
    iput-object p3, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->this$0:Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;

    .line 5
    iput-object p4, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->$graphicOverlay:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 7
    iput-object p5, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->$originalCameraImage:Landroid/graphics/Bitmap;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->$startMs:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->this$0:Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;

    .line 3
    invoke-static {v2}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->f(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->l(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;I)V

    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->this$0:Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;

    .line 4
    invoke-static {v2}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->c(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->h(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;I)V

    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->this$0:Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;

    .line 5
    invoke-static {v2}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->g(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->m(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;J)V

    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->this$0:Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;

    .line 6
    invoke-static {v2}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->d(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->j(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;J)V

    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->this$0:Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;

    .line 7
    invoke-static {v2}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->e(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->k(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;J)V

    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->$graphicOverlay:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 8
    invoke-virtual {v0}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->h()V

    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->$originalCameraImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_54

    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->$graphicOverlay:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 9
    new-instance v2, Lin/digio/sdk/kyc/mlkit/b;

    invoke-direct {v2, v1, v0}, Lin/digio/sdk/kyc/mlkit/b;-><init>(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v1, v2}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->g(Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;)V

    :cond_54
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->this$0:Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;

    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->$graphicOverlay:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 11
    invoke-virtual {v0, p1, v1}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->p(Ljava/lang/Object;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)V

    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$1;->$graphicOverlay:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
