# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/viewholders/f$a;
.super Ljava/lang/Object;
.source "CtpTopActionStoryHolder.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/feature/communitydfm/ui/viewholders/f;->g(Lcom/slice/feature/communitydfm/models/Story;II)V
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
        "com/slice/feature/communitydfm/ui/viewholders/f$a",
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
.field public final synthetic a:Lcom/slice/feature/communitydfm/ui/viewholders/f;


# direct methods
.method public constructor <init>(Lcom/slice/feature/communitydfm/ui/viewholders/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/f$a;->a:Lcom/slice/feature/communitydfm/ui/viewholders/f;

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
    .registers 4

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/f$a;->a:Lcom/slice/feature/communitydfm/ui/viewholders/f;

    .line 8
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/f;->t()Ler/c;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_10

    .line 14
    invoke-interface {p1}, Ler/c;->b()V

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/f$a;->a:Lcom/slice/feature/communitydfm/ui/viewholders/f;

    .line 19
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/f;->s()Lbr/o;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lbr/o;->f:Lcom/slice/android/view/text/SliceMediumTV;

    .line 25
    const-string v0, "binding.storyTitle"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 34
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/f$a;->a:Lcom/slice/feature/communitydfm/ui/viewholders/f;

    .line 36
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/f;->s()Lbr/o;

    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lbr/o;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 42
    const-string v1, "binding.storySubtitle"

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 50
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/f$a;->a:Lcom/slice/feature/communitydfm/ui/viewholders/f;

    .line 52
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/f;->s()Lbr/o;

    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lbr/o;->c:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 58
    const-string v1, "binding.btnEnable"

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 66
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/f$a;->a:Lcom/slice/feature/communitydfm/ui/viewholders/f;

    .line 68
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/f;->s()Lbr/o;

    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lbr/o;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 74
    const-string v1, "binding.btnCancel"

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 82
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/f$a;->a:Lcom/slice/feature/communitydfm/ui/viewholders/f;

    .line 84
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/f;->u()Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_63

    .line 90
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/f$a;->a:Lcom/slice/feature/communitydfm/ui/viewholders/f;

    .line 92
    invoke-virtual {p1, v0}, Lcom/slice/feature/communitydfm/ui/viewholders/f;->A(Z)V

    .line 95
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/f$a;->a:Lcom/slice/feature/communitydfm/ui/viewholders/f;

    .line 97
    invoke-static {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/f;->p(Lcom/slice/feature/communitydfm/ui/viewholders/f;)V

    .line 100
    :cond_63
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
