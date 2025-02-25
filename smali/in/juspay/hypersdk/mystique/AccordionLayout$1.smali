# classes8.dex

.class Lin/juspay/hypersdk/mystique/AccordionLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/mystique/AccordionLayout;->setExpand(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/mystique/AccordionLayout;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/mystique/AccordionLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout$1;->this$0:Lin/juspay/hypersdk/mystique/AccordionLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout$1;->this$0:Lin/juspay/hypersdk/mystique/AccordionLayout;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lin/juspay/hypersdk/mystique/AccordionLayout;->access$002(Lin/juspay/hypersdk/mystique/AccordionLayout;F)F

    .line 16
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout$1;->this$0:Lin/juspay/hypersdk/mystique/AccordionLayout;

    .line 18
    invoke-static {p1}, Lin/juspay/hypersdk/mystique/AccordionLayout;->access$100(Lin/juspay/hypersdk/mystique/AccordionLayout;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout$1;->this$0:Lin/juspay/hypersdk/mystique/AccordionLayout;

    .line 26
    invoke-static {p1}, Lin/juspay/hypersdk/mystique/AccordionLayout;->access$200(Lin/juspay/hypersdk/mystique/AccordionLayout;)V

    .line 29
    :cond_1c
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout$1;->this$0:Lin/juspay/hypersdk/mystique/AccordionLayout;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34
    return-void
.end method
