# classes8.dex

.class Lin/juspay/hypersdk/core/InflateView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/InflateView;->handleAnimation(Ljava/lang/Object;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/InflateView;

.field final synthetic val$finalOnEndId:Ljava/lang/String;

.field final synthetic val$objAnim:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/animation/ObjectAnimator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView$6;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 3
    iput-object p2, p0, Lin/juspay/hypersdk/core/InflateView$6;->val$finalOnEndId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lin/juspay/hypersdk/core/InflateView$6;->val$objAnim:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$6;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 3
    iget-object p1, p1, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$6;->val$finalOnEndId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_25

    .line 13
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$6;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 15
    iget-object p1, p1, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 17
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$6;->val$finalOnEndId:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/util/Pair;

    .line 25
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 29
    if-eqz p1, :cond_25

    .line 31
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$6;->val$objAnim:Landroid/animation/ObjectAnimator;

    .line 33
    if-eq p1, v0, :cond_25

    .line 35
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 38
    :cond_25
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method
