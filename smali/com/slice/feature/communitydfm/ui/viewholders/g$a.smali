# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/viewholders/g$a;
.super Ljava/lang/Object;
.source "CtpTopStoryHolder.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/feature/communitydfm/ui/viewholders/g;->g(Lcom/slice/feature/communitydfm/models/Story;II)V
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
        "com/slice/feature/communitydfm/ui/viewholders/g$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "communitydfm_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/feature/communitydfm/ui/viewholders/g;


# direct methods
.method public constructor <init>(Lcom/slice/feature/communitydfm/ui/viewholders/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g$a;->a:Lcom/slice/feature/communitydfm/ui/viewholders/g;

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
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
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
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g$a;->a:Lcom/slice/feature/communitydfm/ui/viewholders/g;

    .line 8
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/g;->o()Lbr/p;

    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lbr/p;->c:Lcom/slice/android/view/text/SliceMediumTV;

    .line 14
    const-string v0, "binding.storyTitle"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 23
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g$a;->a:Lcom/slice/feature/communitydfm/ui/viewholders/g;

    .line 25
    invoke-static {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/g;->n(Lcom/slice/feature/communitydfm/ui/viewholders/g;)V

    .line 28
    return-void
.end method
