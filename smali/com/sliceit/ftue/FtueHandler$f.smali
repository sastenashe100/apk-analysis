# classes7.dex

.class public final Lcom/sliceit/ftue/FtueHandler$f;
.super Ljava/lang/Object;
.source "FtueHandler.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/ftue/FtueHandler;->W()Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\t"
    }
    d2 = {
        "com/sliceit/ftue/FtueHandler$f",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "ftue_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcom/sliceit/ftue/FtueHandler;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/sliceit/ftue/FtueHandler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler$f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iput-object p2, p0, Lcom/sliceit/ftue/FtueHandler$f;->b:Lcom/sliceit/ftue/FtueHandler;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler$f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    const/16 v0, 0x27

    .line 10
    const/16 v1, 0x7f

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->F(II)V

    .line 15
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler$f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 21
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler$f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->A(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler$f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 31
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler$f;->b:Lcom/sliceit/ftue/FtueHandler;

    .line 33
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler$f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "context"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v1, Lcom/sliceit/ftue/q;->b:I

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/sliceit/ftue/FtueHandler;->j(Lcom/sliceit/ftue/FtueHandler;Landroid/content/Context;IZ)V

    .line 50
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
