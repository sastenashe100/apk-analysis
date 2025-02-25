# classes3.dex

.class public Landroidx/recyclerview/widget/g$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/g;->T(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/g$f;->f:Landroidx/recyclerview/widget/g;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/g$f;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/g$f;->b:I

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/g$f;->c:Landroid/view/View;

    .line 9
    iput p5, p0, Landroidx/recyclerview/widget/g$f;->d:I

    .line 11
    iput-object p6, p0, Landroidx/recyclerview/widget/g$f;->e:Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/g$f;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/g$f;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    :cond_a
    iget p1, p0, Landroidx/recyclerview/widget/g$f;->d:I

    .line 13
    if-eqz p1, :cond_13

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/g$f;->c:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    :cond_13
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/g$f;->e:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/g$f;->f:Landroidx/recyclerview/widget/g;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/g$f;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->E(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/g$f;->f:Landroidx/recyclerview/widget/g;

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->p:Ljava/util/ArrayList;

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/g$f;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/g$f;->f:Landroidx/recyclerview/widget/g;

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->W()V

    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/g$f;->f:Landroidx/recyclerview/widget/g;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/g$f;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->F(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 8
    return-void
.end method
