# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$a;
.super Ljava/lang/Object;
.source "AllGamesFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "com/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$a",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationStart",
        "onAnimationEnd",
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


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$a;->a:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$a;->a:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->T2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;Z)V

    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$a;->a:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->T2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;Z)V

    .line 7
    return-void
.end method
