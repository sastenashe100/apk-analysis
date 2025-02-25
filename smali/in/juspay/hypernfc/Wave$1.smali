# classes8.dex

.class Lin/juspay/hypernfc/Wave$1;
.super Ljava/lang/Object;
.source "Wave.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypernfc/Wave;->startRippleAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypernfc/Wave;

.field final synthetic val$animators:[Landroid/animation/ValueAnimator;

.field final synthetic val$finalJ:I


# direct methods
.method public constructor <init>(Lin/juspay/hypernfc/Wave;[Landroid/animation/ValueAnimator;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/hypernfc/Wave$1;->this$0:Lin/juspay/hypernfc/Wave;

    .line 3
    iput-object p2, p0, Lin/juspay/hypernfc/Wave$1;->val$animators:[Landroid/animation/ValueAnimator;

    .line 5
    iput p3, p0, Lin/juspay/hypernfc/Wave$1;->val$finalJ:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1f4

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-ltz p1, :cond_1e

    .line 11
    iget-object p1, p0, Lin/juspay/hypernfc/Wave$1;->val$animators:[Landroid/animation/ValueAnimator;

    .line 13
    iget v0, p0, Lin/juspay/hypernfc/Wave$1;->val$finalJ:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    aget-object p1, p1, v0

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    iget-object p1, p0, Lin/juspay/hypernfc/Wave$1;->val$animators:[Landroid/animation/ValueAnimator;

    .line 24
    iget v0, p0, Lin/juspay/hypernfc/Wave$1;->val$finalJ:I

    .line 26
    aget-object p1, p1, v0

    .line 28
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    :cond_1e
    return-void
.end method
