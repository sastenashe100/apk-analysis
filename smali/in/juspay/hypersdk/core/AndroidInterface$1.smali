# classes8.dex

.class Lin/juspay/hypersdk/core/AndroidInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/AndroidInterface;->startAnim(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/AndroidInterface;

.field final synthetic val$animId:Ljava/lang/String;

.field final synthetic val$callbackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface$1;->this$0:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 3
    iput-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface$1;->val$callbackName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lin/juspay/hypersdk/core/AndroidInterface$1;->val$animId:Ljava/lang/String;

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
    .registers 4

    .line 1
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface$1;->val$callbackName:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_35

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_35

    .line 11
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface$1;->this$0:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 13
    invoke-static {p1}, Lin/juspay/hypersdk/core/AndroidInterface;->access$000(Lin/juspay/hypersdk/core/AndroidInterface;)Lin/juspay/hypersdk/core/DynamicUI;

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
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface$1;->val$callbackName:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "\', \'"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface$1;->val$animId:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\');"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 54
    :cond_35
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
