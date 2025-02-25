# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$b;
.super Ljava/lang/Object;
.source "AllGamesFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

.field public final synthetic b:Ldn/s;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;Ldn/s;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$b;->a:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$b;->b:Ldn/s;

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
    .registers 10

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$b;->a:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 8
    invoke-static {p1}, Lcom/slice/util/extensions/g;->c(Landroidx/fragment/app/Fragment;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_45

    .line 14
    sget-object v0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->N1:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;

    .line 16
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$b;->b:Ldn/s;

    .line 18
    invoke-virtual {p1}, Ldn/s;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$b;->a:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 24
    sget v2, Lin/h;->a:I

    .line 26
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x1c

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;->b(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Landroid/os/Bundle;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroidx/navigation/y$a;

    .line 42
    invoke-direct {v0}, Landroidx/navigation/y$a;-><init>()V

    .line 45
    sget v1, Lin/a;->a:I

    .line 47
    invoke-virtual {v0, v1}, Landroidx/navigation/y$a;->b(I)Landroidx/navigation/y$a;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/navigation/y$a;->e(I)Landroidx/navigation/y$a;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$b;->a:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 61
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 64
    move-result-object v1

    .line 65
    sget v2, Lin/d;->v0:I

    .line 67
    invoke-virtual {v1, v2, p1, v0}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 70
    :cond_45
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
