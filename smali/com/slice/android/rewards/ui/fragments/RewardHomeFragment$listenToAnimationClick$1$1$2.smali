# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$2;
.super Ljava/lang/Object;
.source "RewardHomeFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\t"
    }
    d2 = {
        "com/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ldn/s;

.field public final synthetic b:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;


# direct methods
.method public constructor <init>(Ldn/s;Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$2;->a:Ldn/s;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$2;->b:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

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
    .registers 11

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->N1:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;

    .line 8
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$2;->a:Ldn/s;

    .line 10
    invoke-virtual {p1}, Ldn/s;->a()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$2;->b:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 16
    sget v0, Lin/h;->l:I

    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x1c

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;->b(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$2;->b:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 34
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$2$onAnimationEnd$1;

    .line 36
    invoke-direct {v1, v0, p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$2$onAnimationEnd$1;-><init>(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;Landroid/os/Bundle;)V

    .line 39
    invoke-static {v0, v1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->V2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;Lkotlin/jvm/functions/Function0;)V

    .line 42
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
