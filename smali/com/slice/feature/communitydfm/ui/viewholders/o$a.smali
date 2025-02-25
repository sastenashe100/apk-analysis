# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/viewholders/o$a;
.super Ljava/lang/Object;
.source "RewardsStoryOnboardingViewHolder.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/feature/communitydfm/ui/viewholders/o;->g(Lcom/slice/feature/communitydfm/models/Story;II)V
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
        "com/slice/feature/communitydfm/ui/viewholders/o$a",
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
.field public final synthetic a:Lcom/slice/feature/communitydfm/models/Story;

.field public final synthetic b:Lcom/slice/feature/communitydfm/ui/viewholders/o;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/slice/feature/communitydfm/models/Story;Lcom/slice/feature/communitydfm/ui/viewholders/o;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->a:Lcom/slice/feature/communitydfm/models/Story;

    .line 3
    iput-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->b:Lcom/slice/feature/communitydfm/ui/viewholders/o;

    .line 5
    iput p3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->c:I

    .line 7
    iput p4, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->b:Lcom/slice/feature/communitydfm/ui/viewholders/o;

    .line 8
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/o;->E()Ler/c;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 14
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->a:Lcom/slice/feature/communitydfm/models/Story;

    .line 16
    iget v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->c:I

    .line 18
    iget v2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->d:I

    .line 20
    invoke-interface {p1, v0, v1, v2}, Ler/c;->e(Lcom/slice/feature/communitydfm/models/Story;II)V

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->a:Lcom/slice/feature/communitydfm/models/Story;

    .line 25
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->e()I

    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_45

    .line 31
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->b:Lcom/slice/feature/communitydfm/ui/viewholders/o;

    .line 33
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/o;->D()Lbr/g;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbr/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "binding.root.context"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->a:Lcom/slice/feature/communitydfm/models/Story;

    .line 52
    invoke-virtual {v1}, Lcom/slice/feature/communitydfm/models/Story;->e()I

    .line 55
    move-result v1

    .line 56
    invoke-static {p1, v0, v1}, Lcom/slice/feature/communitydfm/ui/viewholders/o;->w(Lcom/slice/feature/communitydfm/ui/viewholders/o;Landroid/content/Context;I)V

    .line 59
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->b:Lcom/slice/feature/communitydfm/ui/viewholders/o;

    .line 61
    invoke-static {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/o;->u(Lcom/slice/feature/communitydfm/ui/viewholders/o;)Landroid/media/MediaPlayer;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_45

    .line 67
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

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
    .registers 4

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->a:Lcom/slice/feature/communitydfm/models/Story;

    .line 8
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->e()I

    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_34

    .line 14
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->b:Lcom/slice/feature/communitydfm/ui/viewholders/o;

    .line 16
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/o;->D()Lbr/g;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbr/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "binding.root.context"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->a:Lcom/slice/feature/communitydfm/models/Story;

    .line 35
    invoke-virtual {v1}, Lcom/slice/feature/communitydfm/models/Story;->e()I

    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v0, v1}, Lcom/slice/feature/communitydfm/ui/viewholders/o;->w(Lcom/slice/feature/communitydfm/ui/viewholders/o;Landroid/content/Context;I)V

    .line 42
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/o$a;->b:Lcom/slice/feature/communitydfm/ui/viewholders/o;

    .line 44
    invoke-static {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/o;->u(Lcom/slice/feature/communitydfm/ui/viewholders/o;)Landroid/media/MediaPlayer;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_34

    .line 50
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 53
    :cond_34
    return-void
.end method
