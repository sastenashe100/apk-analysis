# classes6.dex

.class public final synthetic Lcom/slice/util/bounceanim/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/slice/util/bounceanim/BounceAnimationSequence;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/util/bounceanim/BounceAnimationSequence;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/util/bounceanim/c;->a:Lcom/slice/util/bounceanim/BounceAnimationSequence;

    .line 6
    iput-object p2, p0, Lcom/slice/util/bounceanim/c;->b:Landroid/animation/ValueAnimator;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/util/bounceanim/c;->a:Lcom/slice/util/bounceanim/BounceAnimationSequence;

    .line 3
    iget-object v1, p0, Lcom/slice/util/bounceanim/c;->b:Landroid/animation/ValueAnimator;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->b(Lcom/slice/util/bounceanim/BounceAnimationSequence;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 8
    return-void
.end method
