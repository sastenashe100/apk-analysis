# classes8.dex

.class Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->setEventListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

.field final synthetic val$holder:Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->this$1:Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    .line 3
    iput-object p2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->val$holder:Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->val$holder:Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->getOnEnd()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->this$1:Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    .line 11
    iget-object v0, v0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 13
    invoke-static {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$200(Lin/juspay/hypersdk/mystique/AnimationHolder;)Lin/juspay/hypersdk/core/DuiCallback;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "window.callUICallback(\'"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->val$holder:Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

    .line 29
    invoke-virtual {v2}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->getOnEnd()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "\',\'"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->this$1:Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    .line 43
    invoke-virtual {v2}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->getTag()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "\');"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lin/juspay/hyper/core/JsCallback;->addJsToWebView(Ljava/lang/String;)V

    .line 62
    :cond_3d
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->val$holder:Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

    .line 3
    invoke-virtual {p1}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->getOnStart()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3d

    .line 9
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->this$1:Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    .line 11
    iget-object p1, p1, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 13
    invoke-static {p1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$200(Lin/juspay/hypersdk/mystique/AnimationHolder;)Lin/juspay/hypersdk/core/DuiCallback;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "window.callUICallback(\'"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->val$holder:Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

    .line 29
    invoke-virtual {v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->getOnStart()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\',\'"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->this$1:Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    .line 43
    invoke-virtual {v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->getTag()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "\');"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lin/juspay/hyper/core/JsCallback;->addJsToWebView(Ljava/lang/String;)V

    .line 62
    :cond_3d
    return-void
.end method
