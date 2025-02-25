# classes8.dex

.class final Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$2;
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
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $graphicOverlay:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

.field public final synthetic this$0:Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/digio/sdk/kyc/mlkit/VisionProcessorBase<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/digio/sdk/kyc/mlkit/GraphicOverlay;",
            "Lin/digio/sdk/kyc/mlkit/VisionProcessorBase<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$2;->$graphicOverlay:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 3
    iput-object p2, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$2;->this$0:Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .registers 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$2;->$graphicOverlay:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 2
    invoke-virtual {v0}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->h()V

    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$2;->$graphicOverlay:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$2;->$graphicOverlay:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to process.\nError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nCause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$requestDetectInImage$2;->this$0:Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;

    .line 13
    invoke-virtual {v0, p1}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->o(Ljava/lang/Exception;)V

    return-void
.end method
