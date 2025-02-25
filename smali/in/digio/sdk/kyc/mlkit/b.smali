# classes8.dex

.class public final Lin/digio/sdk/kyc/mlkit/b;
.super Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;
.source "CameraImageGraphic.kt"


# instance fields
.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;-><init>(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)V

    .line 9
    iput-object p2, p0, Lin/digio/sdk/kyc/mlkit/b;->b:Landroid/graphics/Bitmap;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/b;->b:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->b()Landroid/graphics/Matrix;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    return-void
.end method
