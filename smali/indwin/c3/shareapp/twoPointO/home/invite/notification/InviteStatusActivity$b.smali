# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$b;
.super Ljava/lang/Object;
.source "InviteStatusActivity.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;->showLottieSuccessAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationRepeat",
        "animator",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$b;->a:Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$b;->a:Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;

    .line 8
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;->G(Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;)Lid0/m;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "binding"

    .line 15
    if-nez p1, :cond_14

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    move-object p1, v0

    .line 21
    :cond_14
    iget-object p1, p1, Lid0/m;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    const-string v2, "binding.lavStatusTwo"

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 32
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$b;->a:Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;

    .line 34
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;->G(Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;)Lid0/m;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2b

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object p1, v0

    .line 44
    :cond_2b
    iget-object p1, p1, Lid0/m;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    const-string v2, "binding.lavStatus"

    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 55
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$b;->a:Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;

    .line 57
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;->G(Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;)Lid0/m;

    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_42

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v0, p1

    .line 68
    :goto_43
    iget-object p1, v0, Lid0/m;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 73
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
