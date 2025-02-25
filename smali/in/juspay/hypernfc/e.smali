# classes8.dex

.class public final synthetic Lin/juspay/hypernfc/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypernfc/Wave;

.field public final synthetic b:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypernfc/Wave;Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypernfc/e;->a:Lin/juspay/hypernfc/Wave;

    .line 6
    iput-object p2, p0, Lin/juspay/hypernfc/e;->b:Landroid/graphics/Paint;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypernfc/e;->a:Lin/juspay/hypernfc/Wave;

    .line 3
    iget-object v1, p0, Lin/juspay/hypernfc/e;->b:Landroid/graphics/Paint;

    .line 5
    invoke-static {v0, v1, p1}, Lin/juspay/hypernfc/Wave;->b(Lin/juspay/hypernfc/Wave;Landroid/graphics/Paint;Landroid/animation/ValueAnimator;)V

    .line 8
    return-void
.end method
