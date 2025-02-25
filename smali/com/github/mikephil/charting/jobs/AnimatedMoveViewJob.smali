# classes4.dex

.class public Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;
.super Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;
.source "AnimatedMoveViewJob.java"


# static fields
.field private static pool:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v10, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v8, 0x0

    .line 12
    move-object v0, v10

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v10}, Lcom/github/mikephil/charting/utils/ObjectPool;->create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 23
    const/high16 v1, 0x3f000000  # 0.5f

    .line 25
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->setReplenishPercentage(F)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V

    .line 4
    return-void
.end method

.method public static getInstance(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;
    .registers 10

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;

    .line 9
    iput-object p0, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 11
    iput p1, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    .line 13
    iput p2, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    .line 15
    iput-object p3, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 17
    iput-object p4, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 19
    iput p5, v0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->xOrigin:F

    .line 21
    iput p6, v0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->yOrigin:F

    .line 23
    iget-object p0, v0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->animator:Landroid/animation/ObjectAnimator;

    .line 25
    invoke-virtual {p0, p7, p8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    return-object v0
.end method

.method public static recycleInstance(Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .registers 12

    .line 1
    new-instance v10, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v8, 0x0

    .line 12
    move-object v0, v10

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V

    .line 16
    return-object v10
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->pts:[F

    .line 3
    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->xOrigin:F

    .line 5
    iget v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    .line 7
    sub-float/2addr v1, v0

    .line 8
    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->phase:F

    .line 10
    mul-float/2addr v1, v2

    .line 11
    add-float/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    aput v0, p1, v1

    .line 15
    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->yOrigin:F

    .line 17
    iget v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    .line 19
    sub-float/2addr v1, v0

    .line 20
    mul-float/2addr v1, v2

    .line 21
    add-float/2addr v0, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    aput v0, p1, v1

    .line 25
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 27
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 30
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->pts:[F

    .line 34
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->centerViewPort([FLandroid/view/View;)V

    .line 39
    return-void
.end method

.method public recycleSelf()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->recycleInstance(Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;)V

    .line 4
    return-void
.end method
