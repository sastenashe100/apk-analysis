# classes4.dex

.class public Lcom/github/mikephil/charting/jobs/ZoomJob;
.super Lcom/github/mikephil/charting/jobs/ViewPortJob;
.source "ZoomJob.java"


# static fields
.field private static pool:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/jobs/ZoomJob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected axisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field protected mRunMatrixBuffer:Landroid/graphics/Matrix;

.field protected scaleX:F

.field protected scaleY:F


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v9, Lcom/github/mikephil/charting/jobs/ZoomJob;

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
    const/4 v8, 0x0

    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/github/mikephil/charting/jobs/ZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v9}, Lcom/github/mikephil/charting/utils/ObjectPool;->create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 22
    const/high16 v1, 0x3f000000  # 0.5f

    .line 24
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->setReplenishPercentage(F)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V
    .registers 15

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p4

    .line 4
    move v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p8

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/jobs/ViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->mRunMatrixBuffer:Landroid/graphics/Matrix;

    .line 17
    iput p2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleX:F

    .line 19
    iput p3, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleY:F

    .line 21
    iput-object p7, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->axisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 23
    return-void
.end method

.method public static getInstance(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/ZoomJob;
    .registers 9

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/jobs/ZoomJob;

    .line 9
    iput p3, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    .line 11
    iput p4, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    .line 13
    iput p1, v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleX:F

    .line 15
    iput p2, v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleY:F

    .line 17
    iput-object p0, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 19
    iput-object p5, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 21
    iput-object p6, v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->axisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 23
    iput-object p7, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 25
    return-object v0
.end method

.method public static recycleInstance(Lcom/github/mikephil/charting/jobs/ZoomJob;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .registers 11

    .line 1
    new-instance v9, Lcom/github/mikephil/charting/jobs/ZoomJob;

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
    const/4 v8, 0x0

    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/github/mikephil/charting/jobs/ZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V

    .line 15
    return-object v9
.end method

.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->mRunMatrixBuffer:Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 5
    iget v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleX:F

    .line 7
    iget v3, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleY:F

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoom(FFLandroid/graphics/Matrix;)V

    .line 12
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 14
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 20
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 22
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 24
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->axisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 26
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 32
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 34
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    .line 37
    move-result v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 41
    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 43
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 49
    iget-object v4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 51
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    .line 54
    move-result v4

    .line 55
    div-float/2addr v2, v4

    .line 56
    iget-object v4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->pts:[F

    .line 58
    iget v5, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    .line 60
    const/high16 v6, 0x40000000  # 2.0f

    .line 62
    div-float/2addr v2, v6

    .line 63
    sub-float/2addr v5, v2

    .line 64
    aput v5, v4, v3

    .line 66
    iget v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    .line 68
    div-float/2addr v1, v6

    .line 69
    add-float/2addr v2, v1

    .line 70
    const/4 v1, 0x1

    .line 71
    aput v2, v4, v1

    .line 73
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 75
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 78
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 80
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->pts:[F

    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->translate([FLandroid/graphics/Matrix;)V

    .line 85
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 87
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 89
    invoke-virtual {v1, v0, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 92
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 94
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 96
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 104
    invoke-static {p0}, Lcom/github/mikephil/charting/jobs/ZoomJob;->recycleInstance(Lcom/github/mikephil/charting/jobs/ZoomJob;)V

    .line 107
    return-void
.end method
