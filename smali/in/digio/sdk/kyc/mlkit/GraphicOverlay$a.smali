# classes8.dex

.class public abstract Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;
.super Ljava/lang/Object;
.source "GraphicOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/mlkit/GraphicOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->a:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public b()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->a:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 3
    invoke-static {v0}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->f(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->a:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 3
    invoke-static {v0}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->b(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)F

    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public d(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->a:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 3
    invoke-static {v0}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->c(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->a:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->c(F)F

    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->a:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 22
    invoke-static {v1}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->d(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)F

    .line 25
    move-result v1

    .line 26
    sub-float/2addr p1, v1

    .line 27
    sub-float/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->c(F)F

    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->a:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 35
    invoke-static {v0}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->d(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)F

    .line 38
    move-result v0

    .line 39
    sub-float/2addr p1, v0

    .line 40
    return p1
.end method

.method public e(F)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->c(F)F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->a:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 7
    invoke-static {v0}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->e(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)F

    .line 10
    move-result v0

    .line 11
    sub-float/2addr p1, v0

    .line 12
    return p1
.end method
