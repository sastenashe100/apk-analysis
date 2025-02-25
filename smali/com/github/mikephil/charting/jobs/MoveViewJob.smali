# classes4.dex

.class public Lcom/github/mikephil/charting/jobs/MoveViewJob;
.super Lcom/github/mikephil/charting/jobs/ViewPortJob;
.source "MoveViewJob.java"


# static fields
.field private static pool:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/jobs/MoveViewJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lcom/github/mikephil/charting/jobs/MoveViewJob;

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
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/jobs/MoveViewJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v6}, Lcom/github/mikephil/charting/utils/ObjectPool;->create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 19
    const/high16 v1, 0x3f000000  # 0.5f

    .line 21
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->setReplenishPercentage(F)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/github/mikephil/charting/jobs/ViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static getInstance(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;
    .registers 6

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;

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
    return-object v0
.end method

.method public static recycleInstance(Lcom/github/mikephil/charting/jobs/MoveViewJob;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .registers 8

    .line 1
    new-instance v6, Lcom/github/mikephil/charting/jobs/MoveViewJob;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 5
    iget v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    .line 7
    iget v3, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    .line 9
    iget-object v4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 11
    iget-object v5, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/jobs/MoveViewJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    .line 17
    return-object v6
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->pts:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    .line 6
    aput v2, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    .line 11
    aput v2, v0, v1

    .line 13
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 15
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 20
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->pts:[F

    .line 22
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->centerViewPort([FLandroid/view/View;)V

    .line 27
    invoke-static {p0}, Lcom/github/mikephil/charting/jobs/MoveViewJob;->recycleInstance(Lcom/github/mikephil/charting/jobs/MoveViewJob;)V

    .line 30
    return-void
.end method
