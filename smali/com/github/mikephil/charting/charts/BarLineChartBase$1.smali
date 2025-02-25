# classes4.dex

.class Lcom/github/mikephil/charting/charts/BarLineChartBase$1;
.super Ljava/lang/Object;
.source "BarLineChartBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

.field final synthetic val$bottom:F

.field final synthetic val$left:F

.field final synthetic val$right:F

.field final synthetic val$top:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 3
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$left:F

    .line 5
    iput p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$top:F

    .line 7
    iput p4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$right:F

    .line 9
    iput p5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$bottom:F

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 3
    iget-object v0, v0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 5
    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$left:F

    .line 7
    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$top:F

    .line 9
    iget v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$right:F

    .line 11
    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$bottom:F

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 18
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareOffsetMatrix()V

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 23
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareValuePxMatrix()V

    .line 26
    return-void
.end method
