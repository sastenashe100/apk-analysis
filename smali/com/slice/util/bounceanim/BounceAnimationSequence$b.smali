# classes6.dex

.class public final Lcom/slice/util/bounceanim/BounceAnimationSequence$b;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/bounceanim/BounceAnimationSequence;->l(Lcom/slice/util/bounceanim/b;FLkotlin/jvm/functions/Function1;)V
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
        "com/slice/util/bounceanim/BounceAnimationSequence$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 BounceAnimationSequence.kt\ncom/slice/util/bounceanim/BounceAnimationSequence\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,137:1\n99#2:138\n91#3,7:139\n98#4:146\n97#5:147\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/util/bounceanim/BounceAnimationSequence;

.field public final synthetic b:Lcom/slice/util/bounceanim/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/slice/util/bounceanim/BounceAnimationSequence;Lcom/slice/util/bounceanim/b;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence$b;->a:Lcom/slice/util/bounceanim/BounceAnimationSequence;

    .line 3
    iput-object p2, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence$b;->b:Lcom/slice/util/bounceanim/b;

    .line 5
    iput-object p3, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence$b;->c:Lkotlin/jvm/functions/Function1;

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
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence$b;->a:Lcom/slice/util/bounceanim/BounceAnimationSequence;

    .line 3
    invoke-static {p1}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->e(Lcom/slice/util/bounceanim/BounceAnimationSequence;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2f

    .line 9
    iget-object p1, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence$b;->a:Lcom/slice/util/bounceanim/BounceAnimationSequence;

    .line 11
    iget-object v0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence$b;->b:Lcom/slice/util/bounceanim/b;

    .line 13
    invoke-virtual {v0}, Lcom/slice/util/bounceanim/b;->c()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->f(Lcom/slice/util/bounceanim/BounceAnimationSequence;I)V

    .line 20
    iget-object p1, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence$b;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence$b;->a:Lcom/slice/util/bounceanim/BounceAnimationSequence;

    .line 24
    invoke-static {v0}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->d(Lcom/slice/util/bounceanim/BounceAnimationSequence;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_23

    .line 30
    const-string v0, "view"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence$b;->a:Lcom/slice/util/bounceanim/BounceAnimationSequence;

    .line 50
    invoke-static {p1}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->g(Lcom/slice/util/bounceanim/BounceAnimationSequence;)V

    .line 53
    :goto_34
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
