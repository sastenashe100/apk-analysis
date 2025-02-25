# classes8.dex

.class public final Lin/digio/sdk/kyc/mlkit/d;
.super Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;
.source "FaceDetectorProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/kyc/mlkit/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/digio/sdk/kyc/mlkit/VisionProcessorBase<",
        "Ljava/util/List<",
        "+",
        "Lkg/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final i:Lkg/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lin/digio/sdk/kyc/mlkit/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/digio/sdk/kyc/mlkit/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkg/e;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;-><init>(Landroid/content/Context;)V

    .line 9
    if-nez p2, :cond_21

    .line 11
    new-instance p1, Lkg/e$a;

    .line 13
    invoke-direct {p1}, Lkg/e$a;-><init>()V

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2}, Lkg/e$a;->c(I)Lkg/e$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkg/e$a;->b()Lkg/e$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkg/e$a;->a()Lkg/e;

    .line 28
    move-result-object p2

    .line 29
    const-string p1, "Builder()\n              …                 .build()"

    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_21
    invoke-static {p2}, Lkg/c;->a(Lkg/e;)Lkg/d;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getClient(options)"

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/d;->i:Lkg/d;

    .line 45
    return-void
.end method


# virtual methods
.method public n(Lig/a;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/d;->i:Lkg/d;

    .line 8
    invoke-interface {v0, p1}, Lkg/d;->h(Lig/a;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "detector.process(image)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method

.method public o(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Face detection failed "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/mlkit/d;->s(Ljava/util/List;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)V

    .line 6
    return-void
.end method

.method public s(Ljava/util/List;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkg/a;",
            ">;",
            "Lin/digio/sdk/kyc/mlkit/GraphicOverlay;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "faces"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "graphicOverlay"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lnc0/a;->b()Lnc0/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lnc0/a;->a(Ljava/util/List;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkg/a;

    .line 34
    new-instance v1, Lin/digio/sdk/kyc/mlkit/e;

    .line 36
    invoke-direct {v1, p2, v0}, Lin/digio/sdk/kyc/mlkit/e;-><init>(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Lkg/a;)V

    .line 39
    invoke-virtual {p2, v1}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->g(Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;)V

    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->stop()V

    .line 4
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/d;->i:Lkg/d;

    .line 6
    invoke-interface {v0}, Lkg/d;->close()V

    .line 9
    return-void
.end method
