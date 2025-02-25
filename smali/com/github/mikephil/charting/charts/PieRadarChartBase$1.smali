# classes4.dex

.class Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;
.super Ljava/lang/Object;
.source "PieRadarChartBase.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/PieRadarChartBase;->spin(IFFLcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/mikephil/charting/charts/PieRadarChartBase;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method
